target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.rlimit = type { i64, i64 }
%struct.sched_param = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZN7rocksdb23kDefaultToAdaptiveMutexE = constant i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"init mutex\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"init mutex attr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"set mutex attr\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"destroy mutex attr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"destroy mutex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"trylock\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"init cv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"destroy cv\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"timedwait\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"read lock\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"write lock\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"read unlock\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"write unlock\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Crashing at %s:%d\0A\00", align 1
@_ZN7rocksdb4port9kPageSizeE = global i64 0, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pthread %s: %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_port_posix.cc, ptr null }]

@_ZN7rocksdb4port5MutexC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN7rocksdb4port5MutexC2Eb
@_ZN7rocksdb4port5MutexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port5MutexD2Ev
@_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb4port7CondVarC2EPNS0_5MutexE
@_ZN7rocksdb4port7CondVarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7CondVarD2Ev
@_ZN7rocksdb4port7RWMutexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7RWMutexC2Ev
@_ZN7rocksdb4port7RWMutexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7RWMutexD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5MutexC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %adaptive) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adaptive.addr = alloca i8, align 1
  %mutex_attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %adaptive to i8
  store i8 %frombool, ptr %adaptive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %adaptive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mu_2 = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %mu_2, ptr noundef null) #8
  %call3 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str, i32 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call i32 @pthread_mutexattr_init(ptr noundef %mutex_attr) #8
  %call5 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.1, i32 noundef %call4)
  %call6 = call i32 @pthread_mutexattr_settype(ptr noundef %mutex_attr, i32 noundef 3) #8
  %call7 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.2, i32 noundef %call6)
  %mu_8 = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call9 = call i32 @pthread_mutex_init(ptr noundef %mu_8, ptr noundef %mutex_attr) #8
  %call10 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str, i32 noundef %call9)
  %call11 = call i32 @pthread_mutexattr_destroy(ptr noundef %mutex_attr) #8
  %call12 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.3, i32 noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef %label, i32 noundef %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %label.addr = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %result.addr, align 4
  %cmp1 = icmp ne i32 %1, 110
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %result.addr, align 4
  %cmp3 = icmp ne i32 %2, 16
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %label.addr, align 8
  %5 = load i32, ptr %result.addr, align 4
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %5)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @abort() #9
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i32, ptr %result.addr, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mu_) #8
  %call2 = invoke noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.4, i32 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.5, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.6, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_trylock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.7, i32 noundef %call)
  %cmp = icmp eq i32 %call2, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ret, align 1
  %0 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVarC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %mu) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %cv_2 = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_cond_init(ptr noundef %cv_2, ptr noundef null) #8
  %call3 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.8, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7CondVarD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_cond_destroy(ptr noundef %cv_) #8
  %call2 = invoke noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.9, i32 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %mu_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %0, i32 0, i32 0
  %call = call i32 @pthread_cond_wait(ptr noundef %cv_, ptr noundef %mu_2)
  %call3 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.10, i32 noundef %call)
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port7CondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %abs_time_us) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %abs_time_us.addr = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %abs_time_us, ptr %abs_time_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %abs_time_us.addr, align 8
  %div = udiv i64 %0, 1000000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %1 = load i64, ptr %abs_time_us.addr, align 8
  %rem = urem i64 %1, 1000000
  %mul = mul i64 %rem, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %mu_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::port::Mutex", ptr %2, i32 0, i32 0
  %call = call i32 @pthread_cond_timedwait(ptr noundef %cv_, ptr noundef %mu_2, ptr noundef %ts)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 110
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  %call5 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.11, i32 noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_cond_signal(ptr noundef %cv_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.12, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::port::CondVar", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_cond_broadcast(ptr noundef %cv_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.13, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_init(ptr noundef %mu_2, ptr noundef null) #8
  %call3 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7RWMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_destroy(ptr noundef %mu_) #8
  %call2 = invoke noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.4, i32 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_rdlock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.14, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_wrlock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.15, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.16, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %mu_) #8
  %call2 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.17, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() #2 {
entry:
  %retval = alloca i32, align 4
  %cpuno = alloca i32, align 4
  %call = call i32 @sched_getcpu() #8
  store i32 %call, ptr %cpuno, align 4
  %0 = load i32, ptr %cpuno, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cpuno, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port8InitOnceEPiPFvvE(ptr noundef %once, ptr noundef %initializer) #0 {
