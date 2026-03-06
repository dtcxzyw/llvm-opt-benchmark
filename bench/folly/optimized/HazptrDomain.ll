; ModuleID = 'bench/folly/original/HazptrDomain.ll'
source_filename = "bench/folly/original/HazptrDomain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage" }
%"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZTIN5folly18InlineLikeExecutorE = comdat any

$_ZTSN5folly18InlineLikeExecutorE = comdat any

@_ZZN5folly6detail27hazptr_get_default_executorEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance = internal global i64 0, align 8
@_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD1Ev, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly18InlineLikeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly18InlineLikeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18InlineLikeExecutorE = linkonce_odr constant [29 x i8] c"N5folly18InlineLikeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, ptr @_ZTIN5folly18InlineLikeExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal constant [53 x i8] c"N5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE\00", align 1
@_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current = internal thread_local unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"HazptrDefaultExecutor\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Executor::KeepAlive") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit, label %6

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i64 72), ptr @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance, align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance) #20
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit:    ; preds = %1, %4, %6
  %7 = load ptr, ptr @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance, align 8, !tbaa !8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !11
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance) #20, !noalias !11
  %not..i.i = xor i1 %10, true
  %11 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %11, ptrtoint (ptr @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance to i64)
  store i64 %spec.select.i.i, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD1Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.folly::Function", align 16
  %5 = alloca %"class.folly::Function", align 16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current)
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  %.not.i.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %8
  store ptr null, ptr %10, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !28
  store ptr %17, ptr %15, align 16, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %18, align 8, !tbaa !30
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %16, align 16, !tbaa !28
  store ptr null, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %22

22:                                               ; preds = %14
  %23 = tail call noundef i64 %21(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %10) #20
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %22, %14
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %25, ptr %9, align 8, !tbaa !21
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

26:                                               ; preds = %8
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(64) %1)
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  store ptr %3, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr null, ptr %4, align 16, !tbaa !27, !alias.scope !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !28, !noalias !37
  store ptr %32, ptr %30, align 16, !tbaa !28, !alias.scope !37
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !30, !noalias !37
  store ptr %35, ptr %33, align 8, !tbaa !30, !alias.scope !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !28, !noalias !37
  store ptr null, ptr %34, align 8, !tbaa !30, !noalias !37
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %27
  %36 = call noundef i64 %35(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %4) #20
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !30, !noalias !37
  %.not.i.i4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i4.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %37

37:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %38 = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %37, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, %27
  %.not.i.i.i1 = icmp eq ptr %1, %5
  br i1 %.not.i.i.i1, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i, !prof !38

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %34, align 8, !tbaa !30, !noalias !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !28, !noalias !37
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !30, !noalias !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %28, align 16, !tbaa !28, !noalias !37
  %39 = load ptr, ptr %30, align 16, !tbaa !28
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(64) %4)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %40

