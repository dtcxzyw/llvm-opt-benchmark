target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::PlatformThreadRef" = type { i64 }
%"class.base::PlatformThreadHandle" = type { i64 }
%"class.base::TimeDelta" = type { i64 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.base::debug::ScopedThreadJoinActivity" = type { %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" }
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }

$_ZN4base17PlatformThreadRefC2Em = comdat any

$_ZN4base20PlatformThreadHandleC2Em = comdat any

$_ZN4base9TimeDelta11FromSecondsEl = comdat any

$_ZN4base9TimeDeltamIES0_ = comdat any

$_ZN4base20PlatformThreadHandleC2Ev = comdat any

$_ZN4base18ThreadRestrictions15AssertIOAllowedEv = comdat any

$_ZN7logging11CheckEQImplB5cxx11EiiPKc = comdat any

$_ZNK4base20PlatformThreadHandle15platform_handleEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base5debug24ScopedThreadJoinActivityD2Ev = comdat any

$_ZN4base9TimeDelta11FromProductEll = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNK4base9TimeDeltangEv = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZNK4base9TimeDeltamiES0_ = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base18ThreadRestrictions19SetSingletonAllowedEb = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev = comdat any

@.str = private unnamed_addr constant [59 x i8] c"0 == pthread_join(thread_handle.platform_handle(), __null)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/platform_thread_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"0 == pthread_detach(thread_handle.platform_handle())\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() #0 align 2 {
entry:
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base14PlatformThread10CurrentRefEv() #2 align 2 {
entry:
  %retval = alloca %"class.base::PlatformThreadRef", align 8
  %call = call i64 @pthread_self() #10
  call void @_ZN4base17PlatformThreadRefC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base17PlatformThreadRefC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %id.addr, align 8
  store i64 %0, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base14PlatformThread13CurrentHandleEv() #2 align 2 {
entry:
  %retval = alloca %"class.base::PlatformThreadHandle", align 8
  %call = call i64 @pthread_self() #10
  call void @_ZN4base20PlatformThreadHandleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20PlatformThreadHandleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %handle) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %handle.addr, align 8
  store i64 %0, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14PlatformThread18YieldCurrentThreadEv() #0 align 2 {
entry:
  %call = call i32 @sched_yield() #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread5SleepENS_9TimeDeltaE(i64 %duration.coerce) #2 align 2 {
entry:
  %duration = alloca %"class.base::TimeDelta", align 8
  %sleep_time = alloca %struct.timespec, align 8
  %remaining = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %duration, i32 0, i32 0
  store i64 %duration.coerce, ptr %coerce.dive, align 8
  %call = call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i32 0, i32 0
  store i64 %call, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %sleep_time, i32 0, i32 0
  %0 = load i64, ptr %tv_sec1, align 8
  %call2 = call i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %0)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltamIES0_(ptr noundef nonnull align 8 dereferenceable(8) %duration, i64 %1)
  %call6 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  %mul = mul nsw i64 %call6, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call7 = call i32 @nanosleep(ptr noundef %sleep_time, ptr noundef %remaining)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call8 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sleep_time, ptr align 8 %remaining, i64 16, i1 false)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void
}

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %secs) #2 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %secs.addr = alloca i64, align 8
  store i64 %secs, ptr %secs.addr, align 8
  %0 = load i64, ptr %secs.addr, align 8
  %call = call i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %0, i64 noundef 1000000)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltamIES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #2 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %agg.tmp2 = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %other, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret ptr %call6
}

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare i32 @nanosleep(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base14PlatformThread7GetNameEv() #2 align 2 {
entry:
  %call = call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call1 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %call2 = call noundef ptr @_ZN4base19ThreadIdNameManager7GetNameEi(ptr noundef nonnull align 8 dereferenceable(196) %call, i32 noundef %call1)
  ret ptr %call2
}

declare noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv() #4

