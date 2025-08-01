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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array.7", i8, i8, %"struct.std::array.8" }
%"struct.std::array.7" = type { [14 x i8] }
%"struct.std::array.8" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
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
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %1, %9, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr %6, align 8, !tbaa !22, !alias.scope !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !26, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21, !noalias !19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21, !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !19
  store i8 1, ptr %12, align 8, !tbaa !26, !alias.scope !19
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %23, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -24
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp ugt i64 %26, 255
  %27 = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22
  %28 = lshr i64 %26, 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %28
  %30 = ptrtoint ptr %27 to i64
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
  %92 = shl nuw i64 1, %91
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  %notmask.i.i.i.i = shl nsw i64 -1, %91
  %94 = xor i64 %notmask.i.i.i.i, -1
  br label %95

95:                                               ; preds = %114, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i
  %.022.i.i.i.i = phi i64 [ %92, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i ], [ %117, %114 ]
  %.0.i.i.i.i = phi i64 [ %82, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i ], [ %116, %114 ]
  %.not.i.i.i.i = icmp ne i64 %.022.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = and i64 %.0.i.i.i.i, %94
  %97 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %93, i64 %96
  %98 = load <16 x i8>, ptr %97, align 16
  %99 = icmp eq <16 x i8> %98, %89
  %100 = bitcast <16 x i1> %99 to i16
  %101 = and i16 %100, 4095
  %102 = zext nneg i16 %101 to i32
  %103 = icmp ne ptr %97, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = extractelement <16 x i8> %98, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %106, %95
  %.sroa.07.0.i.i.i = phi i32 [ %102, %95 ], [ %109, %106 ]
  %.not26.i.i.i = icmp eq i32 %.sroa.07.0.i.i.i, 0
  br i1 %.not26.i.i.i, label %114, label %106

106:                                              ; preds = %.critedge.i.i.i.i
  %107 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.07.0.i.i.i, i1 true)
  %108 = add nsw i32 %.sroa.07.0.i.i.i, -1
  %109 = and i32 %108, %.sroa.07.0.i.i.i
  %110 = zext nneg i32 %107 to i64
  call void @llvm.assume(i1 %103)
  %111 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %104, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp eq i32 %112, %37
  br i1 %113, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i, label %.critedge.i.i.i.i, !prof !29, !llvm.loop !40

114:                                              ; preds = %.critedge.i.i.i.i
  %115 = icmp ne i8 %105, 0
  call void @llvm.assume(i1 %115)
  %116 = add i64 %86, %.0.i.i.i.i
  %117 = add i64 %.022.i.i.i.i, -1
  br label %95, !llvm.loop !41

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i: ; preds = %106
  %118 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %104, i64 0, i64 %110
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.neg.i.i.i.i.i.i.i = mul nsw i64 %110, -4
  %120 = getelementptr inbounds i8, ptr %119, i64 %.neg.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  %122 = load i8, ptr %121, align 2, !tbaa !42
  %.not.i15.i.i.i.i = icmp ult i8 %122, 16
  br i1 %.not.i15.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %123

123:                                              ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i
  br i1 %.not25.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %123
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %123 ], [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br i1 %.not24.i.i.i.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i, label %131

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %123, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %123 ]
  %.02126.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %123 ]
  %.0.copyload.i.i.i.i.i.i.i7.i.i.i = load i64, ptr %.02126.i.i.i.i.i.i.i.i.i, align 1
  %124 = mul i64 %.0.copyload.i.i.i.i.i.i.i7.i.i.i, -4132994306676758123
  %125 = lshr i64 %124, 47
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, -4132994306676758123
  %128 = xor i64 %127, %.027.i.i.i.i.i.i.i.i.i
  %129 = mul i64 %128, -4132994306676758123
  %130 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i8.i.i.i = icmp eq ptr %130, %46
  br i1 %.not.i.i.i.i.i.i8.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

131:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %47, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %138, label %132

132:                                              ; preds = %131
  %133 = add nsw i64 %47, -4
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 %133
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %134, align 1
  %135 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i64
  %136 = shl nuw nsw i64 %133, 3
  %137 = shl nuw nsw i64 %135, %136
  br label %138

138:                                              ; preds = %132, %131
  %.017.i.i.i.i.i.i.i.i.i.i = phi i64 [ %137, %132 ], [ 0, %131 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %133, %132 ], [ %47, %131 ]
  %139 = and i64 %42, 2
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %147, label %140

140:                                              ; preds = %138
  %141 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, -2
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 %141
  %.0.copyload.i20.i.i.i.i.i.i.i.i.i.i = load i16, ptr %142, align 1
  %143 = zext i16 %.0.copyload.i20.i.i.i.i.i.i.i.i.i.i to i64
  %144 = shl nsw i64 %141, 3
  %145 = shl nuw nsw i64 %143, %144
  %146 = or i64 %145, %.017.i.i.i.i.i.i.i.i.i.i
  br label %147

147:                                              ; preds = %140, %138
  %.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %140 ], [ %.017.i.i.i.i.i.i.i.i.i.i, %138 ]
  %148 = and i64 %42, 1
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i, label %149

149:                                              ; preds = %147
  %.0.copyload.i21.i.i.i.i.i.i.i.i.i.i = load i8, ptr %46, align 1
  %150 = zext i8 %.0.copyload.i21.i.i.i.i.i.i.i.i.i.i to i64
  %151 = or i64 %.1.i.i.i.i.i.i.i.i.i.i, %150
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %149, %147
  %.2.i.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %149 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %147 ]
  %152 = xor i64 %.2.i.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.i
  %153 = mul i64 %152, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i: ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i9.i.i.i = phi i64 [ %153, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %154 = lshr i64 %.1.i.i.i.i.i.i9.i.i.i, 47
  %155 = xor i64 %154, %.1.i.i.i.i.i.i9.i.i.i
  %156 = mul i64 %155, -4132994306676758123
  %157 = lshr i64 %156, 47
  %158 = xor i64 %157, %156
  %159 = lshr i64 %156, 55
  %160 = or i64 %159, 257
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ %160, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i ], [ 1, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %158, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit.i.i.i.i.i ], [ 0, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  invoke void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i unwind label %306

.noexc.i:                                         ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %161 = load i64, ptr %25, align 8, !tbaa !31
  %162 = and i64 %161, -256
  %163 = and i64 %161, 255
  %164 = add i64 %162, -256
  %165 = or disjoint i64 %164, %163
  store i64 %165, ptr %25, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw [14 x i8], ptr %120, i64 0, i64 %110
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %.not.i.i.i.i.i10.i.i.i = icmp sgt i8 %167, -1
  br i1 %.not.i.i.i.i.i10.i.i.i, label %168, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i

168:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i
  store i8 0, ptr %166, align 1, !tbaa !46
  %169 = load i8, ptr %121, align 2, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp ult i8 %169, 16
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i", label %170

170:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  %172 = load i64, ptr %25, align 8, !tbaa !31
  %173 = and i64 %172, 255
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %173
  %174 = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %175 = and i64 %.sroa.01.0.i.i.i.i.i, %174
  %176 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %171, i64 %175
  %177 = icmp eq ptr %176, %120
  br i1 %177, label %.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %187, %170
  %.011.lcssa.i.i.i.i.i.i.i = phi i8 [ 0, %170 ], [ -16, %187 ]
  %178 = phi i64 [ %175, %170 ], [ %189, %187 ]
  %179 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %171, i64 %178, i32 1
  %180 = load i8, ptr %179, align 2, !tbaa !42
  %181 = add i8 %180, %.011.lcssa.i.i.i.i.i.i.i
  store i8 %181, ptr %179, align 2, !tbaa !42
  br label %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %170, %187
  %182 = phi i64 [ %189, %187 ], [ %175, %170 ]
  %.01027.i.i.i.i.i.i.i = phi i64 [ %188, %187 ], [ %.sroa.01.0.i.i.i.i.i, %170 ]
  %183 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %171, i64 %182, i32 2
  %184 = load i8, ptr %183, align 1, !tbaa !47
  %.not.i17.i.i.i.i.i.i.i = icmp eq i8 %184, -2
  br i1 %.not.i17.i.i.i.i.i.i.i, label %187, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %186 = add i8 %184, -1
  store i8 %186, ptr %183, align 1, !tbaa !47
  br label %187

187:                                              ; preds = %185, %.lr.ph.i.i.i.i.i.i.i
  %188 = add i64 %.01027.i.i.i.i.i.i.i, %.sroa.5.0.i.i.i.i.i
  %189 = and i64 %188, %174
  %190 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %171, i64 %189
  %191 = icmp eq ptr %190, %120
  br i1 %191, label %.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i.i.i.i.i
  %192 = load ptr, ptr %39, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i"
  %195 = load i64, ptr %41, align 8, !tbaa !37
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_.exit.i.i.i.i"
  %197 = load i64, ptr %193, align 8, !tbaa !46
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %198) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %199 = load i64, ptr %25, align 8, !tbaa !31
  %200 = lshr i64 %199, 8
  %.not.i11.i.i.i = icmp eq i64 %200, %35
  br i1 %.not.i11.i.i.i, label %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i", label %201

201:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %202 = trunc i64 %200 to i32
  %203 = load ptr, ptr %0, align 8, !tbaa !32
  %204 = and i64 %200, 4294967295
  %205 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = mul i64 %208, -4132994306676758123
  %210 = xor i64 %209, 3339675911
  %211 = and i64 %208, -8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 %211
  %213 = and i64 %208, 7
  %.not25.i.i.i.i.i16.i.i.i.i = icmp samesign eq i64 %211, 0
  br i1 %.not25.i.i.i.i.i16.i.i.i.i, label %._crit_edge.i.i.i.i.i22.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i.i.i.i

._crit_edge.i.i.i.i.i22.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i17.i.i.i.i, %201
  %.0.lcssa.i.i.i.i.i23.i.i.i.i = phi i64 [ %210, %201 ], [ %219, %.lr.ph.i.i.i.i.i17.i.i.i.i ]
  %.not24.i.i.i.i.i24.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not24.i.i.i.i.i24.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i, label %221