40:                                               ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #20
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str) #20
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, %40
  %47 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %49 = call noundef i64 %47(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit, %48
  %50 = load ptr, ptr %29, align 8, !tbaa !30
  %.not.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %51

51:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %52 = call noundef i64 %50(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !39
  %56 = load ptr, ptr %54, align 8, !tbaa !39
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %61

61:                                               ; preds = %.lr.ph, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %62 = phi ptr [ %56, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 16, !tbaa !28
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(64) %62)
          to label %_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_.exit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #20
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str) #20
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %61, %65
  %72 = load ptr, ptr %54, align 8, !tbaa !40
  %73 = load ptr, ptr %58, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %73, i64 -64
  %.not.i.i4 = icmp eq ptr %72, %74
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i4, label %82, label %77

77:                                               ; preds = %_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_.exit
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %78

78:                                               ; preds = %77
  %79 = call noundef i64 %76(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %72, ptr noundef null) #20
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %78, %77
  %80 = phi ptr [ %72, %77 ], [ %.pre.i.i, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

82:                                               ; preds = %_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_.exit
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %83

83:                                               ; preds = %82
  %84 = call noundef i64 %76(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %72, ptr noundef null) #20
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %83, %82
  %85 = load ptr, ptr %59, align 8, !tbaa !42
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 512) #21
  %86 = load ptr, ptr %60, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %60, align 8, !tbaa !44
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  store ptr %88, ptr %59, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %89, ptr %58, align 8, !tbaa !47
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %81, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %88, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %54, align 8, !tbaa !40
  %90 = load ptr, ptr %53, align 8, !tbaa !39
  %91 = icmp eq ptr %90, %storemerge.i.i
  br i1 %91, label %_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev.exit, label %61, !llvm.loop !48

_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN5folly8FunctionIFvvEED2Ev.exit3
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %26, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %0, align 8, !tbaa !51
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %47, align 16, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 16, !tbaa !28
  store ptr %50, ptr %48, align 16, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  store ptr %53, ptr %51, align 8, !tbaa !30
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %49, align 16, !tbaa !28
  store ptr null, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %55

55:                                               ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %56 = tail call noundef i64 %54(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %47) #20
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !44
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  store ptr %59, ptr %17, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !47
  store ptr %59, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #7 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !38

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !51
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8, !tbaa !51
  store i64 %41, ptr %14, align 8, !tbaa !50
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %.0, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !44
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !50
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !38

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !53

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 512) #21
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !54

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = load ptr, ptr %0, align 8, !tbaa !51
  %36 = load i64, ptr %5, align 8, !tbaa !50
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %37) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %56

40:                                               ; preds = %38
  resume { ptr, i32 } %39

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %14, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds i8, ptr %15, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %48, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !47
  store ptr %43, ptr %41, align 8, !tbaa !40
  %54 = and i64 %1, 7
  %55 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %54
  store ptr %55, ptr %47, align 8, !tbaa !21
  ret void

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !39, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !58
  %.027.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.027.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.028.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.027.i.i, %1 ]
  %15 = load ptr, ptr %.028.i.i, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i.ptr.i.i, ptr noundef null) #20
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !62

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i ], [ %3, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %25 = tail call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i7.i.i, ptr noundef null) #20
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i: ; preds = %24, %.lr.ph.i.i.i6.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i10.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !61

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i9.i.i, %21
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.i.i.i.i15.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %30 = tail call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i14.i.i, ptr noundef null) #20
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i: ; preds = %29, %.lr.ph.i.i.i13.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 64
  %.not.i.i.i17.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !61

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %32, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i ], [ %3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %36 = tail call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i21.i.i, ptr noundef null) #20
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i: ; preds = %35, %.lr.ph.i.i.i20.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 64
  %.not.i.i.i24.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !61

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23.i.i, %32, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit11.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #21
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !54

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!13 = distinct !{!13, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !16, i64 0}
!16 = !{!"long", !17, i64 0}
!17 = !{!"omnipotent char", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE", !20, i64 0}
!20 = !{!"any pointer", !17, i64 0}
!21 = !{!22, !25, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !23, i64 0, !16, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"p2 _ZTSN5folly8FunctionIFvvEEE", !20, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !25, i64 0, !25, i64 8, !25, i64 16, !23, i64 24}
!25 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !20, i64 0}
!26 = !{!22, !25, i64 64}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !20, i64 48}
!29 = !{!"_ZTSN5folly8FunctionIFvvEEE", !17, i64 0, !20, i64 48, !20, i64 56}
!30 = !{!29, !20, i64 56}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!37 = !{!35, !32}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!24, !25, i64 0}
!40 = !{!22, !25, i64 16}
!41 = !{!22, !25, i64 32}
!42 = !{!22, !25, i64 24}
!43 = !{!22, !23, i64 40}
!44 = !{!24, !23, i64 24}
!45 = !{!25, !25, i64 0}
!46 = !{!24, !25, i64 8}
!47 = !{!24, !25, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!22, !16, i64 8}
!51 = !{!22, !23, i64 0}
!52 = !{!22, !23, i64 72}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv"}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
