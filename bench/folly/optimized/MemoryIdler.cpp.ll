; ModuleID = 'bench/folly/original/MemoryIdler.cpp.ll'
source_filename = "bench/folly/original/MemoryIdler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%struct.Initializer = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

$__clang_call_terminate = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE = global i8 1, align 1
@_ZN3fLBL33o_folly_memory_idler_purge_arenasE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [32 x i8] c"folly_memory_idler_purge_arenas\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"if enabled, folly memory-idler purges jemalloc arenas on thread idle\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/detail/MemoryIdler.cpp\00", align 1
@_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE = internal global i8 1, align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = local_unnamed_addr global %"class.folly::AtomicStruct" zeroinitializer, align 8
@_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"mallctl* weak link failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"thread.tcache.flush\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"thread.arena\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"arena.0.purge\00", align 1
@_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0 = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"mallctl: not using jemalloc\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mallctl\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly6detailL13tls_stackSizeE = internal thread_local global i64 0, align 8
@_ZN5folly6detailL14tls_stackLimitE = internal thread_local global i64 0, align 8
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged = internal global %"struct.std::atomic.4" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"pthread_getaddr_np failed errno=\00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 = internal global %"struct.std::atomic.4" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"pthread_attr_getstack error \00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 = internal global %"struct.std::atomic.4" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"pthread_attr_getstack returned insane stack size \00", align 1
@_ZZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryIdler.cpp, ptr null }]

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %conv = sext i32 %call2 to i64
  %cmp = icmp ne i64 %call, %conv
  ret i1 %cmp

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN5folly14get_cached_pidEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.Initializer, align 1
  %ref.tmp25 = alloca %"class.google::LogMessage", align 8
  %narenas = alloca i32, align 4
  %arenaForCurrent = alloca i32, align 4
  %mib = alloca [3 x i64], align 16
  %miblen = alloca i64, align 8
  %ref.tmp96 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %if.end117, label %if.end

if.end:                                           ; preds = %_ZN5folly13usingJEMallocEv.exit
  %brmerge = or i1 icmp eq (ptr @mallctl, ptr null), icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge123 = or i1 %brmerge, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge123, label %for.body, label %if.end32

for.body:                                         ; preds = %if.end
  %call5 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %div.i.i = sdiv i64 %call5, 1000000
  %4 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist acquire, align 8
  %sub = sub nsw i64 %div.i.i, %4
  %cmp21 = icmp slt i64 %sub, 10000
  br i1 %cmp21, label %if.end117, label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %for.body
  %5 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist, i64 %4, i64 %div.i.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.else, label %if.end117

if.else:                                          ; preds = %seqcst_fail50.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #20
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull @.str.2, i32 noundef 71, i32 noundef 2)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #20
  br label %if.end117

lpad:                                             ; preds = %invoke.cont, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #20
  br label %eh.resume

if.end32:                                         ; preds = %if.end
  %call33 = call i32 @mallctl(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #20
  %8 = load i8, ptr @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, align 1, !tbaa !8, !range !12, !noundef !13
  %tobool34.not = icmp eq i8 %8, 0
  br i1 %tobool34.not, label %if.end117, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %narenas) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arenaForCurrent) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mib) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen) #20
  store i64 3, ptr %miblen, align 8, !tbaa !14
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.6, ptr noundef nonnull %narenas, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.7, ptr noundef nonnull %arenaForCurrent, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %9 = load i32, ptr %narenas, align 4, !tbaa !16
  %call41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont38
  %conv39 = zext i32 %9 to i64
  %10 = load i64, ptr %call41, align 8, !tbaa !18
  %mul = shl i64 %10, 1
  %cmp42 = icmp ult i64 %mul, %conv39
  br i1 %cmp42, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %invoke.cont40
  %call44 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.8, ptr noundef nonnull %mib, ptr noundef nonnull %miblen) #20
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %land.lhs.true43
  %11 = load i32, ptr %arenaForCurrent, align 4, !tbaa !16
  %conv47 = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %mib, i64 8
  store i64 %conv47, ptr %arrayidx, align 8, !tbaa !14
  %12 = load i64, ptr %miblen, align 8, !tbaa !14
  %call49 = call i32 @mallctlbymib(ptr noundef nonnull %mib, i64 noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #20
  br label %if.end50

lpad36:                                           ; preds = %invoke.cont38, %invoke.cont37, %if.then35
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %14 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mib) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arenaForCurrent) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %narenas) #20
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #20
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %invoke.cont72, label %eh.resume

if.end50:                                         ; preds = %if.then46, %land.lhs.true43, %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mib) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arenaForCurrent) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %narenas) #20
  br label %if.end117

