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
  br i1 %17, label %18, label %.loopexit59

18:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %19 = icmp ne ptr @mallctl, null
  %20 = icmp ne ptr @mallctlnametomib, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr @mallctlbymib, null
  %or.cond1 = and i1 %21, %or.cond
  br i1 %or.cond1, label %35, label %.preheader58

.preheader58:                                     ; preds = %18
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %23 = sdiv i64 %22, 1000000
  %invariant.op = add nsw i64 %23, -10000
  %24 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist acquire, align 8
  %25 = icmp sgt i64 %24, %invariant.op
  br i1 %25, label %.loopexit59, label %26

26:                                               ; preds = %.preheader58
  %27 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist, i64 %24, i64 %23 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %.loopexit59

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 71, i32 noundef 2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit59

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

35:                                               ; preds = %18
  %36 = call i32 @mallctl(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  %37 = load i8, ptr @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, align 1, !tbaa !8, !range !12, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit59

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZN5folly11mallctlReadIjEEvPKcPT_.exit unwind label %56

_ZN5folly11mallctlReadIjEEvPKcPT_.exit:           ; preds = %39
  invoke void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN5folly11mallctlReadIjEEvPKcPT_.exit40 unwind label %56

_ZN5folly11mallctlReadIjEEvPKcPT_.exit40:         ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %42 unwind label %56

42:                                               ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit40
  %43 = zext i32 %40 to i64
  %44 = load i64, ptr %41, align 8, !tbaa !18
  %45 = shl i64 %44, 1
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = call i32 @mallctlbymib(ptr noundef nonnull %5, i64 noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  br label %67

56:                                               ; preds = %_ZN5folly11mallctlReadIjEEvPKcPT_.exit, %39, %_ZN5folly11mallctlReadIjEEvPKcPT_.exit40
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %58 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #24
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %.preheader, label %86

.preheader:                                       ; preds = %56
  %61 = extractvalue { ptr, i32 } %57, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #24
  %63 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %64 = sdiv i64 %63, 1000000
  %invariant.op60 = add nsw i64 %64, -10000
  %65 = load atomic i64, ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0 acquire, align 8
  %66 = icmp sgt i64 %65, %invariant.op60
  br i1 %66, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %68

67:                                               ; preds = %50, %47, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit59

68:                                               ; preds = %.preheader
  %69 = cmpxchg ptr @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0, i64 %65, i64 %64 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %71, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2, i32 noundef 103, i32 noundef 1)
          to label %72 unwind label %81

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = load ptr, ptr %62, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %74
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %74, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %68, %80, %.preheader
  call void @__cxa_end_catch()
  br label %.loopexit59

.loopexit59:                                      ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.preheader58, %67, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %_ZN5folly13usingJEMallocEv.exit, %35
  ret void

86:                                               ; preds = %85, %56, %33
  %.merged = phi { ptr, i32 } [ %34, %33 ], [ %57, %56 ], [ %.pn, %85 ]
  resume { ptr, i32 } %.merged

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
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
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %.not11, label %108, label %16

16:                                               ; preds = %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = tail call i64 @pthread_self() #27
  %22 = call i32 @pthread_getattr_np(i64 noundef %21, ptr noundef nonnull %2) #24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %36, label %.preheader43.i

.preheader43.i:                                   ; preds = %20
  %23 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.loopexit44.i, label %25, !prof !35

25:                                               ; preds = %.preheader43.i
  %26 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged, i8 1 monotonic, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit44.i, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 2)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %22)
          to label %33 unwind label %34

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit44.i

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

.loopexit44.i:                                    ; preds = %33, %25, %.preheader43.i
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @pthread_attr_getstack(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not21.i = icmp eq i32 %37, 0
  br i1 %.not21.i, label %55, label %.preheader40.i

.preheader40.i:                                   ; preds = %36
  %38 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 monotonic, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.loopexit41.i, label %40, !prof !35

40:                                               ; preds = %.preheader40.i
  %41 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0, i8 1 monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.loopexit41.i, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 2)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %37)
          to label %49 unwind label %52

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit41.i

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i, %46, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn24.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i"

