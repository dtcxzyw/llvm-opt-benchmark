; ModuleID = 'bench/folly/original/MemoryIdler.ll'
source_filename = "bench/folly/original/MemoryIdler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
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

@_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE = global i8 0, align 1
@_ZN3fLBL33o_folly_memory_idler_purge_arenasE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [32 x i8] c"folly_memory_idler_purge_arenas\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"if enabled, folly memory-idler purges jemalloc arenas on thread idle\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/detail/MemoryIdler.cpp\00", align 1
@_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE = internal global i8 0, align 1
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
@_ZN5folly6detailL13tls_stackSizeE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN5folly6detailL14tls_stackLimitE = internal thread_local unnamed_addr global i64 0, align 8
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"pthread_getaddr_np failed errno=\00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"pthread_attr_getstack error \00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"pthread_attr_getstack returned insane stack size \00", align 1
@_ZZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryIdler.cpp, ptr null }]

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %2 unwind label %7

2:                                                ; preds = %0
  %3 = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = sext i32 %3 to i64
  %6 = icmp ne i64 %1, %5
  ret i1 %6

7:                                                ; preds = %2, %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef i32 @_ZN5folly14get_cached_pidEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.Initializer, align 1
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly13usingJEMallocEv.exit, !prof !7

10:                                               ; preds = %0
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %0, %10, %12
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %19 = icmp ne ptr @mallctl, null
  %20 = icmp ne ptr @mallctlnametomib, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr @mallctlbymib, null
  %or.cond1 = and i1 %21, %or.cond
  br i1 %or.cond1, label %36, label %.critedge39

.critedge39:                                      ; preds = %18
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %23 = sdiv i64 %22, 1000000
  %24 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist acquire, align 8
  %25 = sub nsw i64 %23, %24
  %26 = icmp slt i64 %25, 10000
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.critedge39
  %28 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist, i64 %24, i64 %23 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 71, i32 noundef 2)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

36:                                               ; preds = %18
  %37 = call i32 @mallctl(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  %38 = load i8, ptr @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, align 1, !tbaa !8, !range !12, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZN5folly11mallctlReadIjEEvPKcPT_.exit unwind label %57

_ZN5folly11mallctlReadIjEEvPKcPT_.exit:           ; preds = %40
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN5folly11mallctlReadIjEEvPKcPT_.exit49 unwind label %57

_ZN5folly11mallctlReadIjEEvPKcPT_.exit49:         ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit
  %41 = load i32, ptr %3, align 4, !tbaa !16
  %42 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %43 unwind label %57

43:                                               ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit49
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %42, align 8, !tbaa !18
  %46 = shl i64 %45, 1
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = call i32 @mallctlbymib(ptr noundef nonnull %5, i64 noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  br label %62

57:                                               ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit, %40, %_ZN5folly11mallctlReadIjEEvPKcPT_.exit49
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %59 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #24
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %.critedge44, label %88

62:                                               ; preds = %51, %48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge44:                                      ; preds = %57
  %63 = extractvalue { ptr, i32 } %58, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #24
  %65 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %66 = sdiv i64 %65, 1000000
  %67 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0 acquire, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %68, 10000
  br i1 %69, label %.critedge46, label %70

.critedge46:                                      ; preds = %70, %.critedge44, %82
  call void @__cxa_end_catch()
  br label %.critedge

70:                                               ; preds = %.critedge44
  %71 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0, i64 %67, i64 %66 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %73, label %.critedge46

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2, i32 noundef 103, i32 noundef 1)
          to label %74 unwind label %83

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %64, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %76
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge46

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %76, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

.critedge:                                        ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.critedge39, %62, %.critedge46, %_ZN5folly13usingJEMallocEv.exit, %36
  ret void

88:                                               ; preds = %87, %57, %34
  %.merged = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ], [ %.pn, %87 ]
  resume { ptr, i32 } %.merged

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
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

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !14
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #24
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = load volatile i64, ptr %18, align 8, !tbaa !14
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !34
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !34
  call void @free(ptr noundef %29) #24
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = load volatile i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %14 ], [ %32, %28 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  %6 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5folly13usingJEMallocEv.exit, !prof !7

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %3, %8, %10
  %14 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.10) #17
  unreachable

17:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %1, null
  %. = select i1 %.not, ptr null, ptr %5
  %.not7 = icmp eq ptr %2, null
  %18 = select i1 %.not7, i64 0, i64 4
  %19 = call i32 @mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %., ptr noundef %2, i64 noundef %18) #24
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %19) #26
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca i64, align 8
  %9 = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit unwind label %12

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit: ; preds = %10
  %15 = sext i32 %11 to i64
  %.not11 = icmp eq i64 %9, %15
  br i1 %.not11, label %111, label %16