entry:
  %once.addr = alloca ptr, align 8
  %initializer.addr = alloca ptr, align 8
  store ptr %once, ptr %once.addr, align 8
  store ptr %initializer, ptr %initializer.addr, align 8
  %0 = load ptr, ptr %once.addr, align 8
  %1 = load ptr, ptr %initializer.addr, align 8
  %call = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  %call1 = call noundef i32 @_ZN7rocksdb4portL11PthreadCallEPKci(ptr noundef @.str.18, i32 noundef %call)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5CrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %srcfile, i32 noundef %srcline) #0 {
entry:
  %srcfile.addr = alloca ptr, align 8
  %srcline.addr = alloca i32, align 4
  store ptr %srcfile, ptr %srcfile.addr, align 8
  store i32 %srcline, ptr %srcline.addr, align 4
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %srcfile.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %2 = load i32, ptr %srcline.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.19, ptr noundef %call, i32 noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %3)
  %call3 = call i32 @getpid() #8
  %call4 = call i32 @kill(i32 noundef %call3, i32 noundef 15) #8
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb4port15GetMaxOpenFilesEv() #2 {
entry:
  %retval = alloca i32, align 4
  %no_files_limit = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef %no_files_limit) #8
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %no_files_limit, i32 0, i32 0
  %0 = load i64, ptr %rlim_cur, align 8
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8
  %conv = sext i32 %call1 to i64
  %cmp2 = icmp uge i64 %0, %conv
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %rlim_cur6 = getelementptr inbounds %struct.rlimit, ptr %no_files_limit, i32 0, i32 0
  %1 = load i64, ptr %rlim_cur6, align 8
  %conv7 = trunc i64 %1 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %size) #2 {
entry:
  %size.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i32 @posix_memalign(ptr noundef %m, i64 noundef 64, i64 noundef %0) #8
  %call1 = call ptr @__errno_location() #10
  store i32 %call, ptr %call1, align 4
  %call2 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef %memblock) #2 {
entry:
  %memblock.addr = alloca ptr, align 8
  store ptr %memblock, ptr %memblock.addr, align 8
  %0 = load ptr, ptr %memblock.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
entry:
  %call = call noundef i64 @_ZN7rocksdb4portL11GetPageSizeEv()
  store i64 %call, ptr @_ZN7rocksdb4port9kPageSizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb4portL11GetPageSizeEv() #2 {
entry:
  %retval = alloca i64, align 8
  %v = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 30) #8
  store i64 %call, ptr %v, align 8
  %0 = load i64, ptr %v, align 8
  %cmp = icmp sge i64 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 4096, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef %id, i32 noundef %priority) #2 {
entry:
  %id.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %param, i32 0, i32 0
  store i32 0, ptr %sched_priority, align 4
  %0 = load i32, ptr %priority.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb5
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %call = call i32 @sched_setscheduler(i32 noundef %1, i32 noundef 0, ptr noundef %param) #8
  %2 = load i32, ptr %id.addr, align 4
  %call1 = call i32 @setpriority(i32 noundef 0, i32 noundef %2, i32 noundef -20) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %id.addr, align 4
  %call3 = call i32 @sched_setscheduler(i32 noundef %3, i32 noundef 0, ptr noundef %param) #8
  %4 = load i32, ptr %id.addr, align 4
  %call4 = call i32 @setpriority(i32 noundef 0, i32 noundef %4, i32 noundef 0) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %id.addr, align 4
  %call6 = call i32 @sched_setscheduler(i32 noundef %5, i32 noundef 0, ptr noundef %param) #8
  %6 = load i32, ptr %id.addr, align 4
  %call7 = call i32 @setpriority(i32 noundef 0, i32 noundef %6, i32 noundef 19) #8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load i32, ptr %id.addr, align 4
  %call9 = call i32 @sched_setscheduler(i32 noundef %7, i32 noundef 5, ptr noundef %param) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_setscheduler(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb4port12GetProcessIDEv() #2 {
entry:
  %call = call i32 @getpid() #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef @.str.20, i32 noundef 8)
  %1 = load ptr, ptr %output.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %cmp = icmp eq i64 %call1, 36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #8
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_port_posix.cc() #6 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