invoke.cont72:                                    ; preds = %lpad36
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #20
  %call65 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %div.i.i153 = sdiv i64 %call65, 1000000
  %18 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0 acquire, align 8
  %sub89 = sub nsw i64 %div.i.i153, %18
  %cmp91 = icmp slt i64 %sub89, 10000
  br i1 %cmp91, label %for.cond.cleanup81, label %seqcst_fail50.i141

for.cond.cleanup81:                               ; preds = %invoke.cont103, %seqcst_fail50.i141, %invoke.cont72
  call void @__cxa_end_catch()
  br label %if.end117

seqcst_fail50.i141:                               ; preds = %invoke.cont72
  %19 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0, i64 %18, i64 %div.i.i153 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %if.else95, label %for.cond.cleanup81

if.else95:                                        ; preds = %seqcst_fail50.i141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #20
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, ptr noundef nonnull @.str.2, i32 noundef 103, i32 noundef 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %vtable = load ptr, ptr %17, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  %call102 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont100
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #20
  br label %for.cond.cleanup81

lpad97:                                           ; preds = %if.else95
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad97
  %.pn = phi { ptr, i32 } [ %23, %lpad99 ], [ %22, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #20
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %for.cond.cleanup81, %if.end50, %if.end32, %invoke.cont27, %seqcst_fail50.i, %for.body, %_ZN5folly13usingJEMallocEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad36, %lpad
  %lpad.val120.merged = phi { ptr, i32 } [ %7, %lpad ], [ %13, %lpad36 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val120.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #20
  store i64 8, ptr %counterLen, align 8, !tbaa !14
  %call = call i32 @mallctl(ptr noundef nonnull @.str.9, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #20
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !27
  %2 = load volatile i64, ptr %1, align 8, !tbaa !14
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !27
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !27
  call void @free(ptr noundef %6) #20
  %7 = load ptr, ptr %counter, align 8, !tbaa !27
  %8 = load volatile i64, ptr %7, align 8, !tbaa !14
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #20
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef %cmd, ptr noundef %out, ptr noundef %in) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.Initializer, align 1
  %outLen = alloca i64, align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.10) #22
  unreachable

if.end:                                           ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outLen) #20
  store i64 4, ptr %outLen, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %out, null
  %outLen. = select i1 %tobool.not, ptr null, ptr %outLen
  %tobool1.not = icmp eq ptr %in, null
  %cond2 = select i1 %tobool1.not, i64 0, i64 4
  %call3 = call i32 @mallctl(ptr noundef %cmd, ptr noundef %out, ptr noundef %outLen., ptr noundef %in, i64 noundef %cond2) #20
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef nonnull @.str.11, ptr noundef %cmd, i32 noundef %call3) #23
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %retain) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %marker.i = alloca i8, align 1
  %attr.i = alloca %union.pthread_attr_t, align 8
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %addr.i = alloca ptr, align 8
  %rawSize.i = alloca i64, align 8
  %ref.tmp37.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp70.i = alloca %"class.google::LogMessage", align 8
  %guardSize.i = alloca i64, align 8
  %call.i = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call2.i = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit: ; preds = %invoke.cont.i
  %conv.i = sext i32 %call2.i to i64
  %cmp.i.not = icmp eq i64 %call.i, %conv.i
  br i1 %cmp.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr.i) #20
  %call.i20 = tail call i64 @pthread_self() #24
  %call1.i = call i32 @pthread_getattr_np(i64 noundef %call.i20, ptr noundef nonnull %attr.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %for.body5.lr.ph.i

for.cond.loopexit.i:                              ; preds = %invoke.cont13.us.i, %lor.lhs.false.us.i, %for.body5.lr.ph.i
  store i64 1, ptr %2, align 8, !tbaa !14
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

for.body5.lr.ph.i:                                ; preds = %if.then1
  %4 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.us.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.us.i, label %lor.lhs.false.us.i, label %for.cond.loopexit.i, !prof !28

lor.lhs.false.us.i:                               ; preds = %for.body5.lr.ph.i
  %6 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged, i8 1 monotonic, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.us.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.us.i, label %if.else.us.i, label %for.cond.loopexit.i

if.else.us.i:                                     ; preds = %lor.lhs.false.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 2)
  %call10.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.us.i unwind label %lpad.split.us.i

invoke.cont.us.i:                                 ; preds = %if.else.us.i
  %call1.i117.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10.us.i, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont11.us.i unwind label %lpad.split.us.i

invoke.cont11.us.i:                               ; preds = %invoke.cont.us.i
  %call14.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10.us.i, i32 noundef %call1.i)
          to label %invoke.cont13.us.i unwind label %lpad.split.us.i

invoke.cont13.us.i:                               ; preds = %invoke.cont11.us.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  br label %for.cond.loopexit.i

