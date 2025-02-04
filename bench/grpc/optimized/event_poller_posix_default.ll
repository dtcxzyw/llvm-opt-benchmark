; ModuleID = 'bench/grpc/original/event_poller_posix_default.cc.ll'
source_filename = "bench/grpc/original/event_poller_posix_default.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [32 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_poller_posix_default.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17MakeDefaultPollerEPNS0_9SchedulerE(ptr noalias sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %agg.result, ptr noundef %scheduler) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %strings = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp17 = alloca %"class.std::shared_ptr.2", align 8
  %ref.tmp28 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp40 = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp48 = alloca %"class.std::shared_ptr.11", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %entry
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.end.i, %entry
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %entry ], [ %call1.i4, %if.end.i ]
  %poll_strategy_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 104
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %poll_strategy_.i) #10
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  store i64 %1, ptr %strings, align 8, !alias.scope !4
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 8
  store ptr %2, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !4
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !4
  store i64 0, ptr %it, align 8, !alias.scope !7
  %state_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !7
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !7
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  store ptr %strings, ptr %splitter_.i.i, align 8, !alias.scope !7
  %delimiter_.i.i5 = getelementptr inbounds nuw i8, ptr %it, i64 40
  store i8 44, ptr %delimiter_.i.i5, align 8, !alias.scope !7
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !7
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %invoke.cont5
  %call3.i.i.i6 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i5, i64 %1, ptr nonnull %2, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %3 = extractvalue { i64, ptr } %call3.i.i.i6, 0
  %4 = extractvalue { i64, ptr } %call3.i.i.i6, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %cmp7.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !7
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %5 = load i64, ptr %it, align 8, !alias.scope !7
  %cmp.i.i.i.i.i = icmp ugt i64 %5, %1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i.invoke:                         ; preds = %if.end10.i.i, %if.end10.i.i.i
  %6 = phi i64 [ %5, %if.end10.i.i.i ], [ %86, %if.end10.i.i ]
  %7 = phi i64 [ %1, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i190, %if.end10.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef %7) #11
          to label %if.then.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %2, i64 %5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub nuw i64 %1, %5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !7
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !7
  %add.i.i.i = add i64 %5, %3
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i12241.pre = load i64, ptr %strings, align 8, !noalias !10
  %.pre = load i32, ptr %state_.i.i, align 8
  %8 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !13

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %cmp.i.i14242 = phi i1 [ %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ false, %if.then.i.i ]
  %retval.sroa.0.0.copyload.i.i.i12241 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i12241.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %1, %if.then.i.i ]
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %1, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !7
  %cmp3.i.i243 = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i12241
  %.not.i244 = select i1 %cmp.i.i14242, i1 true, i1 %cmp3.i.i243
  %9 = load ptr, ptr %agg.result, align 8
  %cmp.i.not.i245 = icmp eq ptr %9, null
  %or.cond246 = select i1 %.not.i244, i1 %cmp.i.not.i245, i1 false
  br i1 %or.cond246, label %for.body.lr.ph, label %invoke.cont46

for.body.lr.ph:                                   ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %agg.tmp11.sroa.2.0.call13.sroa_idx = getelementptr inbounds nuw i8, ptr %it, i64 24
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %_M_refcount4.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.call13.sroa_idx, align 8
  switch i64 %agg.tmp11.sroa.0.0.copyload, label %if.end [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %agg.tmp11.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i: ; preds = %for.body
  %bcmp.i6.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %agg.tmp11.sroa.2.0.copyload, ptr noundef nonnull readonly dereferenceable(6) @.str, i64 6)
  %cmp.i.i7.i = icmp eq i32 %bcmp.i6.i, 0
  br i1 %cmp.i.i7.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr nonnull sret(%"class.std::shared_ptr.2") align 8 %ref.tmp17, ptr noundef %scheduler)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.then
  %10 = load ptr, ptr %ref.tmp17, align 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %10, ptr %agg.result, align 8
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %11, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i17
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %23 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i18 ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then, %if.then27, %if.then39, %if.end.i.i188
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i.invoke, %if.end.i, %if.end.i.i
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %34 = load ptr, ptr %agg.result, align 8
  %cmp.i.not.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.not.i20, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %agg.tmp21.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.call13.sroa_idx, align 8
  switch i64 %agg.tmp21.sroa.0.0.copyload, label %for.inc [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i29
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %land.lhs.true
  %bcmp.i.i34 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %agg.tmp21.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %cmp.i.i.i35 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i29: ; preds = %land.lhs.true
  %bcmp.i6.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %agg.tmp21.sroa.2.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.2, i64 4)
  %cmp.i.i7.i31 = icmp eq i32 %bcmp.i6.i30, 0
  br i1 %cmp.i.i7.i31, label %if.then27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i111

