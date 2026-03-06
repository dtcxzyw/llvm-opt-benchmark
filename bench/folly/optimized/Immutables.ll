; ModuleID = 'bench/folly/original/Immutables.ll'
source_filename = "bench/folly/original/Immutables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"struct.std::pair.10" = type <{ %"class.folly::f14::detail::VectorContainerIterator", i8, [7 x i8] }>
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.12" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.18 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.18 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.19" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::LockedPtr.31" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::settings::FrozenSettingProjects" = type { %"class.folly::F14FastSet" }
%"class.folly::F14FastSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::LockedPtr.36" = type { %"class.std::shared_lock" }
%class.anon.39 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0 = comdat any

@_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 = internal global i64 0, align 8
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 2223, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 638, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 643, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.29"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.32" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"rehashBuildFrom\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.2, i32 1958, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"hp.second == srcChunk->tag(i)\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly8settings21FrozenSettingProjectsC1ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly8settings21FrozenSettingProjectsC2ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEE(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, !prof !7

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %1, %9, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr %6, align 8, !tbaa !22, !alias.scope !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !26, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  %13 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24) acquire, align 8, !noalias !19
  store i32 %13, ptr %4, align 4, !tbaa !27, !noalias !19
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i.i.i.i, !prof !29

16:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), i32 %13, i32 %17 seq_cst seq_cst, align 4, !noalias !19
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %22, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !30

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %4, align 4, !noalias !19
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !19
  br label %22

22:                                               ; preds = %.critedge.i.i.i.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  store i8 1, ptr %12, align 8, !tbaa !26, !alias.scope !19
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %23, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -24
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = lshr i64 %26, 8
  %.not.i.i.i.not.i.i = icmp eq i64 %27, 0
  %28 = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i.not.i.i, label %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %27
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i", %.lr.ph.i.i.i
  %.pn.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.01.039.i.i.i, %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i" ]
  %.sroa.01.039.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  %33 = ptrtoint ptr %.sroa.01.039.i.i.i to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 5
  %36 = icmp ult i64 %35, 4294967296
  call void @llvm.assume(i1 %36)
  %37 = trunc nuw i64 %35 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = mul i64 %42, -4132994306676758123
  %44 = xor i64 %43, 3339675911
  %45 = and i64 %42, -8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = and i64 %42, 7
  %.not25.i.i.i.i.i.i.i.i = icmp samesign eq i64 %45, 0
  br i1 %.not25.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ %44, %32 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not24.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not24.i.i.i.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i, label %55

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %44, %32 ]
  %.02126.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %32 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.02126.i.i.i.i.i.i.i.i, align 1
  %48 = mul i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4132994306676758123
  %49 = lshr i64 %48, 47
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, -4132994306676758123
  %52 = xor i64 %51, %.027.i.i.i.i.i.i.i.i
  %53 = mul i64 %52, -4132994306676758123
  %54 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %47, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %47, -4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %58, align 1
  %59 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i64
  %60 = shl nuw nsw i64 %57, 3
  %61 = shl nuw nsw i64 %59, %60
  br label %62

62:                                               ; preds = %56, %55
  %.017.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %56 ], [ 0, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %56 ], [ %47, %55 ]
  %63 = and i64 %42, 2
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %62
  %65 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, -2
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %65
  %.0.copyload.i20.i.i.i.i.i.i.i.i.i = load i16, ptr %66, align 1
  %67 = zext i16 %.0.copyload.i20.i.i.i.i.i.i.i.i.i to i64
  %68 = shl nsw i64 %65, 3
  %69 = shl nuw nsw i64 %67, %68
  %70 = or i64 %69, %.017.i.i.i.i.i.i.i.i.i
  br label %71

71:                                               ; preds = %64, %62
  %.1.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %64 ], [ %.017.i.i.i.i.i.i.i.i.i, %62 ]
  %72 = and i64 %42, 1
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %71
  %.0.copyload.i21.i.i.i.i.i.i.i.i.i = load i8, ptr %46, align 1
  %74 = zext i8 %.0.copyload.i21.i.i.i.i.i.i.i.i.i to i64
  %75 = or i64 %.1.i.i.i.i.i.i.i.i.i, %74
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i: ; preds = %73, %71
  %.2.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %73 ], [ %.1.i.i.i.i.i.i.i.i.i, %71 ]
  %76 = xor i64 %.2.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i
  %77 = mul i64 %76, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i: ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %77, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %78 = lshr i64 %.1.i.i.i.i.i.i.i.i, 47
  %79 = xor i64 %78, %.1.i.i.i.i.i.i.i.i
  %80 = mul i64 %79, -4132994306676758123
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = lshr i64 %80, 56
  %84 = or i64 %83, 128
  %85 = shl nuw nsw i64 %84, 1
  %86 = or disjoint i64 %85, 1
  %87 = trunc nuw i64 %84 to i8
  %88 = insertelement <16 x i8> poison, i8 %87, i64 0
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <16 x i32> zeroinitializer
  %90 = load i64, ptr %25, align 8, !tbaa !31
  %91 = and i64 %90, 255
  %92 = load ptr, ptr %31, align 8, !tbaa !8
  %notmask.i.i.i.i = shl nsw i64 -1, %91
  %93 = xor i64 %notmask.i.i.i.i, -1
  br label %94

94:                                               ; preds = %112, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i
  %.0.i.i.i.i = phi i64 [ %82, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i ], [ %113, %112 ]
  %95 = and i64 %.0.i.i.i.i, %93
  %96 = getelementptr inbounds nuw [64 x i8], ptr %92, i64 %95
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = icmp eq <16 x i8> %97, %89
  %99 = bitcast <16 x i1> %98 to i16
  %100 = and i16 %99, 4095
  %101 = zext nneg i16 %100 to i32
  %102 = icmp ne ptr %96, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %104, %94
  %.sroa.07.0.i.i.i = phi i32 [ %101, %94 ], [ %107, %104 ]
  %.not26.i.i.i = icmp eq i32 %.sroa.07.0.i.i.i, 0
  br i1 %.not26.i.i.i, label %112, label %104

104:                                              ; preds = %.critedge.i.i.i.i
  %105 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.07.0.i.i.i, i1 true)
  %106 = add nsw i32 %.sroa.07.0.i.i.i, -1
  %107 = and i32 %106, %.sroa.07.0.i.i.i
  %108 = zext nneg i32 %105 to i64
  call void @llvm.assume(i1 %102)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = icmp eq i32 %110, %37
  br i1 %111, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i, label %.critedge.i.i.i.i, !prof !29, !llvm.loop !40

112:                                              ; preds = %.critedge.i.i.i.i
  %113 = add i64 %86, %.0.i.i.i.i
  br label %94, !llvm.loop !41

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i: ; preds = %104
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %108
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %.neg.i.i.i.i.i.i.i = mul nsw i64 %108, -4
  %116 = getelementptr inbounds i8, ptr %115, i64 %.neg.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 2, !tbaa !42
  %.not.i15.i.i.i.i = icmp ult i8 %118, 16
  br i1 %.not.i15.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %119

119:                                              ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i
  br i1 %.not25.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %119
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %119 ], [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br i1 %.not24.i.i.i.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i, label %127

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %119, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %119 ]
  %.02126.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %119 ]
  %.0.copyload.i.i.i.i.i.i.i7.i.i.i = load i64, ptr %.02126.i.i.i.i.i.i.i.i.i, align 1
  %120 = mul i64 %.0.copyload.i.i.i.i.i.i.i7.i.i.i, -4132994306676758123
  %121 = lshr i64 %120, 47
  %122 = xor i64 %121, %120
  %123 = mul i64 %122, -4132994306676758123
  %124 = xor i64 %123, %.027.i.i.i.i.i.i.i.i.i
  %125 = mul i64 %124, -4132994306676758123
  %126 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i8.i.i.i = icmp eq ptr %126, %46
  br i1 %.not.i.i.i.i.i.i8.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

127:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %47, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %128

128:                                              ; preds = %127
  %129 = add nsw i64 %47, -4
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 %129
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %130, align 1
  %131 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i64
  %132 = shl nuw nsw i64 %129, 3
  %133 = shl nuw nsw i64 %131, %132
  br label %134

134:                                              ; preds = %128, %127
  %.017.i.i.i.i.i.i.i.i.i.i = phi i64 [ %133, %128 ], [ 0, %127 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %128 ], [ %47, %127 ]
  %135 = and i64 %42, 2
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %143, label %136

136:                                              ; preds = %134
  %137 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, -2
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 %137
  %.0.copyload.i20.i.i.i.i.i.i.i.i.i.i = load i16, ptr %138, align 1
  %139 = zext i16 %.0.copyload.i20.i.i.i.i.i.i.i.i.i.i to i64
  %140 = shl nsw i64 %137, 3
  %141 = shl nuw nsw i64 %139, %140
  %142 = or i64 %141, %.017.i.i.i.i.i.i.i.i.i.i
  br label %143

143:                                              ; preds = %136, %134
  %.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %136 ], [ %.017.i.i.i.i.i.i.i.i.i.i, %134 ]
  %144 = and i64 %42, 1
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %143
  %.0.copyload.i21.i.i.i.i.i.i.i.i.i.i = load i8, ptr %46, align 1
  %146 = zext i8 %.0.copyload.i21.i.i.i.i.i.i.i.i.i.i to i64
  %147 = or i64 %.1.i.i.i.i.i.i.i.i.i.i, %146
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %145, %143
  %.2.i.i.i.i.i.i.i.i.i.i = phi i64 [ %147, %145 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %143 ]
  %148 = xor i64 %.2.i.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.i
  %149 = mul i64 %148, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i: ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i9.i.i.i = phi i64 [ %149, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %150 = lshr i64 %.1.i.i.i.i.i.i9.i.i.i, 47
  %151 = xor i64 %150, %.1.i.i.i.i.i.i9.i.i.i
  %152 = mul i64 %151, -4132994306676758123
  %153 = lshr i64 %152, 47
  %154 = xor i64 %153, %152
  %155 = lshr i64 %152, 55
  %156 = or i64 %155, 257
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ %156, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i ], [ 1, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %154, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i ], [ 0, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i unwind label %297

.noexc.i:                                         ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %157 = load i64, ptr %25, align 8, !tbaa !31
  %158 = and i64 %157, -256
  %159 = and i64 %157, 255
  %160 = add i64 %158, -256
  %161 = or disjoint i64 %160, %159
  store i64 %161, ptr %25, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %116, i64 %108
  %163 = load i8, ptr %162, align 1, !tbaa !46
  %.not.i.i.i.i.i10.i.i.i = icmp sgt i8 %163, -1
  br i1 %.not.i.i.i.i.i10.i.i.i, label %164, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i

164:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #30
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i
  store i8 0, ptr %162, align 1, !tbaa !46
  %165 = load i8, ptr %117, align 2, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp ult i8 %165, 16
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i", label %166

166:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = load i64, ptr %25, align 8, !tbaa !31
  %169 = and i64 %168, 255
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %169
  %170 = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %171 = and i64 %.sroa.01.0.i.i.i.i.i, %170
  %172 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %171
  %173 = icmp eq ptr %172, %116
  br i1 %173, label %.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %185, %166
  %.011.lcssa.i.i.i.i.i.i.i = phi i8 [ 0, %166 ], [ -16, %185 ]
  %174 = phi i64 [ %171, %166 ], [ %187, %185 ]
  %175 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14
  %177 = load i8, ptr %176, align 2, !tbaa !42
  %178 = add i8 %177, %.011.lcssa.i.i.i.i.i.i.i
  store i8 %178, ptr %176, align 2, !tbaa !42
  br label %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %166, %185
  %179 = phi i64 [ %187, %185 ], [ %171, %166 ]
  %.01026.i.i.i.i.i.i.i = phi i64 [ %186, %185 ], [ %.sroa.01.0.i.i.i.i.i, %166 ]
  %180 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 15
  %182 = load i8, ptr %181, align 1, !tbaa !47
  %.not.i17.i.i.i.i.i.i.i = icmp eq i8 %182, -2
  br i1 %.not.i17.i.i.i.i.i.i.i, label %185, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %184 = add i8 %182, -1
  store i8 %184, ptr %181, align 1, !tbaa !47
  br label %185

185:                                              ; preds = %183, %.lr.ph.i.i.i.i.i.i.i
  %186 = add i64 %.01026.i.i.i.i.i.i.i, %.sroa.5.0.i.i.i.i.i
  %187 = and i64 %186, %170
  %188 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %187
  %189 = icmp eq ptr %188, %116
  br i1 %189, label %.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i
  %190 = load ptr, ptr %39, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i"
  %193 = load i64, ptr %191, align 8, !tbaa !46
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i: ; preds = %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %195 = load i64, ptr %25, align 8, !tbaa !31
  %196 = lshr i64 %195, 8
  %.not.i11.i.i.i = icmp eq i64 %196, %35
  br i1 %.not.i11.i.i.i, label %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i", label %197

197:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %198 = trunc i64 %196 to i32
  %199 = load ptr, ptr %0, align 8, !tbaa !32
  %200 = and i64 %196, 4294967295
  %201 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !37
  %205 = mul i64 %204, -4132994306676758123
  %206 = xor i64 %205, 3339675911
  %207 = and i64 %204, -8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %209 = and i64 %204, 7
  %.not25.i.i.i.i.i16.i.i.i.i = icmp samesign eq i64 %207, 0
  br i1 %.not25.i.i.i.i.i16.i.i.i.i, label %._crit_edge.i.i.i.i.i22.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i.i.i.i

._crit_edge.i.i.i.i.i22.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i17.i.i.i.i, %197
  %.0.lcssa.i.i.i.i.i23.i.i.i.i = phi i64 [ %206, %197 ], [ %215, %.lr.ph.i.i.i.i.i17.i.i.i.i ]
  %.not24.i.i.i.i.i24.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not24.i.i.i.i.i24.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i, label %217

.lr.ph.i.i.i.i.i17.i.i.i.i:                       ; preds = %197, %.lr.ph.i.i.i.i.i17.i.i.i.i
  %.027.i.i.i.i.i18.i.i.i.i = phi i64 [ %215, %.lr.ph.i.i.i.i.i17.i.i.i.i ], [ %206, %197 ]
  %.02126.i.i.i.i.i19.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i17.i.i.i.i ], [ %202, %197 ]
  %.0.copyload.i.i.i.i.i.i20.i.i.i.i = load i64, ptr %.02126.i.i.i.i.i19.i.i.i.i, align 1
  %210 = mul i64 %.0.copyload.i.i.i.i.i.i20.i.i.i.i, -4132994306676758123
  %211 = lshr i64 %210, 47
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, -4132994306676758123
  %214 = xor i64 %213, %.027.i.i.i.i.i18.i.i.i.i
  %215 = mul i64 %214, -4132994306676758123
  %216 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i19.i.i.i.i, i64 8
  %.not.i.i.i.i.i21.i.i.i.i = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i.i21.i.i.i.i, label %._crit_edge.i.i.i.i.i22.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i.i.i.i, !llvm.loop !38

