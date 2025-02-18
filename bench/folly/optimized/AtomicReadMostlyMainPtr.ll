; ModuleID = 'bench/folly/original/AtomicReadMostlyMainPtr.ll'
source_filename = "bench/folly/original/AtomicReadMostlyMainPtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.folly::Indestructible.0" = type { %"struct.folly::Indestructible<folly::rcu_domain>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain>::Storage" = type { %"union.std::aligned_storage<160, 8>::type" }
%"union.std::aligned_storage<160, 8>::type" = type { [160 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

@_ZN5folly6detail18atomicReadMostlyMuE = local_unnamed_addr global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZN5folly6detail22atomicReadMostlyDomainE = local_unnamed_addr global %"class.folly::Indestructible.0" zeroinitializer, align 8
@_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZN5folly8ExecutorD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant [47 x i8] c"N5folly6detail12_GLOBAL__N_115FailingExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/concurrency/memory/AtomicReadMostlyMainPtr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Added an RCU callback to the AtomicReadMostlyMainPtr executor.\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.13", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.13", ptr, ptr, ptr } { %"struct.std::atomic.13" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE), align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant [47 x i8] c"N5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.13", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.13", ptr, ptr, ptr } { %"struct.std::atomic.13" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 28, i32 noundef 2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %27

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %8 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly14InlineExecutor8instanceEv.exit

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #16
  br label %_ZN5folly14InlineExecutor8instanceEv.exit

_ZN5folly14InlineExecutor8instanceEv.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %11 = phi ptr [ %10, %9 ], [ %.0.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  store ptr null, ptr %4, align 16, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !10
  store ptr %14, ptr %12, align 16, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %15, align 8, !tbaa !13
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %13, align 16, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %18

18:                                               ; preds = %_ZN5folly14InlineExecutor8instanceEv.exit
  %19 = call noundef i64 %17(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %4) #15
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly14InlineExecutor8instanceEv.exit, %18
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %24 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = call noundef i64 %24(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %23, %25
  ret void

27:                                               ; preds = %6, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit5

29:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit5, label %32

32:                                               ; preds = %29
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit5

_ZN5folly8FunctionIFvvEED2Ev.exit5:               ; preds = %32, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %32 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !14
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #12 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #5 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #12 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly6detail18atomicReadMostlyMuE, i8 0, i64 40, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE, i64 16), ptr %1, align 8, !tbaa !14
  store i64 0, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 8), align 8, !tbaa !19
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 12), align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 16), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 40), i8 0, i64 68, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 112), align 8, !tbaa !19
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 120), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail22atomicReadMostlyDomainE, i64 128), i8 0, i64 32, i1 false), !tbaa !42
  ret void
}

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 48}
!11 = !{!"_ZTSN5folly8FunctionIFvvEEE", !8, i64 0, !12, i64 48, !12, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 56}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !41, i64 120}
!23 = !{!"_ZTSN5folly10rcu_domainE", !24, i64 0, !28, i64 16, !28, i64 24, !32, i64 32, !33, i64 40, !28, i64 80, !35, i64 88, !41, i64 120, !8, i64 128}
!24 = !{!"_ZTSN5folly6detail19ThreadCachedReadersE", !25, i64 0, !29, i64 8, !30, i64 12}
!25 = !{!"_ZTSN5folly14relaxed_atomicImEE", !26, i64 0}
!26 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !27, i64 0}
!27 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!29 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!30 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !31, i64 0}
!31 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !29, i64 0}
!32 = !{!"_ZTSN5folly6detail13TurnSequencerISt6atomicEE", !29, i64 0}
!33 = !{!"_ZTSSt5mutex", !34, i64 0}
!34 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!35 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !36, i64 0, !40, i64 24}
!36 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !37, i64 0, !39, i64 16}
!37 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN5folly6detail21ThreadCachedListsBase4NodeE", !12, i64 0}
!39 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !29, i64 0}
!40 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !31, i64 0}
!41 = !{!"p1 _ZTSN5folly8ExecutorE", !12, i64 0}
!42 = !{!38, !38, i64 0}