.lr.ph.i.i.i.i.i17.i.i.i.i:                       ; preds = %201, %.lr.ph.i.i.i.i.i17.i.i.i.i
  %.027.i.i.i.i.i18.i.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i.i.i17.i.i.i.i ], [ %210, %201 ]
  %.02126.i.i.i.i.i19.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i17.i.i.i.i ], [ %206, %201 ]
  %.0.copyload.i.i.i.i.i.i20.i.i.i.i = load i64, ptr %.02126.i.i.i.i.i19.i.i.i.i, align 1
  %214 = mul i64 %.0.copyload.i.i.i.i.i.i20.i.i.i.i, -4132994306676758123
  %215 = lshr i64 %214, 47
  %216 = xor i64 %215, %214
  %217 = mul i64 %216, -4132994306676758123
  %218 = xor i64 %217, %.027.i.i.i.i.i18.i.i.i.i
  %219 = mul i64 %218, -4132994306676758123
  %220 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i.i19.i.i.i.i, i64 8
  %.not.i.i.i.i.i21.i.i.i.i = icmp eq ptr %220, %212
  br i1 %.not.i.i.i.i.i21.i.i.i.i, label %._crit_edge.i.i.i.i.i22.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i.i.i.i, !llvm.loop !38

221:                                              ; preds = %._crit_edge.i.i.i.i.i22.i.i.i.i
  %.not.i.i.i.i.i.i25.i.i.i.i = icmp samesign ult i64 %213, 4
  br i1 %.not.i.i.i.i.i.i25.i.i.i.i, label %228, label %222

222:                                              ; preds = %221
  %223 = add nsw i64 %213, -4
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 %223
  %.0.copyload.i.i.i.i.i.i.i26.i.i.i.i = load i32, ptr %224, align 1
  %225 = zext i32 %.0.copyload.i.i.i.i.i.i.i26.i.i.i.i to i64
  %226 = shl nuw nsw i64 %223, 3
  %227 = shl nuw nsw i64 %225, %226
  br label %228

228:                                              ; preds = %222, %221
  %.017.i.i.i.i.i.i27.i.i.i.i = phi i64 [ %227, %222 ], [ 0, %221 ]
  %.0.i.i.i.i.i.i28.i.i.i.i = phi i64 [ %223, %222 ], [ %213, %221 ]
  %229 = and i64 %208, 2
  %.not18.i.i.i.i.i.i29.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not18.i.i.i.i.i.i29.i.i.i.i, label %237, label %230

230:                                              ; preds = %228
  %231 = add nsw i64 %.0.i.i.i.i.i.i28.i.i.i.i, -2
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 %231
  %.0.copyload.i20.i.i.i.i.i.i30.i.i.i.i = load i16, ptr %232, align 1
  %233 = zext i16 %.0.copyload.i20.i.i.i.i.i.i30.i.i.i.i to i64
  %234 = shl nsw i64 %231, 3
  %235 = shl nuw nsw i64 %233, %234
  %236 = or i64 %235, %.017.i.i.i.i.i.i27.i.i.i.i
  br label %237

237:                                              ; preds = %230, %228
  %.1.i.i.i.i.i.i31.i.i.i.i = phi i64 [ %236, %230 ], [ %.017.i.i.i.i.i.i27.i.i.i.i, %228 ]
  %238 = and i64 %208, 1
  %.not19.i.i.i.i.i.i32.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not19.i.i.i.i.i.i32.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i, label %239

239:                                              ; preds = %237
  %.0.copyload.i21.i.i.i.i.i.i33.i.i.i.i = load i8, ptr %212, align 1
  %240 = zext i8 %.0.copyload.i21.i.i.i.i.i.i33.i.i.i.i to i64
  %241 = or i64 %.1.i.i.i.i.i.i31.i.i.i.i, %240
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i: ; preds = %239, %237
  %.2.i.i.i.i.i.i35.i.i.i.i = phi i64 [ %241, %239 ], [ %.1.i.i.i.i.i.i31.i.i.i.i, %237 ]
  %242 = xor i64 %.2.i.i.i.i.i.i35.i.i.i.i, %.0.lcssa.i.i.i.i.i23.i.i.i.i
  %243 = mul i64 %242, -4132994306676758123
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i: ; preds = %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i, %._crit_edge.i.i.i.i.i22.i.i.i.i
  %.1.i.i.i.i.i37.i.i.i.i = phi i64 [ %243, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i.i34.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i23.i.i.i.i, %._crit_edge.i.i.i.i.i22.i.i.i.i ]
  %244 = lshr i64 %.1.i.i.i.i.i37.i.i.i.i, 47
  %245 = xor i64 %244, %.1.i.i.i.i.i37.i.i.i.i
  %246 = mul i64 %245, -4132994306676758123
  %247 = lshr i64 %246, 47
  %248 = xor i64 %247, %246
  %249 = lshr i64 %246, 56
  %250 = or i64 %249, 128
  %251 = shl nuw nsw i64 %250, 1
  %252 = or disjoint i64 %251, 1
  %253 = trunc nuw i64 %250 to i8
  %254 = insertelement <16 x i8> poison, i8 %253, i64 0
  %255 = shufflevector <16 x i8> %254, <16 x i8> poison, <16 x i32> zeroinitializer
  %256 = and i64 %199, 255
  %257 = shl nuw i64 1, %256
  %258 = load ptr, ptr %31, align 8, !tbaa !8
  %notmask.i.i.i.i.i = shl nsw i64 -1, %256
  %259 = xor i64 %notmask.i.i.i.i.i, -1
  br label %260

260:                                              ; preds = %279, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %257, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i ], [ %282, %279 ]
  %.0.i.i.i.i.i = phi i64 [ %248, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit.i.i.i.i ], [ %281, %279 ]
  %.not.i.i.i5.i.i = icmp ne i64 %.022.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.i.i.i5.i.i)
  %261 = and i64 %.0.i.i.i.i.i, %259
  %262 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %258, i64 %261
  %263 = load <16 x i8>, ptr %262, align 16
  %264 = icmp eq <16 x i8> %263, %255
  %265 = bitcast <16 x i1> %264 to i16
  %266 = and i16 %265, 4095
  %267 = zext nneg i16 %266 to i32
  %268 = icmp ne ptr %262, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %270 = extractelement <16 x i8> %263, i64 15
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %271, %260
  %.sroa.04.0.i.i.i.i = phi i32 [ %267, %260 ], [ %274, %271 ]
  %.not22.i.i.i.i = icmp eq i32 %.sroa.04.0.i.i.i.i, 0
  br i1 %.not22.i.i.i.i, label %279, label %271

271:                                              ; preds = %.critedge.i.i.i.i.i
  %272 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.04.0.i.i.i.i, i1 true)
  %273 = add nsw i32 %.sroa.04.0.i.i.i.i, -1
  %274 = and i32 %273, %.sroa.04.0.i.i.i.i
  %275 = zext nneg i32 %272 to i64
  call void @llvm.assume(i1 %268)
  %276 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %269, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = icmp eq i32 %277, %202
  br i1 %278, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i, label %.critedge.i.i.i.i.i, !prof !29, !llvm.loop !40

279:                                              ; preds = %.critedge.i.i.i.i.i
  %280 = icmp ne i8 %270, 0
  call void @llvm.assume(i1 %280)
  %281 = add i64 %252, %.0.i.i.i.i.i
  %282 = add i64 %.022.i.i.i.i.i, -1
  br label %260, !llvm.loop !41

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i: ; preds = %271
  %283 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %269, i64 0, i64 %275
  store i32 %37, ptr %283, align 4, !tbaa !27
  %284 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %38, i64 %200
  store ptr %193, ptr %39, align 8, !tbaa !48
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i

289:                                              ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !37
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.i.i.i.i
  store ptr %286, ptr %39, align 8, !tbaa !33
  %294 = load i64, ptr %287, align 8, !tbaa !46
  store i64 %294, ptr %193, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38.i.i.i.i, %289
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !37
  store i64 %296, ptr %41, align 8, !tbaa !37
  store ptr %287, ptr %285, align 8, !tbaa !33
  store i64 0, ptr %295, align 8, !tbaa !37
  store i8 0, ptr %287, align 1, !tbaa !46
  br label %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i"

"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i": ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %297 = icmp eq ptr %27, %.sroa.01.039.i.i.i
  br i1 %297, label %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i", label %32, !llvm.loop !49

"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i": ; preds = %"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_.exit.i.i.i", %22
  br i1 %.not.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit", label %298

298:                                              ; preds = %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  %299 = atomicrmw and ptr %23, i32 -401 seq_cst, align 4
  %300 = and i32 %299, -401
  store i32 %300, ptr %2, align 4, !tbaa !27
  %301 = and i32 %299, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %302, !prof !29

302:                                              ; preds = %298
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %303

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit"

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #31
  unreachable

306:                                              ; preds = %._crit_edge.i.i.i.i.i
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %307

"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_.exit.i", %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  store i8 0, ptr %3, align 8, !tbaa !26
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.12", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
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
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = lshr i64 %8, 8
  %.not = icmp ult i64 %8, 256
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
  %27 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %26
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
  %.sroa.042.077.us.us = phi i32 [ %37, %.lr.ph.us ], [ %50, %.critedge.i.backedge.us.us ]
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.077.us.us, i1 true)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %45, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %40
  %49 = add nsw i32 %.sroa.042.077.us.us, -1
  %50 = and i32 %49, %.sroa.042.077.us.us
  %.not68.us.us = icmp eq i32 %50, 0
  br i1 %.not68.us.us, label %.critedge.i._crit_edge.split.us.us, label %40, !llvm.loop !72

.split:                                           ; preds = %10, %77
  %.0.i85 = phi i64 [ %78, %77 ], [ %2, %10 ]
  %.022.i84 = phi i64 [ %79, %77 ], [ %17, %10 ]
  %51 = and i64 %.0.i85, %20
  %52 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %51
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = icmp eq <16 x i8> %53, %15
  %55 = bitcast <16 x i1> %54 to i16
  %56 = and i16 %55, 4095
  %.not6876 = icmp eq i16 %56, 0
  %57 = extractelement <16 x i8> %53, i64 15
  br i1 %.not6876, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %58 = zext nneg i16 %56 to i32
  %59 = icmp ne ptr %52, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.042.077 = phi i32 [ %58, %.lr.ph ], [ %64, %.critedge.i.backedge ]
  %62 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.077, i1 true)
  %63 = add nsw i32 %.sroa.042.077, -1
  %64 = and i32 %63, %.sroa.042.077
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %60, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = icmp eq i64 %.fr90, %71
  br i1 %72, label %73, label %.critedge.i.backedge, !prof !30

73:                                               ; preds = %61
  %74 = load ptr, ptr %69, align 8, !tbaa !33
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %25, ptr %74, i64 %.fr90)
  %75 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %75, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge, !prof !73

.critedge.i.backedge:                             ; preds = %73, %61
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %.critedge.i._crit_edge.split, label %61, !llvm.loop !69

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %76 = icmp eq i8 %57, 0
  br i1 %76, label %.thread66, label %77, !prof !29