lpad.split.us.i:                                  ; preds = %invoke.cont11.us.i, %invoke.cont.us.i, %if.else.us.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  br label %ehcleanup100.i

if.end16.i:                                       ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSize.i) #20
  %call18.i = call i32 @pthread_attr_getstack(ptr noundef nonnull %attr.i, ptr noundef nonnull %addr.i, ptr noundef nonnull %rawSize.i) #20
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end52.i, label %for.body28.lr.ph.i

for.cond22.loopexit.i:                            ; preds = %invoke.cont45.us.i, %lor.lhs.false33.us.i, %for.body28.lr.ph.i
  store i64 1, ptr %2, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

for.body28.lr.ph.i:                               ; preds = %if.end16.i
  %9 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i118.not.us.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i118.not.us.i, label %lor.lhs.false33.us.i, label %for.cond22.loopexit.i, !prof !28

lor.lhs.false33.us.i:                             ; preds = %for.body28.lr.ph.i
  %11 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0, i8 1 monotonic, align 1
  %12 = and i8 %11, 1
  %tobool3.i.i119.not.us.i = icmp eq i8 %12, 0
  br i1 %tobool3.i.i119.not.us.i, label %if.else36.us.i, label %for.cond22.loopexit.i

if.else36.us.i:                                   ; preds = %lor.lhs.false33.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37.i) #20
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i, ptr noundef nonnull @.str.2, i32 noundef 137, i32 noundef 2)
          to label %invoke.cont39.us.i unwind label %lpad38.split.us.i

invoke.cont39.us.i:                               ; preds = %if.else36.us.i
  %call42.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i)
          to label %invoke.cont41.us.i unwind label %lpad40.split.us.i

invoke.cont41.us.i:                               ; preds = %invoke.cont39.us.i
  %call1.i121.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call42.us.i, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %invoke.cont43.us.i unwind label %lpad40.split.us.i

invoke.cont43.us.i:                               ; preds = %invoke.cont41.us.i
  %call46.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42.us.i, i32 noundef %call18.i)
          to label %invoke.cont45.us.i unwind label %lpad40.split.us.i

invoke.cont45.us.i:                               ; preds = %invoke.cont43.us.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i) #20
  br label %for.cond22.loopexit.i

lpad38.split.us.i:                                ; preds = %if.else36.us.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad40.split.us.i:                                ; preds = %invoke.cont43.us.i, %invoke.cont41.us.i, %invoke.cont39.us.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad40.split.us.i, %lpad38.split.us.i
  %.pn109.i = phi { ptr, i32 } [ %14, %lpad40.split.us.i ], [ %13, %lpad38.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i) #20
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit132.i"

if.end52.i:                                       ; preds = %if.end16.i
  %15 = load i64, ptr %rawSize.i, align 8, !tbaa !14
  %cmp.i21 = icmp ugt i64 %15, 4294967295
  br i1 %cmp.i21, label %for.body61.lr.ph.i, label %if.end87.i

for.cond55.loopexit.i:                            ; preds = %invoke.cont78.us.i, %lor.lhs.false66.us.i, %for.body61.lr.ph.i
  store i64 1, ptr %2, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

for.body61.lr.ph.i:                               ; preds = %if.end52.i
  %16 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i123.not.us.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i123.not.us.i, label %lor.lhs.false66.us.i, label %for.cond55.loopexit.i, !prof !28

lor.lhs.false66.us.i:                             ; preds = %for.body61.lr.ph.i
  %18 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1, i8 1 monotonic, align 1
  %19 = and i8 %18, 1
  %tobool3.i.i124.not.us.i = icmp eq i8 %19, 0
  br i1 %tobool3.i.i124.not.us.i, label %if.else69.us.i, label %for.cond55.loopexit.i

if.else69.us.i:                                   ; preds = %lor.lhs.false66.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp70.i) #20
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i, ptr noundef nonnull @.str.2, i32 noundef 153, i32 noundef 2)
          to label %invoke.cont72.us.i unwind label %lpad71.split.us.i

invoke.cont72.us.i:                               ; preds = %if.else69.us.i
  %call75.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i)
          to label %invoke.cont74.us.i unwind label %lpad73.split.us.i

invoke.cont74.us.i:                               ; preds = %invoke.cont72.us.i
  %call1.i126.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call75.us.i, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %invoke.cont76.us.i unwind label %lpad73.split.us.i

invoke.cont76.us.i:                               ; preds = %invoke.cont74.us.i
  %20 = load i64, ptr %rawSize.i, align 8, !tbaa !14
  %call.i128.us.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call75.us.i, i64 noundef %20)
          to label %invoke.cont78.us.i unwind label %lpad73.split.us.i

