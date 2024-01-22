; ModuleID = 'bench/libquic/original/platform_thread_posix.cc.ll'
source_filename = "bench/libquic/original/platform_thread_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::TimeDelta" = type { i64 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::(anonymous namespace)::ThreadParams" = type { ptr, i8, i32 }
%"class.base::PlatformThreadHandle" = type { i64 }
%"class.base::debug::ScopedThreadJoinActivity" = type { %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" }
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }

$_ZN4base5debug24ScopedThreadJoinActivityD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [59 x i8] c"0 == pthread_join(thread_handle.platform_handle(), __null)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/platform_thread_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"0 == pthread_detach(thread_handle.platform_handle())\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #11
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base14PlatformThread10CurrentRefEv() local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @pthread_self() #12
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base14PlatformThread13CurrentHandleEv() local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @pthread_self() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14PlatformThread18YieldCurrentThreadEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @sched_yield() #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread5SleepENS_9TimeDeltaE(i64 %duration.coerce) local_unnamed_addr #4 align 2 {
entry:
  %duration = alloca %"class.base::TimeDelta", align 8
  %sleep_time = alloca %struct.timespec, align 8
  %remaining = alloca %struct.timespec, align 8
  store i64 %duration.coerce, ptr %duration, align 8
  %call = call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  store i64 %call, ptr %sleep_time, align 8
  %cmp.i.i = icmp sgt i64 %call, 9223372036854
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %call1.i.i = call i64 @_ZN4base9TimeDelta3MaxEv()
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

cond.false.i.i:                                   ; preds = %entry
  %cmp4.i.i = icmp slt i64 %call, -9223372036854
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false10.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %call6.i.i = call i64 @_ZN4base9TimeDelta3MaxEv()
  %sub.i.i.i = sub nsw i64 0, %call6.i.i
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

cond.false10.i.i:                                 ; preds = %cond.false.i.i
  %mul.i.i = mul nsw i64 %call, 1000000
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

_ZN4base9TimeDelta11FromSecondsEl.exit:           ; preds = %cond.true.i.i, %cond.true5.i.i, %cond.false10.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call1.i.i, %cond.true.i.i ], [ %sub.i.i.i, %cond.true5.i.i ], [ %mul.i.i, %cond.false10.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %duration, align 8
  %call.i.i = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %retval.sroa.0.0.i.i)
  store i64 %call.i.i, ptr %duration, align 8
  %call6 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  %mul = mul nsw i64 %call6, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i64 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %call71 = call i32 @nanosleep(ptr noundef nonnull %sleep_time, ptr noundef nonnull %remaining)
  %cmp2 = icmp eq i32 %call71, -1
  br i1 %cmp2, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %_ZN4base9TimeDelta11FromSecondsEl.exit
  %call8 = tail call ptr @__errno_location() #12
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %0 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %0, 4
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sleep_time, ptr noundef nonnull align 8 dereferenceable(16) %remaining, i64 16, i1 false)
  %call7 = call i32 @nanosleep(ptr noundef nonnull %sleep_time, ptr noundef nonnull %remaining)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %while.body, %_ZN4base9TimeDelta11FromSecondsEl.exit
  ret void
}

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base14PlatformThread7GetNameEv() local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 186) #11
  %conv.i = trunc i64 %call.i to i32
  %call2 = tail call noundef ptr @_ZN4base19ThreadIdNameManager7GetNameEi(ptr noundef nonnull align 8 dereferenceable(196) %call, i32 noundef %conv.i)
  ret ptr %call2
}

declare noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv() local_unnamed_addr #5

declare noundef ptr @_ZN4base19ThreadIdNameManager7GetNameEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread18CreateWithPriorityEmPNS0_8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, ptr noundef %delegate, ptr nocapture noundef writeonly %thread_handle, i32 noundef %priority) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, i1 noundef zeroext true, ptr noundef %delegate, ptr noundef %thread_handle, i32 noundef %priority)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, i1 noundef zeroext %joinable, ptr noundef %delegate, ptr nocapture noundef writeonly %thread_handle, i32 noundef %priority) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %attributes = alloca %union.pthread_attr_t, align 8
  %handle = alloca i64, align 8
  %ref.tmp32 = alloca %"class.logging::ErrnoLogMessage", align 8
  %frombool = zext i1 %joinable to i8
  tail call void @_ZN4base13InitThreadingEv()
  %call = call i32 @pthread_attr_init(ptr noundef nonnull %attributes) #11
  br i1 %joinable, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %attributes, i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i64 %stack_size, 0
  br i1 %cmp, label %if.end4, label %if.then6

