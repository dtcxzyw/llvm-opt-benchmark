; ModuleID = 'bench/rocksdb/original/port_posix.ll'
source_filename = "bench/rocksdb/original/port_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZN7rocksdb4port9kPageSizeE = global i64 0, align 8
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
define void @_ZN7rocksdb4port5MutexC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %union.pthread_mutexattr_t, align 4
  br i1 %1, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #17
  switch i32 %10, label %11 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @abort() #19
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %8) #17
  switch i32 %16, label %17 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit1
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit1
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit1
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %16)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, ptr noundef %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit1:        ; preds = %15, %15, %15
  %21 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %8, i32 noundef 3) #17
  switch i32 %21, label %22 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit2
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit2
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit2
  ]

22:                                               ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %21)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit2:        ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit1, %_ZN7rocksdb4portL11PthreadCallEPKci.exit1, %_ZN7rocksdb4portL11PthreadCallEPKci.exit1
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  switch i32 %26, label %27 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit3
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit3
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit3
  ]

27:                                               ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %26)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit3:        ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit2, %_ZN7rocksdb4portL11PthreadCallEPKci.exit2, %_ZN7rocksdb4portL11PthreadCallEPKci.exit2
  %31 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %8) #17
  switch i32 %31, label %32 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit4
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit4
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit4
  ]

32:                                               ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit3
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %31)
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, ptr noundef %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit4:        ; preds = %_ZN7rocksdb4portL11PthreadCallEPKci.exit3, %_ZN7rocksdb4portL11PthreadCallEPKci.exit3, %_ZN7rocksdb4portL11PthreadCallEPKci.exit3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb4portL11PthreadCallEPKci.exit

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %9, %9, %9, %_ZN7rocksdb4portL11PthreadCallEPKci.exit4
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
define void @_ZN7rocksdb4port5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port5Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  %8 = icmp eq i32 %3, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVarC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = tail call i32 @pthread_cond_init(ptr noundef nonnull %0, ptr noundef null) #17
  switch i32 %5, label %6 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %2, %2, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7CondVarD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %0, ptr noundef %4)
  switch i32 %5, label %6 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, ptr noundef %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port7CondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = udiv i64 %1, 1000000
  store i64 %5, ptr %4, align 8, !tbaa !17
  %6 = urem i64 %1, 1000000
  %7 = mul nuw nsw i64 %6, 1000
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %4)
  switch i32 %11, label %12 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %11)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %2, %2, %2
  %16 = icmp eq i32 %11, 110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %16
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %0, ptr noundef null) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port7RWMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %0) #17
  switch i32 %3, label %4 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %1, %1, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #2 {
  %1 = tail call i32 @sched_getcpu() #17
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb4port8InitOnceEPiPFvvE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  switch i32 %4, label %5 [
    i32 110, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 16, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
    i32 0, label %_ZN7rocksdb4portL11PthreadCallEPKci.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, ptr noundef %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #19
  unreachable

_ZN7rocksdb4portL11PthreadCallEPKci.exit:         ; preds = %2, %2, %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port5CrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, i32 noundef %1) #17
  %6 = load ptr, ptr @stdout, align 8, !tbaa !4
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = tail call i32 @getpid() #17
  %9 = tail call i32 @kill(i32 noundef %8, i32 noundef 15) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN7rocksdb4port15GetMaxOpenFilesEv() local_unnamed_addr #2 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %2, 0
  %3 = load i64, ptr %1, align 8
  %spec.select2 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select2 to i32
  %.0 = select i1 %.not, i32 %spec.select, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN7rocksdb4port23cacheline_aligned_allocEm(i64 noundef %0) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %0) #17
  %4 = tail call ptr @__errno_location() #20
  store i32 %3, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = select i1 %.not, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN7rocksdb4port22cacheline_aligned_freeEPv(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.sched_param, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  switch i32 %1, label %15 [
    i32 3, label %4
    i32 2, label %7
    i32 1, label %10
    i32 0, label %13
  ]

4:                                                ; preds = %2
  %5 = call i32 @sched_setscheduler(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %3) #17
  %6 = call i32 @setpriority(i32 noundef 0, i32 noundef %0, i32 noundef -20) #17
  br label %15

7:                                                ; preds = %2
  %8 = call i32 @sched_setscheduler(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %3) #17
  %9 = call i32 @setpriority(i32 noundef 0, i32 noundef %0, i32 noundef 0) #17
  br label %15

10:                                               ; preds = %2
  %11 = call i32 @sched_setscheduler(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %3) #17
  %12 = call i32 @setpriority(i32 noundef 0, i32 noundef %0, i32 noundef 19) #17
  br label %15

13:                                               ; preds = %2
  %14 = call i32 @sched_setscheduler(i32 noundef %0, i32 noundef 5, ptr noundef nonnull %3) #17
  br label %15

15:                                               ; preds = %2, %13, %10, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_setscheduler(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN7rocksdb4port12GetProcessIDEv() local_unnamed_addr #2 {
  %1 = tail call i32 @getpid() #17
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str.20, i32 noundef 8)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %17
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %14
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %.noexc6 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %23 = load i64, ptr %3, align 8, !tbaa !24
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %29, label %27

25:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %17, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store i64 0, ptr %3, align 8, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  store i8 0, ptr %28, align 1, !tbaa !25
  br label %29

29:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_port_posix.cc() #15 section ".text.startup" {
  %1 = tail call i64 @sysconf(i32 noundef 30) #17
  %2 = icmp sgt i64 %1, 1023
  %..i.i = select i1 %2, i64 %1, i64 4096
  store i64 %..i.i, ptr @_ZN7rocksdb4port9kPageSizeE, align 8, !tbaa !50
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdb4port9kPageSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSN7rocksdb4port7CondVarE", !7, i64 0, !16, i64 48}
!16 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!19 = !{!18, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTS11sched_param", !21, i64 0}
!24 = !{!10, !13, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !41, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !38, i64 216, !7, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!30 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !21, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!38 = !{!"p1 _ZTSSo", !6, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !47, i64 16, !39, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!47 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!13, !13, i64 0}