16:                                               ; preds = %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = tail call i64 @pthread_self() #27
  %22 = call i32 @pthread_getattr_np(i64 noundef %21, ptr noundef nonnull %2) #24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %37, label %23

.critedge.i:                                      ; preds = %34, %26, %23
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

23:                                               ; preds = %20
  %24 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged monotonic, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.critedge.i, label %26, !prof !35

26:                                               ; preds = %23
  %27 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged, i8 1 monotonic, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %22)
          to label %34 unwind label %35

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call i32 @pthread_attr_getstack(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %57, label %39

.critedge41.i:                                    ; preds = %51, %42, %39
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

39:                                               ; preds = %37
  %40 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 monotonic, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.critedge41.i, label %42, !prof !35

42:                                               ; preds = %39
  %43 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0, i8 1 monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge41.i, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 2)
          to label %46 unwind label %52

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %38)
          to label %51 unwind label %54

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge41.i

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i, %48, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn24.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i"

57:                                               ; preds = %37
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %60, label %78

.critedge44.i:                                    ; preds = %_ZNSolsEm.exit.i, %63, %60
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

60:                                               ; preds = %57
  %61 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.critedge44.i, label %63, !prof !35

63:                                               ; preds = %60
  %64 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1, i8 1 monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.critedge44.i, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2, i32 noundef 155, i32 noundef 2)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %69
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %71)
          to label %_ZNSolsEm.exit.i unwind label %75

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge44.i

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %69, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i"

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %2, ptr noundef nonnull %8) #24
  %.not22.i = icmp eq i32 %79, 0
  %.pre.i = load i64, ptr %8, align 8
  %80 = select i1 %.not22.i, i64 %.pre.i, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %80, %82
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = load i64, ptr %5, align 8, !tbaa !14
  %86 = sub i64 %85, %80
  store i64 %86, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i": ; preds = %78, %.critedge44.i, %.critedge41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #24
  %.pre.pre = load i64, ptr %17, align 8, !tbaa !14
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i": ; preds = %77, %56
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %56 ], [ %.pn.i, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #24
  br label %89

89:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i", %35
  %.pn27.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn24.pn.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn27.i

_ZN5folly6detailL16fetchStackLimitsEv.exit:       ; preds = %.critedge.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"
  %.pre = phi i64 [ 1, %.critedge.i ], [ %.pre.pre, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %_ZN5folly6detailL16fetchStackLimitsEv.exit, %16
  %91 = phi i64 [ %.pre, %_ZN5folly6detailL16fetchStackLimitsEv.exit ], [ %18, %16 ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %.not = icmp ugt i64 %91, %.sroa.speculated
  br i1 %.not, label %92, label %111

92:                                               ; preds = %90
  %93 = tail call fastcc noundef i64 @_ZN5folly6detailL11getStackPtrEv()
  %94 = sub i64 %93, %0
  %95 = load atomic i8, ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZN5folly6detailL8pageSizeEv.exit, !prof !7

97:                                               ; preds = %92
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #24
  %.not.i6 = icmp eq i32 %98, 0
  br i1 %.not.i6, label %_ZN5folly6detailL8pageSizeEv.exit, label %99

99:                                               ; preds = %97
  %100 = call i64 @sysconf(i32 noundef 30) #24
  store i64 %100, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %101 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6detailL8pageSizeEvE10s_pageSize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #24
  br label %_ZN5folly6detailL8pageSizeEv.exit

_ZN5folly6detailL8pageSizeEv.exit:                ; preds = %92, %97, %99
  %102 = load i64, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %103 = sub i64 0, %102
  %104 = and i64 %94, %103
  %105 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %.not5 = icmp ugt i64 %104, %106
  br i1 %.not5, label %107, label %111

107:                                              ; preds = %_ZN5folly6detailL8pageSizeEv.exit
  %108 = sub nuw i64 %104, %106
  %109 = inttoptr i64 %106 to ptr
  %110 = call i32 @madvise(ptr noundef %109, i64 noundef %108, i32 noundef 4) #24
  br label %111

111:                                              ; preds = %107, %_ZN5folly6detailL8pageSizeEv.exit, %90, %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i64 @_ZN5folly6detailL11getStackPtrEv() unnamed_addr #19 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

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
define internal void @_GLOBAL__sub_I_MemoryIdler.cpp() #21 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_folly_memory_idler_purge_arenasE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, ptr noundef nonnull @_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE)
  store i64 5000000000, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }

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
!19 = !{!"_ZTSN5folly13CacheLocalityE", !15, i64 0, !20, i64 8, !20, i64 32, !26, i64 56}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 long", !25, i64 0}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt6vectorImSaImEE", !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