if.end4:                                          ; preds = %if.end
  %call3 = call noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr noundef nonnull align 8 dereferenceable(56) %attributes)
  %cmp5.not = icmp eq i64 %call3, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end, %if.end4
  %stack_size.addr.017 = phi i64 [ %call3, %if.end4 ], [ %stack_size, %if.end ]
  %call7 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %attributes, i64 noundef %stack_size.addr.017) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %call9 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %joinable.i = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call9, i64 0, i32 1
  %priority.i = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call9, i64 0, i32 2
  store ptr %delegate, ptr %call9, align 8
  store i8 %frombool, ptr %joinable.i, align 8
  store i32 %priority, ptr %priority.i, align 4
  %call19 = call i32 @pthread_create(ptr noundef nonnull %handle, ptr noundef nonnull %attributes, ptr noundef nonnull @_ZN4base12_GLOBAL__N_110ThreadFuncEPv, ptr noundef nonnull %call9) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end45, label %if.else

lpad25:                                           ; preds = %invoke.cont33, %cond.false, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit12

if.else:                                          ; preds = %if.end8
  store i64 0, ptr %handle, align 8
  %call27 = tail call ptr @__errno_location() #12
  store i32 %call19, ptr %call27, align 4
  %call29 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.else
  br i1 %call29, label %cond.false, label %if.end45

cond.false:                                       ; preds = %invoke.cont28
  %call34 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %cond.false
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32, ptr noundef nonnull @.str.1, i32 noundef 119, i32 noundef 2, i32 noundef %call34)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont33
  %stream_.i.i = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %ref.tmp32, i64 0, i32 2, i32 2
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad36

cleanup.action:                                   ; preds = %invoke.cont37
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32) #11
  br label %if.end45

lpad36:                                           ; preds = %invoke.cont37
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32) #11
  br label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit12

if.end45:                                         ; preds = %if.end8, %invoke.cont28, %cleanup.action
  %params.sroa.0.0 = phi ptr [ %call9, %cleanup.action ], [ %call9, %invoke.cont28 ], [ null, %if.end8 ]
  %2 = load i64, ptr %handle, align 8
  store i64 %2, ptr %thread_handle, align 8
  %call48 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attributes) #11
  %cmp.not.i = icmp eq ptr %params.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEclEPS2_.exit.i: ; preds = %if.end45
  call void @_ZdlPv(ptr noundef nonnull %params.sroa.0.0) #14
  br label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end45, %_ZNKSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEclEPS2_.exit.i
  ret i1 %tobool20.not

_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit12: ; preds = %lpad36, %lpad25
  %.pn = phi { ptr, i32 } [ %1, %lpad36 ], [ %0, %lpad25 ]
  call void @_ZdlPv(ptr noundef nonnull %call9) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread17CreateNonJoinableEmPNS0_8DelegateE(i64 noundef %stack_size, ptr noundef %delegate) local_unnamed_addr #4 align 2 {
entry:
  %unused.i = alloca %"class.base::PlatformThreadHandle", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unused.i)
  %call.i = call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, i1 noundef zeroext false, ptr noundef %delegate, ptr noundef nonnull %unused.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unused.i)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread29CreateNonJoinableWithPriorityEmPNS0_8DelegateENS_14ThreadPriorityE(i64 noundef %stack_size, ptr noundef %delegate, i32 noundef %priority) local_unnamed_addr #4 align 2 {