declare noundef ptr @_ZN4base19ThreadIdNameManager7GetNameEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread18CreateWithPriorityEmPNS0_8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, ptr noundef %delegate, ptr noundef %thread_handle, i32 noundef %priority) #2 align 2 {
entry:
  %stack_size.addr = alloca i64, align 8
  %delegate.addr = alloca ptr, align 8
  %thread_handle.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  store i64 %stack_size, ptr %stack_size.addr, align 8
  store ptr %delegate, ptr %delegate.addr, align 8
  store ptr %thread_handle, ptr %thread_handle.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i64, ptr %stack_size.addr, align 8
  %1 = load ptr, ptr %delegate.addr, align 8
  %2 = load ptr, ptr %thread_handle.addr, align 8
  %3 = load i32, ptr %priority.addr, align 4
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %stack_size, i1 noundef zeroext %joinable, ptr noundef %delegate, ptr noundef %thread_handle, i32 noundef %priority) #2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_size.addr = alloca i64, align 8
  %joinable.addr = alloca i8, align 1
  %delegate.addr = alloca ptr, align 8
  %thread_handle.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %attributes = alloca %union.pthread_attr_t, align 8
  %params = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %handle = alloca i64, align 8
  %err = alloca i32, align 4
  %success = alloca i8, align 1
  %ref.tmp = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp32 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp46 = alloca %"class.base::PlatformThreadHandle", align 8
  store i64 %stack_size, ptr %stack_size.addr, align 8
  %frombool = zext i1 %joinable to i8
  store i8 %frombool, ptr %joinable.addr, align 1
  store ptr %delegate, ptr %delegate.addr, align 8
  store ptr %thread_handle, ptr %thread_handle.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  call void @_ZN4base13InitThreadingEv()
  %call = call i32 @pthread_attr_init(ptr noundef %attributes) #9
  %0 = load i8, ptr %joinable.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_attr_setdetachstate(ptr noundef %attributes, i32 noundef 1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %stack_size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr noundef nonnull align 8 dereferenceable(56) %attributes)
  store i64 %call3, ptr %stack_size.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %stack_size.addr, align 8
  %cmp5 = icmp ugt i64 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %3 = load i64, ptr %stack_size.addr, align 8
  %call7 = call i32 @pthread_attr_setstacksize(ptr noundef %attributes, i64 noundef %3) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN4base12_GLOBAL__N_112ThreadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef %call9) #9
  %4 = load ptr, ptr %delegate.addr, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  %delegate11 = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call10, i32 0, i32 0
  store ptr %4, ptr %delegate11, align 8
  %5 = load i8, ptr %joinable.addr, align 1
  %tobool12 = trunc i8 %5 to i1
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  %joinable14 = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call13, i32 0, i32 1
  %frombool15 = zext i1 %tobool12 to i8
  store i8 %frombool15, ptr %joinable14, align 8
  %6 = load i32, ptr %priority.addr, align 4
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  %priority17 = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call16, i32 0, i32 2
  store i32 %6, ptr %priority17, align 4
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  %call19 = call i32 @pthread_create(ptr noundef %handle, ptr noundef %attributes, ptr noundef @_ZN4base12_GLOBAL__N_110ThreadFuncEPv, ptr noundef %call18) #9
  store i32 %call19, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool20 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool20, true
  %frombool21 = zext i1 %lnot to i8
  store i8 %frombool21, ptr %success, align 1
  %8 = load i8, ptr %success, align 1
  %tobool22 = trunc i8 %8 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont
  %call24 = call noundef ptr @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  store ptr %call24, ptr %ref.tmp, align 8
  invoke void @_Z13ignore_resultIPN4base12_GLOBAL__N_112ThreadParamsEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  br label %if.end45

lpad:                                             ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #12
  br label %eh.resume

lpad25:                                           ; preds = %if.end45, %invoke.cont33, %invoke.cont31, %cond.false, %if.else, %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  store i64 0, ptr %handle, align 8
  %15 = load i32, ptr %err, align 4
  %call27 = call ptr @__errno_location() #10
  store i32 %15, ptr %call27, align 4
  store i1 false, ptr %cleanup.cond, align 1
  %call29 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.else
  br i1 %call29, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont28
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont28
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %cond.false
  %call34 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32, ptr noundef @.str.1, i32 noundef 119, i32 noundef 2, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 true, ptr %cleanup.cond, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.3)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont41, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end45

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad36
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp32) #9
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad36
  br label %ehcleanup

if.end45:                                         ; preds = %cleanup.done, %invoke.cont26
  %19 = load i64, ptr %handle, align 8
  invoke void @_ZN4base20PlatformThreadHandleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i64 noundef %19)
          to label %invoke.cont47 unwind label %lpad25

invoke.cont47:                                    ; preds = %if.end45
  %20 = load ptr, ptr %thread_handle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %ref.tmp46, i64 8, i1 false)
  %call48 = call i32 @pthread_attr_destroy(ptr noundef %attributes) #9
  %21 = load i8, ptr %success, align 1
  %tobool49 = trunc i8 %21 to i1
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  ret i1 %tobool49

