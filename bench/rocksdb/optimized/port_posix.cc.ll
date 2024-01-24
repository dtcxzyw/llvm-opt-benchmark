; ModuleID = 'bench/rocksdb/original/port_posix.cc.ll'
source_filename = "bench/rocksdb/original/port_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutexattr_t = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.sched_param = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZN7rocksdb23kDefaultToAdaptiveMutexE = local_unnamed_addr constant i8 0, align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Crashing at %s:%d\0A\00", align 1
@_ZN7rocksdb4port9kPageSizeE = local_unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pthread %s: %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_port_posix.cc, ptr null }]

@_ZN7rocksdb4port5MutexC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN7rocksdb4port5MutexC2Eb
@_ZN7rocksdb4port5MutexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port5MutexD2Ev
@_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb4port7CondVarC2EPNS0_5MutexE
@_ZN7rocksdb4port7CondVarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7CondVarD2Ev
@_ZN7rocksdb4port7RWMutexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7RWMutexC2Ev
@_ZN7rocksdb4port7RWMutexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb4port7RWMutexD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5MutexC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %adaptive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_attr = alloca %union.pthread_mutexattr_t, align 4
  br i1 %adaptive, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %if.then, %if.then, %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %mutex_attr) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  switch i32 %call4, label %if.then.i2 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit5
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit5
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit5
  ]

if.then.i2:                                       ; preds = %if.else
  %1 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1, i32 noundef %call4)
  %call.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #15
  %call4.i4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, ptr noundef %call.i3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit5:        ; preds = %if.else, %if.else, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %call6 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %mutex_attr, i32 noundef 3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  switch i32 %call6, label %if.then.i7 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit10
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit10
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit10
  ]

if.then.i7:                                       ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit5
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, i32 noundef %call6)
  %call.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #15
  %call4.i9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef %call.i8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit10:       ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit5, %_ZN7rocksdb4portL11PthreadCallEPKci.exit5, %_ZN7rocksdb4portL11PthreadCallEPKci.exit5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %call9 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %mutex_attr) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  switch i32 %call9, label %if.then.i12 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit15
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit15
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit15
  ]

if.then.i12:                                      ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit10
  %3 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i11, i32 noundef %call9)
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #15
  %call4.i14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %call.i13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit15:       ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit10, %_ZN7rocksdb4portL11PthreadCallEPKci.exit10, %_ZN7rocksdb4portL11PthreadCallEPKci.exit10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  %call11 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %mutex_attr) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  switch i32 %call11, label %if.then.i17 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit20
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit20
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit20
  ]

if.then.i17:                                      ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit15
  %4 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i16, i32 noundef %call11)
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #15
  %call4.i19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, ptr noundef %call.i18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit20:       ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit15, %_ZN7rocksdb4portL11PthreadCallEPKci.exit15, %_ZN7rocksdb4portL11PthreadCallEPKci.exit15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit20, %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %invoke.cont
    i32 16, label %invoke.cont
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

invoke.cont:                                      ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVarC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %mu) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %mu, ptr %mu_, align 8
  %call = tail call i32 @pthread_cond_init(ptr noundef nonnull %this, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7CondVarD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %invoke.cont
    i32 16, label %invoke.cont
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

invoke.cont:                                      ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %mu_, align 8
  %call = tail call i32 @pthread_cond_wait(ptr noundef nonnull %this, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port7CondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %abs_time_us) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ts = alloca %struct.timespec, align 8
  %div = udiv i64 %abs_time_us, 1000000
  store i64 %div, ptr %ts, align 8
  %rem = urem i64 %abs_time_us, 1000000
  %mul = mul nuw nsw i64 %rem, 1000
  %tv_nsec = getelementptr inbounds i8, ptr %ts, i64 8
  store i64 %mul, ptr %tv_nsec, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %mu_, align 8
  %call = call i32 @pthread_cond_timedwait(ptr noundef nonnull %this, ptr noundef %0, ptr noundef nonnull %ts)
  switch i32 %call, label %if.then4 [
    i32 110, label %return
    i32 0, label %return
  ]

if.then4:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cond = icmp eq i32 %call, 16
  br i1 %cond, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %1 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %entry, %entry, %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  %cmp = icmp eq i32 %call, 110
  ret i1 %cmp
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %this, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7RWMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %invoke.cont
    i32 16, label %invoke.cont
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

invoke.cont:                                      ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %this) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @sched_getcpu() #15
  %.call = tail call i32 @llvm.smax.i32(i32 %call, i32 -1)
  ret i32 %.call
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port8InitOnceEPiPFvvE(ptr noundef %once, ptr noundef %initializer) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @pthread_once(ptr noundef %once, ptr noundef %initializer)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  switch i32 %call, label %if.then.i [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %call)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, ptr noundef %call.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @abort() #17
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port5CrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %srcfile, i32 noundef %srcline) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcfile) #15
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %call, i32 noundef %srcline)
  %1 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  %call3 = tail call i32 @getpid() #15
  %call4 = tail call i32 @kill(i32 noundef %call3, i32 noundef 15) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb4port15GetMaxOpenFilesEv() local_unnamed_addr #2 {
entry:
  %no_files_limit = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %no_files_limit) #15
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %no_files_limit, align 8
  %spec.select1 = call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %spec.select = trunc i64 %spec.select1 to i32
  %retval.0 = select i1 %cmp.not, i32 %spec.select, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %size) local_unnamed_addr #7 {
entry:
  %m = alloca ptr, align 8
  %call = call i32 @posix_memalign(ptr noundef nonnull %m, i64 noundef 64, i64 noundef %size) #15
  %call1 = tail call ptr @__errno_location() #18
  store i32 %call, ptr %call1, align 4
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %m, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr null
  ret ptr %cond
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr nocapture noundef %memblock) local_unnamed_addr #9 {
entry:
  tail call void @free(ptr noundef %memblock) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef %id, i32 noundef %priority) local_unnamed_addr #2 {
entry:
  %param = alloca %struct.sched_param, align 4
  store i32 0, ptr %param, align 4
  switch i32 %priority, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb5
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @sched_setscheduler(i32 noundef %id, i32 noundef 0, ptr noundef nonnull %param) #15
  %call1 = call i32 @setpriority(i32 noundef 0, i32 noundef %id, i32 noundef -20) #15
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 @sched_setscheduler(i32 noundef %id, i32 noundef 0, ptr noundef nonnull %param) #15
  %call4 = call i32 @setpriority(i32 noundef 0, i32 noundef %id, i32 noundef 0) #15
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call i32 @sched_setscheduler(i32 noundef %id, i32 noundef 0, ptr noundef nonnull %param) #15
  %call7 = call i32 @setpriority(i32 noundef 0, i32 noundef %id, i32 noundef 19) #15
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = call i32 @sched_setscheduler(i32 noundef %id, i32 noundef 5, ptr noundef nonnull %param) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_setscheduler(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb4port12GetProcessIDEv() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @getpid() #15
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %output) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::basic_ifstream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef nonnull @.str.20, i32 noundef 8)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #15
  %cmp = icmp eq i64 %call1, 36
  br i1 %cmp, label %cleanup, label %if.else

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #15
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.else
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #15
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_port_posix.cc() #12 section ".text.startup" {
entry:
  %call.i.i = tail call i64 @sysconf(i32 noundef 30) #15
  %cmp.i.i = icmp sgt i64 %call.i.i, 1023
  %call..i.i = select i1 %cmp.i.i, i64 %call.i.i, i64 4096
  store i64 %call..i.i, ptr @_ZN7rocksdb4port9kPageSizeE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