if.then27:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  invoke void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp28, ptr noundef %scheduler, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %if.then27
  %35 = load ptr, ptr %ref.tmp28, align 8
  %36 = load ptr, ptr %_M_refcount4.i.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 0, i64 16, i1 false)
  store ptr %35, ptr %agg.result, align 8
  %37 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %36, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i41, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i67, label %if.end.i.i.i.i.i45

if.then.i.i.i.i.i67:                              ; preds = %if.then.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68, align 4
  %vtable.i.i.i.i.i69 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i69, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i70, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  br label %if.end8.sink.split.i.i.i.i.i62

if.end.i.i.i.i.i45:                               ; preds = %if.then.i.i.i.i42
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i46 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i45
  %add.i.i.i.i.i.i48 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

if.else.i.i.i.i.i.i66:                            ; preds = %if.end.i.i.i.i.i45
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i50 = phi i32 [ %39, %if.then.i.i.i.i.i.i47 ], [ %42, %if.else.i.i.i.i.i.i66 ]
  %cmp6.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i.i51, label %if.then7.i.i.i.i.i52, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

if.then7.i.i.i.i.i52:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  %vtable.i.i.i.i.i.i.i53 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i53, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i54, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  %_M_weak_count.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i56 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i52
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i.i58 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i.i65:                        ; preds = %if.then7.i.i.i.i.i52
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i.i60 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i57 ], [ %46, %if.else.i.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i.i62, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

if.end8.sink.split.i.i.i.i.i62:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i67
  %vtable2.i.i.i.i.i.i.i63 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i63, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit: ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i.i62
  %48 = load ptr, ptr %_M_refcount4.i.i.i39, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i72, label %for.inc, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %_M_use_count.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i75 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i98, label %if.end.i.i.i.i76

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i74, align 8
  br label %for.inc.sink.split.sink.split

if.end.i.i.i.i76:                                 ; preds = %if.then.i.i.i73
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i77 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i77, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i76
  %add.i.i.i.i.i79 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i76
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i78
  %retval.i.0.i.i.i.i81 = phi i32 [ %50, %if.then.i.i.i.i.i78 ], [ %52, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i82, label %if.then7.i.i.i.i83, label %for.inc

if.then7.i.i.i.i83:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  %vtable.i.i.i.i.i.i84 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i84, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i85, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %_M_weak_count.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i87 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i83
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i.i89 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i83
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i88 ], [ %56, %if.else.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp.i.i.i.i.i.i92, label %for.inc.sink.split, label %for.inc

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %bcmp.i.i116 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %agg.tmp21.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then39, label %for.inc

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i111: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i29
  %bcmp.i6.i112 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %agg.tmp21.sroa.2.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.3, i64 4)
  %cmp.i.i7.i113 = icmp eq i32 %bcmp.i6.i112, 0
  br i1 %cmp.i.i7.i113, label %if.then39, label %for.inc

if.then39:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115
  invoke void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp40, ptr noundef %scheduler, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %if.then39
  %57 = load ptr, ptr %ref.tmp40, align 8
  %58 = load ptr, ptr %_M_refcount4.i.i.i121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 0, i64 16, i1 false)
  store ptr %57, ptr %agg.result, align 8
  %59 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %58, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i123 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i123, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i125 acquire, align 8
  %cmp.i.i.i.i.i126 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i149, label %if.end.i.i.i.i.i127