.loopexit41.i:                                    ; preds = %49, %40, %.preheader40.i
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

55:                                               ; preds = %36
  %56 = load i64, ptr %5, align 8, !tbaa !14
  %57 = icmp ugt i64 %56, 4294967295
  br i1 %57, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %55
  %58 = load atomic i8, ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 monotonic, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.loopexit.i, label %60, !prof !35

60:                                               ; preds = %.preheader.i
  %61 = atomicrmw xchg ptr @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1, i8 1 monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2, i32 noundef 155, i32 noundef 2)
          to label %64 unwind label %70

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %66
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68)
          to label %_ZNSolsEm.exit.i unwind label %72

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %66, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i"

.loopexit.i:                                      ; preds = %_ZNSolsEm.exit.i, %60, %.preheader.i
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %2, ptr noundef nonnull %8) #24
  %.not22.i = icmp eq i32 %76, 0
  %.pre.i = load i64, ptr %8, align 8
  %77 = select i1 %.not22.i, i64 %.pre.i, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %77, %79
  %81 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = load i64, ptr %5, align 8, !tbaa !14
  %83 = sub i64 %82, %77
  store i64 %83, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i": ; preds = %75, %.loopexit.i, %.loopexit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #24
  %.pre.pre = load i64, ptr %17, align 8, !tbaa !14
  br label %_ZN5folly6detailL16fetchStackLimitsEv.exit

"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i": ; preds = %74, %54
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %54 ], [ %.pn.i, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #24
  br label %86

86:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i", %34
  %.pn27.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn24.pn.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit35.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn27.i

_ZN5folly6detailL16fetchStackLimitsEv.exit:       ; preds = %.loopexit44.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i"
  %.pre = phi i64 [ 1, %.loopexit44.i ], [ %.pre.pre, %"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

87:                                               ; preds = %_ZN5folly6detailL16fetchStackLimitsEv.exit, %16
  %88 = phi i64 [ %.pre, %_ZN5folly6detailL16fetchStackLimitsEv.exit ], [ %18, %16 ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %.not = icmp ugt i64 %88, %.sroa.speculated
  br i1 %.not, label %89, label %108

89:                                               ; preds = %87
  %90 = tail call fastcc noundef i64 @_ZN5folly6detailL11getStackPtrEv()
  %91 = sub i64 %90, %0
  %92 = load atomic i8, ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %_ZN5folly6detailL8pageSizeEv.exit, !prof !7

94:                                               ; preds = %89
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #24
  %.not.i6 = icmp eq i32 %95, 0
  br i1 %.not.i6, label %_ZN5folly6detailL8pageSizeEv.exit, label %96

96:                                               ; preds = %94
  %97 = call i64 @sysconf(i32 noundef 30) #24
  store i64 %97, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %98 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5folly6detailL8pageSizeEvE10s_pageSize)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #24
  br label %_ZN5folly6detailL8pageSizeEv.exit

_ZN5folly6detailL8pageSizeEv.exit:                ; preds = %89, %94, %96
  %99 = load i64, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !14
  %100 = sub i64 0, %99
  %101 = and i64 %91, %100
  %102 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %.not5 = icmp ugt i64 %101, %103
  br i1 %.not5, label %104, label %108

104:                                              ; preds = %_ZN5folly6detailL8pageSizeEv.exit
  %105 = sub nuw i64 %101, %103
  %106 = inttoptr i64 %103 to ptr
  %107 = call i32 @madvise(ptr noundef %106, i64 noundef %105, i32 noundef 4) #24
  br label %108

108:                                              ; preds = %104, %_ZN5folly6detailL8pageSizeEv.exit, %87, %_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