77:                                               ; preds = %.critedge.i._crit_edge.split
  %78 = add i64 %12, %.0.i85
  %79 = add i64 %.022.i84, -1
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %.thread66, label %.split, !llvm.loop !74

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread: ; preds = %73, %40
  %.us-phi = phi i64 [ %42, %40 ], [ %65, %73 ]
  %80 = phi i64 [ %26, %40 ], [ %51, %73 ]
  %81 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %80, i32 3
  %82 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %81, i64 0, i64 %.us-phi
  br label %155

.thread66:                                        ; preds = %77, %.critedge.i._crit_edge.split, %34, %.critedge.i._crit_edge.split.us.us, %..thread66_crit_edge
  %.pre-phi106 = phi i64 [ %.pre105, %..thread66_crit_edge ], [ %17, %.critedge.i._crit_edge.split.us.us ], [ %17, %34 ], [ %17, %.critedge.i._crit_edge.split ], [ %17, %77 ]
  %.pre-phi = phi i64 [ %8, %..thread66_crit_edge ], [ %16, %.critedge.i._crit_edge.split.us.us ], [ %16, %34 ], [ %16, %.critedge.i._crit_edge.split ], [ %16, %77 ]
  %83 = phi ptr [ %.pre, %..thread66_crit_edge ], [ %19, %.critedge.i._crit_edge.split.us.us ], [ %19, %34 ], [ %19, %.critedge.i._crit_edge.split ], [ %19, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %.0.copyload.i.i = load i16, ptr %84, align 1
  %85 = zext i16 %.0.copyload.i.i to i64
  %86 = add i64 %.pre-phi106, -1
  %87 = lshr i64 %86, 12
  %88 = add nuw nsw i64 %87, 1
  %89 = mul i64 %88, %85
  %.not.i30 = icmp ult i64 %9, %89
  br i1 %.not.i30, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %90

90:                                               ; preds = %.thread66
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %9, i64 noundef %.pre-phi106, i64 noundef %85, i64 noundef %89)
  %.pre102 = load ptr, ptr %91, align 8, !tbaa !8
  %.pre103 = load i64, ptr %7, align 8, !tbaa !31
  %.pre107 = and i64 %.pre103, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %.thread66, %90
  %.pre-phi108 = phi i64 [ %.pre-phi, %.thread66 ], [ %.pre107, %90 ]
  %92 = phi ptr [ %83, %.thread66 ], [ %.pre102, %90 ]
  %notmask.i31 = shl nsw i64 -1, %.pre-phi108
  %93 = xor i64 %notmask.i31, -1
  %94 = and i64 %2, %93
  %95 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %92, i64 %94
  %96 = load <16 x i8>, ptr %95, align 16, !tbaa !46
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = and i16 %98, 4095
  %.not69 = icmp eq i16 %99, 4095
  br i1 %.not69, label %100, label %120

100:                                              ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %101 = shl i64 %3, 1
  %102 = or disjoint i64 %101, 1
  br label %103

103:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %100
  %104 = phi i64 [ %94, %100 ], [ %110, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %.028 = phi i64 [ %2, %100 ], [ %109, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %105 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %92, i64 %104, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %.not.i32 = icmp eq i8 %106, -2
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %107

107:                                              ; preds = %103
  %108 = add i8 %106, 1
  store i8 %108, ptr %105, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %103, %107
  %109 = add i64 %102, %.028
  %110 = and i64 %109, %93
  %111 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %92, i64 %110
  %112 = load <16 x i8>, ptr %111, align 16
  %113 = icmp slt <16 x i8> %112, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = and i16 %114, 4095
  %.not70 = icmp eq i16 %115, 4095
  br i1 %.not70, label %103, label %116, !llvm.loop !75

116:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %117 = extractelement <16 x i8> %112, i64 14
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %119 = add i8 %117, 16
  store i8 %119, ptr %118, align 2, !tbaa !42
  br label %120

120:                                              ; preds = %116, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %.sroa.036.0.in.in = phi i16 [ %99, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %115, %116 ]
  %.029 = phi ptr [ %95, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %111, %116 ]
  %.sroa.036.0.in = xor i16 %.sroa.036.0.in.in, 4095
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw [14 x i8], ptr %.029, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !46
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %126

126:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %120
  %127 = trunc i64 %3 to i8
  store i8 %127, ptr %123, align 1, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %129 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %128, i64 0, i64 %122
  %130 = icmp ne ptr %.029, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %130)
  %131 = load i64, ptr %7, align 8, !tbaa !31
  %132 = lshr i64 %131, 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %129, align 4, !tbaa !27
  %134 = load ptr, ptr %1, align 8, !tbaa !32, !nonnull !51, !noundef !51
  %135 = and i64 %132, 4294967295
  %136 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %137, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %5, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

141:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  store ptr %138, ptr %136, align 8, !tbaa !33
  %146 = load i64, ptr %139, align 8, !tbaa !46
  store i64 %146, ptr %137, align 8, !tbaa !46
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !37
  store ptr %139, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %147, align 8, !tbaa !37
  store i8 0, ptr %139, align 8, !tbaa !46
  %150 = load i64, ptr %7, align 8, !tbaa !31
  %151 = and i64 %150, -256
  %152 = and i64 %150, 255
  %153 = add i64 %151, 256
  %154 = or disjoint i64 %153, %152
  store i64 %154, ptr %7, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit
  %.sink122 = phi ptr [ %82, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ %129, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  %.us-phi.sink = phi i64 [ %.us-phi, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ %122, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  %.sink = phi i8 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj.exit.thread ], [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ]
  store ptr %.sink122, ptr %0, align 8, !tbaa !76
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi.sink, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %156, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 72057594037927935, ptr %6, align 8, !tbaa !77
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 288230376151711743, ptr %19, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !77
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 10
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
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
  %39 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

41:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %15, %17
  %.pn21.i = phi i64 [ 1, %17 ], [ 1, %15 ], [ %30, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ %spec.select.i, %17 ], [ 2, %15 ], [ %34, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
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
  store i64 %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %21 = add i64 %2, -1
  %22 = lshr i64 %21, 12
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %3
  store i64 %24, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %25 = icmp eq i64 %2, 1
  %26 = shl i64 %3, 2
  %27 = add i64 %26, 16
  %28 = shl i64 %2, 6
  %.0.i = select i1 %25, i64 %27, i64 %28
  store i64 %.0.i, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %29 = add i64 %4, -1
  %30 = lshr i64 %29, 12
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %5
  store i64 %32, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %33 = icmp eq i64 %4, 1
  %34 = shl i64 %5, 2
  %35 = add i64 %34, 16
  %36 = shl i64 %4, 6
  %.0.i55 = select i1 %33, i64 %35, i64 %36
  store i64 %.0.i55, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %37 = sub i64 0, %.0.i55
  %38 = and i64 %37, -8
  %39 = shl i64 %32, 5
  %40 = sub i64 %39, %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #32
  store ptr %41, ptr %14, align 8, !tbaa !82
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %43 = sub i64 0, %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.019.i.i = phi i64 [ %58, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ 0, %6 ]
  %.01418.i.i = phi ptr [ %59, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %42, %6 ]
  %.01517.i.i = phi ptr [ %60, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %44, %6 ]
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
  store i8 0, ptr %47, align 1, !tbaa !46
  %58 = add nuw i64 %.019.i.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %58, %1
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %6
  store ptr %44, ptr %0, align 8, !tbaa !32
  store ptr %42, ptr %15, align 8, !tbaa !84
  %.not.i56 = icmp eq i64 %4, 0
  br i1 %.not.i56, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %.lr.ph.i
  %.08.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %61 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %41, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, i8 0, i64 16, i1 false)
  %62 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %62, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !85

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %64 = load i8, ptr %63, align 2, !tbaa !42
  %65 = icmp eq i8 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = trunc i64 %5 to i16
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 %66, ptr %67, align 1
  store ptr %41, ptr %19, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %70 = load i64, ptr %68, align 8, !tbaa !31
  %71 = and i64 %70, -256
  %72 = select i1 %.not.i56, i64 4294967295, i64 %69
  %73 = or i64 %71, %72
  store i64 %73, ptr %68, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 0, ptr %16, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  store i8 0, ptr %17, align 8, !tbaa !86, !alias.scope !88
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %74, align 8, !tbaa !91
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !93
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !95
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.688.0..sroa_idx, align 8, !tbaa !93
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !97
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.889.0..sroa_idx, align 8, !tbaa !93
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !99
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.1091.0..sroa_idx, align 8, !tbaa !93
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.1192.0..sroa_idx, align 8, !tbaa !101
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !93
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !93
  br i1 %.not.i, label %.loopexit, label %75

75:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %33, %25
  br i1 %or.cond, label %.lr.ph132, label %94

.lr.ph132:                                        ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %77 = icmp ne ptr %20, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %79

79:                                               ; preds = %.lr.ph132, %91
  %.0131 = phi i64 [ 0, %.lr.ph132 ], [ %92, %91 ]
  %.034130 = phi i64 [ 0, %.lr.ph132 ], [ %.1, %91 ]
  %80 = getelementptr inbounds nuw [14 x i8], ptr %20, i64 0, i64 %.0131
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %.not112 = icmp eq i8 %81, 0
  br i1 %.not112, label %91, label %82, !prof !103

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw [14 x i8], ptr %41, i64 0, i64 %.034130
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %82
  store i8 %81, ptr %83, align 1, !tbaa !46
  %87 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %76, i64 0, i64 %.034130
  call void @llvm.assume(i1 %77)
  %88 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %78, i64 0, i64 %.0131
  %89 = load i32, ptr %88, align 4, !tbaa !27
  store i32 %89, ptr %87, align 4, !tbaa !27
  %90 = add nuw i64 %.034130, 1
  br label %91

91:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %79
  %.1 = phi i64 [ %90, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %.034130, %79 ]
  %92 = add i64 %.0131, 1
  %93 = icmp ult i64 %.1, %1
  br i1 %93, label %79, label %.loopexit, !llvm.loop !104

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #21
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %95, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

95:                                               ; preds = %94
  %96 = icmp slt i64 %4, 0
  br i1 %96, label %97, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !103

97:                                               ; preds = %95
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

.noexc:                                           ; preds = %97
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %95
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #34
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %94
  %.0105 = phi ptr [ %18, %94 ], [ %98, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0105, i8 0, i64 %4, i1 false)
  %99 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %2
  br label %100

.loopexit113:                                     ; preds = %210, %100
  %.144.lcssa = phi i64 [ %.043127, %100 ], [ %119, %210 ]
  %.not47 = icmp eq i64 %.144.lcssa, 0
  br i1 %.not47, label %219, label %100, !llvm.loop !105

100:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit113
  %.pn48128 = phi ptr [ %99, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.042129, %.loopexit113 ]
  %.043127 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.144.lcssa, %.loopexit113 ]
  %.042129 = getelementptr inbounds i8, ptr %.pn48128, i64 -64
  %101 = load <16 x i8>, ptr %.042129, align 16, !tbaa !46
  %102 = icmp slt <16 x i8> %101, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %104 = and i16 %103, 4095
  %.sroa.072.0.extract.trunc = zext nneg i16 %104 to i32
  %cond = icmp eq i16 %104, 0
  br i1 %cond, label %.loopexit113, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %105 = icmp ne ptr %.042129, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %.pn48128, i64 -48
  %107 = load ptr, ptr %0, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0120 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.069.0119 = phi i32 [ %.sroa.072.0.extract.trunc, %.lr.ph ], [ %.sroa.069.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %109 = and i32 %.sroa.069.0119, 1
  %.not.i58 = icmp eq i32 %109, 0
  br i1 %.not.i58, label %110, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !103

110:                                              ; preds = %108
  %111 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.069.0119, i1 true)
  %112 = add i32 %.sroa.8.0120, %111
  %113 = add nuw nsw i32 %111, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %108, %110
  %.pn111 = phi i32 [ %113, %110 ], [ 1, %108 ]
  %.sroa.8.1.in = phi i32 [ %112, %110 ], [ %.sroa.8.0120, %108 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.069.1 = lshr i32 %.sroa.069.0119, %.pn111
  %114 = zext i32 %.sroa.8.1.in to i64
  %115 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %106, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %107, i64 %117
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 3, i32 1)
  %.not109 = icmp eq i32 %.sroa.069.1, 0
  br i1 %.not109, label %.lr.ph125, label %108

.lr.ph125:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %210
  %.144124 = phi i64 [ %119, %210 ], [ %.043127, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.874.0123 = phi i32 [ %.sroa.874.1, %210 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.072.0122 = phi i32 [ %.sroa.072.1, %210 ], [ %.sroa.072.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %119 = add i64 %.144124, -1
  %120 = and i32 %.sroa.072.0122, 1
  %.not.i60 = icmp eq i32 %120, 0
  br i1 %.not.i60, label %121, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62, !prof !103

121:                                              ; preds = %.lr.ph125
  %122 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.072.0122, i1 true)
  %123 = add i32 %.sroa.874.0123, %122
  %124 = add nuw nsw i32 %122, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62: ; preds = %.lr.ph125, %121
  %.pn = phi i32 [ %124, %121 ], [ 1, %.lr.ph125 ]
  %.sroa.874.1.in = phi i32 [ %123, %121 ], [ %.sroa.874.0123, %.lr.ph125 ]
  %.sroa.874.1 = add i32 %.sroa.874.1.in, 1
  %.sroa.072.1 = lshr i32 %.sroa.072.0122, %.pn
  %125 = zext i32 %.sroa.874.1.in to i64
  %126 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %106, i64 0, i64 %125
  %127 = load ptr, ptr %0, align 8, !tbaa !32
  %128 = load i32, ptr %126, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = mul i64 %133, -4132994306676758123
  %135 = xor i64 %134, 3339675911
  %136 = and i64 %133, -8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %138 = and i64 %133, 7
  %.not25.i.i.i.i = icmp samesign eq i64 %136, 0
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62
  %.0.lcssa.i.i.i.i = phi i64 [ %135, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ], [ %144, %.lr.ph.i.i.i.i ]
  %.not24.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not24.i.i.i.i, label %169, label %146

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62, %.lr.ph.i.i.i.i
  %.027.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i ], [ %135, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ]
  %.02126.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %131, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02126.i.i.i.i, align 1
  %139 = mul i64 %.0.copyload.i.i.i.i.i, -4132994306676758123
  %140 = lshr i64 %139, 47
  %141 = xor i64 %140, %139
  %142 = mul i64 %141, -4132994306676758123
  %143 = xor i64 %142, %.027.i.i.i.i
  %144 = mul i64 %143, -4132994306676758123
  %145 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %145, %137
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

146:                                              ; preds = %._crit_edge.i.i.i.i
  %.not.i.i.i.i.i = icmp samesign ult i64 %138, 4
  br i1 %.not.i.i.i.i.i, label %153, label %147

147:                                              ; preds = %146
  %148 = add nsw i64 %138, -4
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 %148
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %149, align 1
  %150 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %151 = shl nuw nsw i64 %148, 3
  %152 = shl nuw nsw i64 %150, %151
  br label %153

153:                                              ; preds = %147, %146
  %.017.i.i.i.i.i = phi i64 [ %152, %147 ], [ 0, %146 ]
  %.0.i.i.i.i.i = phi i64 [ %148, %147 ], [ %138, %146 ]
  %154 = and i64 %133, 2
  %.not18.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not18.i.i.i.i.i, label %162, label %155

155:                                              ; preds = %153
  %156 = add nsw i64 %.0.i.i.i.i.i, -2
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 %156
  %.0.copyload.i20.i.i.i.i.i = load i16, ptr %157, align 1
  %158 = zext i16 %.0.copyload.i20.i.i.i.i.i to i64
  %159 = shl nsw i64 %156, 3
  %160 = shl nuw nsw i64 %158, %159
  %161 = or i64 %160, %.017.i.i.i.i.i
  br label %162

162:                                              ; preds = %155, %153
  %.1.i.i.i.i.i = phi i64 [ %161, %155 ], [ %.017.i.i.i.i.i, %153 ]
  %163 = and i64 %133, 1
  %.not19.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not19.i.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i, label %164

164:                                              ; preds = %162
  %.0.copyload.i21.i.i.i.i.i = load i8, ptr %137, align 1
  %165 = zext i8 %.0.copyload.i21.i.i.i.i.i to i64
  %166 = or i64 %.1.i.i.i.i.i, %165
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i: ; preds = %164, %162
  %.2.i.i.i.i.i = phi i64 [ %166, %164 ], [ %.1.i.i.i.i.i, %162 ]
  %167 = xor i64 %.2.i.i.i.i.i, %.0.lcssa.i.i.i.i
  %168 = mul i64 %167, -4132994306676758123
  br label %169

169:                                              ; preds = %._crit_edge.i.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %168, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %170 = lshr i64 %.1.i.i.i.i, 47
  %171 = xor i64 %170, %.1.i.i.i.i
  %172 = mul i64 %171, -4132994306676758123
  %173 = lshr i64 %172, 56
  %174 = or i64 %173, 128
  %175 = getelementptr inbounds nuw [14 x i8], ptr %.042129, i64 0, i64 %125
  %176 = load i8, ptr %175, align 1, !tbaa !46
  %177 = zext i8 %176 to i64
  %178 = icmp eq i64 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #29
  unreachable

180:                                              ; preds = %169
  %181 = lshr i64 %172, 47
  %182 = xor i64 %181, %172
  %183 = shl nuw nsw i64 %174, 1
  %184 = or disjoint i64 %183, 1
  %185 = load i64, ptr %68, align 8, !tbaa !31
  %186 = and i64 %185, 255
  %notmask.i.i = shl nsw i64 -1, %186
  %187 = xor i64 %notmask.i.i, -1
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = and i64 %182, %187
  %190 = getelementptr inbounds nuw i8, ptr %.0105, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !46
  %192 = icmp ult i8 %191, 12
  br i1 %192, label %._crit_edge.i, label %.lr.ph.i63, !prof !106

.lr.ph.i63:                                       ; preds = %180, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %193 = phi i64 [ %199, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %189, %180 ]
  %194 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %188, i64 %193, i32 2
  %195 = load i8, ptr %194, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %195, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %196

196:                                              ; preds = %.lr.ph.i63
  %197 = add i8 %195, 1
  store i8 %197, ptr %194, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %196, %.lr.ph.i63
  %198 = add nuw i64 %184, %193
  %199 = and i64 %198, %187
  %200 = getelementptr inbounds nuw i8, ptr %.0105, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !46
  %202 = icmp ult i8 %201, 12
  br i1 %202, label %._crit_edge.i, label %.lr.ph.i63, !prof !107, !llvm.loop !108

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %180
  %.lcssa22.i = phi i64 [ %189, %180 ], [ %199, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %180 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %191, %180 ], [ %201, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %188, i64 %.lcssa22.i
  %203 = getelementptr inbounds nuw i8, ptr %.0105, i64 %.lcssa22.i
  %204 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %204, ptr %203, align 1, !tbaa !46
  %205 = zext nneg i8 %.lcssa.i to i64
  %206 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !46
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

210:                                              ; preds = %._crit_edge.i
  %211 = trunc nuw i64 %174 to i8
  store i8 %211, ptr %206, align 1, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %213 = load i8, ptr %212, align 2, !tbaa !42
  %214 = add i8 %213, %.018.lcssa.i
  store i8 %214, ptr %212, align 2, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %216 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %215, i64 0, i64 %205
  %217 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %126, align 4, !tbaa !27
  store i32 %218, ptr %216, align 4, !tbaa !27
  %.not110 = icmp eq i32 %.sroa.072.1, 0
  br i1 %.not110, label %.loopexit113, label %.lr.ph125, !llvm.loop !109

219:                                              ; preds = %.loopexit113
  br i1 %.not, label %220, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

220:                                              ; preds = %219
  call void @_ZdlPvm(ptr noundef nonnull %.0105, i64 noundef %4) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64: ; preds = %219, %220
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #21
  br label %.loopexit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %97
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #21
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %221

.loopexit:                                        ; preds = %91, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !65
  %222 = load i64, ptr %10, align 8, !tbaa !77
  %.not.i67 = icmp eq i64 %222, 0
  br i1 %.not.i67, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit
  %223 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i66 = icmp eq ptr %223, null
  br i1 %.not.i.i66, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %224

224:                                              ; preds = %.noexc.i
  %225 = load i64, ptr %11, align 8, !tbaa !77
  %226 = sub i64 0, %225
  %227 = and i64 %226, -8
  %228 = shl i64 %222, 5
  %229 = sub i64 %228, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65: ; preds = %.loopexit, %224, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !110
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !110
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = load i8, ptr %4, align 1, !tbaa !65, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18, !prof !29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load i64, ptr %16, align 8, !tbaa !77
  br label %.noexc

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %34 = icmp eq i64 %32, 0
  %35 = load i64, ptr %29, align 8, !tbaa !31
  %36 = and i64 %35, -256
  %37 = select i1 %34, i64 4294967295, i64 %33
  %38 = or i64 %36, %37
  store i64 %38, ptr %29, align 8, !tbaa !31
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  %.pre3 = load i8, ptr %.pre, align 1, !tbaa !65, !range !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.pre5 = load i64, ptr %.pre4, align 8, !tbaa !77
  %39 = trunc nuw i8 %.pre3 to i1
  br i1 %39, label %.noexc, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49, i64 noundef %46)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %7, %11, %40, %18
  %.09 = phi i64 [ %24, %40 ], [ %24, %18 ], [ 0, %7 ], [ %17, %11 ]
  %.028 = phi ptr [ %21, %40 ], [ %21, %18 ], [ null, %7 ], [ %14, %11 ]
  %50 = phi i64 [ %43, %40 ], [ %.pre5, %18 ], [ %10, %7 ], [ %10, %11 ]
  %.not.i = icmp eq ptr %.028, null
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit, label %51

51:                                               ; preds = %.noexc
  %52 = sub i64 0, %.09
  %53 = and i64 %52, -8
  %54 = shl i64 %50, 5
  %55 = sub i64 %54, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.028, i64 noundef %55) #21
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm.exit: ; preds = %51, %.noexc
  ret void

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.019.i = phi i64 [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ 0, %4 ]
  %.01418.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %5, %4 ]
  %.01517.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %1, %4 ]
  %6 = icmp ne ptr %.01517.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  store ptr %7, ptr %.01517.i, align 8, !tbaa !48
  %8 = load ptr, ptr %.01418.i, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %8, ptr %.01517.i, align 8, !tbaa !33
  %16 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %16, ptr %7, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !37
  store ptr %9, ptr %.01418.i, align 8, !tbaa !33
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %9, align 1, !tbaa !46
  %20 = add nuw i64 %.019.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 32
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit, label %.lr.ph.i, !llvm.loop !83

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, %3
  store ptr %1, ptr %0, align 8, !tbaa !32
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !29

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !124
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !27
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !125

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !103

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !126

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !29

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !124
  br label %13, !llvm.loop !127

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %8