if.then.i.i.i.i.i149:                             ; preds = %if.then.i.i.i.i124
  store i32 0, ptr %_M_use_count.i.i.i.i.i125, align 8
  %_M_weak_count.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i150, align 4
  %vtable.i.i.i.i.i151 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #10
  br label %if.end8.sink.split.i.i.i.i.i144

if.end.i.i.i.i.i127:                              ; preds = %if.then.i.i.i.i124
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i128 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i128, label %if.else.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i127
  %add.i.i.i.i.i.i130 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i130, ptr %_M_use_count.i.i.i.i.i125, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131

if.else.i.i.i.i.i.i148:                           ; preds = %if.end.i.i.i.i.i127
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i132 = phi i32 [ %61, %if.then.i.i.i.i.i.i129 ], [ %64, %if.else.i.i.i.i.i.i148 ]
  %cmp6.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i132, 1
  br i1 %cmp6.i.i.i.i.i133, label %if.then7.i.i.i.i.i134, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153

if.then7.i.i.i.i.i134:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131
  %vtable.i.i.i.i.i.i.i135 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i135, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i136, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #10
  %_M_weak_count.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i138 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i138, label %if.else.i.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i134
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i137, align 4
  %add.i.i.i.i.i.i.i.i140 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i140, ptr %_M_weak_count.i.i.i.i.i.i.i137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141

if.else.i.i.i.i.i.i.i.i147:                       ; preds = %if.then7.i.i.i.i.i134
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141: ; preds = %if.else.i.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i.i139
  %retval.i.0.i.i.i.i.i.i.i142 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i139 ], [ %68, %if.else.i.i.i.i.i.i.i.i147 ]
  %cmp.i.i.i.i.i.i.i143 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i142, 1
  br i1 %cmp.i.i.i.i.i.i.i143, label %if.end8.sink.split.i.i.i.i.i144, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153

if.end8.sink.split.i.i.i.i.i144:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141, %if.then.i.i.i.i.i149
  %vtable2.i.i.i.i.i.i.i145 = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i145, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i146, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #10
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153: ; preds = %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141, %if.end8.sink.split.i.i.i.i.i144
  %70 = load ptr, ptr %_M_refcount4.i.i.i121, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i155, label %for.inc, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153
  %_M_use_count.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i157 acquire, align 8
  %cmp.i.i.i.i158 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i181, label %if.end.i.i.i.i159

if.then.i.i.i.i181:                               ; preds = %if.then.i.i.i156
  store i32 0, ptr %_M_use_count.i.i.i.i157, align 8
  br label %for.inc.sink.split.sink.split

if.end.i.i.i.i159:                                ; preds = %if.then.i.i.i156
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i160 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i160, label %if.else.i.i.i.i.i180, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %if.end.i.i.i.i159
  %add.i.i.i.i.i162 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

if.else.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i159
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %if.else.i.i.i.i.i180, %if.then.i.i.i.i.i161
  %retval.i.0.i.i.i.i164 = phi i32 [ %72, %if.then.i.i.i.i.i161 ], [ %74, %if.else.i.i.i.i.i180 ]
  %cmp6.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i164, 1
  br i1 %cmp6.i.i.i.i165, label %if.then7.i.i.i.i166, label %for.inc