217:                                              ; preds = %._crit_edge.i.i.i.i.i22.i.i.i.i
  %.not.i.i.i.i.i.i25.i.i.i.i = icmp samesign ult i64 %209, 4
  br i1 %.not.i.i.i.i.i.i25.i.i.i.i, label %224, label %218

218:                                              ; preds = %217
  %219 = add nsw i64 %209, -4
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 %219
  %.0.copyload.i.i.i.i.i.i.i26.i.i.i.i = load i32, ptr %220, align 1
  %221 = zext i32 %.0.copyload.i.i.i.i.i.i.i26.i.i.i.i to i64
  %222 = shl nuw nsw i64 %219, 3
  %223 = shl nuw nsw i64 %221, %222
  br label %224

224:                                              ; preds = %218, %217
  %.017.i.i.i.i.i.i27.i.i.i.i = phi i64 [ %223, %218 ], [ 0, %217 ]
  %.0.i.i.i.i.i.i28.i.i.i.i = phi i64 [ %219, %218 ], [ %209, %217 ]
  %225 = and i64 %204, 2
  %.not18.i.i.i.i.i.i29.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not18.i.i.i.i.i.i29.i.i.i.i, label %233, label %226

226:                                              ; preds = %224
  %227 = add nsw i64 %.0.i.i.i.i.i.i28.i.i.i.i, -2
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 %227
  %.0.copyload.i20.i.i.i.i.i.i30.i.i.i.i = load i16, ptr %228, align 1
  %229 = zext i16 %.0.copyload.i20.i.i.i.i.i.i30.i.i.i.i to i64
  %230 = shl nsw i64 %227, 3
  %231 = shl nuw nsw i64 %229, %230
  %232 = or i64 %231, %.017.i.i.i.i.i.i27.i.i.i.i
  br label %233

233:                                              ; preds = %226, %224
  %.1.i.i.i.i.i.i31.i.i.i.i = phi i64 [ %232, %226 ], [ %.017.i.i.i.i.i.i27.i.i.i.i, %224 ]
  %234 = and i64 %204, 1
  %.not19.i.i.i.i.i.i32.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not19.i.i.i.i.i.i32.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i, label %235

235:                                              ; preds = %233
  %.0.copyload.i21.i.i.i.i.i.i33.i.i.i.i = load i8, ptr %208, align 1
  %236 = zext i8 %.0.copyload.i21.i.i.i.i.i.i33.i.i.i.i to i64
  %237 = or i64 %.1.i.i.i.i.i.i31.i.i.i.i, %236
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i: ; preds = %235, %233
  %.2.i.i.i.i.i.i35.i.i.i.i = phi i64 [ %237, %235 ], [ %.1.i.i.i.i.i.i31.i.i.i.i, %233 ]
  %238 = xor i64 %.2.i.i.i.i.i.i35.i.i.i.i, %.0.lcssa.i.i.i.i.i23.i.i.i.i
  %239 = mul i64 %238, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i: ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i, %._crit_edge.i.i.i.i.i22.i.i.i.i
  %.1.i.i.i.i.i37.i.i.i.i = phi i64 [ %239, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i23.i.i.i.i, %._crit_edge.i.i.i.i.i22.i.i.i.i ]
  %240 = lshr i64 %.1.i.i.i.i.i37.i.i.i.i, 47
  %241 = xor i64 %240, %.1.i.i.i.i.i37.i.i.i.i
  %242 = mul i64 %241, -4132994306676758123
  %243 = lshr i64 %242, 47
  %244 = xor i64 %243, %242
  %245 = lshr i64 %242, 56
  %246 = or i64 %245, 128
  %247 = shl nuw nsw i64 %246, 1
  %248 = or disjoint i64 %247, 1
  %249 = trunc nuw i64 %246 to i8
  %250 = insertelement <16 x i8> poison, i8 %249, i64 0
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> zeroinitializer
  %252 = and i64 %195, 255
  %253 = load ptr, ptr %31, align 8, !tbaa !8
  %notmask.i.i.i.i.i = shl nsw i64 -1, %252
  %254 = xor i64 %notmask.i.i.i.i.i, -1
  br label %255

255:                                              ; preds = %273, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %244, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i ], [ %274, %273 ]
  %256 = and i64 %.0.i.i.i.i.i, %254
  %257 = getelementptr inbounds nuw [64 x i8], ptr %253, i64 %256
  %258 = load <16 x i8>, ptr %257, align 16
  %259 = icmp eq <16 x i8> %258, %251
  %260 = bitcast <16 x i1> %259 to i16
  %261 = and i16 %260, 4095
  %262 = zext nneg i16 %261 to i32
  %263 = icmp ne ptr %257, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %265, %255
  %.sroa.04.0.i.i.i.i = phi i32 [ %262, %255 ], [ %268, %265 ]
  %.not22.i.i.i.i = icmp eq i32 %.sroa.04.0.i.i.i.i, 0
  br i1 %.not22.i.i.i.i, label %273, label %265

265:                                              ; preds = %.critedge.i.i.i.i.i
  %266 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.04.0.i.i.i.i, i1 true)
  %267 = add nsw i32 %.sroa.04.0.i.i.i.i, -1
  %268 = and i32 %267, %.sroa.04.0.i.i.i.i
  %269 = zext nneg i32 %266 to i64
  call void @llvm.assume(i1 %263)
  %270 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = icmp eq i32 %271, %198
  br i1 %272, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i, label %.critedge.i.i.i.i.i, !prof !29, !llvm.loop !40

273:                                              ; preds = %.critedge.i.i.i.i.i
  %274 = add i64 %248, %.0.i.i.i.i.i
  br label %255, !llvm.loop !41

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i: ; preds = %265
  %275 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %269
  store i32 %37, ptr %275, align 4, !tbaa !27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %276 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %196
  store ptr %191, ptr %39, align 8, !tbaa !48
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i

280:                                              ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !37
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %284, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i
  store ptr %277, ptr %39, align 8, !tbaa !33
  %285 = load i64, ptr %278, align 8, !tbaa !46
  store i64 %285, ptr %191, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i, %280
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !37
  store i64 %287, ptr %41, align 8, !tbaa !37
  store ptr %278, ptr %276, align 8, !tbaa !33
  store i64 0, ptr %286, align 8, !tbaa !37
  store i8 0, ptr %278, align 8, !tbaa !46
  br label %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i"

"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i": ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %288 = icmp eq ptr %28, %.sroa.01.039.i.i.i
  br i1 %288, label %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i", label %32, !llvm.loop !49

"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i": ; preds = %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i", %22
  br i1 %.not.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit", label %289

289:                                              ; preds = %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %290 = atomicrmw and ptr %23, i32 -401 seq_cst, align 4
  %291 = and i32 %290, -401
  store i32 %291, ptr %2, align 4, !tbaa !27
  %292 = and i32 %290, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %293, !prof !29

293:                                              ; preds = %289
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %294

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %293, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit"

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #32
  unreachable

297:                                              ; preds = %._crit_edge.i.i.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %298

"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i", %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !27
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !29

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !26
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37, !noalias !52
  %8 = mul i64 %7, -4132994306676758123
  %9 = xor i64 %8, 3339675911
  %10 = and i64 %7, -8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = and i64 %7, 7
  %.not25.i.i.i.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not25.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %9, %3 ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  %.not24.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit, label %20

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %9, %3 ]
  %.02126.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.02126.i.i.i.i.i.i, align 1, !noalias !52
  %13 = mul i64 %.0.copyload.i.i.i.i.i.i.i, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.027.i.i.i.i.i.i
  %18 = mul i64 %17, -4132994306676758123
  %19 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %12, 4
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = add nsw i64 %12, -4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %23, align 1, !noalias !52
  %24 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i to i64
  %25 = shl nuw nsw i64 %22, 3
  %26 = shl nuw nsw i64 %24, %25
  br label %27

27:                                               ; preds = %21, %20
  %.017.i.i.i.i.i.i.i = phi i64 [ %26, %21 ], [ 0, %20 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ %22, %21 ], [ %12, %20 ]
  %28 = and i64 %7, 2
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not18.i.i.i.i.i.i.i, label %36, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %.0.i.i.i.i.i.i.i, -2
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %.0.copyload.i20.i.i.i.i.i.i.i = load i16, ptr %31, align 1, !noalias !52
  %32 = zext i16 %.0.copyload.i20.i.i.i.i.i.i.i to i64
  %33 = shl nsw i64 %30, 3
  %34 = shl nuw nsw i64 %32, %33
  %35 = or i64 %34, %.017.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %29, %27
  %.1.i.i.i.i.i.i.i = phi i64 [ %35, %29 ], [ %.017.i.i.i.i.i.i.i, %27 ]
  %37 = and i64 %7, 1
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not19.i.i.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %.0.copyload.i21.i.i.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !52
  %39 = zext i8 %.0.copyload.i21.i.i.i.i.i.i.i to i64
  %40 = or i64 %.1.i.i.i.i.i.i.i, %39
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i: ; preds = %38, %36
  %.2.i.i.i.i.i.i.i = phi i64 [ %40, %38 ], [ %.1.i.i.i.i.i.i.i, %36 ]
  %41 = xor i64 %.2.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %42 = mul i64 %41, -4132994306676758123
  br label %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit

_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i64 [ %42, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %43 = lshr i64 %.1.i.i.i.i.i.i, 47
  %44 = xor i64 %43, %.1.i.i.i.i.i.i
  %45 = mul i64 %44, -4132994306676758123
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = lshr i64 %45, 56
  %49 = or i64 %48, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %47, i64 %49, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %52

52:                                               ; preds = %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit
  %53 = load ptr, ptr %1, align 8, !tbaa !32, !nonnull !51, !noundef !51
  %54 = load i32, ptr %50, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %55
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit: ; preds = %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit, %52
  %.sroa.3.0.i = phi ptr [ %53, %52 ], [ null, %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit ]
  %.sroa.0.0.i = phi ptr [ %56, %52 ], [ null, %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i8, ptr %57, align 8, !tbaa !65, !range !50, !noalias !62, !noundef !51
  store i8 %59, ptr %58, align 8, !tbaa !66, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = lshr i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %..thread66_crit_edge, label %10

..thread66_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  %.pre105 = shl nuw i64 1, %8
  br label %.thread66

10:                                               ; preds = %6
  %11 = shl i64 %3, 1
  %12 = or disjoint i64 %11, 1
  %13 = trunc i64 %3 to i8
  %14 = insertelement <16 x i8> poison, i8 %13, i64 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = and i64 %8, 255
  %17 = shl nuw i64 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %notmask.i = shl nsw i64 -1, %16
  %20 = xor i64 %notmask.i, -1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %.fr90 = freeze i64 %23
  %24 = icmp eq i64 %.fr90, 0
  %25 = load ptr, ptr %4, align 8
  br i1 %24, label %.split.us, label %.split, !llvm.loop !69

.split.us:                                        ; preds = %10, %34
  %.0.i85.us = phi i64 [ %35, %34 ], [ %2, %10 ]
  %.022.i84.us = phi i64 [ %36, %34 ], [ %17, %10 ]
  %26 = and i64 %.0.i85.us, %20
  %27 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %26
  %28 = load <16 x i8>, ptr %27, align 16
  %29 = icmp eq <16 x i8> %28, %15
  %30 = bitcast <16 x i1> %29 to i16
  %31 = and i16 %30, 4095
  %.not6876.us = icmp eq i16 %31, 0
  %32 = extractelement <16 x i8> %28, i64 15
  br i1 %.not6876.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.split.us
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread66, label %34, !prof !29

34:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %35 = add i64 %12, %.0.i85.us
  %36 = add i64 %.022.i84.us, -1
  %.not.i.us = icmp eq i64 %36, 0
  br i1 %.not.i.us, label %.thread66, label %.split.us, !llvm.loop !70

.lr.ph.us:                                        ; preds = %.split.us
  %37 = zext nneg i16 %31 to i32
  %38 = icmp ne ptr %27, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %40

40:                                               ; preds = %.critedge.i.backedge.us.us, %.lr.ph.us
  %.sroa.042.077.us.us = phi i32 [ %37, %.lr.ph.us ], [ %51, %.critedge.i.backedge.us.us ]
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.077.us.us, i1 true)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %40
  %50 = add nsw i32 %.sroa.042.077.us.us, -1
  %51 = and i32 %50, %.sroa.042.077.us.us
  %.not68.us.us = icmp eq i32 %51, 0
  br i1 %.not68.us.us, label %.critedge.i._crit_edge.split.us.us, label %40, !llvm.loop !69

.split:                                           ; preds = %10, %78
  %.0.i85 = phi i64 [ %79, %78 ], [ %2, %10 ]
  %.022.i84 = phi i64 [ %80, %78 ], [ %17, %10 ]
  %52 = and i64 %.0.i85, %20
  %53 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %52
  %54 = load <16 x i8>, ptr %53, align 16
  %55 = icmp eq <16 x i8> %54, %15
  %56 = bitcast <16 x i1> %55 to i16
  %57 = and i16 %56, 4095
  %.not6876 = icmp eq i16 %57, 0
  %58 = extractelement <16 x i8> %54, i64 15
  br i1 %.not6876, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %59 = zext nneg i16 %57 to i32
  %60 = icmp ne ptr %53, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.042.077 = phi i32 [ %59, %.lr.ph ], [ %65, %.critedge.i.backedge ]
  %63 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.077, i1 true)
  %64 = add nsw i32 %.sroa.042.077, -1
  %65 = and i32 %64, %.sroa.042.077
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp eq i64 %.fr90, %72
  br i1 %73, label %74, label %.critedge.i.backedge, !prof !30

74:                                               ; preds = %62
  %75 = load ptr, ptr %70, align 8, !tbaa !33
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %25, ptr %75, i64 %.fr90)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge, !prof !71

.critedge.i.backedge:                             ; preds = %74, %62
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %.critedge.i._crit_edge.split, label %62, !llvm.loop !69

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %77 = icmp eq i8 %58, 0
  br i1 %77, label %.thread66, label %78, !prof !29

78:                                               ; preds = %.critedge.i._crit_edge.split
  %79 = add i64 %12, %.0.i85
  %80 = add i64 %.022.i84, -1
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %.thread66, label %.split, !llvm.loop !70

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread: ; preds = %74, %40
  %.us-phi = phi i64 [ %42, %40 ], [ %66, %74 ]
  %81 = phi i64 [ %26, %40 ], [ %52, %74 ]
  %82 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.us-phi
  br label %158

.thread66:                                        ; preds = %78, %.critedge.i._crit_edge.split, %34, %.critedge.i._crit_edge.split.us.us, %..thread66_crit_edge
  %.pre-phi106 = phi i64 [ %.pre105, %..thread66_crit_edge ], [ %17, %34 ], [ %17, %.critedge.i._crit_edge.split.us.us ], [ %17, %.critedge.i._crit_edge.split ], [ %17, %78 ]
  %.pre-phi = phi i64 [ %8, %..thread66_crit_edge ], [ %16, %34 ], [ %16, %.critedge.i._crit_edge.split.us.us ], [ %16, %.critedge.i._crit_edge.split ], [ %16, %78 ]
  %85 = phi ptr [ %.pre, %..thread66_crit_edge ], [ %19, %34 ], [ %19, %.critedge.i._crit_edge.split.us.us ], [ %19, %.critedge.i._crit_edge.split ], [ %19, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.0.copyload.i.i = load i16, ptr %86, align 1
  %87 = zext i16 %.0.copyload.i.i to i64
  %88 = add i64 %.pre-phi106, -1
  %89 = lshr i64 %88, 12
  %90 = add nuw nsw i64 %89, 1
  %91 = mul i64 %90, %87
  %.not.i30 = icmp ult i64 %9, %91
  br i1 %.not.i30, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %92

92:                                               ; preds = %.thread66
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %9, i64 noundef %.pre-phi106, i64 noundef %87, i64 noundef %91)
  %.pre102 = load ptr, ptr %93, align 8, !tbaa !8
  %.pre103 = load i64, ptr %7, align 8, !tbaa !31
  %.pre107 = and i64 %.pre103, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %.thread66, %92
  %.pre-phi108 = phi i64 [ %.pre-phi, %.thread66 ], [ %.pre107, %92 ]
  %94 = phi ptr [ %85, %.thread66 ], [ %.pre102, %92 ]
  %notmask.i31 = shl nsw i64 -1, %.pre-phi108
  %95 = xor i64 %notmask.i31, -1
  %96 = and i64 %2, %95
  %97 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 %96
  %98 = load <16 x i8>, ptr %97, align 16, !tbaa !46
  %99 = icmp slt <16 x i8> %98, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %101 = and i16 %100, 4095
  %.not69 = icmp eq i16 %101, 4095
  br i1 %.not69, label %102, label %123

102:                                              ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %103 = shl i64 %3, 1
  %104 = or disjoint i64 %103, 1
  br label %105

105:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %102
  %106 = phi i64 [ %96, %102 ], [ %113, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %.028 = phi i64 [ %2, %102 ], [ %112, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %107 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 15
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %.not.i32 = icmp eq i8 %109, -2
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %110

110:                                              ; preds = %105
  %111 = add i8 %109, 1
  store i8 %111, ptr %108, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %105, %110
  %112 = add i64 %104, %.028
  %113 = and i64 %112, %95
  %114 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 %113
  %115 = load <16 x i8>, ptr %114, align 16
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = and i16 %117, 4095
  %.not70 = icmp eq i16 %118, 4095
  br i1 %.not70, label %105, label %119, !llvm.loop !72

119:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %120 = extractelement <16 x i8> %115, i64 14
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %122 = add i8 %120, 16
  store i8 %122, ptr %121, align 2, !tbaa !42
  br label %123

123:                                              ; preds = %119, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %.sroa.036.0.in.in = phi i16 [ %101, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %118, %119 ]
  %.029 = phi ptr [ %97, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %114, %119 ]
  %.sroa.036.0.in = xor i16 %.sroa.036.0.in.in, 4095
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.029, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !46
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %129

129:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %123
  %130 = trunc i64 %3 to i8
  store i8 %130, ptr %126, align 1, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %125
  %133 = icmp ne ptr %.029, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %133)
  %134 = load i64, ptr %7, align 8, !tbaa !31
  %135 = lshr i64 %134, 8
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %132, align 4, !tbaa !27
  %137 = load ptr, ptr %1, align 8, !tbaa !32, !nonnull !51, !noundef !51
  %138 = and i64 %135, 4294967295
  %139 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

144:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !37
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  store ptr %141, ptr %139, align 8, !tbaa !33
  %149 = load i64, ptr %142, align 8, !tbaa !46
  store i64 %149, ptr %140, align 8, !tbaa !46
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !37
  store ptr %142, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %150, align 8, !tbaa !37
  store i8 0, ptr %142, align 8, !tbaa !46
  %153 = load i64, ptr %7, align 8, !tbaa !31
  %154 = and i64 %153, -256
  %155 = and i64 %153, 255
  %156 = add i64 %154, 256
  %157 = or disjoint i64 %156, %155
  store i64 %157, ptr %7, align 8, !tbaa !31
  br label %158

158:                                              ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit
  %.sink134 = phi ptr [ %84, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ %132, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  %.us-phi.sink = phi i64 [ %.us-phi, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ %125, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  %.sink = phi i8 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  store ptr %.sink134, ptr %0, align 8, !tbaa !73
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi.sink, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %159, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 12, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !74
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 288230376151711743, ptr %19, align 8, !tbaa !74
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !74
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 10
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = sub nuw nsw i32 64, %27
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = icmp ugt i64 %24, 20479
  %32 = shl i32 10, %28
  %33 = zext i32 %32 to i64
  %34 = select i1 %31, i64 40960, i64 %33
  %35 = add nsw i64 %30, -1
  %36 = lshr i64 %35, 12
  %37 = add nuw nsw i64 %36, 1
  %38 = mul i64 %37, %34
  %39 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

41:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %15, %17
  %.pn21.i = phi i64 [ 1, %15 ], [ 1, %17 ], [ %30, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ 2, %15 ], [ %spec.select.i, %17 ], [ %34, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = lshr i64 %43, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %18 = alloca %"struct.std::array.19", align 1
  store i64 %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = add i64 %2, -1
  %22 = lshr i64 %21, 12
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %3
  store i64 %24, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = icmp eq i64 %2, 1
  %26 = shl i64 %3, 2
  %27 = add i64 %26, 16
  %28 = shl i64 %2, 6
  %.0.i = select i1 %25, i64 %27, i64 %28
  store i64 %.0.i, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = add i64 %4, -1
  %30 = lshr i64 %29, 12
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %5
  store i64 %32, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = icmp eq i64 %4, 1
  %34 = shl i64 %5, 2
  %35 = add i64 %34, 16
  %36 = shl i64 %4, 6
  %.0.i55 = select i1 %33, i64 %35, i64 %36
  store i64 %.0.i55, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = sub i64 0, %.0.i55
  %38 = and i64 %37, -8
  %39 = shl i64 %32, 5
  %40 = sub i64 %39, %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #33
  store ptr %41, ptr %14, align 8, !tbaa !79
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %43 = sub i64 0, %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.019.i.i = phi i64 [ %58, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ 0, %6 ]
  %.01418.i.i = phi ptr [ %59, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %42, %6 ]
  %.01517.i.i = phi ptr [ %60, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %44, %6 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01517.i.i) ]
  %45 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 16
  store ptr %45, ptr %.01517.i.i, align 8, !tbaa !48
  %46 = load ptr, ptr %.01418.i.i, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %46, ptr %.01517.i.i, align 8, !tbaa !33
  %54 = load i64, ptr %47, align 8, !tbaa !46
  store i64 %54, ptr %45, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !37
  store ptr %47, ptr %.01418.i.i, align 8, !tbaa !33
  store i64 0, ptr %55, align 8, !tbaa !37
  store i8 0, ptr %47, align 8, !tbaa !46
  %58 = add nuw i64 %.019.i.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %58, %1
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %6
  store ptr %44, ptr %0, align 8, !tbaa !32
  store ptr %42, ptr %15, align 8, !tbaa !81
  %.not.i56 = icmp eq i64 %4, 0
  br i1 %.not.i56, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %.lr.ph.i
  %.08.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %61 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, i8 0, i64 16, i1 false)
  %62 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %62, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !82

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %63 = trunc i64 %5 to i16
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 %63, ptr %64, align 1
  store ptr %41, ptr %19, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %67 = load i64, ptr %65, align 8, !tbaa !31
  %68 = and i64 %67, -256
  %69 = select i1 %.not.i56, i64 4294967295, i64 %66
  %70 = or i64 %68, %69
  store i64 %70, ptr %65, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !83, !alias.scope !85
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %71, align 8, !tbaa !88
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !90
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !92
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.688.0..sroa_idx, align 8, !tbaa !90
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.889.0..sroa_idx, align 8, !tbaa !90
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !96
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.1091.0..sroa_idx, align 8, !tbaa !90
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.1192.0..sroa_idx, align 8, !tbaa !98
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !90
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !90
  br i1 %.not.i, label %.loopexit, label %72

72:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %33, %25
  br i1 %or.cond, label %.lr.ph132, label %91

.lr.ph132:                                        ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %74 = icmp ne ptr %20, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %76

76:                                               ; preds = %.lr.ph132, %88
  %.0131 = phi i64 [ 0, %.lr.ph132 ], [ %89, %88 ]
  %.034130 = phi i64 [ 0, %.lr.ph132 ], [ %.1, %88 ]
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %.0131
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %.not112 = icmp eq i8 %78, 0
  br i1 %.not112, label %88, label %79, !prof !100

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 %.034130
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %83

83:                                               ; preds = %79
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %79
  store i8 %78, ptr %80, align 1, !tbaa !46
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.034130
  call void @llvm.assume(i1 %74)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.0131
  %86 = load i32, ptr %85, align 4, !tbaa !27
  store i32 %86, ptr %84, align 4, !tbaa !27
  %87 = add nuw i64 %.034130, 1
  br label %88

88:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %76
  %.1 = phi i64 [ %87, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %.034130, %76 ]
  %89 = add i64 %.0131, 1
  %90 = icmp ult i64 %.1, %1
  br i1 %90, label %76, label %.loopexit, !llvm.loop !101

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %92, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

92:                                               ; preds = %91
  %93 = icmp slt i64 %4, 0
  br i1 %93, label %94, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !100

94:                                               ; preds = %92
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

.noexc:                                           ; preds = %94
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %92
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #35
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %91
  %.0105 = phi ptr [ %18, %91 ], [ %95, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0105, i8 0, i64 %4, i1 false)
  %96 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %2
  br label %97

.loopexit113:                                     ; preds = %208, %97
  %.144.lcssa = phi i64 [ %.043127, %97 ], [ %116, %208 ]
  %.not47 = icmp eq i64 %.144.lcssa, 0
  br i1 %.not47, label %217, label %97, !llvm.loop !102

97:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit113
  %.pn48128 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.042129, %.loopexit113 ]
  %.043127 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.144.lcssa, %.loopexit113 ]
  %.042129 = getelementptr inbounds i8, ptr %.pn48128, i64 -64
  %98 = load <16 x i8>, ptr %.042129, align 16, !tbaa !46
  %99 = icmp slt <16 x i8> %98, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %101 = and i16 %100, 4095
  %.sroa.072.0.extract.trunc = zext nneg i16 %101 to i32
  %cond = icmp eq i16 %101, 0
  br i1 %cond, label %.loopexit113, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %102 = icmp ne ptr %.042129, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %.pn48128, i64 -48
  %104 = load ptr, ptr %0, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0120 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.069.0119 = phi i32 [ %.sroa.072.0.extract.trunc, %.lr.ph ], [ %.sroa.069.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %106 = and i32 %.sroa.069.0119, 1
  %.not.i58 = icmp eq i32 %106, 0
  br i1 %.not.i58, label %107, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !100

107:                                              ; preds = %105
  %108 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.069.0119, i1 true)
  %109 = add i32 %.sroa.8.0120, %108
  %110 = add nuw nsw i32 %108, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %105, %107
  %.pn111 = phi i32 [ %110, %107 ], [ 1, %105 ]
  %.sroa.8.1.in = phi i32 [ %109, %107 ], [ %.sroa.8.0120, %105 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.069.1 = lshr i32 %.sroa.069.0119, %.pn111
  %111 = zext i32 %.sroa.8.1.in to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %114
  call void @llvm.prefetch.p0(ptr %115, i32 0, i32 3, i32 1)
  %.not109 = icmp eq i32 %.sroa.069.1, 0
  br i1 %.not109, label %.lr.ph125, label %105

.lr.ph125:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %208
  %.144124 = phi i64 [ %116, %208 ], [ %.043127, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.874.0123 = phi i32 [ %.sroa.874.1, %208 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.072.0122 = phi i32 [ %.sroa.072.1, %208 ], [ %.sroa.072.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %116 = add i64 %.144124, -1
  %117 = and i32 %.sroa.072.0122, 1
  %.not.i60 = icmp eq i32 %117, 0
  br i1 %.not.i60, label %118, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62, !prof !100

118:                                              ; preds = %.lr.ph125
  %119 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.072.0122, i1 true)
  %120 = add i32 %.sroa.874.0123, %119
  %121 = add nuw nsw i32 %119, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62: ; preds = %.lr.ph125, %118
  %.pn = phi i32 [ %121, %118 ], [ 1, %.lr.ph125 ]
  %.sroa.874.1.in = phi i32 [ %120, %118 ], [ %.sroa.874.0123, %.lr.ph125 ]
  %.sroa.874.1 = add i32 %.sroa.874.1.in, 1
  %.sroa.072.1 = lshr i32 %.sroa.072.0122, %.pn
  %122 = zext i32 %.sroa.874.1.in to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %122
  %124 = load ptr, ptr %0, align 8, !tbaa !32
  %125 = load i32, ptr %123, align 4, !tbaa !27
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %131 = mul i64 %130, -4132994306676758123
  %132 = xor i64 %131, 3339675911
  %133 = and i64 %130, -8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = and i64 %130, 7
  %.not25.i.i.i.i = icmp samesign eq i64 %133, 0
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62
  %.0.lcssa.i.i.i.i = phi i64 [ %132, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ], [ %141, %.lr.ph.i.i.i.i ]
  %.not24.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not24.i.i.i.i, label %166, label %143

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62, %.lr.ph.i.i.i.i
  %.027.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i ], [ %132, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ]
  %.02126.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %128, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02126.i.i.i.i, align 1
  %136 = mul i64 %.0.copyload.i.i.i.i.i, -4132994306676758123
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = mul i64 %138, -4132994306676758123
  %140 = xor i64 %139, %.027.i.i.i.i
  %141 = mul i64 %140, -4132994306676758123
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %142, %134
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

143:                                              ; preds = %._crit_edge.i.i.i.i
  %.not.i.i.i.i.i = icmp samesign ult i64 %135, 4
  br i1 %.not.i.i.i.i.i, label %150, label %144

144:                                              ; preds = %143
  %145 = add nsw i64 %135, -4
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 %145
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %146, align 1
  %147 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %148 = shl nuw nsw i64 %145, 3
  %149 = shl nuw nsw i64 %147, %148
  br label %150

150:                                              ; preds = %144, %143
  %.017.i.i.i.i.i = phi i64 [ %149, %144 ], [ 0, %143 ]
  %.0.i.i.i.i.i = phi i64 [ %145, %144 ], [ %135, %143 ]
  %151 = and i64 %130, 2
  %.not18.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not18.i.i.i.i.i, label %159, label %152

152:                                              ; preds = %150
  %153 = add nsw i64 %.0.i.i.i.i.i, -2
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 %153
  %.0.copyload.i20.i.i.i.i.i = load i16, ptr %154, align 1
  %155 = zext i16 %.0.copyload.i20.i.i.i.i.i to i64
  %156 = shl nsw i64 %153, 3
  %157 = shl nuw nsw i64 %155, %156
  %158 = or i64 %157, %.017.i.i.i.i.i
  br label %159

159:                                              ; preds = %152, %150
  %.1.i.i.i.i.i = phi i64 [ %158, %152 ], [ %.017.i.i.i.i.i, %150 ]
  %160 = and i64 %130, 1
  %.not19.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not19.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i, label %161

161:                                              ; preds = %159
  %.0.copyload.i21.i.i.i.i.i = load i8, ptr %134, align 1
  %162 = zext i8 %.0.copyload.i21.i.i.i.i.i to i64
  %163 = or i64 %.1.i.i.i.i.i, %162
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i: ; preds = %161, %159
  %.2.i.i.i.i.i = phi i64 [ %163, %161 ], [ %.1.i.i.i.i.i, %159 ]
  %164 = xor i64 %.2.i.i.i.i.i, %.0.lcssa.i.i.i.i
  %165 = mul i64 %164, -4132994306676758123
  br label %166

166:                                              ; preds = %._crit_edge.i.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %165, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %167 = lshr i64 %.1.i.i.i.i, 47
  %168 = xor i64 %167, %.1.i.i.i.i
  %169 = mul i64 %168, -4132994306676758123
  %170 = lshr i64 %169, 56
  %171 = or i64 %170, 128
  %172 = getelementptr inbounds nuw i8, ptr %.042129, i64 %122
  %173 = load i8, ptr %172, align 1, !tbaa !46
  %174 = zext i8 %173 to i64
  %175 = icmp eq i64 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #30
  unreachable

177:                                              ; preds = %166
  %178 = lshr i64 %169, 47
  %179 = xor i64 %178, %169
  %180 = shl nuw nsw i64 %171, 1
  %181 = or disjoint i64 %180, 1
  %182 = load i64, ptr %65, align 8, !tbaa !31
  %183 = and i64 %182, 255
  %notmask.i.i = shl nsw i64 -1, %183
  %184 = xor i64 %notmask.i.i, -1
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = and i64 %179, %184
  %187 = getelementptr inbounds nuw i8, ptr %.0105, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = icmp ult i8 %188, 12
  br i1 %189, label %._crit_edge.i, label %.lr.ph.i63, !prof !103

.lr.ph.i63:                                       ; preds = %177, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %190 = phi i64 [ %197, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %186, %177 ]
  %191 = getelementptr inbounds nuw [64 x i8], ptr %185, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 15
  %193 = load i8, ptr %192, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %193, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %194

194:                                              ; preds = %.lr.ph.i63
  %195 = add i8 %193, 1
  store i8 %195, ptr %192, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %194, %.lr.ph.i63
  %196 = add nuw i64 %181, %190
  %197 = and i64 %196, %184
  %198 = getelementptr inbounds nuw i8, ptr %.0105, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !46
  %200 = icmp ult i8 %199, 12
  br i1 %200, label %._crit_edge.i, label %.lr.ph.i63, !prof !104, !llvm.loop !105

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %177
  %.lcssa22.i = phi i64 [ %186, %177 ], [ %197, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %177 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %188, %177 ], [ %199, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [64 x i8], ptr %185, i64 %.lcssa22.i
  %201 = getelementptr inbounds nuw i8, ptr %.0105, i64 %.lcssa22.i
  %202 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %202, ptr %201, align 1, !tbaa !46
  %203 = zext nneg i8 %.lcssa.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !46
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

208:                                              ; preds = %._crit_edge.i
  %209 = trunc nuw i64 %171 to i8
  store i8 %209, ptr %204, align 1, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %211 = load i8, ptr %210, align 2, !tbaa !42
  %212 = add i8 %211, %.018.lcssa.i
  store i8 %212, ptr %210, align 2, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %203
  %215 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %123, align 4, !tbaa !27
  store i32 %216, ptr %214, align 4, !tbaa !27
  %.not110 = icmp eq i32 %.sroa.072.1, 0
  br i1 %.not110, label %.loopexit113, label %.lr.ph125, !llvm.loop !106

217:                                              ; preds = %.loopexit113
  br i1 %.not, label %218, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

218:                                              ; preds = %217
  call void @_ZdlPvm(ptr noundef nonnull %.0105, i64 noundef %4) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64: ; preds = %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %94
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %219

.loopexit:                                        ; preds = %88, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !65
  %220 = load i64, ptr %10, align 8, !tbaa !74
  %.not.i67 = icmp eq i64 %220, 0
  br i1 %.not.i67, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit
  %221 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i66 = icmp eq ptr %221, null
  br i1 %.not.i.i66, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %222

222:                                              ; preds = %.noexc.i
  %223 = load i64, ptr %11, align 8, !tbaa !74
  %224 = sub i64 0, %223
  %225 = and i64 %224, -8
  %226 = shl i64 %220, 5
  %227 = sub i64 %226, %225
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #20
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65: ; preds = %.loopexit, %222, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !107
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = load i8, ptr %4, align 1, !tbaa !65, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18, !prof !29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load i64, ptr %16, align 8, !tbaa !74
  br label %.noexc

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %34 = icmp eq i64 %32, 0
  %35 = load i64, ptr %29, align 8, !tbaa !31
  %36 = and i64 %35, -256
  %37 = select i1 %34, i64 4294967295, i64 %33
  %38 = or i64 %36, %37
  store i64 %38, ptr %29, align 8, !tbaa !31
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  %.pre3 = load i8, ptr %.pre, align 1, !tbaa !65, !range !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %.pre5 = load i64, ptr %.pre4, align 8, !tbaa !74
  %39 = trunc nuw i8 %.pre3 to i1
  br i1 %39, label %.noexc, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49, i64 noundef %46)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %7, %11, %40, %18
  %.010 = phi i64 [ %24, %18 ], [ %24, %40 ], [ 0, %7 ], [ %17, %11 ]
  %.029 = phi ptr [ %21, %18 ], [ %21, %40 ], [ null, %7 ], [ %14, %11 ]
  %50 = phi i64 [ %.pre5, %18 ], [ %43, %40 ], [ %10, %7 ], [ %10, %11 ]
  %.not.i = icmp eq ptr %.029, null
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit, label %51

51:                                               ; preds = %.noexc
  %52 = sub i64 0, %.010
  %53 = and i64 %52, -8
  %54 = shl i64 %50, 5
  %55 = sub i64 %54, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.029, i64 noundef %55) #20
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit: ; preds = %51, %.noexc
  ret void

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.019.i = phi i64 [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ 0, %4 ]
  %.01418.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %5, %4 ]
  %.01517.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %1, %4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01517.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  store ptr %6, ptr %.01517.i, align 8, !tbaa !48
  %7 = load ptr, ptr %.01418.i, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %7, ptr %.01517.i, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %15, ptr %6, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !37
  store ptr %8, ptr %.01418.i, align 8, !tbaa !33
  store i64 0, ptr %16, align 8, !tbaa !37
  store i8 0, ptr %8, align 8, !tbaa !46
  %19 = add nuw i64 %.019.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 32
  %exitcond.not.i = icmp eq i64 %19, %2
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit, label %.lr.ph.i, !llvm.loop !80

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, %3
  store ptr %1, ptr %0, align 8, !tbaa !32
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !29

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %16, ptr %1, align 4, !tbaa !27
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !29

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !29

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !27
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !29

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !121
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !27
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !100

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #36
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !123

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !29

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !121
  br label %13, !llvm.loop !124

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !125

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #20
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !27
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !27
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !126

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !27
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !126

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !27
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #20

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #13

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !100

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #36
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #20
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !127

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !128

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !129

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !130

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly8settings16immutablesFrozenESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.31", align 8
  %.fr43 = freeze i64 %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, !prof !7

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  %.not.i9 = icmp eq i32 %11, 0
  br i1 %.not.i9, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %2, %10, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr %7, align 8, !tbaa !134, !alias.scope !131
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %13, align 8, !tbaa !139, !alias.scope !131
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %14, align 2, !tbaa !140, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24) monotonic, align 8, !noalias !131
  store i32 %15, ptr %5, align 4, !tbaa !27, !noalias !131
  %16 = and i32 %15, -1408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %19 = or disjoint i32 %15, 2048
  %20 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), i32 %15, i32 %19 seq_cst seq_cst, align 4, !noalias !131
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %5, align 4, !noalias !131
  br label %24