6:                                                ; preds = %13
  %7 = add nuw nsw i32 %.039, 1
  %exitcond = icmp eq i32 %7, 3
  br i1 %exitcond, label %.critedge, label %8, !llvm.loop !128

8:                                                ; preds = %5, %6
  %.039 = phi i32 [ 0, %5 ], [ %7, %6 ]
  %.not = icmp eq i32 %.039, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i32 @sched_yield() #21
  br label %13

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = load atomic i32, ptr %0 acquire, align 4
  store i32 %14, ptr %1, align 4, !tbaa !27
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %6

.critedge:                                        ; preds = %6
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !27
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %20 = icmp eq i32 %3, 12
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %31
  %21 = phi i32 [ %32, %31 ], [ %17, %.lr.ph.i ]
  %22 = and i32 %21, 4
  %.not.us.i = icmp eq i32 %22, 0
  br i1 %.not.us.i, label %.thread.us.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = or i32 %21, 8
  %.not22.us.i = icmp eq i32 %24, %21
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %26

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %25 = or disjoint i32 %21, 4
  br label %26

26:                                               ; preds = %.thread.us.i, %23
  %.01925.us.i = phi i32 [ %25, %.thread.us.i ], [ %24, %23 ]
  %27 = cmpxchg ptr %0, i32 %21, i32 %.01925.us.i seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %26
  %29 = extractvalue { i32, i1 } %27, 0
  store i32 %29, ptr %1, align 4
  br label %31, !llvm.loop !129

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %26, %23
  %.01926.us.i = phi i32 [ %21, %23 ], [ %.01925.us.i, %26 ]
  %30 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %31

31:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %32 = load atomic i32, ptr %0 acquire, align 4
  store i32 %32, ptr %1, align 4, !tbaa !27
  %33 = and i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i, !llvm.loop !130

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %42
  %35 = phi i32 [ %43, %42 ], [ %17, %.lr.ph.i ]
  %36 = or i32 %35, %3
  %.not22.i = icmp eq i32 %36, %35
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.split.i
  %38 = cmpxchg ptr %0, i32 %35, i32 %36 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %37
  %40 = extractvalue { i32, i1 } %38, 0
  store i32 %40, ptr %1, align 4
  br label %42, !llvm.loop !129

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %37, %.lr.ph.split.i
  %41 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %36, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %42

42:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !27
  %44 = and i32 %43, %2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %13, %42, %31, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #21

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !103

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
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
  %13 = tail call noundef i32 @sched_yield() #21
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
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !131

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !132

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !133

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
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !134

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
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #11 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly8settings16immutablesFrozenESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.31", align 8
  %.fr43 = freeze i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %8 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, !prof !7

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  %.not.i9 = icmp eq i32 %11, 0
  br i1 %.not.i9, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %2, %10, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr %7, align 8, !tbaa !138, !alias.scope !135
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %13, align 8, !tbaa !143, !alias.scope !135
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %14, align 2, !tbaa !144, !alias.scope !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21, !noalias !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21, !noalias !135
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24) monotonic, align 8, !noalias !135
  store i32 %15, ptr %5, align 4, !tbaa !27, !noalias !135
  %16 = and i32 %15, -1408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %19 = or disjoint i32 %15, 2048
  %20 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), i32 %15, i32 %19 seq_cst seq_cst, align 4, !noalias !135
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %5, align 4, !noalias !135
  br label %24

23:                                               ; preds = %18
  store i16 2, ptr %13, align 8, !tbaa !143, !alias.scope !135
  br label %26

24:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %25 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21, !noalias !135
  %27 = load ptr, ptr %7, align 8, !tbaa !138
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
  br i1 %83, label %.noexc5.us, label %.noexc5, !llvm.loop !145

.noexc5.us:                                       ; preds = %.noexc3, %92
  %.0.i42.us = phi i64 [ %93, %92 ], [ %68, %.noexc3 ]
  %.022.i41.us = phi i64 [ %94, %92 ], [ %79, %.noexc3 ]
  %84 = and i64 %.0.i42.us, %82
  %85 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %81, i64 %84
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
  br i1 %.not.i.us, label %.thread, label %.noexc5.us, !llvm.loop !146

.noexc6.lr.ph.us:                                 ; preds = %.noexc5.us
  %95 = zext nneg i16 %89 to i32
  %96 = icmp ne ptr %85, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %98 = load ptr, ptr %28, align 8, !tbaa !32
  br label %.noexc6.us.us

.noexc6.us.us:                                    ; preds = %.critedge.i.backedge.us.us, %.noexc6.lr.ph.us
  %.sroa.020.040.us.us = phi i32 [ %95, %.noexc6.lr.ph.us ], [ %107, %.critedge.i.backedge.us.us ]
  %99 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.020.040.us.us, i1 true)
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %98, i64 %103, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %.not.i.i.i10.us.us = icmp eq i64 %105, 0
  br i1 %.not.i.i.i10.us.us, label %.thread, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %.noexc6.us.us
  %106 = add nsw i32 %.sroa.020.040.us.us, -1
  %107 = and i32 %106, %.sroa.020.040.us.us
  %.not.us.us = icmp eq i32 %107, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc6.us.us, !llvm.loop !147

.noexc5:                                          ; preds = %.noexc3, %133
  %.0.i42 = phi i64 [ %134, %133 ], [ %68, %.noexc3 ]
  %.022.i41 = phi i64 [ %135, %133 ], [ %79, %.noexc3 ]
  %108 = and i64 %.0.i42, %82
  %109 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %81, i64 %108
  %110 = load <16 x i8>, ptr %109, align 16
  %111 = icmp eq <16 x i8> %110, %75
  %112 = bitcast <16 x i1> %111 to i16
  %113 = and i16 %112, 4095
  %.not39 = icmp eq i16 %113, 0
  %114 = extractelement <16 x i8> %110, i64 15
  br i1 %.not39, label %.critedge.i._crit_edge.split, label %.noexc6.lr.ph

.noexc6.lr.ph:                                    ; preds = %.noexc5
  %115 = zext nneg i16 %113 to i32
  %116 = icmp ne ptr %109, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = load ptr, ptr %28, align 8, !tbaa !32
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6.lr.ph, %.critedge.i.backedge
  %.sroa.020.040 = phi i32 [ %115, %.noexc6.lr.ph ], [ %121, %.critedge.i.backedge ]
  %119 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.020.040, i1 true)
  %120 = add nsw i32 %.sroa.020.040, -1
  %121 = and i32 %120, %.sroa.020.040
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %117, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %118, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !37
  %.not.i.i.i10 = icmp eq i64 %.fr43, %128
  br i1 %.not.i.i.i10, label %129, label %.critedge.i.backedge, !prof !30

129:                                              ; preds = %.noexc6
  %130 = load ptr, ptr %126, align 8, !tbaa !33
  %bcmp.i.i.i = call i32 @bcmp(ptr %1, ptr %130, i64 %.fr43)
  %131 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %131, label %.thread, label %.critedge.i.backedge, !prof !73

.critedge.i.backedge:                             ; preds = %129, %.noexc6
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %.noexc6, !llvm.loop !145

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc5
  %132 = icmp eq i8 %114, 0
  br i1 %132, label %.thread, label %133, !prof !29

133:                                              ; preds = %.critedge.i._crit_edge.split
  %134 = add i64 %72, %.0.i42
  %135 = add i64 %.022.i41, -1
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %.thread, label %.noexc5, !llvm.loop !148

.thread:                                          ; preds = %.critedge.i._crit_edge.split, %133, %129, %92, %.critedge.i._crit_edge.split.us.us, %.noexc6.us.us
  %136 = phi i1 [ true, %.noexc6.us.us ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %92 ], [ true, %129 ], [ false, %133 ], [ false, %.critedge.i._crit_edge.split ]
  %137 = load i16, ptr %13, align 8, !tbaa !143
  switch i16 %137, label %158 [
    i16 0, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %138
    i16 3, label %150
  ]

138:                                              ; preds = %.thread
  %139 = load atomic i32, ptr %27 acquire, align 4
  %140 = and i32 %139, 768
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc14 unwind label %164

.noexc14:                                         ; preds = %142
  br i1 %143, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %144

144:                                              ; preds = %.noexc14, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %145 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %146 = add i32 %145, -2048
  store i32 %146, ptr %4, align 4, !tbaa !27
  %147 = icmp ugt i32 %146, 2047
  %148 = and i32 %145, 16
  %.not.i.i.i.i13 = icmp eq i32 %148, 0
  %or.cond.i.i.i = or i1 %147, %.not.i.i.i.i13
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %149, !prof !149

149:                                              ; preds = %144
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %164

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %149, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit

150:                                              ; preds = %.thread
  %151 = load i16, ptr %14, align 2, !tbaa !144
  %152 = zext i16 %151 to i64
  %153 = ptrtoint ptr %27 to i64
  %154 = shl nuw nsw i64 %152, 2
  %155 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %154
  %156 = cmpxchg ptr %155, i64 %153, i64 0 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 1
  br i1 %157, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %158

158:                                              ; preds = %.thread, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %159 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %160 = add i32 %159, -2048
  store i32 %160, ptr %3, align 4, !tbaa !27
  %161 = icmp ugt i32 %160, 2047
  %162 = and i32 %159, 16
  %.not.i.i.i12 = icmp eq i32 %162, 0
  %or.cond.i.i = or i1 %161, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %163, !prof !149

163:                                              ; preds = %158
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %164

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit

164:                                              ; preds = %163, %149, %142
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #31
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %150, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i1 %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !103

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i
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
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !124
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !27
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !125

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %20, %19 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !103

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !27
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !150

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %60
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
  store i16 2, ptr %2, align 2, !tbaa !143
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
  %85 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %84
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
  br label %19, !llvm.loop !151

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
  store i16 3, ptr %2, align 2, !tbaa !143
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !144
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !27
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !149

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !27
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !149

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %71, %70, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #11 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #22

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
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

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly8settings21FrozenSettingProjectsC2ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %3, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %4, align 8, !tbaa !81
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %9, ptr %5, align 8, !tbaa !77
  store i64 0, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK5folly8settings21FrozenSettingProjects8containsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %59, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split, !llvm.loop !145

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us: ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit, %68
  %.0.i29.us = phi i64 [ %69, %68 ], [ %43, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %.022.i28.us = phi i64 [ %70, %68 ], [ %54, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %60 = and i64 %.0.i29.us, %57
  %61 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %56, i64 %60
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
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us, !llvm.loop !152

.lr.ph.us:                                        ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split.us
  %71 = zext nneg i16 %65 to i32
  %72 = icmp ne ptr %61, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %74

74:                                               ; preds = %.critedge.i.backedge.us.us, %.lr.ph.us
  %.sroa.05.027.us.us = phi i32 [ %71, %.lr.ph.us ], [ %83, %.critedge.i.backedge.us.us ]
  %75 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.05.027.us.us, i1 true)
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %73, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %58, i64 %79, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %.not.i.i.i1.us.us = icmp eq i64 %81, 0
  br i1 %.not.i.i.i1.us.us, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %.critedge.i.backedge.us.us, !prof !30

.critedge.i.backedge.us.us:                       ; preds = %74
  %82 = add nsw i32 %.sroa.05.027.us.us, -1
  %83 = and i32 %82, %.sroa.05.027.us.us
  %.not.us.us = icmp eq i32 %83, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %74, !llvm.loop !153

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split: ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit, %109
  %.0.i29 = phi i64 [ %110, %109 ], [ %43, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %.022.i28 = phi i64 [ %111, %109 ], [ %54, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit ]
  %84 = and i64 %.0.i29, %57
  %85 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %56, i64 %84
  %86 = load <16 x i8>, ptr %85, align 16
  %87 = icmp eq <16 x i8> %86, %50
  %88 = bitcast <16 x i1> %87 to i16
  %89 = and i16 %88, 4095
  %.not26 = icmp eq i16 %89, 0
  %90 = extractelement <16 x i8> %86, i64 15
  br i1 %.not26, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split
  %91 = zext nneg i16 %89 to i32
  %92 = icmp ne ptr %85, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %94

94:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.05.027 = phi i32 [ %91, %.lr.ph ], [ %97, %.critedge.i.backedge ]
  %95 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.05.027, i1 true)
  %96 = add nsw i32 %.sroa.05.027, -1
  %97 = and i32 %96, %.sroa.05.027
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %93, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %58, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq i64 %.fr30, %104
  br i1 %.not.i.i.i1, label %105, label %.critedge.i.backedge, !prof !30

105:                                              ; preds = %94
  %106 = load ptr, ptr %102, align 8, !tbaa !33
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %106, i64 %.fr30)
  %107 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %107, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %.critedge.i.backedge, !prof !73

.critedge.i.backedge:                             ; preds = %105, %94
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %94, !llvm.loop !145

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split
  %108 = icmp eq i8 %90, 0
  br i1 %108, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %109, !prof !29