ehcleanup:                                        ; preds = %cleanup.done44, %lpad25
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread17CreateNonJoinableEmPNS0_8DelegateE(i64 noundef %stack_size, ptr noundef %delegate) #2 align 2 {
entry:
  %stack_size.addr = alloca i64, align 8
  %delegate.addr = alloca ptr, align 8
  store i64 %stack_size, ptr %stack_size.addr, align 8
  store ptr %delegate, ptr %delegate.addr, align 8
  %0 = load i64, ptr %stack_size.addr, align 8
  %1 = load ptr, ptr %delegate.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14PlatformThread29CreateNonJoinableWithPriorityEmPNS0_8DelegateENS_14ThreadPriorityE(i64 noundef %0, ptr noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread29CreateNonJoinableWithPriorityEmPNS0_8DelegateENS_14ThreadPriorityE(i64 noundef %stack_size, ptr noundef %delegate, i32 noundef %priority) #2 align 2 {
entry:
  %stack_size.addr = alloca i64, align 8
  %delegate.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %unused = alloca %"class.base::PlatformThreadHandle", align 8
  %result = alloca i8, align 1
  store i64 %stack_size, ptr %stack_size.addr, align 8
  store ptr %delegate, ptr %delegate.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  call void @_ZN4base20PlatformThreadHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unused)
  %0 = load i64, ptr %stack_size.addr, align 8
  %1 = load ptr, ptr %delegate.addr, align 8
  %2 = load i32, ptr %priority.addr, align 4
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_112CreateThreadEmbPNS_14PlatformThread8DelegateEPNS_20PlatformThreadHandleENS_14ThreadPriorityE(i64 noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %unused, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %3 = load i8, ptr %result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20PlatformThreadHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %this1, i32 0, i32 0
  store i64 0, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread4JoinENS_20PlatformThreadHandleE(i64 %thread_handle.coerce) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_handle = alloca %"class.base::PlatformThreadHandle", align 8
  %thread_activity = alloca %"class.base::debug::ScopedThreadJoinActivity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %thread_handle, i32 0, i32 0
  store i64 %thread_handle.coerce, ptr %coerce.dive, align 8
  call void @_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %thread_activity, ptr noundef %thread_handle)
  invoke void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_handle)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke i32 @pthread_join(i64 noundef %call, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN7logging11CheckEQImplB5cxx11EiiPKc(i32 noundef 0, i32 noundef %call3, ptr noundef @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.else, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 221, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %if.then
  call void @_ZN4base5debug24ScopedThreadJoinActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_activity) #9
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN4base5debug24ScopedThreadJoinActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_activity) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv() #0 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckEQImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %handle_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug24ScopedThreadJoinActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread6DetachENS_20PlatformThreadHandleE(i64 %thread_handle.coerce) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_handle = alloca %"class.base::PlatformThreadHandle", align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %thread_handle, i32 0, i32 0
  store i64 %thread_handle.coerce, ptr %coerce.dive, align 8
  %call = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_handle)
  %call1 = call i32 @pthread_detach(i64 noundef %call) #9
  %call2 = call noundef ptr @_ZN7logging11CheckEQImplB5cxx11EiiPKc(i32 noundef 0, i32 noundef %call1, ptr noundef @.str.2)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call2)
  %call3 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 226, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base14PlatformThread32CanIncreaseCurrentThreadPriorityEv() #0 align 2 {
entry:
  %call = call i32 @geteuid() #9
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread24SetCurrentThreadPriorityENS_14ThreadPriorityE(i32 noundef %priority) #2 align 2 {
entry:
  %priority.addr = alloca i32, align 4
  %nice_setting = alloca i32, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i32, ptr %priority.addr, align 4
  %call = call noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %priority.addr, align 4
  %call1 = call noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %1)
  store i32 %call1, ptr %nice_setting, align 4
  %2 = load i32, ptr %nice_setting, align 4
  %call2 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %2) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef) #4

declare noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14PlatformThread24GetCurrentThreadPriorityEv() #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %platform_specific_priority = alloca i32, align 4
  %nice_value = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr noundef %platform_specific_priority)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %platform_specific_priority, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  store i32 0, ptr %call1, align 4
  %call2 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #9
  store i32 %call2, ptr %nice_value, align 4
  %call3 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call3, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %nice_value, align 4
  %call6 = call noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %2)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %value, i64 noundef %positive_value) #2 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %value.addr = alloca i64, align 8
  %positive_value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %positive_value, ptr %positive_value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #9
  %1 = load i64, ptr %positive_value.addr, align 8
  %div = sdiv i64 %call, %1
  %cmp = icmp sgt i64 %0, %div
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #9
  %sub = sub nsw i64 0, %call2
  %3 = load i64, ptr %positive_value.addr, align 8
  %div3 = sdiv i64 %sub, %3
  %cmp4 = icmp slt i64 %2, %div3
  br i1 %cmp4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.false
  %call6 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive7 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  br label %cond.end