23:                                               ; preds = %18
  store i16 2, ptr %13, align 8, !tbaa !139, !alias.scope !131
  br label %26

24:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %25 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  %27 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %27, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %28 = getelementptr inbounds i8, ptr %27, i64 %.neg.i.i
  %29 = mul i64 %.fr43, -4132994306676758123
  %30 = xor i64 %29, 3339675911
  %31 = and i64 %.fr43, -8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = and i64 %.fr43, 7
  %.not25.i.i.i = icmp samesign eq i64 %31, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi i64 [ %30, %26 ], [ %39, %.lr.ph.i.i.i ]
  %.not24.i.i.i = icmp eq i64 %33, 0
  br i1 %.not24.i.i.i, label %.noexc3, label %41

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.027.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %30, %26 ]
  %.02126.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %1, %26 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02126.i.i.i, align 1
  %34 = mul i64 %.0.copyload.i.i.i.i, -4132994306676758123
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -4132994306676758123
  %38 = xor i64 %37, %.027.i.i.i
  %39 = mul i64 %38, -4132994306676758123
  %40 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

41:                                               ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i = icmp samesign ult i64 %33, 4
  br i1 %.not.i.i.i.i, label %48, label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %33, -4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %.0.copyload.i.i.i.i.i = load i32, ptr %44, align 1
  %45 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %46 = shl nuw nsw i64 %43, 3
  %47 = shl nuw nsw i64 %45, %46
  br label %48

48:                                               ; preds = %42, %41
  %.017.i.i.i.i = phi i64 [ %47, %42 ], [ 0, %41 ]
  %.0.i.i.i.i = phi i64 [ %43, %42 ], [ %33, %41 ]
  %49 = and i64 %.fr43, 2
  %.not18.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not18.i.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = add nsw i64 %.0.i.i.i.i, -2
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %.0.copyload.i20.i.i.i.i = load i16, ptr %52, align 1
  %53 = zext i16 %.0.copyload.i20.i.i.i.i to i64
  %54 = shl nsw i64 %51, 3
  %55 = shl nuw nsw i64 %53, %54
  %56 = or i64 %55, %.017.i.i.i.i
  br label %57

57:                                               ; preds = %50, %48
  %.1.i.i.i.i = phi i64 [ %56, %50 ], [ %.017.i.i.i.i, %48 ]
  %58 = and i64 %.fr43, 1
  %.not19.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not19.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i, label %59

59:                                               ; preds = %57
  %.0.copyload.i21.i.i.i.i = load i8, ptr %32, align 1
  %60 = zext i8 %.0.copyload.i21.i.i.i.i to i64
  %61 = or i64 %.1.i.i.i.i, %60
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i: ; preds = %59, %57
  %.2.i.i.i.i = phi i64 [ %61, %59 ], [ %.1.i.i.i.i, %57 ]
  %62 = xor i64 %.2.i.i.i.i, %.0.lcssa.i.i.i
  %63 = mul i64 %62, -4132994306676758123
  br label %.noexc3

.noexc3:                                          ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %63, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = lshr i64 %.1.i.i.i, 47
  %65 = xor i64 %64, %.1.i.i.i
  %66 = mul i64 %65, -4132994306676758123
  %67 = lshr i64 %66, 47
  %68 = xor i64 %67, %66
  %69 = lshr i64 %66, 56
  %70 = or i64 %69, 128
  %71 = shl nuw nsw i64 %70, 1
  %72 = or disjoint i64 %71, 1
  %73 = trunc nuw i64 %70 to i8
  %74 = insertelement <16 x i8> poison, i8 %73, i64 0
  %75 = shufflevector <16 x i8> %74, <16 x i8> poison, <16 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = and i64 %77, 255
  %79 = shl nuw i64 1, %78
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %notmask.i = shl nsw i64 -1, %78
  %82 = xor i64 %notmask.i, -1
  %83 = icmp eq i64 %.fr43, 0
  br i1 %83, label %.noexc5.us, label %.noexc5, !llvm.loop !141

.noexc5.us:                                       ; preds = %.noexc3, %92
  %.0.i42.us = phi i64 [ %93, %92 ], [ %68, %.noexc3 ]
  %.022.i41.us = phi i64 [ %94, %92 ], [ %79, %.noexc3 ]
  %84 = and i64 %.0.i42.us, %82
  %85 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %84
  %86 = load <16 x i8>, ptr %85, align 16
  %87 = icmp eq <16 x i8> %86, %75
  %88 = bitcast <16 x i1> %87 to i16
  %89 = and i16 %88, 4095
  %.not39.us = icmp eq i16 %89, 0
  %90 = extractelement <16 x i8> %86, i64 15
  br i1 %.not39.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc6.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc5.us
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.thread, label %92, !prof !29

92:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %93 = add i64 %72, %.0.i42.us
  %94 = add i64 %.022.i41.us, -1
  %.not.i.us = icmp eq i64 %94, 0
  br i1 %.not.i.us, label %.thread, label %.noexc5.us, !llvm.loop !142

.noexc6.lr.ph.us:                                 ; preds = %.noexc5.us
  %95 = zext nneg i16 %89 to i32
  %96 = icmp ne ptr %85, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %98 = load ptr, ptr %28, align 8, !tbaa !32
  br label %.noexc6.us.us

.noexc6.us.us:                                    ; preds = %.critedge.i.backedge.us.us, %.noexc6.lr.ph.us
  %.sroa.020.040.us.us = phi i32 [ %95, %.noexc6.lr.ph.us ], [ %108, %.critedge.i.backedge.us.us ]
  %99 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.020.040.us.us, i1 true)
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %.not.i.i.i10.us.us = icmp eq i64 %106, 0
  br i1 %.not.i.i.i10.us.us, label %.thread, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %.noexc6.us.us
  %107 = add nsw i32 %.sroa.020.040.us.us, -1
  %108 = and i32 %107, %.sroa.020.040.us.us
  %.not.us.us = icmp eq i32 %108, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc6.us.us, !llvm.loop !141

.noexc5:                                          ; preds = %.noexc3, %134
  %.0.i42 = phi i64 [ %135, %134 ], [ %68, %.noexc3 ]
  %.022.i41 = phi i64 [ %136, %134 ], [ %79, %.noexc3 ]
  %109 = and i64 %.0.i42, %82
  %110 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %109
  %111 = load <16 x i8>, ptr %110, align 16
  %112 = icmp eq <16 x i8> %111, %75
  %113 = bitcast <16 x i1> %112 to i16
  %114 = and i16 %113, 4095
  %.not39 = icmp eq i16 %114, 0
  %115 = extractelement <16 x i8> %111, i64 15
  br i1 %.not39, label %.critedge.i._crit_edge.split, label %.noexc6.lr.ph

.noexc6.lr.ph:                                    ; preds = %.noexc5
  %116 = zext nneg i16 %114 to i32
  %117 = icmp ne ptr %110, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load ptr, ptr %28, align 8, !tbaa !32
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6.lr.ph, %.critedge.i.backedge
  %.sroa.020.040 = phi i32 [ %116, %.noexc6.lr.ph ], [ %122, %.critedge.i.backedge ]
  %120 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.020.040, i1 true)
  %121 = add nsw i32 %.sroa.020.040, -1
  %122 = and i32 %121, %.sroa.020.040
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !37
  %.not.i.i.i10 = icmp eq i64 %.fr43, %129
  br i1 %.not.i.i.i10, label %130, label %.critedge.i.backedge, !prof !30

130:                                              ; preds = %.noexc6
  %131 = load ptr, ptr %127, align 8, !tbaa !33
  %bcmp.i.i.i = call i32 @bcmp(ptr %1, ptr %131, i64 %.fr43)
  %132 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %132, label %.thread, label %.critedge.i.backedge, !prof !71

.critedge.i.backedge:                             ; preds = %130, %.noexc6
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %.noexc6, !llvm.loop !141

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc5
  %133 = icmp eq i8 %115, 0
  br i1 %133, label %.thread, label %134, !prof !29

134:                                              ; preds = %.critedge.i._crit_edge.split
  %135 = add i64 %72, %.0.i42
  %136 = add i64 %.022.i41, -1
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %.thread, label %.noexc5, !llvm.loop !142

.thread:                                          ; preds = %.critedge.i._crit_edge.split, %134, %130, %92, %.critedge.i._crit_edge.split.us.us, %.noexc6.us.us
  %137 = phi i1 [ true, %.noexc6.us.us ], [ true, %130 ], [ false, %92 ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %134 ], [ false, %.critedge.i._crit_edge.split ]
  %138 = load i16, ptr %13, align 8, !tbaa !139
  switch i16 %138, label %158 [
    i16 0, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %139
    i16 3, label %151
  ]

139:                                              ; preds = %.thread
  %140 = load atomic i32, ptr %27 acquire, align 4
  %141 = and i32 %140, 768
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc14 unwind label %164

.noexc14:                                         ; preds = %143
  br i1 %144, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %145

145:                                              ; preds = %.noexc14, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %147 = add i32 %146, -2048
  store i32 %147, ptr %4, align 4, !tbaa !27
  %148 = icmp ugt i32 %147, 2047
  %149 = and i32 %146, 16
  %.not.i.i.i.i13 = icmp eq i32 %149, 0
  %or.cond.i.i.i = or i1 %148, %.not.i.i.i.i13
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %150, !prof !143

150:                                              ; preds = %145
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %164

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit

151:                                              ; preds = %.thread
  %152 = load i16, ptr %14, align 2, !tbaa !140
  %153 = zext i16 %152 to i64
  %154 = ptrtoint ptr %27 to i64
  %.idx.i = shl nuw nsw i64 %153, 5
  %155 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %156 = cmpxchg ptr %155, i64 %154, i64 0 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 1
  br i1 %157, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %158

158:                                              ; preds = %.thread, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %160 = add i32 %159, -2048
  store i32 %160, ptr %3, align 4, !tbaa !27
  %161 = icmp ugt i32 %160, 2047
  %162 = and i32 %159, 16
  %.not.i.i.i12 = icmp eq i32 %162, 0
  %or.cond.i.i = or i1 %161, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %163, !prof !143

163:                                              ; preds = %158
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %164

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %163, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit

164:                                              ; preds = %163, %150, %143
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #32
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %151, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !100

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #36
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !27
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !29

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !27
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !29

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !121
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !27
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !122

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !100

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !27
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !144

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !27
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !139
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !145

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !27
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !27
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !27
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !139
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !140
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !27
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !143

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !27
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !143

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #10 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #21

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly8settings21FrozenSettingProjectsC2ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %3, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %4, align 8, !tbaa !78
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %9, ptr %5, align 8, !tbaa !74
  store i64 0, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5folly8settings21FrozenSettingProjects8containsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.fr30 = freeze i64 %1
  %4 = mul i64 %.fr30, -4132994306676758123
  %5 = xor i64 %4, 3339675911
  %6 = and i64 %.fr30, -8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = and i64 %.fr30, 7
  %.not25.i.i.i = icmp samesign eq i64 %6, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %3
  %.0.lcssa.i.i.i = phi i64 [ %5, %3 ], [ %14, %.lr.ph.i.i.i ]
  %.not24.i.i.i = icmp eq i64 %8, 0
  br i1 %.not24.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit, label %16

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.027.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.02126.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %2, %3 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02126.i.i.i, align 1
  %9 = mul i64 %.0.copyload.i.i.i.i, -4132994306676758123
  %10 = lshr i64 %9, 47
  %11 = xor i64 %10, %9
  %12 = mul i64 %11, -4132994306676758123
  %13 = xor i64 %12, %.027.i.i.i
  %14 = mul i64 %13, -4132994306676758123
  %15 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

16:                                               ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %.not.i.i.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %8, -4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %.0.copyload.i.i.i.i.i = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %21 = shl nuw nsw i64 %18, 3
  %22 = shl nuw nsw i64 %20, %21
  br label %23

23:                                               ; preds = %17, %16
  %.017.i.i.i.i = phi i64 [ %22, %17 ], [ 0, %16 ]
  %.0.i.i.i.i = phi i64 [ %18, %17 ], [ %8, %16 ]
  %24 = and i64 %.fr30, 2
  %.not18.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not18.i.i.i.i, label %32, label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %.0.i.i.i.i, -2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %.0.copyload.i20.i.i.i.i = load i16, ptr %27, align 1
  %28 = zext i16 %.0.copyload.i20.i.i.i.i to i64
  %29 = shl nsw i64 %26, 3
  %30 = shl nuw nsw i64 %28, %29
  %31 = or i64 %30, %.017.i.i.i.i
  br label %32