109:                                              ; preds = %.critedge.i._crit_edge.split
  %110 = add i64 %47, %.0.i29
  %111 = add i64 %.022.i28, -1
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_.exit.split, !llvm.loop !148

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %.critedge.i._crit_edge.split, %109, %105, %68, %.critedge.i._crit_edge.split.us.us, %74
  %112 = phi i1 [ true, %74 ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %68 ], [ true, %105 ], [ false, %109 ], [ false, %.critedge.i._crit_edge.split ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings21frozenSettingProjectsEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::settings::FrozenSettingProjects") align 8 %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::F14FastSet", align 8
  %3 = alloca %"class.folly::F14FastSet", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %4 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, !prof !7

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #21
  br label %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit

_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit: ; preds = %1, %6, %8
  call void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::F14FastSet") align 8 %2, ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %15, ptr %11, align 8, !tbaa !77
  store i64 0, ptr %14, align 8, !tbaa !77
  invoke void @_ZN5folly8settings21FrozenSettingProjectsC1ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %16 unwind label %91

16:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !154
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
  %.not.i.i.i = icmp ult i64 %22, 256
  br i1 %.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.05.i.i.i = phi i64 [ %40, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i ], [ 0, %21 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.05.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !46
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %40 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, %23
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !157

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.pre.i = load i64, ptr %11, align 8, !tbaa !31
  %41 = icmp ult i64 %.pre.i, 256
  br i1 %41, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i, label %42

42:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i
  %43 = and i64 %.pre.i, 255
  store i64 %43, ptr %11, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i: ; preds = %42, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i, %21
  %44 = phi i64 [ %.pre.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i ], [ %43, %42 ], [ %22, %21 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.0.copyload.i.i = load i16, ptr %46, align 1
  %47 = zext i16 %.0.copyload.i.i to i64
  %48 = icmp eq i64 %44, 0
  %49 = shl nuw nsw i64 %47, 2
  %.neg17.i = sub nuw nsw i64 -16, %49
  %.neg18.i = shl i64 -64, %44
  %.0.i.neg.i = select i1 %48, i64 %.neg17.i, i64 %.neg18.i
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !31
  %50 = and i64 %.0.i.neg.i, -8
  %51 = shl nuw nsw i64 %26, 5
  %52 = mul i64 %51, %29
  %53 = sub i64 %52, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %53) #21
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit: ; preds = %16, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !154
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit17, label %58

58:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit
  %59 = load i64, ptr %14, align 8, !tbaa !31
  %60 = lshr i64 %59, 8
  %61 = and i64 %59, 255
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.0.copyload.i.i.i1 = load i16, ptr %62, align 1
  %63 = zext i16 %.0.copyload.i.i.i1 to i64
  %notmask.i.i2 = shl nsw i64 -1, %61
  %64 = xor i64 %notmask.i.i2, -1
  %65 = lshr i64 %64, 12
  %66 = add nuw nsw i64 %65, 1
  %.not.i.i.i3 = icmp ult i64 %59, 256
  br i1 %.not.i.i.i3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i11, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %58, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7
  %.05.i.i.i5 = phi i64 [ %77, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7 ], [ 0, %58 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %.05.i.i.i5
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i4
  %75 = load i64, ptr %70, align 8, !tbaa !46
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16
  %77 = add nuw nsw i64 %.05.i.i.i5, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %77, %60
  br i1 %exitcond.not.i.i.i8, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i9, label %.lr.ph.i.i.i4, !llvm.loop !157

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i9: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i7
  %.pre.i10 = load i64, ptr %14, align 8, !tbaa !31
  %78 = icmp ult i64 %.pre.i10, 256
  br i1 %78, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i11, label %79

79:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i9
  %80 = and i64 %.pre.i10, 255
  store i64 %80, ptr %14, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i11

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i11: ; preds = %79, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i9, %58
  %81 = phi i64 [ %.pre.i10, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i9 ], [ %80, %79 ], [ %59, %58 ]
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.0.copyload.i.i12 = load i16, ptr %83, align 1
  %84 = zext i16 %.0.copyload.i.i12 to i64
  %85 = icmp eq i64 %81, 0
  %86 = shl nuw nsw i64 %84, 2
  %.neg17.i13 = sub nuw nsw i64 -16, %86
  %.neg18.i14 = shl i64 -64, %81
  %.0.i.neg.i15 = select i1 %85, i64 %.neg17.i13, i64 %.neg18.i14
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !31
  %87 = and i64 %.0.i.neg.i15, -8
  %88 = shl nuw nsw i64 %63, 5
  %89 = mul i64 %88, %66
  %90 = sub i64 %89, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %90) #21
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit17

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit17: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

91:                                               ; preds = %_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.folly::F14FastSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  store i16 2, ptr %9, align 8, !tbaa !143
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  store ptr null, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !31
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit unwind label %56

_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit: ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit
  %24 = load i16, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !138
  switch i16 %24, label %47 [
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
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %31
  br i1 %32, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %33

33:                                               ; preds = %.noexc, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %34 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %4, align 4, !tbaa !27
  %36 = icmp ugt i32 %35, 2047
  %37 = and i32 %34, 16
  %.not.i.i.i.i = icmp eq i32 %37, 0
  %or.cond.i.i.i = or i1 %36, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %38, !prof !149

38:                                               ; preds = %33
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %53

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit

39:                                               ; preds = %25
  %40 = load i16, ptr %10, align 2, !tbaa !144
  %41 = zext i16 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = shl nuw nsw i64 %41, 2
  %44 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %43
  %45 = cmpxchg ptr %44, i64 %42, i64 0 seq_cst seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %47

47:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %48 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %49 = add i32 %48, -2048
  store i32 %49, ptr %3, align 4, !tbaa !27
  %50 = icmp ugt i32 %49, 2047
  %51 = and i32 %48, 16
  %.not.i.i.i = icmp eq i32 %51, 0
  %or.cond.i.i = or i1 %50, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %52, !prof !149

52:                                               ; preds = %47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %53

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit

53:                                               ; preds = %52, %38, %31
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %39, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void

56:                                               ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !138
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = lshr i64 %5, 8
  %7 = icmp ult i64 %5, 256
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  store i64 72057594037927935, ptr %3, align 8, !tbaa !77
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 288230376151711743, ptr %14, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %13
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ 72057594037927935, %13 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %13 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %13 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %16 = load i64, ptr %.ptr.i.i, align 8, !tbaa !77
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %spec.select.i.i.i.i = select i1 %17, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = add nsw i64 %6, -1
  %20 = udiv i64 %19, 10
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = sub nuw nsw i32 64, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 1, %24
  %26 = icmp samesign ugt i64 %19, 20479
  %27 = shl i32 10, %23
  %28 = zext i32 %27 to i64
  %29 = select i1 %26, i64 40960, i64 %28
  %30 = add nsw i64 %25, -1
  %31 = lshr i64 %30, 12
  %32 = add nuw nsw i64 %31, 1
  %33 = mul i64 %32, %29
  %34 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

36:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %10, %12
  %.pn21.i = phi i64 [ 1, %12 ], [ 1, %10 ], [ %25, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ %spec.select.i, %12 ], [ 2, %10 ], [ %29, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #21
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #21
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %63) #31
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %9 = call noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
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
  %51 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %48, i64 %49
  %52 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %50, i64 %49
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
  br i1 %.not.i, label %74, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !103

74:                                               ; preds = %72
  %75 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.0.060, i1 true)
  %76 = add i32 %.sroa.8.061, %75
  %77 = add nuw nsw i32 %75, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %72, %74
  %.pn58 = phi i32 [ %77, %74 ], [ 1, %72 ]
  %.sroa.8.1.in = phi i32 [ %76, %74 ], [ %.sroa.8.061, %72 ]
  %78 = zext i32 %.sroa.8.1.in to i64
  %79 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %70, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %71, i64 0, i64 %.03662
  store i32 %80, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw [14 x i8], ptr %.035, i64 0, i64 %.03662
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %85

85:                                               ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %86 = getelementptr inbounds nuw [14 x i8], ptr %.034, i64 0, i64 %78
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
  br i1 %.not57, label %._crit_edge.loopexit, label %72, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %94 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %54, %53 ]
  %95 = phi i64 [ %92, %._crit_edge.loopexit ], [ %55, %53 ]
  %.not.unshifted = xor i64 %94, %95
  %.not = icmp ult i64 %.not.unshifted, 256
  br i1 %.not, label %.loopexit, label %53, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.39, align 1
  %4 = alloca %"struct.std::array.19", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = and i64 %6, 255
  %8 = shl nuw i64 1, %7
  %.not = icmp samesign ugt i64 %7, 8
  br i1 %.not, label %9, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

9:                                                ; preds = %2
  %10 = icmp eq i64 %7, 63
  br i1 %10, label %.noexc, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !103

.noexc:                                           ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
  br label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %2
  %.0127 = phi ptr [ %4, %2 ], [ %11, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0127, i8 0, i64 %8, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = lshr i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %16 = invoke noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %36

17:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = and i64 %19, 255
  %.idx = shl nuw i64 64, %20
  %21 = add nsw i64 %.idx, -64
  %22 = lshr exact i64 %21, 6
  br label %23

23:                                               ; preds = %.loopexit, %17
  %.0119 = phi i64 [ %22, %17 ], [ %203, %.loopexit ]
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %.0119
  %26 = load <16 x i8>, ptr %25, align 16
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = and i16 %28, 4095
  %.sroa.091.0.extract.trunc = zext nneg i16 %29 to i32
  %.not131142 = icmp eq i16 %29, 0
  %30 = extractelement <16 x i8> %26, i64 14
  br i1 %.not131142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = icmp ne ptr %25, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %0, align 8, !tbaa !32
  br label %38

._crit_edge:                                      ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %34 = icmp ult i8 %30, 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %34, label %.lr.ph152, label %.lr.ph148

36:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %206, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81

38:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0144 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.088.0143 = phi i32 [ %.sroa.091.0.extract.trunc, %.lr.ph ], [ %.sroa.088.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %39 = and i32 %.sroa.088.0143, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !103

40:                                               ; preds = %38
  %41 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.088.0143, i1 true)
  %42 = add i32 %.sroa.8.0144, %41
  %43 = add nuw nsw i32 %41, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %38, %40
  %.pn135 = phi i32 [ %43, %40 ], [ 1, %38 ]
  %.sroa.8.1.in = phi i32 [ %42, %40 ], [ %.sroa.8.0144, %38 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.088.1 = lshr i32 %.sroa.088.0143, %.pn135
  %44 = zext i32 %.sroa.8.1.in to i64
  %45 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %32, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %47
  call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %.not131 = icmp eq i32 %.sroa.088.1, 0
  br i1 %.not131, label %._crit_edge, label %38

.lr.ph152:                                        ; preds = %._crit_edge, %87
  %.sroa.12.0151 = phi i32 [ %.sroa.12.2, %87 ], [ 0, %._crit_edge ]
  %.sroa.091.0150 = phi i32 [ %.sroa.091.2, %87 ], [ %.sroa.091.0.extract.trunc, %._crit_edge ]
  %49 = and i32 %.sroa.091.0150, 1
  %.not.i62 = icmp eq i32 %49, 0
  br i1 %.not.i62, label %50, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64, !prof !103

50:                                               ; preds = %.lr.ph152
  %51 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.091.0150, i1 true)
  %52 = add i32 %.sroa.12.0151, %51
  %53 = add nuw nsw i32 %51, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64: ; preds = %.lr.ph152, %50
  %.pn134 = phi i32 [ %53, %50 ], [ 1, %.lr.ph152 ]
  %.sroa.12.2.in = phi i32 [ %52, %50 ], [ %.sroa.12.0151, %.lr.ph152 ]
  %.sroa.12.2 = add i32 %.sroa.12.2.in, 1
  %.sroa.091.2 = lshr i32 %.sroa.091.0150, %.pn134
  %54 = zext i32 %.sroa.12.2.in to i64
  %55 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %35, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw [14 x i8], ptr %25, i64 0, i64 %54
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
  br i1 %69, label %._crit_edge.i, label %.lr.ph.i, !prof !106

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %70 = phi i64 [ %76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %66, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ]
  %71 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %65, i64 %70, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %72, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = add i8 %72, 1
  store i8 %74, ptr %71, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %73, %.lr.ph.i
  %75 = add i64 %61, %70
  %76 = and i64 %75, %64
  %77 = getelementptr inbounds nuw i8, ptr %.0127, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %79 = icmp ult i8 %78, 12
  br i1 %79, label %._crit_edge.i, label %.lr.ph.i, !prof !107, !llvm.loop !108

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64
  %.lcssa22.i = phi i64 [ %66, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ %76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %68, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64 ], [ %78, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %65, i64 %.lcssa22.i
  %80 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i
  %81 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %81, ptr %80, align 1, !tbaa !46
  %82 = zext nneg i8 %.lcssa.i to i64
  %83 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

87:                                               ; preds = %._crit_edge.i
  store i8 %58, ptr %83, align 1, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %89 = load i8, ptr %88, align 2, !tbaa !42
  %90 = add i8 %89, %.018.lcssa.i
  store i8 %90, ptr %88, align 2, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %92 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %91, i64 0, i64 %82
  %93 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %93)
  store i32 %56, ptr %92, align 4, !tbaa !27
  %94 = load i64, ptr %5, align 8, !tbaa !31
  %95 = and i64 %94, -256
  %96 = and i64 %94, 255
  %97 = add i64 %95, 256
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %5, align 8, !tbaa !31
  %.not133 = icmp eq i32 %.sroa.091.2, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph152, !llvm.loop !160

.lr.ph148:                                        ; preds = %._crit_edge, %189
  %.sroa.12.1147 = phi i32 [ %.sroa.12.3, %189 ], [ 0, %._crit_edge ]
  %.sroa.091.1146 = phi i32 [ %.sroa.091.3, %189 ], [ %.sroa.091.0.extract.trunc, %._crit_edge ]
  %99 = and i32 %.sroa.091.1146, 1
  %.not.i65 = icmp eq i32 %99, 0
  br i1 %.not.i65, label %100, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67, !prof !103

100:                                              ; preds = %.lr.ph148
  %101 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.091.1146, i1 true)
  %102 = add i32 %.sroa.12.1147, %101
  %103 = add nuw nsw i32 %101, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67: ; preds = %.lr.ph148, %100
  %.pn = phi i32 [ %103, %100 ], [ 1, %.lr.ph148 ]
  %.sroa.12.3.in = phi i32 [ %102, %100 ], [ %.sroa.12.1147, %.lr.ph148 ]
  %.sroa.12.3 = add i32 %.sroa.12.3.in, 1
  %.sroa.091.3 = lshr i32 %.sroa.091.1146, %.pn
  %104 = zext i32 %.sroa.12.3.in to i64
  %105 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %35, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = load ptr, ptr %1, align 8, !tbaa !32
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !37
  %113 = mul i64 %112, -4132994306676758123
  %114 = xor i64 %113, 3339675911
  %115 = and i64 %112, -8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = and i64 %112, 7
  %.not25.i.i.i = icmp samesign eq i64 %115, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67
  %.0.lcssa.i.i.i = phi i64 [ %114, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ], [ %123, %.lr.ph.i.i.i ]
  %.not24.i.i.i = icmp eq i64 %117, 0
  br i1 %.not24.i.i.i, label %148, label %125

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67, %.lr.ph.i.i.i
  %.027.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i ], [ %114, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ]
  %.02126.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %110, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit67 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02126.i.i.i, align 1
  %118 = mul i64 %.0.copyload.i.i.i.i, -4132994306676758123
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -4132994306676758123
  %122 = xor i64 %121, %.027.i.i.i
  %123 = mul i64 %122, -4132994306676758123
  %124 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %124, %116
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

125:                                              ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i = icmp samesign ult i64 %117, 4
  br i1 %.not.i.i.i.i, label %132, label %126

126:                                              ; preds = %125
  %127 = add nsw i64 %117, -4
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %127
  %.0.copyload.i.i.i.i.i = load i32, ptr %128, align 1
  %129 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %130 = shl nuw nsw i64 %127, 3
  %131 = shl nuw nsw i64 %129, %130
  br label %132

132:                                              ; preds = %126, %125
  %.017.i.i.i.i = phi i64 [ %131, %126 ], [ 0, %125 ]
  %.0.i.i.i.i = phi i64 [ %127, %126 ], [ %117, %125 ]
  %133 = and i64 %112, 2
  %.not18.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not18.i.i.i.i, label %141, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %.0.i.i.i.i, -2
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 %135
  %.0.copyload.i20.i.i.i.i = load i16, ptr %136, align 1
  %137 = zext i16 %.0.copyload.i20.i.i.i.i to i64
  %138 = shl nsw i64 %135, 3
  %139 = shl nuw nsw i64 %137, %138
  %140 = or i64 %139, %.017.i.i.i.i
  br label %141