cond.false10:                                     ; preds = %cond.false
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i64, ptr %positive_value.addr, align 8
  %mul = mul nsw i64 %4, %5
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true5
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive12, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

declare i64 @_ZN4base9TimeDelta3MaxEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %sub = sub nsw i64 0, %0
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 8, i1 false)
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

declare noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64, i64 noundef) #4

declare void @_ZN4base13InitThreadingEv() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

declare noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_112ThreadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delegate = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %this1, i32 0, i32 0
  store ptr null, ptr %delegate, align 8
  %joinable = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %this1, i32 0, i32 1
  store i8 0, ptr %joinable, align 8
  %priority = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %this1, i32 0, i32 2
  store i32 1, ptr %priority, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12_GLOBAL__N_110ThreadFuncEPv(ptr noundef %params) #2 personality ptr @__gxx_personality_v0 {
entry:
  %params.addr = alloca ptr, align 8
  %delegate = alloca ptr, align 8
  %thread_params = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.base::PlatformThreadHandle", align 8
  %ref.tmp11 = alloca %"class.base::PlatformThreadHandle", align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %delegate, align 8
  %0 = load ptr, ptr %params.addr, align 8
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %thread_params, ptr noundef %0) #9
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_params) #9
  %delegate1 = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %delegate1, align 8
  store ptr %1, ptr %delegate, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_params) #9
  %joinable = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call2, i32 0, i32 1
  %2 = load i8, ptr %joinable, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN4base18ThreadRestrictions19SetSingletonAllowedEb(i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_params) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_params) #9
  %priority = getelementptr inbounds %"struct.base::(anonymous namespace)::ThreadParams", ptr %call4, i32 0, i32 2
  %6 = load i32, ptr %priority, align 4
  invoke void @_ZN4base14PlatformThread24SetCurrentThreadPriorityENS_14ThreadPriorityE(i32 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_params) #9
  %call6 = call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call7 = call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %call8 = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call9 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  call void @_ZN4base19ThreadIdNameManager14RegisterThreadEmi(ptr noundef nonnull align 8 dereferenceable(196) %call6, i64 noundef %call8, i32 noundef %call9)
  %7 = load ptr, ptr %delegate, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %call10 = call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call12 = call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %coerce.dive13 = getelementptr inbounds %"class.base::PlatformThreadHandle", ptr %ref.tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZNK4base20PlatformThreadHandle15platform_handleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %call15 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  call void @_ZN4base19ThreadIdNameManager10RemoveNameEmi(ptr noundef nonnull align 8 dereferenceable(196) %call10, i64 noundef %call14, i32 noundef %call15)
  call void @_ZN4base17TerminateOnThreadEv()
  ret ptr null

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_Z13ignore_resultIPN4base12_GLOBAL__N_112ThreadParamsEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #4

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %log_message_)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12_GLOBAL__N_112ThreadParamsEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12_GLOBAL__N_112ThreadParamsEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base18ThreadRestrictions19SetSingletonAllowedEb(i1 noundef zeroext %allowed) #0 comdat align 2 {
entry:
  %allowed.addr = alloca i8, align 1
  %frombool = zext i1 %allowed to i8
  store i8 %frombool, ptr %allowed.addr, align 1
  ret i1 true
}

declare void @_ZN4base19ThreadIdNameManager14RegisterThreadEmi(ptr noundef nonnull align 8 dereferenceable(196), i64 noundef, i32 noundef) #4

declare void @_ZN4base19ThreadIdNameManager10RemoveNameEmi(ptr noundef nonnull align 8 dereferenceable(196), i64 noundef, i32 noundef) #4

declare void @_ZN4base17TerminateOnThreadEv() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12_GLOBAL__N_112ThreadParamsEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12_GLOBAL__N_112ThreadParamsEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12_GLOBAL__N_112ThreadParamsELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12_GLOBAL__N_112ThreadParamsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12_GLOBAL__N_112ThreadParamsEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tracker_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tracker_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tracker_2, align 8
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