32:                                               ; preds = %25, %23
  %.1.i.i.i.i = phi i64 [ %31, %25 ], [ %.017.i.i.i.i, %23 ]
  %33 = and i64 %.fr30, 1
  %.not19.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not19.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i, label %34

34:                                               ; preds = %32
  %.0.copyload.i21.i.i.i.i = load i8, ptr %7, align 1
  %35 = zext i8 %.0.copyload.i21.i.i.i.i to i64
  %36 = or i64 %.1.i.i.i.i, %35
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i: ; preds = %34, %32
  %.2.i.i.i.i = phi i64 [ %36, %34 ], [ %.1.i.i.i.i, %32 ]
  %37 = xor i64 %.2.i.i.i.i, %.0.lcssa.i.i.i
  %38 = mul i64 %37, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit: ; preds = %._crit_edge.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i
  %.1.i.i.i = phi i64 [ %38, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = lshr i64 %.1.i.i.i, 47
  %40 = xor i64 %39, %.1.i.i.i
  %41 = mul i64 %40, -4132994306676758123
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %41
  %44 = lshr i64 %41, 56
  %45 = or i64 %44, 128
  %46 = shl nuw nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = trunc nuw i64 %45 to i8
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = and i64 %52, 255
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %notmask.i = shl nsw i64 -1, %53
  %57 = xor i64 %notmask.i, -1
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq i64 %.fr30, 0
  br i1 %59, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split, !llvm.loop !141

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us: ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit, %68
  %.0.i29.us = phi i64 [ %69, %68 ], [ %43, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %.022.i28.us = phi i64 [ %70, %68 ], [ %54, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %60 = and i64 %.0.i29.us, %57
  %61 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %60
  %62 = load <16 x i8>, ptr %61, align 16
  %63 = icmp eq <16 x i8> %62, %50
  %64 = bitcast <16 x i1> %63 to i16
  %65 = and i16 %64, 4095
  %.not26.us = icmp eq i16 %65, 0
  %66 = extractelement <16 x i8> %62, i64 15
  br i1 %.not26.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %68, !prof !29

68:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %69 = add i64 %47, %.0.i29.us
  %70 = add i64 %.022.i28.us, -1
  %.not.i.us = icmp eq i64 %70, 0
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us, !llvm.loop !142

.lr.ph.us:                                        ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us
  %71 = zext nneg i16 %65 to i32
  %72 = icmp ne ptr %61, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %74

74:                                               ; preds = %.critedge.i.backedge.us.us, %.lr.ph.us
  %.sroa.05.027.us.us = phi i32 [ %71, %.lr.ph.us ], [ %84, %.critedge.i.backedge.us.us ]
  %75 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.05.027.us.us, i1 true)
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %.not.i.i.i1.us.us = icmp eq i64 %82, 0
  br i1 %.not.i.i.i1.us.us, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %74
  %83 = add nsw i32 %.sroa.05.027.us.us, -1
  %84 = and i32 %83, %.sroa.05.027.us.us
  %.not.us.us = icmp eq i32 %84, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %74, !llvm.loop !141

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split: ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit, %110
  %.0.i29 = phi i64 [ %111, %110 ], [ %43, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %.022.i28 = phi i64 [ %112, %110 ], [ %54, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %85 = and i64 %.0.i29, %57
  %86 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %85
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = icmp eq <16 x i8> %87, %50
  %89 = bitcast <16 x i1> %88 to i16
  %90 = and i16 %89, 4095
  %.not26 = icmp eq i16 %90, 0
  %91 = extractelement <16 x i8> %87, i64 15
  br i1 %.not26, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split
  %92 = zext nneg i16 %90 to i32
  %93 = icmp ne ptr %86, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %95

95:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.05.027 = phi i32 [ %92, %.lr.ph ], [ %98, %.critedge.i.backedge ]
  %96 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.05.027, i1 true)
  %97 = add nsw i32 %.sroa.05.027, -1
  %98 = and i32 %97, %.sroa.05.027
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq i64 %.fr30, %105
  br i1 %.not.i.i.i1, label %106, label %.critedge.i.backedge, !prof !30

106:                                              ; preds = %95
  %107 = load ptr, ptr %103, align 8, !tbaa !33
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %107, i64 %.fr30)
  %108 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %108, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %.critedge.i.backedge, !prof !71

.critedge.i.backedge:                             ; preds = %106, %95
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %95, !llvm.loop !141

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split
  %109 = icmp eq i8 %91, 0
  br i1 %109, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %110, !prof !29

110:                                              ; preds = %.critedge.i._crit_edge.split
  %111 = add i64 %47, %.0.i29
  %112 = add i64 %.022.i28, -1
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split, !llvm.loop !142

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %.critedge.i._crit_edge.split, %110, %106, %68, %.critedge.i._crit_edge.split.us.us, %74
  %113 = phi i1 [ true, %74 ], [ true, %106 ], [ false, %68 ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %110 ], [ false, %.critedge.i._crit_edge.split ]
  ret i1 %113
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings21frozenSettingProjectsEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::settings::FrozenSettingProjects") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::F14FastSet", align 8
  %3 = alloca %"class.folly::F14FastSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, !prof !7

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #20
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %1, %6, %8
  call void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::F14FastSet") align 8 %2, ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %10, align 8, !tbaa !78
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %15, ptr %11, align 8, !tbaa !74
  store i64 0, ptr %14, align 8, !tbaa !74
  invoke void @_ZN5folly8settings21FrozenSettingProjectsC1ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %16 unwind label %87

16:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !146
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %11, align 8, !tbaa !31
  %23 = lshr i64 %22, 8
  %24 = and i64 %22, 255
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.0.copyload.i.i.i = load i16, ptr %25, align 1
  %26 = zext i16 %.0.copyload.i.i.i to i64
  %notmask.i.i = shl nsw i64 -1, %24
  %27 = xor i64 %notmask.i.i, -1
  %28 = lshr i64 %27, 12
  %29 = add nuw nsw i64 %28, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.05.i.i.i = phi i64 [ %37, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i ], [ 0, %21 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.05.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !46
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %37 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %37, %23
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.pre.i = load i64, ptr %11, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i, %21
  %38 = phi i64 [ %.pre.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i ], [ %22, %21 ]
  %39 = icmp ult i64 %38, 256
  br i1 %39, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i, label %40

40:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i
  %41 = and i64 %38, 255
  store i64 %41, ptr %11, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i: ; preds = %40, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i
  %42 = phi i64 [ %38, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i ], [ %41, %40 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.0.copyload.i.i = load i16, ptr %44, align 1
  %45 = zext i16 %.0.copyload.i.i to i64
  %46 = icmp eq i64 %42, 0
  %47 = shl nuw nsw i64 %45, 2
  %.neg17.i = sub nuw nsw i64 -16, %47
  %.neg18.i = shl i64 -64, %42
  %.0.i.neg.i = select i1 %46, i64 %.neg17.i, i64 %.neg18.i
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !31
  %48 = and i64 %.0.i.neg.i, -8
  %49 = shl nuw nsw i64 %26, 5
  %50 = mul i64 %49, %29
  %51 = sub i64 %50, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %51) #20
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit: ; preds = %16, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 15
  %54 = load i8, ptr %53, align 1, !tbaa !146
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit18, label %56

56:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit
  %57 = load i64, ptr %14, align 8, !tbaa !31
  %58 = lshr i64 %57, 8
  %59 = and i64 %57, 255
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %.0.copyload.i.i.i1 = load i16, ptr %60, align 1
  %61 = zext i16 %.0.copyload.i.i.i1 to i64
  %notmask.i.i2 = shl nsw i64 -1, %59
  %62 = xor i64 %notmask.i.i2, -1
  %63 = lshr i64 %62, 12
  %64 = add nuw nsw i64 %63, 1
  %.not.i.i.i3 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %56, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7
  %.05.i.i.i5 = phi i64 [ %72, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7 ], [ 0, %56 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.05.i.i.i5
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i4
  %70 = load i64, ptr %68, align 8, !tbaa !46
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7: ; preds = %.lr.ph.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %72 = add nuw nsw i64 %.05.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %72, %58
  br i1 %exitcond.not.i.i.i8, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i9, label %.lr.ph.i.i.i4, !llvm.loop !149

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i9: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7
  %.pre.i10 = load i64, ptr %14, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i9, %56
  %73 = phi i64 [ %.pre.i10, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit.i9 ], [ %57, %56 ]
  %74 = icmp ult i64 %73, 256
  br i1 %74, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i12, label %75

75:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11
  %76 = and i64 %73, 255
  store i64 %76, ptr %14, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i12

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i12: ; preds = %75, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11
  %77 = phi i64 [ %73, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i11 ], [ %76, %75 ]
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.0.copyload.i.i13 = load i16, ptr %79, align 1
  %80 = zext i16 %.0.copyload.i.i13 to i64
  %81 = icmp eq i64 %77, 0
  %82 = shl nuw nsw i64 %80, 2
  %.neg17.i14 = sub nuw nsw i64 -16, %82
  %.neg18.i15 = shl i64 -64, %77
  %.0.i.neg.i16 = select i1 %81, i64 %.neg17.i14, i64 %.neg18.i15
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !31
  %83 = and i64 %.0.i.neg.i16, -8
  %84 = shl nuw nsw i64 %61, 5
  %85 = mul i64 %84, %64
  %86 = sub i64 %85, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %86) #20
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit18

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit18: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

87:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.folly::F14FastSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %11, ptr %5, align 4, !tbaa !27
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !139
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !31
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit unwind label %55

_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit: ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit
  %24 = load i16, ptr %9, align 8, !tbaa !139
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !134
  switch i16 %24, label %46 [
    i16 1, label %27
    i16 3, label %39
  ]

27:                                               ; preds = %25
  %28 = load atomic i32, ptr %26 acquire, align 4
  %29 = and i32 %28, 768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %31
  br i1 %32, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %33

33:                                               ; preds = %.noexc, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %4, align 4, !tbaa !27
  %36 = icmp ugt i32 %35, 2047
  %37 = and i32 %34, 16
  %.not.i.i.i.i = icmp eq i32 %37, 0
  %or.cond.i.i.i = or i1 %36, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %38, !prof !143

38:                                               ; preds = %33
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %52

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit

39:                                               ; preds = %25
  %40 = load i16, ptr %10, align 2, !tbaa !140
  %41 = zext i16 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %.idx.i = shl nuw nsw i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %44 = cmpxchg ptr %43, i64 %42, i64 0 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %46

46:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %48 = add i32 %47, -2048
  store i32 %48, ptr %3, align 4, !tbaa !27
  %49 = icmp ugt i32 %48, 2047
  %50 = and i32 %47, 16
  %.not.i.i.i = icmp eq i32 %50, 0
  %or.cond.i.i = or i1 %49, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %51, !prof !143

51:                                               ; preds = %46
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %52

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit

52:                                               ; preds = %51, %38, %31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %39, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

55:                                               ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !139
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !134
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = lshr i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %5, 3328
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp samesign ult i64 %5, 768
  br i1 %11, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %12

12:                                               ; preds = %10
  %.inv.i = icmp samesign ugt i64 %5, 1791
  %spec.select.i = select i1 %.inv.i, i64 12, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72057594037927935, ptr %3, align 8, !tbaa !74
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 288230376151711743, ptr %14, align 8, !tbaa !74
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %13
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ 72057594037927935, %13 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %13 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %13 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %16 = load i64, ptr %.ptr.i.i, align 8, !tbaa !74
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %spec.select.i.i.i.i = select i1 %17, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = add nsw i64 %6, -1
  %20 = udiv i64 %19, 10
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = sub nuw nsw i32 64, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 1, %24
  %26 = icmp ugt i64 %5, 5243135
  %27 = shl i32 10, %23
  %28 = zext i32 %27 to i64
  %29 = select i1 %26, i64 40960, i64 %28
  %30 = add nsw i64 %25, -1
  %31 = lshr i64 %30, 12
  %32 = add nuw nsw i64 %31, 1
  %33 = mul i64 %32, %29
  %34 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

36:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %10, %12
  %.pn21.i = phi i64 [ 1, %10 ], [ 1, %12 ], [ %25, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ 2, %10 ], [ %spec.select.i, %12 ], [ %29, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %37 = and i64 %5, 255
  %38 = shl nuw i64 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.0.copyload.i = load i16, ptr %41, align 1
  %42 = zext i16 %.0.copyload.i to i64
  %43 = icmp ugt i64 %38, %.pn21.i
  %44 = icmp samesign ult i64 %.0.pn.i, %42
  %or.cond = select i1 %43, i1 true, i1 %44
  %.sroa.0.0 = select i1 %or.cond, i64 %.pn21.i, i64 %38
  %.sroa.6.0 = select i1 %or.cond, i64 %.0.pn.i, i64 %42
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef 1, i64 noundef 0, i64 noundef %.sroa.0.0, i64 noundef %.sroa.6.0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = trunc i64 %46 to i8
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = trunc i64 %48 to i8
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %60 unwind label %52

52:                                               ; preds = %56, %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #20
  invoke void @__cxa_rethrow() #34
          to label %64 unwind label %57

56:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %60 unwind label %52

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %61

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %56, %51, %2
  ret void

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.39, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = lshr i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load i64, ptr %7, align 8, !tbaa !31
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.0.copyload.i.i43 = load i16, ptr %15, align 1
  %16 = zext i16 %.0.copyload.i.i43 to i64
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit

17:                                               ; preds = %2
  %18 = shl i64 12, %11
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit: ; preds = %13, %17
  %.0.i = phi i64 [ %16, %13 ], [ %18, %17 ]
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = and i64 %19, 255
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.copyload.i.i45 = load i16, ptr %25, align 1
  %26 = zext i16 %.0.copyload.i.i45 to i64
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit46

27:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit
  %28 = shl i64 12, %20
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit46

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit46: ; preds = %22, %27
  %.0.i44 = phi i64 [ %26, %22 ], [ %28, %27 ]
  %29 = icmp eq i64 %.0.i, %.0.i44
  br i1 %29, label %30, label %46

30:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit46
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.0.copyload.i = load i16, ptr %32, align 1
  %33 = zext i16 %.0.copyload.i to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add nuw nsw i64 %34, 16
  %36 = shl i64 64, %11
  %.0.i47 = select i1 %12, i64 %35, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %38, i64 %.0.i47, i1 false)
  %39 = load i64, ptr %4, align 8, !tbaa !31
  %40 = and i64 %39, -256
  %41 = load i64, ptr %7, align 8, !tbaa !31
  %42 = and i64 %41, 255
  %43 = or disjoint i64 %42, %40
  store i64 %43, ptr %7, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i16 %.0.copyload.i, ptr %45, align 1
  br label %.loopexit

46:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv.exit46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = shl nuw i64 1, %11
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr [64 x i8], ptr %48, i64 %49
  %52 = getelementptr [64 x i8], ptr %50, i64 %49
  br label %53

53:                                               ; preds = %46, %._crit_edge
  %54 = phi i64 [ %19, %46 ], [ %94, %._crit_edge ]
  %55 = phi i64 [ %10, %46 ], [ %95, %._crit_edge ]
  %.pn37 = phi ptr [ %52, %46 ], [ %.035, %._crit_edge ]
  %.pn = phi ptr [ %51, %46 ], [ %.034, %._crit_edge ]
  %.035 = getelementptr i8, ptr %.pn37, i64 -64
  %.034 = getelementptr i8, ptr %.pn, i64 -64
  %56 = getelementptr i8, ptr %.pn, i64 -50
  %57 = load i8, ptr %56, align 2, !tbaa !42
  %58 = and i8 %57, -16
  %59 = getelementptr i8, ptr %.pn37, i64 -50
  %60 = load i8, ptr %59, align 2, !tbaa !42
  %61 = add i8 %60, %58
  store i8 %61, ptr %59, align 2, !tbaa !42
  %62 = getelementptr i8, ptr %.pn, i64 -49
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = getelementptr i8, ptr %.pn37, i64 -49
  store i8 %63, ptr %64, align 1, !tbaa !47
  %65 = load <16 x i8>, ptr %.034, align 16, !tbaa !46
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = and i16 %67, 4095
  %.not5759 = icmp eq i16 %68, 0
  br i1 %.not5759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %.sroa.0.0.extract.trunc = zext nneg i16 %68 to i32
  %69 = icmp ne ptr %.034, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %69)
  %70 = getelementptr i8, ptr %.pn, i64 -48
  %71 = getelementptr i8, ptr %.pn37, i64 -48
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %.03662 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.sroa.8.061 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.sroa.0.060 = phi i32 [ %.sroa.0.0.extract.trunc, %.lr.ph ], [ %.sroa.0.1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %73 = and i32 %.sroa.0.060, 1
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !100

74:                                               ; preds = %72
  %75 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.0.060, i1 true)
  %76 = add i32 %.sroa.8.061, %75
  %77 = add nuw nsw i32 %75, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %72, %74
  %.pn58 = phi i32 [ %77, %74 ], [ 1, %72 ]
  %.sroa.8.1.in = phi i32 [ %76, %74 ], [ %.sroa.8.061, %72 ]
  %78 = zext i32 %.sroa.8.1.in to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.03662
  store i32 %80, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %.035, i64 %.03662
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %85

85:                                               ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %.034, i64 %78
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.0.1 = lshr i32 %.sroa.0.060, %.pn58
  store i8 %87, ptr %82, align 1, !tbaa !46
  %88 = load i64, ptr %7, align 8, !tbaa !31
  %89 = and i64 %88, -256
  %90 = and i64 %88, 255
  %91 = add i64 %89, 256
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %7, align 8, !tbaa !31
  %93 = add i64 %.03662, 1
  %.not57 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not57, label %._crit_edge.loopexit, label %72, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %94 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %54, %53 ]
  %95 = phi i64 [ %92, %._crit_edge.loopexit ], [ %55, %53 ]
  %.not.unshifted = xor i64 %94, %95
  %.not = icmp ult i64 %.not.unshifted, 256
  br i1 %.not, label %.loopexit, label %53, !llvm.loop !151

.loopexit:                                        ; preds = %._crit_edge, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.39, align 1
  %4 = alloca %"struct.std::array.19", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = and i64 %6, 255
  %8 = shl nuw i64 1, %7
  %.not = icmp samesign ugt i64 %7, 8
  br i1 %.not, label %9, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

9:                                                ; preds = %2
  %10 = icmp eq i64 %7, 63
  br i1 %10, label %.noexc, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !100

.noexc:                                           ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %2
  %.0127 = phi ptr [ %4, %2 ], [ %11, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0127, i8 0, i64 %8, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = lshr i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = invoke noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %36

17:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = and i64 %19, 255
  %.idx = shl nuw i64 64, %20
  %21 = add nsw i64 %.idx, -64
  %22 = lshr exact i64 %21, 6
  br label %23

23:                                               ; preds = %.loopexit, %17
  %.0119 = phi i64 [ %22, %17 ], [ %205, %.loopexit ]
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.0119
  %26 = load <16 x i8>, ptr %25, align 16
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = and i16 %28, 4095
  %.sroa.091.0.extract.trunc = zext nneg i16 %29 to i32
  %.not130141 = icmp eq i16 %29, 0
  %30 = extractelement <16 x i8> %26, i64 14
  br i1 %.not130141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = icmp ne ptr %25, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %0, align 8, !tbaa !32
  br label %38

._crit_edge:                                      ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %34 = icmp ult i8 %30, 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %34, label %.lr.ph151, label %.lr.ph147

36:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %208, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81

38:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0143 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.088.0142 = phi i32 [ %.sroa.091.0.extract.trunc, %.lr.ph ], [ %.sroa.088.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %39 = and i32 %.sroa.088.0142, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !100

40:                                               ; preds = %38
  %41 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.088.0142, i1 true)
  %42 = add i32 %.sroa.8.0143, %41
  %43 = add nuw nsw i32 %41, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %38, %40
  %.pn134 = phi i32 [ %43, %40 ], [ 1, %38 ]
  %.sroa.8.1.in = phi i32 [ %42, %40 ], [ %.sroa.8.0143, %38 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.088.1 = lshr i32 %.sroa.088.0142, %.pn134
  %44 = zext i32 %.sroa.8.1.in to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %47
  call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %.not130 = icmp eq i32 %.sroa.088.1, 0
  br i1 %.not130, label %._crit_edge, label %38

.lr.ph151:                                        ; preds = %._crit_edge, %88
  %.sroa.12.0150 = phi i32 [ %.sroa.12.2, %88 ], [ 0, %._crit_edge ]
  %.sroa.091.0149 = phi i32 [ %.sroa.091.2, %88 ], [ %.sroa.091.0.extract.trunc, %._crit_edge ]
  %49 = and i32 %.sroa.091.0149, 1
  %.not.i62 = icmp eq i32 %49, 0
  br i1 %.not.i62, label %50, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64, !prof !100

50:                                               ; preds = %.lr.ph151
  %51 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.091.0149, i1 true)
  %52 = add i32 %.sroa.12.0150, %51
  %53 = add nuw nsw i32 %51, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64: ; preds = %.lr.ph151, %50
  %.pn133 = phi i32 [ %53, %50 ], [ 1, %.lr.ph151 ]
  %.sroa.12.2.in = phi i32 [ %52, %50 ], [ %.sroa.12.0150, %.lr.ph151 ]
  %.sroa.12.2 = add i32 %.sroa.12.2.in, 1
  %.sroa.091.2 = lshr i32 %.sroa.091.0149, %.pn133
  %54 = zext i32 %.sroa.12.2.in to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = load i64, ptr %5, align 8, !tbaa !31
  %63 = and i64 %62, 255
  %notmask.i.i = shl nsw i64 -1, %63
  %64 = xor i64 %notmask.i.i, -1
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = and i64 %.0119, %64
  %67 = getelementptr inbounds nuw i8, ptr %.0127, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = icmp ult i8 %68, 12
  br i1 %69, label %._crit_edge.i, label %.lr.ph.i, !prof !103

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %70 = phi i64 [ %77, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %66, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ]
  %71 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 15
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %73, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = add i8 %73, 1
  store i8 %75, ptr %72, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %74, %.lr.ph.i
  %76 = add i64 %61, %70
  %77 = and i64 %76, %64
  %78 = getelementptr inbounds nuw i8, ptr %.0127, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = icmp ult i8 %79, 12
  br i1 %80, label %._crit_edge.i, label %.lr.ph.i, !prof !104, !llvm.loop !105

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64
  %.lcssa22.i = phi i64 [ %66, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ %77, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %68, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ %79, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %.lcssa22.i
  %81 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i
  %82 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %82, ptr %81, align 1, !tbaa !46
  %83 = zext nneg i8 %.lcssa.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

88:                                               ; preds = %._crit_edge.i
  store i8 %58, ptr %84, align 1, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %90 = load i8, ptr %89, align 2, !tbaa !42
  %91 = add i8 %90, %.018.lcssa.i
  store i8 %91, ptr %89, align 2, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %83
  %94 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %94)
  store i32 %56, ptr %93, align 4, !tbaa !27
  %95 = load i64, ptr %5, align 8, !tbaa !31
  %96 = and i64 %95, -256
  %97 = and i64 %95, 255
  %98 = add i64 %96, 256
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %5, align 8, !tbaa !31
  %.not132 = icmp eq i32 %.sroa.091.2, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph151, !llvm.loop !152

.lr.ph147:                                        ; preds = %._crit_edge, %191
  %.sroa.12.1146 = phi i32 [ %.sroa.12.3, %191 ], [ 0, %._crit_edge ]
  %.sroa.091.1145 = phi i32 [ %.sroa.091.3, %191 ], [ %.sroa.091.0.extract.trunc, %._crit_edge ]
  %100 = and i32 %.sroa.091.1145, 1
  %.not.i65 = icmp eq i32 %100, 0
  br i1 %.not.i65, label %101, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67, !prof !100

101:                                              ; preds = %.lr.ph147
  %102 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.091.1145, i1 true)
  %103 = add i32 %.sroa.12.1146, %102
  %104 = add nuw nsw i32 %102, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67: ; preds = %.lr.ph147, %101
  %.pn = phi i32 [ %104, %101 ], [ 1, %.lr.ph147 ]
  %.sroa.12.3.in = phi i32 [ %103, %101 ], [ %.sroa.12.1146, %.lr.ph147 ]
  %.sroa.12.3 = add i32 %.sroa.12.3.in, 1
  %.sroa.091.3 = lshr i32 %.sroa.091.1145, %.pn
  %105 = zext i32 %.sroa.12.3.in to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = load ptr, ptr %1, align 8, !tbaa !32
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %114 = mul i64 %113, -4132994306676758123
  %115 = xor i64 %114, 3339675911
  %116 = and i64 %113, -8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = and i64 %113, 7
  %.not25.i.i.i = icmp samesign eq i64 %116, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67
  %.0.lcssa.i.i.i = phi i64 [ %115, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ], [ %124, %.lr.ph.i.i.i ]
  %.not24.i.i.i = icmp eq i64 %118, 0
  br i1 %.not24.i.i.i, label %149, label %126

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67, %.lr.ph.i.i.i
  %.027.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ %115, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ]
  %.02126.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i ], [ %111, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02126.i.i.i, align 1
  %119 = mul i64 %.0.copyload.i.i.i.i, -4132994306676758123
  %120 = lshr i64 %119, 47
  %121 = xor i64 %120, %119
  %122 = mul i64 %121, -4132994306676758123
  %123 = xor i64 %122, %.027.i.i.i
  %124 = mul i64 %123, -4132994306676758123
  %125 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %125, %117
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

126:                                              ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i = icmp samesign ult i64 %118, 4
  br i1 %.not.i.i.i.i, label %133, label %127

127:                                              ; preds = %126
  %128 = add nsw i64 %118, -4
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 %128
  %.0.copyload.i.i.i.i.i = load i32, ptr %129, align 1
  %130 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %131 = shl nuw nsw i64 %128, 3
  %132 = shl nuw nsw i64 %130, %131
  br label %133

133:                                              ; preds = %127, %126
  %.017.i.i.i.i = phi i64 [ %132, %127 ], [ 0, %126 ]
  %.0.i.i.i.i = phi i64 [ %128, %127 ], [ %118, %126 ]
  %134 = and i64 %113, 2
  %.not18.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not18.i.i.i.i, label %142, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %.0.i.i.i.i, -2
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %136
  %.0.copyload.i20.i.i.i.i = load i16, ptr %137, align 1
  %138 = zext i16 %.0.copyload.i20.i.i.i.i to i64
  %139 = shl nsw i64 %136, 3
  %140 = shl nuw nsw i64 %138, %139
  %141 = or i64 %140, %.017.i.i.i.i
  br label %142

142:                                              ; preds = %135, %133
  %.1.i.i.i.i = phi i64 [ %141, %135 ], [ %.017.i.i.i.i, %133 ]
  %143 = and i64 %113, 1
  %.not19.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not19.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i, label %144

144:                                              ; preds = %142
  %.0.copyload.i21.i.i.i.i = load i8, ptr %117, align 1
  %145 = zext i8 %.0.copyload.i21.i.i.i.i to i64
  %146 = or i64 %.1.i.i.i.i, %145
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i: ; preds = %144, %142
  %.2.i.i.i.i = phi i64 [ %146, %144 ], [ %.1.i.i.i.i, %142 ]
  %147 = xor i64 %.2.i.i.i.i, %.0.lcssa.i.i.i
  %148 = mul i64 %147, -4132994306676758123
  br label %149

149:                                              ; preds = %._crit_edge.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i
  %.1.i.i.i = phi i64 [ %148, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %150 = lshr i64 %.1.i.i.i, 47
  %151 = xor i64 %150, %.1.i.i.i
  %152 = mul i64 %151, -4132994306676758123
  %153 = lshr i64 %152, 56
  %154 = or i64 %153, 128
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 %105
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = zext i8 %156 to i64
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

160:                                              ; preds = %149
  %161 = lshr i64 %152, 47
  %162 = xor i64 %161, %152
  %163 = shl nuw nsw i64 %154, 1
  %164 = or disjoint i64 %163, 1
  %165 = load i64, ptr %5, align 8, !tbaa !31
  %166 = and i64 %165, 255
  %notmask.i.i68 = shl nsw i64 -1, %166
  %167 = xor i64 %notmask.i.i68, -1
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = and i64 %162, %167
  %170 = getelementptr inbounds nuw i8, ptr %.0127, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !46
  %172 = icmp ult i8 %171, 12
  br i1 %172, label %._crit_edge.i72, label %.lr.ph.i69, !prof !103

.lr.ph.i69:                                       ; preds = %160, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71
  %173 = phi i64 [ %180, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ], [ %169, %160 ]
  %174 = getelementptr inbounds nuw [64 x i8], ptr %168, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 15
  %176 = load i8, ptr %175, align 1, !tbaa !47
  %.not.i.i70 = icmp eq i8 %176, -2
  br i1 %.not.i.i70, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71, label %177

177:                                              ; preds = %.lr.ph.i69
  %178 = add i8 %176, 1
  store i8 %178, ptr %175, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71: ; preds = %177, %.lr.ph.i69
  %179 = add nuw i64 %164, %173
  %180 = and i64 %179, %167
  %181 = getelementptr inbounds nuw i8, ptr %.0127, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %183 = icmp ult i8 %182, 12
  br i1 %183, label %._crit_edge.i72, label %.lr.ph.i69, !prof !104, !llvm.loop !105

._crit_edge.i72:                                  ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71, %160
  %.lcssa22.i73 = phi i64 [ %169, %160 ], [ %180, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.018.lcssa.i74 = phi i8 [ 0, %160 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.lcssa.i75 = phi i8 [ %171, %160 ], [ %182, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.lcssa21.i76 = getelementptr inbounds nuw [64 x i8], ptr %168, i64 %.lcssa22.i73
  %184 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i73
  %185 = add nuw nsw i8 %.lcssa.i75, 1
  store i8 %185, ptr %184, align 1, !tbaa !46
  %186 = zext nneg i8 %.lcssa.i75 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.lcssa21.i76, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %._crit_edge.i72
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #30
  unreachable

191:                                              ; preds = %._crit_edge.i72
  %192 = trunc nuw i64 %154 to i8
  store i8 %192, ptr %187, align 1, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %.lcssa21.i76, i64 14
  %194 = load i8, ptr %193, align 2, !tbaa !42
  %195 = add i8 %194, %.018.lcssa.i74
  store i8 %195, ptr %193, align 2, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa21.i76, i64 16
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %186
  %198 = icmp ne ptr %.lcssa21.i76, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %198)
  store i32 %107, ptr %197, align 4, !tbaa !27
  %199 = load i64, ptr %5, align 8, !tbaa !31
  %200 = and i64 %199, -256
  %201 = and i64 %199, 255
  %202 = add i64 %200, 256
  %203 = or disjoint i64 %202, %201
  store i64 %203, ptr %5, align 8, !tbaa !31
  %.not131 = icmp eq i32 %.sroa.091.3, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph147, !llvm.loop !153

.loopexit:                                        ; preds = %191, %88, %23
  %204 = icmp eq i64 %.0119, 0
  %205 = add i64 %.0119, -1
  br i1 %204, label %206, label %23

206:                                              ; preds = %.loopexit
  br i1 %.not, label %207, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit

207:                                              ; preds = %206
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %8) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

208:                                              ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %8) #31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81: ; preds = %208, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not32 = icmp eq i64 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret i1 true

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02125 = phi ptr [ %7, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02224 = phi ptr [ %8, %.lr.ph ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02125) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %9, ptr %6, align 8, !tbaa !48, !alias.scope !154
  %12 = load ptr, ptr %.02224, align 8, !tbaa !33, !noalias !154
  %13 = getelementptr inbounds nuw i8, ptr %.02224, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  store i64 %14, ptr %5, align 8, !tbaa !74, !noalias !154
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %11
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %16, ptr %6, align 8, !tbaa !33, !alias.scope !154
  %17 = load i64, ptr %5, align 8, !tbaa !74, !noalias !154
  store i64 %17, ptr %9, align 8, !tbaa !46, !alias.scope !154
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %11
  %18 = phi ptr [ %16, %.noexc ], [ %9, %11 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !46
  store i8 %20, ptr %18, align 1, !tbaa !46
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !74, !noalias !154
  store i64 %23, ptr %10, align 8, !tbaa !37, !alias.scope !154
  %24 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !154
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  %26 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  store ptr %26, ptr %.02125, align 8, !tbaa !48
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  store ptr %27, ptr %.02125, align 8, !tbaa !33
  %33 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %33, ptr %26, align 8, !tbaa !46
  %.pre = load i64, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.02125, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = add nuw i64 %.02026, 1
  %37 = getelementptr inbounds nuw i8, ptr %.02224, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.02125, i64 32
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !157

39:                                               ; preds = %.noexc.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.019 = extractvalue { ptr, i32 } %40, 0
  %41 = call ptr @__cxa_begin_catch(ptr %.019) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %.not27 = icmp eq ptr %42, %.02125
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, %39
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %49

.lr.ph30:                                         ; preds = %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit
  %.028 = phi ptr [ %48, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit ], [ %42, %39 ]
  %43 = load ptr, ptr %.028, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph30
  %46 = load i64, ptr %44, align 8, !tbaa !46
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %.lr.ph30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %48, %.02125
  br i1 %.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !158

49:                                               ; preds = %._crit_edge31
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %._crit_edge31
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %5 = load i8, ptr %4, align 1, !tbaa !146
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = lshr i64 %9, 8
  %11 = and i64 %9, 255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i = load i16, ptr %12, align 1
  %13 = zext i16 %.0.copyload.i.i to i64
  %notmask.i = shl nsw i64 -1, %11
  %14 = xor i64 %notmask.i, -1
  %15 = lshr i64 %14, 12
  %16 = add nuw nsw i64 %15, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.05.i.i = phi i64 [ %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ 0, %7 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.05.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !149

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pre = load i64, ptr %8, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit, %7
  %25 = phi i64 [ %.pre, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.loopexit ], [ %9, %7 ]
  %26 = icmp ult i64 %25, 256
  br i1 %26, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %27

27:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit
  %28 = and i64 %25, 255
  store i64 %28, ptr %8, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, %27
  %29 = phi i64 [ %25, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit ], [ %28, %27 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.0.copyload.i = load i16, ptr %31, align 1
  %32 = zext i16 %.0.copyload.i to i64
  %33 = icmp eq i64 %29, 0
  %34 = shl nuw nsw i64 %32, 2
  %.neg17 = sub nuw nsw i64 -16, %34
  %.neg18 = shl i64 -64, %29
  %.0.i.neg = select i1 %33, i64 %.neg17, i64 %.neg18
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !31
  %35 = and i64 %.0.i.neg, -8
  %36 = shl nuw nsw i64 %13, 5
  %37 = mul i64 %36, %16
  %38 = sub i64 %37, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %38) #20
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !15, i64 8}
!9 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !10, i64 0, !15, i64 8, !16, i64 16}
!10 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !12, i64 0}
!16 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !17, i64 0}
!17 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !18, i64 0}
!18 = !{!"long", !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!21 = distinct !{!21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !12, i64 0}
!25 = !{!"bool", !13, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !13, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!"branch_weights", i32 2146410443, i32 1073205}
!31 = !{!17, !18, i64 0}
!32 = !{!10, !11, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !18, i64 8, !13, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !12, i64 0}
!37 = !{!34, !18, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !13, i64 14}
!43 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !44, i64 0, !13, i64 14, !13, i64 15, !45, i64 16}
!44 = !{!"_ZTSSt5arrayIhLm14EE", !13, i64 0}
!45 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !13, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!43, !13, i64 15}
!48 = !{!35, !36, i64 0}
!49 = distinct !{!49, !39}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!55 = distinct !{!55, !56, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ENKUlSN_E_clIJRSH_S9_EEEDaSN_: argument 0"}
!56 = distinct !{!56, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ENKUlSN_E_clIJRSH_S9_EEEDaSN_"}
!57 = distinct !{!57, !58, !"_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_: argument 0"}
!58 = distinct !{!58, !"_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !61, i64 0, !18, i64 8}
!61 = !{!"p1 int", !12, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!64 = distinct !{!64, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!65 = !{!25, !25, i64 0}
!66 = !{!67, !25, i64 16}
!67 = !{!"_ZTSSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbE", !68, i64 0, !25, i64 16}
!68 = !{!"_ZTSN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0, !11, i64 8}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!"branch_weights", !"expected", i32 2145767035, i32 1716613}
!72 = distinct !{!72, !39}
!73 = !{!61, !61, i64 0}
!74 = !{!18, !18, i64 0}
!75 = !{!76, !25, i64 16}
!76 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !60, i64 0, !25, i64 16}
!77 = distinct !{!77, !39}
!78 = !{!15, !15, i64 0}
!79 = !{!36, !36, i64 0}
!80 = distinct !{!80, !39}
!81 = !{!11, !11, i64 0}
!82 = distinct !{!82, !39}
!83 = !{!84, !25, i64 0}
!84 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: argument 0"}
!87 = distinct !{!87, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 bool", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIjEE", !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !12, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = !{!"branch_weights", i32 1999, i32 1}
!104 = !{!"branch_weights", i32 1, i32 0}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !14, i64 0}
!109 = !{!110, !97, i64 48}
!110 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !89, i64 0, !91, i64 8, !93, i64 16, !91, i64 24, !95, i64 32, !91, i64 40, !97, i64 48, !91, i64 56, !99, i64 64, !91, i64 72, !91, i64 80}
!111 = !{!110, !89, i64 0}
!112 = !{!110, !91, i64 8}
!113 = !{!110, !93, i64 16}
!114 = !{!110, !91, i64 24}
!115 = !{!110, !95, i64 32}
!116 = !{!110, !91, i64 40}
!117 = !{!110, !91, i64 56}
!118 = !{!110, !91, i64 80}
!119 = !{!110, !91, i64 72}
!120 = !{!110, !99, i64 64}
!121 = !{i64 11197104}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!133 = distinct !{!133, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!134 = !{!135, !24, i64 0}
!135 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !24, i64 0, !136, i64 8}
!136 = !{!"_ZTSN5folly16SharedMutexTokenE", !137, i64 0, !138, i64 2}
!137 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !13, i64 0}
!138 = !{!"short", !13, i64 0}
!139 = !{!136, !137, i64 0}
!140 = !{!136, !138, i64 2}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!"branch_weights", i32 4001, i32 1}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = !{!147, !13, i64 15}
!147 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !148, i64 0, !13, i64 15}
!148 = !{!"_ZTSSt5arrayIhLm15EE", !13, i64 0}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_: argument 0"}
!156 = distinct !{!156, !"_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_"}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