if.then7.i.i.i.i166:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  %vtable.i.i.i.i.i.i167 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i167, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i168, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %70) #10
  %_M_weak_count.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i170 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i166
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i172 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i172, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i166
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i171
  %retval.i.0.i.i.i.i.i.i174 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i171 ], [ %78, %if.else.i.i.i.i.i.i.i179 ]
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i174, 1
  br i1 %cmp.i.i.i.i.i.i175, label %for.inc.sink.split, label %for.inc

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i.i.i98, %if.then.i.i.i.i181
  %.sink256 = phi ptr [ %70, %if.then.i.i.i.i181 ], [ %48, %if.then.i.i.i.i98 ]
  %_M_weak_count.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %.sink256, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i182, align 4
  %vtable.i.i.i.i183 = load ptr, ptr %.sink256, align 8
  %vfn.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i183, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i184, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.sink256) #10
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90
  %.sink253 = phi ptr [ %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90 ], [ %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173 ], [ %.sink256, %for.inc.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i177 = load ptr, ptr %.sink253, align 8
  %vfn3.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i177, i64 24
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i178, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.sink253) #10
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit153, %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %81 = load i32, ptr %state_.i.i, align 8, !noalias !15
  %cmp.i.i187 = icmp eq i32 %81, 1
  br i1 %cmp.i.i187, label %if.then.i.i197, label %if.end.i.i188

if.then.i.i197:                                   ; preds = %for.inc
  store i32 2, ptr %state_.i.i, align 8, !noalias !15
  %.pre249 = load i64, ptr %it, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit

if.end.i.i188:                                    ; preds = %for.inc
  %82 = load ptr, ptr %splitter_.i.i, align 8, !noalias !15
  %retval.sroa.0.0.copyload.i.i.i190 = load i64, ptr %82, align 8, !noalias !15
  %retval.sroa.2.0.text_.sroa_idx.i.i.i191 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %retval.sroa.2.0.copyload.i.i.i192 = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i191, align 8, !noalias !15
  %83 = load i64, ptr %it, align 8, !noalias !15
  %call3.i.i198 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i5, i64 %retval.sroa.0.0.copyload.i.i.i190, ptr %retval.sroa.2.0.copyload.i.i.i192, i64 noundef %83)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %if.end.i.i188
  %84 = extractvalue { i64, ptr } %call3.i.i198, 0
  %85 = extractvalue { i64, ptr } %call3.i.i198, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i192, i64 %retval.sroa.0.0.copyload.i.i.i190
  %cmp7.i.i = icmp eq ptr %85, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !noalias !15
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %call3.i.i.noexc
  %86 = load i64, ptr %it, align 8, !noalias !15
  %cmp.i.i.i.i194 = icmp ugt i64 %86, %retval.sroa.0.0.copyload.i.i.i190
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %85 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i192, i64 %86
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i.i190, %86
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i.i, align 8, !noalias !15
  store ptr %add.ptr15.i.i, ptr %agg.tmp11.sroa.2.0.call13.sroa_idx, align 8, !noalias !15
  %add.i.i = add i64 %86, %84
  %add21.i.i = add i64 %add.i.i, %.sroa.speculated.i.i.i
  store i64 %add21.i.i, ptr %it, align 8, !noalias !15
  %.pre248 = load i32, ptr %state_.i.i, align 8
  %87 = icmp ne i32 %.pre248, 2
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit, !llvm.loop !13

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit: ; preds = %if.then.i.i197, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %88 = phi i64 [ %.pre249, %if.then.i.i197 ], [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %cmp.i.i14 = phi i1 [ false, %if.then.i.i197 ], [ %87, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i12 = load i64, ptr %strings, align 8, !noalias !18
  %cmp3.i.i = icmp ne i64 %88, %retval.sroa.0.0.copyload.i.i.i12
  %.not.i = select i1 %cmp.i.i14, i1 true, i1 %cmp3.i.i
  %89 = load ptr, ptr %agg.result, align 8
  %cmp.i.not.i = icmp eq ptr %89, null
  %or.cond = select i1 %.not.i, i1 %cmp.i.not.i, i1 false
  br i1 %or.cond, label %for.body, label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %90 = phi ptr [ %9, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ %89, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit ]
  %91 = icmp eq ptr %90, null
  %add.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %spec.select.i.i = select i1 %91, ptr null, ptr %add.ptr.i.i200
  store ptr %spec.select.i.i, ptr %agg.tmp48, align 8
  %_M_refcount.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %92 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %92, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i202, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i207, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.then.i.i.i203
  %94 = load i32, ptr %_M_use_count.i.i.i.i204, align 4
  %add.i.i.i.i.i206 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i204, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit

if.else.i.i.i.i.i207:                             ; preds = %if.then.i.i.i203
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i204, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit: ; preds = %invoke.cont46, %if.then.i.i.i.i.i205, %if.else.i.i.i.i.i207
  invoke void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods7PreforkEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods14PostforkParentEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods13PostforkChildEv)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit
  %96 = load ptr, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i209 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i209, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %invoke.cont50
  %_M_use_count.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i211 acquire, align 8
  %cmp.i.i.i.i212 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i.i235, label %if.end.i.i.i.i213

if.then.i.i.i.i235:                               ; preds = %if.then.i.i.i210
  store i32 0, ptr %_M_use_count.i.i.i.i211, align 8
  %_M_weak_count.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i236, align 4
  %vtable.i.i.i.i237 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i237, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i238, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #10
  br label %if.end8.sink.split.i.i.i.i230

if.end.i.i.i.i213:                                ; preds = %if.then.i.i.i210
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i214 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i214, label %if.else.i.i.i.i.i234, label %if.then.i.i.i.i.i215

if.then.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i213
  %add.i.i.i.i.i216 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i216, ptr %_M_use_count.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

if.else.i.i.i.i.i234:                             ; preds = %if.end.i.i.i.i213
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217: ; preds = %if.else.i.i.i.i.i234, %if.then.i.i.i.i.i215
  %retval.i.0.i.i.i.i218 = phi i32 [ %98, %if.then.i.i.i.i.i215 ], [ %101, %if.else.i.i.i.i.i234 ]
  %cmp6.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i218, 1
  br i1 %cmp6.i.i.i.i219, label %if.then7.i.i.i.i220, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.then7.i.i.i.i220:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217
  %vtable.i.i.i.i.i.i221 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i221, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i222, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #10
  %_M_weak_count.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i224 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i224, label %if.else.i.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i.i225

if.then.i.i.i.i.i.i.i225:                         ; preds = %if.then7.i.i.i.i220
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i223, align 4
  %add.i.i.i.i.i.i.i226 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i226, ptr %_M_weak_count.i.i.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i227

if.else.i.i.i.i.i.i.i233:                         ; preds = %if.then7.i.i.i.i220
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i227

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i227: ; preds = %if.else.i.i.i.i.i.i.i233, %if.then.i.i.i.i.i.i.i225
  %retval.i.0.i.i.i.i.i.i228 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i225 ], [ %105, %if.else.i.i.i.i.i.i.i233 ]
  %cmp.i.i.i.i.i.i229 = icmp eq i32 %retval.i.0.i.i.i.i.i.i228, 1
  br i1 %cmp.i.i.i.i.i.i229, label %if.end8.sink.split.i.i.i.i230, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.end8.sink.split.i.i.i.i230:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i227, %if.then.i.i.i.i235
  %vtable2.i.i.i.i.i.i231 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i231, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i232, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #10
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit: ; preds = %invoke.cont50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i227, %if.end8.sink.split.i.i.i.i230
  ret void

lpad49:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %107, %lpad49 ], [ %lpad.loopexit239, %lpad.loopexit ], [ %lpad.loopexit.split-lp240, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr sret(%"class.std::shared_ptr.2") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr sret(%"class.std::shared_ptr.5") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods7PreforkEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods14PostforkParentEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods13PostforkChildEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_poller_posix_default.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result:pre.rot"}
!12 = distinct !{!12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi"}
!18 = !{!19}
!19 = distinct !{!19, !12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result:h.rot"}