entry:
  %unused = alloca %"class.base::PlatformThreadHandle", align 8
  %call = call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, i1 noundef zeroext false, ptr noundef %delegate, ptr noundef nonnull %unused, i32 noundef %priority)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread4JoinENS_20PlatformThreadHandleE(i64 %thread_handle.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %thread_handle = alloca %"class.base::PlatformThreadHandle", align 8
  %thread_activity = alloca %"class.base::debug::ScopedThreadJoinActivity", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store i64 %thread_handle.coerce, ptr %thread_handle, align 8
  call void @_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %thread_activity, ptr noundef nonnull %thread_handle)
  %0 = load i64, ptr %thread_handle, align 8
  %call3 = invoke i32 @pthread_join(i64 noundef %0, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 0, ptr %v1.addr.i, align 4
  store i32 %call3, ptr %v2.addr.i, align 4
  %cmp.i = icmp eq i32 %call3, 0
  br i1 %cmp.i, label %invoke.cont4.thread, label %if.else.i

invoke.cont4.thread:                              ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont2
  %call.i1 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else.i, %if.else, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base5debug24ScopedThreadJoinActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_activity) #11
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull %call.i1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

if.end:                                           ; preds = %invoke.cont4.thread, %invoke.cont4, %invoke.cont11
  %2 = load ptr, ptr %thread_activity, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug24ScopedThreadJoinActivityD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %2)
          to label %_ZN4base5debug24ScopedThreadJoinActivityD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4base5debug24ScopedThreadJoinActivityD2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void
}

declare void @_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug24ScopedThreadJoinActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %0)
          to label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread6DetachENS_20PlatformThreadHandleE(i64 %thread_handle.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %call1 = tail call i32 @pthread_detach(i64 noundef %thread_handle.coerce) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 0, ptr %v1.addr.i, align 4
  store i32 %call1, ptr %v2.addr.i, align 4
  %cmp.i = icmp eq i32 %call1, 0
  br i1 %cmp.i, label %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit

_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit:       ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

if.end:                                           ; preds = %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit, %if.else
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread32CanIncreaseCurrentThreadPriorityEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @geteuid() #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread24SetCurrentThreadPriorityENS_14ThreadPriorityE(i32 noundef %priority) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef %priority)
  br i1 %call, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %priority)
  %call2 = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %call1) #11
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14PlatformThread24GetCurrentThreadPriorityEv() local_unnamed_addr #4 align 2 {
entry:
  %platform_specific_priority = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr noundef nonnull %platform_specific_priority)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %platform_specific_priority, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1, align 4
  %call2 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #11
  %1 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %call6, %if.end5 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef) local_unnamed_addr #5

declare i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #5

declare noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4base13InitThreadingEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_110ThreadFuncEPv(ptr noundef %params) #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %params, align 8
  %priority = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %params, i64 0, i32 2
  %1 = load i32, ptr %priority, align 4
  %call.i3 = invoke noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef %1)
          to label %call.i.noexc unwind label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %params) #14
  resume { ptr, i32 } %2

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i3, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit8, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i4 = invoke noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %1)
          to label %call1.i.noexc unwind label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit

call1.i.noexc:                                    ; preds = %if.end.i
  %call2.i = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %call1.i4) #11
  br label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev.exit8: ; preds = %call1.i.noexc, %call.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %params) #14
  %call6 = tail call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call.i = tail call i64 @pthread_self() #12
  %call.i9 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #11
  %conv.i = trunc i64 %call.i9 to i32
  tail call void @_ZN4base19ThreadIdNameManager14RegisterThreadEmi(ptr noundef nonnull align 8 dereferenceable(196) %call6, i64 noundef %call.i, i32 noundef %conv.i)
  %vtable = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call10 = tail call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call.i11 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #11
  %conv.i12 = trunc i64 %call.i11 to i32
  tail call void @_ZN4base19ThreadIdNameManager10RemoveNameEmi(ptr noundef nonnull align 8 dereferenceable(196) %call10, i64 noundef %call.i, i32 noundef %conv.i12)
  tail call void @_ZN4base17TerminateOnThreadEv()
  ret ptr null
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #5

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4base19ThreadIdNameManager14RegisterThreadEmi(ptr noundef nonnull align 8 dereferenceable(196), i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4base19ThreadIdNameManager10RemoveNameEmi(ptr noundef nonnull align 8 dereferenceable(196), i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4base17TerminateOnThreadEv() local_unnamed_addr #5

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

declare void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