invoke.cont78.us.i:                               ; preds = %invoke.cont76.us.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp70.i) #20
  br label %for.cond55.loopexit.i

lpad71.split.us.i:                                ; preds = %if.else69.us.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad73.split.us.i:                                ; preds = %invoke.cont76.us.i, %invoke.cont74.us.i, %invoke.cont72.us.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i) #20
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %lpad73.split.us.i, %lpad71.split.us.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad73.split.us.i ], [ %21, %lpad71.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp70.i) #20
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit132.i"

if.end87.i:                                       ; preds = %if.end52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guardSize.i) #20
  %call88.i = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %attr.i, ptr noundef nonnull %guardSize.i) #20
  %cmp89.not.i = icmp eq i32 %call88.i, 0
  br i1 %cmp89.not.i, label %if.end87.if.end91_crit_edge.i, label %if.then90.i

if.end87.if.end91_crit_edge.i:                    ; preds = %if.end87.i
  %.pre.i = load i64, ptr %guardSize.i, align 8, !tbaa !14
  br label %if.end91.i

if.then90.i:                                      ; preds = %if.end87.i
  store i64 0, ptr %guardSize.i, align 8, !tbaa !14
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then90.i, %if.end87.if.end91_crit_edge.i
  %23 = phi i64 [ %.pre.i, %if.end87.if.end91_crit_edge.i ], [ 0, %if.then90.i ]
  %24 = load ptr, ptr %addr.i, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %add.i = add i64 %23, %25
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  store i64 %add.i, ptr %26, align 8, !tbaa !14
  %27 = load i64, ptr %rawSize.i, align 8, !tbaa !14
  %28 = load i64, ptr %guardSize.i, align 8, !tbaa !14
  %sub.i = sub i64 %27, %28
  store i64 %sub.i, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guardSize.i) #20
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i": ; preds = %if.end91.i, %for.cond55.loopexit.i, %for.cond22.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSize.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i) #20
  %call.i.i.i.i = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #20
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit132.i": ; preds = %ehcleanup81.i, %ehcleanup.i
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %ehcleanup.i ], [ %.pn.i, %ehcleanup81.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSize.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i) #20
  %call.i.i.i131.i = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #20
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit132.i", %lpad.split.us.i
  %.pn112.i = phi { ptr, i32 } [ %8, %lpad.split.us.i ], [ %.pn109.pn.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit132.i" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i) #20
  resume { ptr, i32 } %.pn112.i

_ZN5folly6detailL16fetchStackLimitsEv.exit:       ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i", %for.cond.loopexit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i) #20
  %.pre = load i64, ptr %2, align 8, !tbaa !14
  br label %if.end2

if.end2:                                          ; preds = %_ZN5folly6detailL16fetchStackLimitsEv.exit, %if.end
  %29 = phi i64 [ %.pre, %_ZN5folly6detailL16fetchStackLimitsEv.exit ], [ %3, %if.end ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %retain, i64 1)
  %cmp4.not = icmp ugt i64 %29, %.sroa.speculated
  br i1 %cmp4.not, label %if.end6, label %cleanup.cont

if.end6:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %marker.i) #20
  %30 = ptrtoint ptr %marker.i to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %marker.i) #20
  %sub = sub i64 %30, %retain
  %31 = load atomic i8, ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %31, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detailL8pageSizeEv.exit, !prof !7

init.check.i:                                     ; preds = %if.end6
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #20
  %tobool.not.i23 = icmp eq i32 %32, 0
  br i1 %tobool.not.i23, label %_ZN5folly6detailL8pageSizeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i24 = call i64 @sysconf(i32 noundef 30) #20
  store i64 %call.i24, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %33 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6detailL8pageSizeEvE10s_pageSize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #20
  br label %_ZN5folly6detailL8pageSizeEv.exit

_ZN5folly6detailL8pageSizeEv.exit:                ; preds = %init.i, %init.check.i, %if.end6
  %34 = load i64, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %not = sub i64 0, %34
  %and = and i64 %sub, %not
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %cmp10.not = icmp ugt i64 %and, %36
  br i1 %cmp10.not, label %if.end12, label %cleanup.cont

if.end12:                                         ; preds = %_ZN5folly6detailL8pageSizeEv.exit
  %sub13 = sub i64 %and, %36
  %37 = inttoptr i64 %36 to ptr
  %call14 = call i32 @madvise(ptr noundef %37, i64 noundef %sub13, i32 noundef 4) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end12, %_ZN5folly6detailL8pageSizeEv.exit, %if.end2, %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryIdler.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_folly_memory_idler_purge_arenasE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, ptr noundef nonnull @_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE)
  store i64 5000000000, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN5folly13CacheLocalityE", !15, i64 0, !20, i64 8, !20, i64 32}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