141:                                              ; preds = %134, %132
  %.1.i.i.i.i = phi i64 [ %140, %134 ], [ %.017.i.i.i.i, %132 ]
  %142 = and i64 %112, 1
  %.not19.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not19.i.i.i.i, label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i, label %143

143:                                              ; preds = %141
  %.0.copyload.i21.i.i.i.i = load i8, ptr %116, align 1
  %144 = zext i8 %.0.copyload.i21.i.i.i.i to i64
  %145 = or i64 %.1.i.i.i.i, %144
  br label %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i

_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i: ; preds = %143, %141
  %.2.i.i.i.i = phi i64 [ %145, %143 ], [ %.1.i.i.i.i, %141 ]
  %146 = xor i64 %.2.i.i.i.i, %.0.lcssa.i.i.i
  %147 = mul i64 %146, -4132994306676758123
  br label %148

148:                                              ; preds = %._crit_edge.i.i.i, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i
  %.1.i.i.i = phi i64 [ %147, %_ZN5folly20partialLoadUnalignedImEET_PKvm.exit.i.i.i ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %149 = lshr i64 %.1.i.i.i, 47
  %150 = xor i64 %149, %.1.i.i.i
  %151 = mul i64 %150, -4132994306676758123
  %152 = lshr i64 %151, 56
  %153 = or i64 %152, 128
  %154 = getelementptr inbounds nuw [14 x i8], ptr %25, i64 0, i64 %104
  %155 = load i8, ptr %154, align 1, !tbaa !46
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

159:                                              ; preds = %148
  %160 = lshr i64 %151, 47
  %161 = xor i64 %160, %151
  %162 = shl nuw nsw i64 %153, 1
  %163 = or disjoint i64 %162, 1
  %164 = load i64, ptr %5, align 8, !tbaa !31
  %165 = and i64 %164, 255
  %notmask.i.i68 = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i68, -1
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = and i64 %161, %166
  %169 = getelementptr inbounds nuw i8, ptr %.0127, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %171 = icmp ult i8 %170, 12
  br i1 %171, label %._crit_edge.i72, label %.lr.ph.i69, !prof !106

.lr.ph.i69:                                       ; preds = %159, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71
  %172 = phi i64 [ %178, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ], [ %168, %159 ]
  %173 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %167, i64 %172, i32 2
  %174 = load i8, ptr %173, align 1, !tbaa !47
  %.not.i.i70 = icmp eq i8 %174, -2
  br i1 %.not.i.i70, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71, label %175

175:                                              ; preds = %.lr.ph.i69
  %176 = add i8 %174, 1
  store i8 %176, ptr %173, align 1, !tbaa !47
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71: ; preds = %175, %.lr.ph.i69
  %177 = add nuw i64 %163, %172
  %178 = and i64 %177, %166
  %179 = getelementptr inbounds nuw i8, ptr %.0127, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !46
  %181 = icmp ult i8 %180, 12
  br i1 %181, label %._crit_edge.i72, label %.lr.ph.i69, !prof !107, !llvm.loop !108

._crit_edge.i72:                                  ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71, %159
  %.lcssa22.i73 = phi i64 [ %168, %159 ], [ %178, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.018.lcssa.i74 = phi i8 [ 0, %159 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.lcssa.i75 = phi i8 [ %170, %159 ], [ %180, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i71 ]
  %.lcssa21.i76 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %167, i64 %.lcssa22.i73
  %182 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i73
  %183 = add nuw nsw i8 %.lcssa.i75, 1
  store i8 %183, ptr %182, align 1, !tbaa !46
  %184 = zext nneg i8 %.lcssa.i75 to i64
  %185 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i76, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !46
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %._crit_edge.i72
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #29
  unreachable

189:                                              ; preds = %._crit_edge.i72
  %190 = trunc nuw i64 %153 to i8
  store i8 %190, ptr %185, align 1, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %.lcssa21.i76, i64 14
  %192 = load i8, ptr %191, align 2, !tbaa !42
  %193 = add i8 %192, %.018.lcssa.i74
  store i8 %193, ptr %191, align 2, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %.lcssa21.i76, i64 16
  %195 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %194, i64 0, i64 %184
  %196 = icmp ne ptr %.lcssa21.i76, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %196)
  store i32 %106, ptr %195, align 4, !tbaa !27
  %197 = load i64, ptr %5, align 8, !tbaa !31
  %198 = and i64 %197, -256
  %199 = and i64 %197, 255
  %200 = add i64 %198, 256
  %201 = or disjoint i64 %200, %199
  store i64 %201, ptr %5, align 8, !tbaa !31
  %.not132 = icmp eq i32 %.sroa.091.3, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph148, !llvm.loop !161

.loopexit:                                        ; preds = %189, %87, %23
  %202 = icmp eq i64 %.0119, 0
  %203 = add i64 %.0119, -1
  br i1 %202, label %204, label %23

204:                                              ; preds = %.loopexit
  br i1 %.not, label %205, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit

205:                                              ; preds = %204
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %8) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #21
  ret void

206:                                              ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %8) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev.exit81: ; preds = %206, %36
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02125 = phi ptr [ %7, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02224 = phi ptr [ %8, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = icmp ne ptr %.02125, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %9, ptr %6, align 8, !tbaa !48, !alias.scope !162
  %13 = load ptr, ptr %.02224, align 8, !tbaa !33, !noalias !162
  %14 = getelementptr inbounds nuw i8, ptr %.02224, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !162
  store i64 %15, ptr %5, align 8, !tbaa !77, !noalias !162
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %11
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %6, align 8, !tbaa !33, !alias.scope !162
  %18 = load i64, ptr %5, align 8, !tbaa !77, !noalias !162
  store i64 %18, ptr %9, align 8, !tbaa !46, !alias.scope !162
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %11
  %19 = phi ptr [ %17, %.noexc ], [ %9, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !46
  store i8 %21, ptr %19, align 1, !tbaa !46
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !77, !noalias !162
  store i64 %24, ptr %10, align 8, !tbaa !37, !alias.scope !162
  %25 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !162
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !162
  %27 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  store ptr %27, ptr %.02125, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  store ptr %28, ptr %.02125, align 8, !tbaa !33
  %34 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %34, ptr %27, align 8, !tbaa !46
  %.pre = load i64, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.02125, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %37 = add nuw i64 %.02026, 1
  %38 = getelementptr inbounds nuw i8, ptr %.02224, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.02125, i64 32
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !165

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.019 = extractvalue { ptr, i32 } %41, 0
  %42 = call ptr @__cxa_begin_catch(ptr %.019) #21
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %.not27 = icmp eq ptr %43, %.02125
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, %40
  invoke void @__cxa_rethrow() #33
          to label %59 unwind label %53

.lr.ph30:                                         ; preds = %40, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit
  %.028 = phi ptr [ %52, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit ], [ %43, %40 ]
  %44 = load ptr, ptr %.028, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph30
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph30
  %50 = load i64, ptr %45, align 8, !tbaa !46
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %52, %.02125
  br i1 %.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !166

53:                                               ; preds = %._crit_edge31
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable

59:                                               ; preds = %._crit_edge31
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %5 = load i8, ptr %4, align 1, !tbaa !154
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %41, label %7

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
  %.not.i.i = icmp ult i64 %9, 256
  br i1 %.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.05.i.i = phi i64 [ %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ 0, %7 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %.05.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !46
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %27 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %10
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pre = load i64, ptr %8, align 8, !tbaa !31
  %28 = icmp ult i64 %.pre, 256
  br i1 %28, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %29

29:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit
  %30 = and i64 %.pre, 255
  store i64 %30, ptr %8, align 8, !tbaa !31
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit: ; preds = %7, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, %29
  %31 = phi i64 [ %.pre, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit ], [ %30, %29 ], [ %9, %7 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.0.copyload.i = load i16, ptr %33, align 1
  %34 = zext i16 %.0.copyload.i to i64
  %35 = icmp eq i64 %31, 0
  %36 = shl nuw nsw i64 %34, 2
  %.neg17 = sub nuw nsw i64 -16, %36
  %.neg18 = shl i64 -64, %31
  %.0.i.neg = select i1 %35, i64 %.neg17, i64 %.neg18
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !31
  %37 = and i64 %.0.i.neg, -8
  %38 = shl nuw nsw i64 %13, 5
  %39 = mul i64 %38, %16
  %40 = sub i64 %39, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %40) #21
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #11 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { cold }

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
!70 = distinct !{!70, !39, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !39, !71}
!73 = !{!"branch_weights", !"expected", i32 2145767035, i32 1716613}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!61, !61, i64 0}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !25, i64 16}
!79 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !60, i64 0, !25, i64 16}
!80 = distinct !{!80, !39}
!81 = !{!15, !15, i64 0}
!82 = !{!36, !36, i64 0}
!83 = distinct !{!83, !39}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !39}
!86 = !{!87, !25, i64 0}
!87 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: argument 0"}
!90 = distinct !{!90, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 bool", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIjEE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = !{!"branch_weights", i32 1999, i32 1}
!107 = !{!"branch_weights", i32 1, i32 0}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !14, i64 0}
!112 = !{!113, !100, i64 48}
!113 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !92, i64 0, !94, i64 8, !96, i64 16, !94, i64 24, !98, i64 32, !94, i64 40, !100, i64 48, !94, i64 56, !102, i64 64, !94, i64 72, !94, i64 80}
!114 = !{!113, !92, i64 0}
!115 = !{!113, !94, i64 8}
!116 = !{!113, !96, i64 16}
!117 = !{!113, !94, i64 24}
!118 = !{!113, !98, i64 32}
!119 = !{!113, !94, i64 40}
!120 = !{!113, !94, i64 56}
!121 = !{!113, !94, i64 80}
!122 = !{!113, !94, i64 72}
!123 = !{!113, !102, i64 64}
!124 = !{i64 11197104}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!137 = distinct !{!137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!138 = !{!139, !24, i64 0}
!139 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !24, i64 0, !140, i64 8}
!140 = !{!"_ZTSN5folly16SharedMutexTokenE", !141, i64 0, !142, i64 2}
!141 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !13, i64 0}
!142 = !{!"short", !13, i64 0}
!143 = !{!140, !141, i64 0}
!144 = !{!140, !142, i64 2}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39, !71}
!147 = distinct !{!147, !39, !71}
!148 = distinct !{!148, !39}
!149 = !{!"branch_weights", i32 4001, i32 1}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39, !71}
!153 = distinct !{!153, !39, !71}
!154 = !{!155, !13, i64 15}
!155 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !156, i64 0, !13, i64 15}
!156 = !{!"_ZTSSt5arrayIhLm15EE", !13, i64 0}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_: argument 0"}
!164 = distinct !{!164, !"_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_"}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
