; ModuleID = 'bench/folly/original/EventBaseLocal.ll'
source_filename = "bench/folly/original/EventBaseLocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i64 }
%"struct.folly::variadic_noop_fn" = type { i8 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.111", i8 }
%"struct.std::array.111" = type { [15 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.109" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.109" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.130" = type { %"struct.std::array", i8, i8, %"struct.std::array.131" }
%"struct.std::array.131" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair.119" = type { i64, %"class.std::unique_ptr.121" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.128" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::_Head_base.128" = type { ptr }
%"class.folly::LockedPtr.133" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"struct.folly::f14::detail::F14Chunk.137" = type { %"struct.std::array", i8, i8, %"struct.std::array.109" }
%class.anon = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr.138" = type { %"class.std::unique_lock" }
%"struct.std::pair.178" = type <{ %"class.folly::f14::detail::F14ItemIter.136", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter.136" = type { ptr, i64 }
%"struct.std::pair.168" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair.149" = type <{ %"class.folly::f14::detail::F14ItemIter.129", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter.129" = type { ptr, i64 }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.163 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.163 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.164" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.172" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.173 }
%class.anon.173 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.182" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.183 }
%class.anon.183 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKmS8_EE_EEvSO_SQ_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESH_IJOS8_EEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZN5folly13variadic_noopE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.36"], align 64
@_ZN5folly13variadic_noopE = linkonce_odr constant %"struct.folly::variadic_noop_fn" zeroinitializer, comdat, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.111" zeroinitializer, i8 -1 }, comdat, align 16
@.str = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 643, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 643, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 643, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 2223, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 638, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 2223, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 638, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 2223, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 638, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZN5folly6detail18EventBaseLocalBase11keyCounter_E = local_unnamed_addr global { i64 } zeroinitializer, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6detail18EventBaseLocalBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail18EventBaseLocalBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail18EventBaseLocalBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  %11 = load atomic i32, ptr %6 acquire, align 8, !noalias !7
  store i32 %11, ptr %4, align 4, !tbaa !10, !noalias !7
  %12 = and i32 %11, -1312
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i.i.i.i.i.i, !prof !14

14:                                               ; preds = %10
  %15 = or disjoint i32 %11, 128
  %16 = cmpxchg ptr %6, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !7
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %40, label %.critedge.i.i.i.i.i.i.sink.split, !prof !15

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %14, %23
  %.sink38 = phi { i32, i1 } [ %30, %23 ], [ %16, %14 ]
  %18 = extractvalue { i32, i1 } %.sink38, 0
  store i32 %18, ptr %4, align 4
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %10
  %19 = phi i32 [ %11, %10 ], [ %18, %.critedge.i.i.i.i.i.i.sink.split ]
  %20 = and i32 %19, 224
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %23, label %21, !prof !14

21:                                               ; preds = %.critedge.i.i.i.i.i.i
  %22 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %21
  %.pre36.i = load i32, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %.noexc8, %.critedge.i.i.i.i.i.i
  %24 = phi i32 [ %.pre36.i, %.noexc8 ], [ %19, %.critedge.i.i.i.i.i.i ]
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 256
  %27 = and i32 %24, -673
  %28 = or i32 %27, %26
  %29 = or disjoint i32 %28, 128
  %30 = cmpxchg ptr %6, i32 %24, i32 %29 seq_cst seq_cst, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %32, label %.critedge.i.i.i.i.i.i.sink.split

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %29, ptr %4, align 4, !tbaa !10
  %34 = and i32 %33, 512
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %36, label %35, !prof !14

35:                                               ; preds = %32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %35
  %.pr.i = load i32, ptr %4, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %.noexc9, %32
  %37 = phi i32 [ %.pr.i, %.noexc9 ], [ %29, %32 ]
  %.not28.i = icmp ult i32 %37, 2048
  br i1 %.not28.i, label %40, label %38, !prof !14

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38, %36, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp ugt i64 %41, 255
  br i1 %42, label %43, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = invoke noundef zeroext i1 @_ZN5folly9EventBase13tryDeregisterERNS_6detail18EventBaseLocalBaseE(ptr noundef nonnull align 16 dereferenceable(632) %47, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %43
  br i1 %48, label %50, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 256
  br i1 %52, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, label %53, !prof !24

53:                                               ; preds = %50
  %54 = ptrtoint ptr %47 to i64
  %55 = zext i64 %54 to i128
  %56 = mul nuw i128 %55, 14181476777654086739
  %57 = lshr i128 %56, 64
  %58 = trunc nuw i128 %57 to i64
  %59 = mul i64 %54, -4265267296055464877
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, -4265267296055464877
  %62 = lshr i64 %61, 15
  %63 = and i64 %62, 127
  %64 = or disjoint i64 %63, 128
  %65 = lshr i64 %61, 22
  %66 = shl nuw nsw i64 %64, 1
  %67 = or disjoint i64 %66, 1
  %68 = trunc nuw i64 %64 to i8
  %69 = insertelement <16 x i8> poison, i8 %68, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %71 = and i64 %51, 255
  %72 = shl nuw i64 1, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %notmask.i.i.i.i = shl nsw i64 -1, %71
  %74 = xor i64 %notmask.i.i.i.i, -1
  br label %75

75:                                               ; preds = %97, %53
  %.0.i38.i.i.i = phi i64 [ %65, %53 ], [ %98, %97 ]
  %.023.i37.i.i.i = phi i64 [ %72, %53 ], [ %99, %97 ]
  %76 = and i64 %.0.i38.i.i.i, %74
  %77 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %79, i32 0, i32 3, i32 1)
  %80 = load <16 x i8>, ptr %77, align 16
  %81 = icmp eq <16 x i8> %80, %70
  %82 = bitcast <16 x i1> %81 to i16
  %83 = and i16 %82, 16383
  %84 = zext nneg i16 %83 to i32
  %85 = icmp ne ptr %77, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %86 = extractelement <16 x i8> %80, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %87, %75
  %.sroa.012.0.i.i.i = phi i32 [ %84, %75 ], [ %90, %87 ]
  %.not.i.i.i = icmp eq i32 %.sroa.012.0.i.i.i, 0
  br i1 %.not.i.i.i, label %95, label %87

87:                                               ; preds = %.critedge.i.i.i.i
  %88 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.0.i.i.i, i1 true)
  %89 = add nsw i32 %.sroa.012.0.i.i.i, -1
  %90 = and i32 %89, %.sroa.012.0.i.i.i
  %91 = zext nneg i32 %88 to i64
  call void @llvm.assume(i1 %85)
  %92 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %78, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = icmp eq ptr %47, %93
  br i1 %94, label %100, label %.critedge.i.i.i.i, !prof !14, !llvm.loop !29

95:                                               ; preds = %.critedge.i.i.i.i
  %96 = icmp eq i8 %86, 0
  br i1 %96, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, label %97, !prof !14

97:                                               ; preds = %95
  %98 = add i64 %67, %.0.i38.i.i.i
  %99 = add i64 %.023.i37.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, label %75, !llvm.loop !31

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %78, i64 0, i64 %91
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull %101, i64 %91, i64 %65, i64 %64)
          to label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit unwind label %.loopexit.split-lp

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit: ; preds = %95, %97, %49, %100, %50, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = atomicrmw and ptr %6, i32 -401 seq_cst, align 4
  %103 = and i32 %102, -401
  store i32 %103, ptr %3, align 4, !tbaa !10
  %104 = and i32 %102, 15
  %.not.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %105, !prof !14

105:                                              ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %42, label %10, label %109

109:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %110 = load atomic i32, ptr %6 monotonic, align 8
  store i32 %110, ptr %2, align 4, !tbaa !10
  %.not.i.i7 = icmp ult i32 %110, 2048
  br i1 %.not.i.i7, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %111, !prof !14

111:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %111, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 15
  %117 = load i8, ptr %116, align 1, !tbaa !32
  %118 = icmp eq i8 %117, -1
  br i1 %118, label %_ZN5folly12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %119

119:                                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %120 = load i64, ptr %8, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %122 = icmp ult i64 %120, 256
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = and i64 %120, 255
  store i64 0, ptr %9, align 8, !tbaa !35
  store i64 %124, ptr %8, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i64 [ %120, %119 ], [ %124, %123 ]
  %127 = load i8, ptr %121, align 1, !tbaa !36
  %128 = icmp eq i64 %126, 0
  %129 = shl i8 %127, 3
  %130 = and i8 %129, 120
  %narrow.i.i.i.i.i = add nuw i8 %130, 16
  %131 = zext i8 %narrow.i.i.i.i.i to i64
  %132 = shl i64 128, %126
  %.0.i.i.i.i.i.i = select i1 %128, i64 %131, i64 %132
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %7, align 8, !tbaa !25
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %.0.i.i.i.i.i.i) #6
  br label %_ZN5folly12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %125
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %133

.loopexit.split-lp:                               ; preds = %43, %100, %35, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %134 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly9EventBase13tryDeregisterERNS_6detail18EventBaseLocalBaseE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !37, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !14

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !37
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !14

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !10
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
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4, !tbaa !10
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !14

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !14

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !14

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !46

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !14

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  br label %13, !llvm.loop !47

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #6
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !10
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
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
  br label %29, !llvm.loop !49

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !10
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i, !llvm.loop !50

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
  br label %40, !llvm.loop !49

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !10
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
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
  %13 = tail call noundef i32 @sched_yield() #6
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
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !52

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !53

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !54

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
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !55

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, -256
  %9 = and i64 %7, 255
  %10 = add i64 %8, -256
  %11 = or disjoint i64 %10, %9
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = and i64 %2, 255
  %13 = icmp samesign ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %1 to i64
  %16 = or i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEE.exit

20:                                               ; preds = %5
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEE17precheckedAdvanceEv.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i.i = mul i64 %2, -8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i.i
  %.not19.i4.i.i = icmp eq i64 %2, 0
  br i1 %.not19.i4.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

.critedge.i.i.i.preheader:                        ; preds = %25, %22
  br label %.critedge.i.i.i

25:                                               ; preds = %thread-pre-split.i.i
  %.not19.i.i.i = icmp eq i64 %28, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %22, %25
  %26 = phi i64 [ %28, %25 ], [ %2, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %1, %22 ]
  %28 = add i64 %26, -1
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = getelementptr inbounds nuw [14 x i8], ptr %24, i64 0, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %25, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEE17precheckedAdvanceEv.exit.i, !prof !24, !llvm.loop !56

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.017.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %24, %.critedge.i.i.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -128
  %33 = load <16 x i8>, ptr %32, align 16, !tbaa !36
  %34 = icmp slt <16 x i8> %33, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not2.i.i = icmp eq i16 %36, 0
  br i1 %.not2.i.i, label %.critedge.i.i.i, label %37, !prof !24, !llvm.loop !57

37:                                               ; preds = %.critedge.i.i.i
  %38 = zext nneg i16 %36 to i32
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = zext nneg i32 %40 to i64
  %42 = icmp ne ptr %32, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -112
  %44 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %43, i64 0, i64 %41
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEE17precheckedAdvanceEv.exit.i

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEE17precheckedAdvanceEv.exit.i: ; preds = %thread-pre-split.i.i, %37, %20
  %.sroa.01.0.i = phi ptr [ null, %20 ], [ %44, %37 ], [ %29, %thread-pre-split.i.i ]
  %.sroa.7.0.i = phi i64 [ 0, %20 ], [ %41, %37 ], [ %28, %thread-pre-split.i.i ]
  %45 = and i64 %.sroa.7.0.i, 255
  %46 = icmp samesign ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = lshr i64 %45, 1
  %48 = ptrtoint ptr %.sroa.01.0.i to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %17, align 8, !tbaa !35
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEE.exit: ; preds = %5, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEE17precheckedAdvanceEv.exit.i
  %50 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i = mul i64 %2, -8
  %51 = getelementptr inbounds i8, ptr %50, i64 %.neg.i.i.i
  %52 = getelementptr inbounds nuw [14 x i8], ptr %51, i64 0, i64 %2
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %.not.i.i7 = icmp sgt i8 %53, -1
  br i1 %.not.i.i7, label %54, label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEm.exit.i

54:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEE.exit
  store i8 0, ptr %52, align 1, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %56 = load i8, ptr %55, align 2, !tbaa !58
  %.not.i = icmp ult i8 %56, 16
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE.exit, label %57

57:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEm.exit.i
  %58 = shl i64 %4, 1
  %59 = or disjoint i64 %58, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = and i64 %61, 255
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %3, %63
  %65 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %60, i64 %64
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %76, %57
  %.011.lcssa.i = phi i8 [ 0, %57 ], [ -16, %76 ]
  %67 = phi i64 [ %64, %57 ], [ %78, %76 ]
  %68 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %60, i64 %67, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !58
  %70 = add i8 %69, %.011.lcssa.i
  store i8 %70, ptr %68, align 2, !tbaa !58
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE.exit

.lr.ph.i:                                         ; preds = %57, %76
  %71 = phi i64 [ %78, %76 ], [ %64, %57 ]
  %.01027.i = phi i64 [ %77, %76 ], [ %3, %57 ]
  %72 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %60, i64 %71, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !62
  %.not.i17.i = icmp eq i8 %73, -2
  br i1 %.not.i17.i, label %76, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = add i8 %73, -1
  store i8 %75, ptr %72, align 1, !tbaa !62
  br label %76

76:                                               ; preds = %74, %.lr.ph.i
  %77 = add i64 %59, %.01027.i
  %78 = and i64 %77, %63
  %79 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %60, i64 %78
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %.thread.i, label %.lr.ph.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE8clearTagEm.exit.i, %.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define noundef ptr @_ZN5folly6detail18EventBaseLocalBase7getVoidERNS_9EventBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(632) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = shl i64 %.sroa.2.0.copyload.i, 1
  %6 = or disjoint i64 %5, 1
  %7 = trunc i64 %.sroa.2.0.copyload.i to i8
  %8 = insertelement <16 x i8> poison, i8 %7, i64 0
  %9 = shufflevector <16 x i8> %8, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i64, ptr %10, align 16, !tbaa !16
  %12 = and i64 %11, 255
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %notmask.i = shl nsw i64 -1, %12
  %16 = xor i64 %notmask.i, -1
  %17 = load ptr, ptr %3, align 16
  %18 = load i64, ptr %0, align 8
  br label %19

19:                                               ; preds = %2, %43
  %.0.i48 = phi i64 [ %.sroa.0.0.copyload.i, %2 ], [ %44, %43 ]
  %.022.i47 = phi i64 [ %13, %2 ], [ %45, %43 ]
  %20 = and i64 %.0.i48, %16
  %21 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %15, i64 %20
  %22 = load <16 x i8>, ptr %21, align 16
  %23 = icmp eq <16 x i8> %22, %9
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 4095
  %26 = zext nneg i16 %25 to i32
  %27 = icmp ne ptr %21, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = extractelement <16 x i8> %22, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %30, %19
  %.sroa.014.0 = phi i32 [ %26, %19 ], [ %33, %30 ]
  %.not = icmp eq i32 %.sroa.014.0, 0
  br i1 %.not, label %41, label %30

30:                                               ; preds = %.critedge.i
  %31 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.014.0, i1 true)
  %32 = add nsw i32 %.sroa.014.0, -1
  %33 = and i32 %32, %.sroa.014.0
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.assume(i1 %27)
  %35 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %28, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %17, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp eq i64 %18, %39
  br i1 %40, label %46, label %.critedge.i, !prof !14, !llvm.loop !69

41:                                               ; preds = %.critedge.i
  %42 = icmp eq i8 %29, 0
  br i1 %42, label %.thread23, label %43, !prof !14

43:                                               ; preds = %41
  %44 = add i64 %6, %.0.i48
  %45 = add i64 %.022.i47, -1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %.thread23, label %19, !llvm.loop !70

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %17, i64 %37, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  br label %.thread23

.thread23:                                        ; preds = %43, %41, %46
  %49 = phi ptr [ %48, %46 ], [ null, %41 ], [ null, %43 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail18EventBaseLocalBase5eraseERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.folly::LockedPtr.133", align 8
  %10 = alloca %"class.folly::LockedPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %12 = load i64, ptr %0, align 8, !tbaa !35
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 14181476777654086739
  %15 = lshr i128 %14, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = mul i64 %12, -4265267296055464877
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -4265267296055464877
  %20 = lshr i64 %19, 15
  %21 = and i64 %20, 127
  %22 = or disjoint i64 %21, 128
  %23 = lshr i64 %19, 22
  %24 = shl nuw nsw i64 %22, 1
  %25 = or disjoint i64 %24, 1
  %26 = trunc nuw i64 %22 to i8
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %30 = load i64, ptr %29, align 16, !tbaa !16
  %31 = and i64 %30, 255
  %32 = shl nuw i64 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %notmask.i.i.i.i = shl nsw i64 -1, %31
  %35 = xor i64 %notmask.i.i.i.i, -1
  %36 = load ptr, ptr %11, align 16
  br label %37

37:                                               ; preds = %61, %2
  %.0.i.i30.i.i.i = phi i64 [ %23, %2 ], [ %62, %61 ]
  %.022.i.i29.i.i.i = phi i64 [ %32, %2 ], [ %63, %61 ]
  %38 = and i64 %.0.i.i30.i.i.i, %35
  %39 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %34, i64 %38
  %40 = load <16 x i8>, ptr %39, align 16
  %41 = icmp eq <16 x i8> %40, %28
  %42 = bitcast <16 x i1> %41 to i16
  %43 = and i16 %42, 4095
  %44 = zext nneg i16 %43 to i32
  %45 = icmp ne ptr %39, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = extractelement <16 x i8> %40, i64 15
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %48, %37
  %.sroa.03.0.i.i.i = phi i32 [ %44, %37 ], [ %51, %48 ]
  %.not.i.i.i = icmp eq i32 %.sroa.03.0.i.i.i, 0
  br i1 %.not.i.i.i, label %59, label %48

48:                                               ; preds = %.critedge.i.i.i.i.i
  %49 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.03.0.i.i.i, i1 true)
  %50 = add nsw i32 %.sroa.03.0.i.i.i, -1
  %51 = and i32 %50, %.sroa.03.0.i.i.i
  %52 = zext nneg i32 %49 to i64
  tail call void @llvm.assume(i1 %45)
  %53 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %46, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %36, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i64 %12, %57
  br i1 %58, label %64, label %.critedge.i.i.i.i.i, !prof !14, !llvm.loop !69

59:                                               ; preds = %.critedge.i.i.i.i.i
  %60 = icmp eq i8 %47, 0
  br i1 %60, label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit, label %61, !prof !14

61:                                               ; preds = %59
  %62 = add i64 %25, %.0.i.i30.i.i.i
  %63 = add i64 %.022.i.i29.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit, label %37, !llvm.loop !70

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %46, i64 0, i64 %52
  tail call void @_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %65, i64 %52, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
  br label %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit

_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit: ; preds = %59, %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %66, ptr %9, align 8, !tbaa !43, !alias.scope !72
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %67, align 8, !tbaa !37, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  %68 = load atomic i32, ptr %66 acquire, align 16, !noalias !72
  store i32 %68, ptr %7, align 4, !tbaa !10, !noalias !72
  %69 = and i32 %68, -1312
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge.i.i.i.i.i.i, !prof !14

71:                                               ; preds = %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit
  %72 = or disjoint i32 %68, 128
  %73 = cmpxchg ptr %66, i32 %68, i32 %72 seq_cst seq_cst, align 4, !noalias !72
  %74 = extractvalue { i32, i1 } %73, 1
  br i1 %74, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %71
  %75 = extractvalue { i32, i1 } %73, 0
  store i32 %75, ptr %7, align 4, !noalias !72
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE5eraseERSD_.exit
  %76 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !72
  br label %77

77:                                               ; preds = %.critedge.i.i.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  store i8 1, ptr %67, align 8, !tbaa !37, !alias.scope !72
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %78, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %79 = getelementptr inbounds i8, ptr %78, i64 %.neg.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 256
  br i1 %82, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread, label %83, !prof !24

83:                                               ; preds = %77
  %84 = ptrtoint ptr %0 to i64
  %85 = zext i64 %84 to i128
  %86 = mul nuw i128 %85, 14181476777654086739
  %87 = lshr i128 %86, 64
  %88 = trunc nuw i128 %87 to i64
  %89 = mul i64 %84, -4265267296055464877
  %90 = xor i64 %89, %88
  %91 = mul i64 %90, -4265267296055464877
  %92 = lshr i64 %91, 15
  %93 = and i64 %92, 127
  %94 = or disjoint i64 %93, 128
  %95 = lshr i64 %91, 22
  %96 = shl nuw nsw i64 %94, 1
  %97 = or disjoint i64 %96, 1
  %98 = trunc nuw i64 %94 to i8
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = and i64 %81, 255
  %102 = shl nuw i64 1, %101
  %103 = load ptr, ptr %79, align 8, !tbaa !75
  %notmask.i.i.i.i13 = shl nsw i64 -1, %101
  %104 = xor i64 %notmask.i.i.i.i13, -1
  br label %105

105:                                              ; preds = %127, %83
  %.0.i38.i.i.i = phi i64 [ %95, %83 ], [ %128, %127 ]
  %.023.i37.i.i.i = phi i64 [ %102, %83 ], [ %129, %127 ]
  %106 = and i64 %.0.i38.i.i.i, %104
  %107 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %109, i32 0, i32 3, i32 1)
  %110 = load <16 x i8>, ptr %107, align 16
  %111 = icmp eq <16 x i8> %110, %100
  %112 = bitcast <16 x i1> %111 to i16
  %113 = and i16 %112, 16383
  %114 = zext nneg i16 %113 to i32
  %115 = icmp ne ptr %107, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %116 = extractelement <16 x i8> %110, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %117, %105
  %.sroa.012.0.i.i.i = phi i32 [ %114, %105 ], [ %120, %117 ]
  %.not.i.i.i14 = icmp eq i32 %.sroa.012.0.i.i.i, 0
  br i1 %.not.i.i.i14, label %125, label %117

117:                                              ; preds = %.critedge.i.i.i.i
  %118 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.0.i.i.i, i1 true)
  %119 = add nsw i32 %.sroa.012.0.i.i.i, -1
  %120 = and i32 %119, %.sroa.012.0.i.i.i
  %121 = zext nneg i32 %118 to i64
  call void @llvm.assume(i1 %115)
  %122 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %108, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = icmp eq ptr %0, %123
  br i1 %124, label %130, label %.critedge.i.i.i.i, !prof !14, !llvm.loop !82

125:                                              ; preds = %.critedge.i.i.i.i
  %126 = icmp eq i8 %116, 0
  br i1 %126, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit, label %127, !prof !14

127:                                              ; preds = %125
  %128 = add i64 %97, %.0.i38.i.i.i
  %129 = add i64 %.023.i37.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit, label %105, !llvm.loop !83

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %108, i64 0, i64 %121
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %131, i64 %121, i64 %95, i64 %94)
          to label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread unwind label %212

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit: ; preds = %125, %127
  br i1 %.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread: ; preds = %77, %130, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = atomicrmw and ptr %78, i32 -401 seq_cst, align 4
  %133 = and i32 %132, -401
  store i32 %133, ptr %6, align 4, !tbaa !10
  %134 = and i32 %132, 15
  %.not.i.i.i.i.i17 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %135, !prof !14

135:                                              ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %136

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %135, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE5eraseERKS6_.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %139, ptr %10, align 8, !tbaa !43, !alias.scope !84
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %140, align 8, !tbaa !37, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  %141 = load atomic i32, ptr %139 acquire, align 8, !noalias !84
  store i32 %141, ptr %4, align 4, !tbaa !10, !noalias !84
  %142 = and i32 %141, -1312
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.critedge.i.i.i.i.i.i18, !prof !14

144:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %145 = or disjoint i32 %141, 128
  %146 = cmpxchg ptr %139, i32 %141, i32 %145 seq_cst seq_cst, align 4, !noalias !84
  %147 = extractvalue { i32, i1 } %146, 1
  br i1 %147, label %150, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i19, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i19: ; preds = %144
  %148 = extractvalue { i32, i1 } %146, 0
  store i32 %148, ptr %4, align 4, !noalias !84
  br label %.critedge.i.i.i.i.i.i18

.critedge.i.i.i.i.i.i18:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i19, %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %149 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !84
  br label %150

150:                                              ; preds = %.critedge.i.i.i.i.i.i18, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  store i8 1, ptr %140, align 8, !tbaa !37, !alias.scope !84
  %151 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i20 = icmp eq ptr %151, null
  %.neg.i.i21 = select i1 %.not.i.i20, i64 0, i64 -24
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i.i21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 256
  br i1 %155, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, label %156, !prof !24

156:                                              ; preds = %150
  %157 = ptrtoint ptr %1 to i64
  %158 = zext i64 %157 to i128
  %159 = mul nuw i128 %158, 14181476777654086739
  %160 = lshr i128 %159, 64
  %161 = trunc nuw i128 %160 to i64
  %162 = mul i64 %157, -4265267296055464877
  %163 = xor i64 %162, %161
  %164 = mul i64 %163, -4265267296055464877
  %165 = lshr i64 %164, 15
  %166 = and i64 %165, 127
  %167 = or disjoint i64 %166, 128
  %168 = lshr i64 %164, 22
  %169 = shl nuw nsw i64 %167, 1
  %170 = or disjoint i64 %169, 1
  %171 = trunc nuw i64 %167 to i8
  %172 = insertelement <16 x i8> poison, i8 %171, i64 0
  %173 = shufflevector <16 x i8> %172, <16 x i8> poison, <16 x i32> zeroinitializer
  %174 = and i64 %154, 255
  %175 = shl nuw i64 1, %174
  %176 = load ptr, ptr %152, align 8, !tbaa !25
  %notmask.i.i.i.i22 = shl nsw i64 -1, %174
  %177 = xor i64 %notmask.i.i.i.i22, -1
  br label %178

178:                                              ; preds = %200, %156
  %.0.i38.i.i.i23 = phi i64 [ %168, %156 ], [ %201, %200 ]
  %.023.i37.i.i.i24 = phi i64 [ %175, %156 ], [ %202, %200 ]
  %179 = and i64 %.0.i38.i.i.i23, %177
  %180 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = load <16 x i8>, ptr %180, align 16
  %184 = icmp eq <16 x i8> %183, %173
  %185 = bitcast <16 x i1> %184 to i16
  %186 = and i16 %185, 16383
  %187 = zext nneg i16 %186 to i32
  %188 = icmp ne ptr %180, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %189 = extractelement <16 x i8> %183, i64 15
  br label %.critedge.i.i.i.i25

.critedge.i.i.i.i25:                              ; preds = %190, %178
  %.sroa.012.0.i.i.i26 = phi i32 [ %187, %178 ], [ %193, %190 ]
  %.not.i.i.i27 = icmp eq i32 %.sroa.012.0.i.i.i26, 0
  br i1 %.not.i.i.i27, label %198, label %190

190:                                              ; preds = %.critedge.i.i.i.i25
  %191 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.0.i.i.i26, i1 true)
  %192 = add nsw i32 %.sroa.012.0.i.i.i26, -1
  %193 = and i32 %192, %.sroa.012.0.i.i.i26
  %194 = zext nneg i32 %191 to i64
  call void @llvm.assume(i1 %188)
  %195 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %181, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = icmp eq ptr %1, %196
  br i1 %197, label %203, label %.critedge.i.i.i.i25, !prof !14, !llvm.loop !29

198:                                              ; preds = %.critedge.i.i.i.i25
  %199 = icmp eq i8 %189, 0
  br i1 %199, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, label %200, !prof !14

200:                                              ; preds = %198
  %201 = add i64 %170, %.0.i38.i.i.i23
  %202 = add i64 %.023.i37.i.i.i24, -1
  %.not.i.i.i.i29 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i29, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, label %178, !llvm.loop !31

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %181, i64 0, i64 %194
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr nonnull %204, i64 %194, i64 %168, i64 %167)
          to label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread unwind label %214

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit: ; preds = %198, %200
  br i1 %.not.i.i20, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread: ; preds = %150, %203, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = atomicrmw and ptr %151, i32 -401 seq_cst, align 4
  %206 = and i32 %205, -401
  store i32 %206, ptr %3, align 4, !tbaa !10
  %207 = and i32 %205, 15
  %.not.i.i.i.i.i32 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i33, label %208, !prof !14

208:                                              ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i33 unwind label %209

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i33: ; preds = %208, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

212:                                              ; preds = %130
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

216:                                              ; preds = %214, %212
  %.pn10.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !37, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !14

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !37
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !88
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKmS8_EE_EEvSO_SQ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  invoke void %14(ptr noundef nonnull %11)
          to label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %4, %12
  store ptr null, ptr %10, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = lshr i64 %19, 8
  %.not = icmp eq i64 %20, %8
  br i1 %.not, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit
  %22 = trunc i64 %20 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !87
  %24 = and i64 %20, 4294967295
  %25 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 14181476777654086739
  %29 = lshr i128 %28, 64
  %30 = trunc nuw i128 %29 to i64
  %31 = mul i64 %26, -4265267296055464877
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, -4265267296055464877
  %34 = lshr i64 %33, 15
  %35 = and i64 %34, 127
  %36 = or disjoint i64 %35, 128
  %37 = lshr i64 %33, 22
  %38 = shl nuw nsw i64 %36, 1
  %39 = or disjoint i64 %38, 1
  %40 = trunc nuw i64 %36 to i8
  %41 = insertelement <16 x i8> poison, i8 %40, i64 0
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> zeroinitializer
  %43 = and i64 %19, 255
  %44 = shl nuw i64 1, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %notmask.i = shl nsw i64 -1, %43
  %47 = xor i64 %notmask.i, -1
  br label %48

48:                                               ; preds = %67, %21
  %.022.i = phi i64 [ %44, %21 ], [ %70, %67 ]
  %.0.i = phi i64 [ %37, %21 ], [ %69, %67 ]
  %.not.i = icmp ne i64 %.022.i, 0
  call void @llvm.assume(i1 %.not.i)
  %49 = and i64 %.0.i, %47
  %50 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %46, i64 %49
  %51 = load <16 x i8>, ptr %50, align 16
  %52 = icmp eq <16 x i8> %51, %42
  %53 = bitcast <16 x i1> %52 to i16
  %54 = and i16 %53, 4095
  %55 = zext nneg i16 %54 to i32
  %56 = icmp ne ptr %50, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = extractelement <16 x i8> %51, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %59, %48
  %.sroa.018.0 = phi i32 [ %55, %48 ], [ %62, %59 ]
  %.not36 = icmp eq i32 %.sroa.018.0, 0
  br i1 %.not36, label %67, label %59

59:                                               ; preds = %.critedge.i
  %60 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.018.0, i1 true)
  %61 = add nsw i32 %.sroa.018.0, -1
  %62 = and i32 %61, %.sroa.018.0
  %63 = zext nneg i32 %60 to i64
  call void @llvm.assume(i1 %56)
  %64 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %57, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, %22
  br i1 %66, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %.critedge.i, !prof !14, !llvm.loop !90

67:                                               ; preds = %.critedge.i
  %68 = icmp ne i8 %58, 0
  call void @llvm.assume(i1 %68)
  %69 = add i64 %39, %.0.i
  %70 = add i64 %.022.i, -1
  br label %48, !llvm.loop !91

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit: ; preds = %59
  %71 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %57, i64 0, i64 %63
  store i32 %7, ptr %71, align 4, !tbaa !10
  %72 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %6, i64 %20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %73, align 8, !tbaa !35
  store i64 %75, ptr %9, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %74, align 8, !tbaa !71
  store i64 %77, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !71
  store i64 %79, ptr %10, align 8, !tbaa !71
  store ptr null, ptr %78, align 8, !tbaa !71
  br label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKmS8_EE_EEvSO_SQ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i = mul i64 %2, -4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2, !tbaa !102
  %.not = icmp ult i8 %8, 16
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 14181476777654086739
  %17 = lshr i128 %16, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = mul i64 %14, -4265267296055464877
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -4265267296055464877
  %22 = lshr i64 %21, 22
  %23 = lshr i64 %21, 14
  %24 = and i64 %23, 254
  %25 = or disjoint i64 %24, 257
  br label %26

26:                                               ; preds = %9, %4
  %.sroa.5.0 = phi i64 [ 1, %4 ], [ %25, %9 ]
  %.sroa.04.0 = phi i64 [ 0, %4 ], [ %22, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %28, -256
  %30 = and i64 %28, 255
  %31 = add i64 %29, -256
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %27, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [14 x i8], ptr %6, i64 0, i64 %2
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %.not.i.i.i = icmp sgt i8 %34, -1
  br i1 %.not.i.i.i, label %35, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

35:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %26
  store i8 0, ptr %33, align 1, !tbaa !36
  %36 = load i8, ptr %7, align 2, !tbaa !102
  %.not.i.i = icmp ult i8 %36, 16
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %37

37:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %27, align 8, !tbaa !16
  %41 = and i64 %40, 255
  %notmask.i.i.i = shl nsw i64 -1, %41
  %42 = xor i64 %notmask.i.i.i, -1
  %43 = and i64 %.sroa.04.0, %42
  %44 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %39, i64 %43
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %55, %37
  %.011.lcssa.i.i = phi i8 [ 0, %37 ], [ -16, %55 ]
  %46 = phi i64 [ %43, %37 ], [ %57, %55 ]
  %47 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %39, i64 %46, i32 1
  %48 = load i8, ptr %47, align 2, !tbaa !102
  %49 = add i8 %48, %.011.lcssa.i.i
  store i8 %49, ptr %47, align 2, !tbaa !102
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

.lr.ph.i.i:                                       ; preds = %37, %55
  %50 = phi i64 [ %57, %55 ], [ %43, %37 ]
  %.01027.i.i = phi i64 [ %56, %55 ], [ %.sroa.04.0, %37 ]
  %51 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %39, i64 %50, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !105
  %.not.i17.i.i = icmp eq i8 %52, -2
  br i1 %.not.i17.i.i, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = add i8 %52, -1
  store i8 %54, ptr %51, align 1, !tbaa !105
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i
  %56 = add i64 %.01027.i.i, %.sroa.5.0
  %57 = and i64 %56, %42
  %58 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %39, i64 %57
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %.thread.i.i, label %.lr.ph.i.i

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, -256
  %9 = and i64 %7, 255
  %10 = add i64 %8, -256
  %11 = or disjoint i64 %10, %9
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = and i64 %2, 255
  %13 = icmp samesign ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %1 to i64
  %16 = or i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit

20:                                               ; preds = %5
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEE17precheckedAdvanceEv.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i.i = mul i64 %2, -8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i.i
  %.not19.i4.i.i = icmp eq i64 %2, 0
  br i1 %.not19.i4.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

.critedge.i.i.i.preheader:                        ; preds = %25, %22
  br label %.critedge.i.i.i

25:                                               ; preds = %thread-pre-split.i.i
  %.not19.i.i.i = icmp eq i64 %28, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %22, %25
  %26 = phi i64 [ %28, %25 ], [ %2, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %1, %22 ]
  %28 = add i64 %26, -1
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = getelementptr inbounds nuw [14 x i8], ptr %24, i64 0, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %25, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEE17precheckedAdvanceEv.exit.i, !prof !24, !llvm.loop !107

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.017.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %24, %.critedge.i.i.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -128
  %33 = load <16 x i8>, ptr %32, align 16, !tbaa !36
  %34 = icmp slt <16 x i8> %33, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not2.i.i = icmp eq i16 %36, 0
  br i1 %.not2.i.i, label %.critedge.i.i.i, label %37, !prof !24, !llvm.loop !108

37:                                               ; preds = %.critedge.i.i.i
  %38 = zext nneg i16 %36 to i32
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = zext nneg i32 %40 to i64
  %42 = icmp ne ptr %32, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -112
  %44 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %43, i64 0, i64 %41
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEE17precheckedAdvanceEv.exit.i

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEE17precheckedAdvanceEv.exit.i: ; preds = %thread-pre-split.i.i, %37, %20
  %.sroa.01.0.i = phi ptr [ null, %20 ], [ %44, %37 ], [ %29, %thread-pre-split.i.i ]
  %.sroa.7.0.i = phi i64 [ 0, %20 ], [ %41, %37 ], [ %28, %thread-pre-split.i.i ]
  %45 = and i64 %.sroa.7.0.i, 255
  %46 = icmp samesign ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = lshr i64 %45, 1
  %48 = ptrtoint ptr %.sroa.01.0.i to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %17, align 8, !tbaa !35
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit: ; preds = %5, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEE17precheckedAdvanceEv.exit.i
  %50 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i = mul i64 %2, -8
  %51 = getelementptr inbounds i8, ptr %50, i64 %.neg.i.i.i
  %52 = getelementptr inbounds nuw [14 x i8], ptr %51, i64 0, i64 %2
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %.not.i.i7 = icmp sgt i8 %53, -1
  br i1 %.not.i.i7, label %54, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i

54:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE.exit
  store i8 0, ptr %52, align 1, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %56 = load i8, ptr %55, align 2, !tbaa !109
  %.not.i = icmp ult i8 %56, 16
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit, label %57

57:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i
  %58 = shl i64 %4, 1
  %59 = or disjoint i64 %58, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !75
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = and i64 %61, 255
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %3, %63
  %65 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %60, i64 %64
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %76, %57
  %.011.lcssa.i = phi i8 [ 0, %57 ], [ -16, %76 ]
  %67 = phi i64 [ %64, %57 ], [ %78, %76 ]
  %68 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %60, i64 %67, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !109
  %70 = add i8 %69, %.011.lcssa.i
  store i8 %70, ptr %68, align 2, !tbaa !109
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit

.lr.ph.i:                                         ; preds = %57, %76
  %71 = phi i64 [ %78, %76 ], [ %64, %57 ]
  %.01027.i = phi i64 [ %77, %76 ], [ %3, %57 ]
  %72 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %60, i64 %71, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !111
  %.not.i17.i = icmp eq i8 %73, -2
  br i1 %.not.i17.i, label %76, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = add i8 %73, -1
  store i8 %75, ptr %72, align 1, !tbaa !111
  br label %76

76:                                               ; preds = %74, %.lr.ph.i
  %77 = add i64 %59, %.01027.i
  %78 = and i64 %77, %63
  %79 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %60, i64 %78
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %.thread.i, label %.lr.ph.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE8clearTagEm.exit.i, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail18EventBaseLocalBase13tryDeregisterERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %6 = alloca %"class.folly::LockedPtr.138", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !43, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !112
  store i32 %8, ptr %4, align 4, !tbaa !10, !noalias !112
  %9 = and i32 %8, -1312
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit, !prof !14

11:                                               ; preds = %2
  %12 = or disjoint i32 %8, 128
  %13 = cmpxchg ptr %7, i32 %8, i32 %12 seq_cst seq_cst, align 4, !noalias !112
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, !prof !15

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  store i8 1, ptr %15, align 8, !tbaa !37, !alias.scope !112
  br label %20

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %11
  %16 = extractvalue { i32, i1 } %13, 0
  store i32 %16, ptr %4, align 4, !noalias !112
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit: ; preds = %2, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !112
  %18 = zext i1 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  store i8 %18, ptr %19, align 8, !tbaa !37, !alias.scope !112
  br i1 %17, label %20, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit

20:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread
  %21 = phi ptr [ %15, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit.thread ], [ %19, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit ]
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %22, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 256
  br i1 %26, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, label %27, !prof !24

27:                                               ; preds = %20
  %28 = ptrtoint ptr %1 to i64
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, 14181476777654086739
  %31 = lshr i128 %30, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = mul i64 %28, -4265267296055464877
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, -4265267296055464877
  %36 = lshr i64 %35, 15
  %37 = and i64 %36, 127
  %38 = or disjoint i64 %37, 128
  %39 = lshr i64 %35, 22
  %40 = shl nuw nsw i64 %38, 1
  %41 = or disjoint i64 %40, 1
  %42 = trunc nuw i64 %38 to i8
  %43 = insertelement <16 x i8> poison, i8 %42, i64 0
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> zeroinitializer
  %45 = and i64 %25, 255
  %46 = shl nuw i64 1, %45
  %47 = load ptr, ptr %23, align 8, !tbaa !25
  %notmask.i.i.i.i = shl nsw i64 -1, %45
  %48 = xor i64 %notmask.i.i.i.i, -1
  br label %49

49:                                               ; preds = %71, %27
  %.0.i38.i.i.i = phi i64 [ %39, %27 ], [ %72, %71 ]
  %.023.i37.i.i.i = phi i64 [ %46, %27 ], [ %73, %71 ]
  %50 = and i64 %.0.i38.i.i.i, %48
  %51 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  %54 = load <16 x i8>, ptr %51, align 16
  %55 = icmp eq <16 x i8> %54, %44
  %56 = bitcast <16 x i1> %55 to i16
  %57 = and i16 %56, 16383
  %58 = zext nneg i16 %57 to i32
  %59 = icmp ne ptr %51, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %60 = extractelement <16 x i8> %54, i64 15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %61, %49
  %.sroa.012.0.i.i.i = phi i32 [ %58, %49 ], [ %64, %61 ]
  %.not.i.i.i = icmp eq i32 %.sroa.012.0.i.i.i, 0
  br i1 %.not.i.i.i, label %69, label %61

61:                                               ; preds = %.critedge.i.i.i.i
  %62 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.0.i.i.i, i1 true)
  %63 = add nsw i32 %.sroa.012.0.i.i.i, -1
  %64 = and i32 %63, %.sroa.012.0.i.i.i
  %65 = zext nneg i32 %62 to i64
  call void @llvm.assume(i1 %59)
  %66 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %52, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %74, label %.critedge.i.i.i.i, !prof !14, !llvm.loop !29

69:                                               ; preds = %.critedge.i.i.i.i
  %70 = icmp eq i8 %60, 0
  br i1 %70, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, label %71, !prof !14

71:                                               ; preds = %69
  %72 = add i64 %41, %.0.i38.i.i.i
  %73 = add i64 %.023.i37.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, label %49, !llvm.loop !31

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %52, i64 0, i64 %65
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %75, i64 %65, i64 %39, i64 %38)
          to label %._ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit_crit_edge unwind label %77

._ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit_crit_edge: ; preds = %74
  %.pre = load i8, ptr %21, align 8, !tbaa !37, !range !41
  %76 = trunc nuw i8 %.pre to i1
  br i1 %76, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %78

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread: ; preds = %71, %69, %20, %._ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit_crit_edge
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i10, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit, label %80

80:                                               ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = atomicrmw and ptr %79, i32 -401 seq_cst, align 4
  %82 = and i32 %81, -401
  store i32 %82, ptr %3, align 4, !tbaa !10
  %83 = and i32 %81, 15
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %84, !prof !14

84:                                               ; preds = %80
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %21, align 8, !tbaa !37
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev.exit: ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit, %._ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit_crit_edge, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  %88 = phi i1 [ true, %._ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit_crit_edge ], [ true, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE5eraseERKS5_.exit.thread ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i ], [ false, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !37, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !14

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !37
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !14

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !10
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !14

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !10
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !115

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread: ; preds = %16, %8, %5
  %20 = phi i32 [ %10, %8 ], [ %6, %5 ], [ %17, %16 ]
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 256
  %23 = and i32 %20, -673
  %24 = or i32 %23, %22
  %25 = or disjoint i32 %24, 128
  %26 = cmpxchg ptr %0, i32 %20, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

29:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %30 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %25, ptr %1, align 4, !tbaa !10
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !14

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !14

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !10
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !14

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !10
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !115

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !10
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !14

48:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit: ; preds = %42, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.3 = phi i1 [ %.025, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31 ], [ false, %48 ], [ true, %42 ]
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %35, %33, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %.lr.ph.i
  %.126 = phi i1 [ false, %.lr.ph.i ], [ true, %35 ], [ true, %33 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  ret i1 %.126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !116

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !14

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  br label %13, !llvm.loop !117

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #6
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp ult i32 %.4, %8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = zext i32 %.4 to i64
  br label %23

13:                                               ; preds = %20, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.4 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %21, %20 ]
  %14 = shl i32 %.4, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 32
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = add i32 %.4, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %.critedge, label %13, !llvm.loop !118

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02648 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %24 = shl i64 %indvars.iv, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 32
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = cmpxchg ptr %26, i64 %27, i64 0 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = zext i1 %32 to i32
  %..026 = add i32 %.02648, %33
  br label %34

34:                                               ; preds = %30, %23
  %.127 = phi i32 [ %.02648, %23 ], [ %..026, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !119

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail18EventBaseLocalBase7setVoidERNS_9EventBaseEPvPFvS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(632) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.178", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.168", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %13 = alloca %"struct.std::pair.149", align 8
  %14 = alloca %"class.std::tuple.152", align 8
  %15 = alloca %"class.std::tuple.155", align 8
  %16 = alloca %"class.std::unique_ptr.121", align 8
  %17 = alloca %"class.folly::LockedPtr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.folly::LockedPtr.133", align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %3, ptr %16, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !122
  store ptr %0, ptr %14, align 8, !tbaa !125, !alias.scope !127, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !122
  store ptr %16, ptr %15, align 8, !tbaa !130, !alias.scope !132, !noalias !122
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8, !noalias !135
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !135
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESH_IJOS8_EEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.149") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !138, !range !41, !noalias !139, !noundef !42
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !122
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %108

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %17, align 8, !tbaa !43, !alias.scope !142
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %29, align 8, !tbaa !37, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !142
  %30 = load atomic i32, ptr %28 acquire, align 8, !noalias !142
  store i32 %30, ptr %11, align 4, !tbaa !10, !noalias !142
  %31 = and i32 %30, -1312
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge.i.i.i.i.i.i, !prof !14

33:                                               ; preds = %27
  %34 = or disjoint i32 %30, 128
  %35 = cmpxchg ptr %28, i32 %30, i32 %34 seq_cst seq_cst, align 4, !noalias !142
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = extractvalue { i32, i1 } %35, 0
  store i32 %37, ptr %11, align 4, !noalias !142
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %27
  %38 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %98

39:                                               ; preds = %.critedge.i.i.i.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !142
  store i8 1, ptr %29, align 8, !tbaa !37, !alias.scope !142
  %40 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %40, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %41 = getelementptr inbounds i8, ptr %40, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !145
  %42 = ptrtoint ptr %1 to i64
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, 14181476777654086739
  %45 = lshr i128 %44, 64
  %46 = trunc nuw i128 %45 to i64
  %47 = mul i64 %42, -4265267296055464877
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, -4265267296055464877
  %50 = lshr i64 %49, 15
  %51 = and i64 %50, 127
  %52 = or disjoint i64 %51, 128
  %53 = lshr i64 %49, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.168") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %53, i64 %52, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %54 unwind label %100

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = atomicrmw and ptr %40, i32 -401 seq_cst, align 4
  %56 = and i32 %55, -401
  store i32 %56, ptr %9, align 4, !tbaa !10
  %57 = and i32 %55, 15
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %58, !prof !14

58:                                               ; preds = %54
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %62, ptr %19, align 8, !tbaa !43, !alias.scope !150
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %63, align 8, !tbaa !37, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  %64 = load atomic i32, ptr %62 acquire, align 16, !noalias !150
  store i32 %64, ptr %7, align 4, !tbaa !10, !noalias !150
  %65 = and i32 %64, -1312
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge.i.i.i.i.i.i21, !prof !14

67:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %68 = or disjoint i32 %64, 128
  %69 = cmpxchg ptr %62, i32 %64, i32 %68 seq_cst seq_cst, align 4, !noalias !150
  %70 = extractvalue { i32, i1 } %69, 1
  br i1 %70, label %73, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i22, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i22: ; preds = %67
  %71 = extractvalue { i32, i1 } %69, 0
  store i32 %71, ptr %7, align 4, !noalias !150
  br label %.critedge.i.i.i.i.i.i21

.critedge.i.i.i.i.i.i21:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i22, %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %72 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %103

73:                                               ; preds = %.critedge.i.i.i.i.i.i21, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  store i8 1, ptr %63, align 8, !tbaa !37, !alias.scope !150
  %74 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i24 = icmp eq ptr %74, null
  %.neg.i.i25 = select i1 %.not.i.i24, i64 0, i64 -24
  %75 = getelementptr inbounds i8, ptr %74, i64 %.neg.i.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %0, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %76 = ptrtoint ptr %0 to i64
  %77 = zext i64 %76 to i128
  %78 = mul nuw i128 %77, 14181476777654086739
  %79 = lshr i128 %78, 64
  %80 = trunc nuw i128 %79 to i64
  %81 = mul i64 %76, -4265267296055464877
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -4265267296055464877
  %84 = lshr i64 %83, 15
  %85 = and i64 %84, 127
  %86 = or disjoint i64 %85, 128
  %87 = lshr i64 %83, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.178") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 %87, i64 %86, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %88 unwind label %105

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = atomicrmw and ptr %74, i32 -401 seq_cst, align 4
  %90 = and i32 %89, -401
  store i32 %90, ptr %5, align 4, !tbaa !10
  %91 = and i32 %89, 15
  %.not.i.i.i.i.i32 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i32, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %92, !prof !14

92:                                               ; preds = %88
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %108

96:                                               ; preds = %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %115

98:                                               ; preds = %.critedge.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  br label %102

102:                                              ; preds = %100, %98
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %115

103:                                              ; preds = %.critedge.i.i.i.i.i.i21
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  br label %107

107:                                              ; preds = %105, %103
  %.pn15.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %115

108:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, %.noexc
  %109 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %16, align 8, !tbaa !71
  invoke void %111(ptr noundef nonnull %109)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit:              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

115:                                              ; preds = %107, %102, %96
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %107 ], [ %.pn.pn, %102 ], [ %97, %96 ]
  %116 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i34 = icmp eq ptr %116, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit35, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %16, align 8, !tbaa !71
  invoke void %118(ptr noundef nonnull %116)
          to label %_ZNSt10unique_ptrIvPFvPvEED2Ev.exit35 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZNSt10unique_ptrIvPFvPvEED2Ev.exit35:            ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESH_IJOS8_EEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = lshr i64 %10, 8
  %.not = icmp ult i64 %10, 256
  br i1 %.not, label %..thread67_crit_edge, label %12

..thread67_crit_edge:                             ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.pre86 = shl nuw i64 1, %10
  br label %.thread67

12:                                               ; preds = %8
  %13 = shl i64 %3, 1
  %14 = or disjoint i64 %13, 1
  %15 = trunc i64 %3 to i8
  %16 = insertelement <16 x i8> poison, i8 %15, i64 0
  %17 = shufflevector <16 x i8> %16, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = and i64 %10, 255
  %19 = shl nuw i64 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %notmask.i = shl nsw i64 -1, %18
  %22 = xor i64 %notmask.i, -1
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %12, %49
  %.0.i78 = phi i64 [ %2, %12 ], [ %50, %49 ]
  %.022.i77 = phi i64 [ %19, %12 ], [ %51, %49 ]
  %26 = and i64 %.0.i78, %22
  %27 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %21, i64 %26
  %28 = load <16 x i8>, ptr %27, align 16
  %29 = icmp eq <16 x i8> %28, %17
  %30 = bitcast <16 x i1> %29 to i16
  %31 = and i16 %30, 4095
  %32 = zext nneg i16 %31 to i32
  %33 = icmp ne ptr %27, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = extractelement <16 x i8> %28, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %36, %25
  %.sroa.044.0 = phi i32 [ %32, %25 ], [ %39, %36 ]
  %.not69 = icmp eq i32 %.sroa.044.0, 0
  br i1 %.not69, label %47, label %36

36:                                               ; preds = %.critedge.i
  %37 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.0, i1 true)
  %38 = add nsw i32 %.sroa.044.0, -1
  %39 = and i32 %38, %.sroa.044.0
  %40 = zext nneg i32 %37 to i64
  tail call void @llvm.assume(i1 %33)
  %41 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %23, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = icmp eq i64 %24, %45
  br i1 %46, label %52, label %.critedge.i, !prof !14, !llvm.loop !69

47:                                               ; preds = %.critedge.i
  %48 = icmp eq i8 %35, 0
  br i1 %48, label %.thread67, label %49, !prof !14

49:                                               ; preds = %47
  %50 = add i64 %14, %.0.i78
  %51 = add i64 %.022.i77, -1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %.thread67, label %25, !llvm.loop !70

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %34, i64 0, i64 %40
  br label %122

.thread67:                                        ; preds = %49, %47, %..thread67_crit_edge
  %.pre-phi87 = phi i64 [ %.pre86, %..thread67_crit_edge ], [ %19, %47 ], [ %19, %49 ]
  %.pre-phi = phi i64 [ %10, %..thread67_crit_edge ], [ %18, %47 ], [ %18, %49 ]
  %54 = phi ptr [ %.pre, %..thread67_crit_edge ], [ %21, %47 ], [ %21, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.0.copyload.i.i = load i16, ptr %55, align 1
  %56 = zext i16 %.0.copyload.i.i to i64
  %57 = add i64 %.pre-phi87, -1
  %58 = lshr i64 %57, 12
  %59 = add nuw nsw i64 %58, 1
  %60 = mul i64 %59, %56
  %.not.i32 = icmp ult i64 %11, %60
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %61

61:                                               ; preds = %.thread67
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %.pre-phi87, i64 noundef %56, i64 noundef %60)
  %.pre83 = load ptr, ptr %62, align 8, !tbaa !63
  %.pre84 = load i64, ptr %9, align 8, !tbaa !16
  %.pre88 = and i64 %.pre84, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %.thread67, %61
  %.pre-phi89 = phi i64 [ %.pre-phi, %.thread67 ], [ %.pre88, %61 ]
  %63 = phi ptr [ %54, %.thread67 ], [ %.pre83, %61 ]
  %notmask.i33 = shl nsw i64 -1, %.pre-phi89
  %64 = xor i64 %notmask.i33, -1
  %65 = and i64 %2, %64
  %66 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %63, i64 %65
  %67 = load <16 x i8>, ptr %66, align 16, !tbaa !36
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = and i16 %69, 4095
  %.not70 = icmp eq i16 %70, 4095
  br i1 %.not70, label %71, label %91

71:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %72 = shl i64 %3, 1
  %73 = or disjoint i64 %72, 1
  br label %74

74:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %71
  %75 = phi i64 [ %65, %71 ], [ %81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %.030 = phi i64 [ %2, %71 ], [ %80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %76 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %63, i64 %75, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !105
  %.not.i34 = icmp eq i8 %77, -2
  br i1 %.not.i34, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %78

78:                                               ; preds = %74
  %79 = add i8 %77, 1
  store i8 %79, ptr %76, align 1, !tbaa !105
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %74, %78
  %80 = add i64 %73, %.030
  %81 = and i64 %80, %64
  %82 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %63, i64 %81
  %83 = load <16 x i8>, ptr %82, align 16
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 4095
  %.not71 = icmp eq i16 %86, 4095
  br i1 %.not71, label %74, label %87, !llvm.loop !158

87:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %88 = extractelement <16 x i8> %83, i64 14
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 14
  %90 = add i8 %88, 16
  store i8 %90, ptr %89, align 2, !tbaa !102
  br label %91

91:                                               ; preds = %87, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %.sroa.038.0.in.in = phi i16 [ %70, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %86, %87 ]
  %.031 = phi ptr [ %66, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %82, %87 ]
  %.sroa.038.0.in = xor i16 %.sroa.038.0.in.in, 4095
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.038.0.in, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = getelementptr inbounds nuw [14 x i8], ptr %.031, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %97

97:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %91
  %98 = trunc i64 %3 to i8
  store i8 %98, ptr %94, align 1, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %100 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %99, i64 0, i64 %93
  %101 = icmp ne ptr %.031, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %101)
  %102 = load i64, ptr %9, align 8, !tbaa !16
  %103 = lshr i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %100, align 4, !tbaa !10
  %105 = load ptr, ptr %1, align 8, !tbaa !87, !nonnull !42, !noundef !42
  %106 = and i64 %103, 4294967295
  %107 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %105, i64 %106
  %108 = load i64, ptr %6, align 8, !tbaa !125
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %7, align 8, !tbaa !130
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %109, align 8, !tbaa !35
  store i64 %112, ptr %107, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %111, align 8, !tbaa !71
  store i64 %114, ptr %113, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !71
  store i64 %117, ptr %115, align 8, !tbaa !71
  store ptr null, ptr %116, align 8, !tbaa !71
  %118 = and i64 %102, -256
  %119 = and i64 %102, 255
  %120 = add i64 %118, 256
  %121 = or disjoint i64 %120, %119
  store i64 %121, ptr %9, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %52, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %.sink97 = phi ptr [ %53, %52 ], [ %100, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.lcssa95.sink = phi i64 [ %40, %52 ], [ %93, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.sink = phi i8 [ 0, %52 ], [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  store ptr %.sink97, ptr %0, align 8, !tbaa !159
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa95.sink, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 12, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !35
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 384307168202282325, ptr %19, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !35
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
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
  %39 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

41:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %15, %17
  %.pn21.i = phi i64 [ 1, %17 ], [ 1, %15 ], [ %30, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ %spec.select.i, %17 ], [ 2, %15 ], [ %34, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = lshr i64 %43, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::array.164", align 1
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = add i64 %2, -1
  %22 = lshr i64 %21, 12
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %3
  store i64 %24, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = icmp eq i64 %2, 1
  %26 = shl i64 %3, 2
  %27 = add i64 %26, 16
  %28 = shl i64 %2, 6
  %.0.i = select i1 %25, i64 %27, i64 %28
  store i64 %.0.i, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = add i64 %4, -1
  %30 = lshr i64 %29, 12
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %5
  store i64 %32, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = icmp eq i64 %4, 1
  %34 = shl i64 %5, 2
  %35 = add i64 %34, 16
  %36 = shl i64 %4, 6
  %.0.i55 = select i1 %33, i64 %35, i64 %36
  store i64 %.0.i55, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = sub i64 0, %.0.i55
  %38 = and i64 %37, -8
  %39 = mul i64 %32, 24
  %40 = sub i64 %39, %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #29
  store ptr %41, ptr %14, align 8, !tbaa !166
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = sub i64 0, %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %6, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.019.i.i = phi i64 [ %52, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ 0, %6 ]
  %.01418.i.i = phi ptr [ %53, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %42, %6 ]
  %.01517.i.i = phi ptr [ %54, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %44, %6 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %46 = load i64, ptr %.01418.i.i, align 8, !tbaa !35
  store i64 %46, ptr %.01517.i.i, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 8
  %48 = load i64, ptr %45, align 8, !tbaa !71
  store i64 %48, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %51, ptr %49, align 8, !tbaa !71
  store ptr null, ptr %50, align 8, !tbaa !71
  %52 = add nuw i64 %.019.i.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 24
  %exitcond.not.i.i = icmp eq i64 %52, %1
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, !llvm.loop !168

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, %6
  store ptr %44, ptr %0, align 8, !tbaa !87
  store ptr %42, ptr %15, align 8, !tbaa !169
  %.not.i56 = icmp eq i64 %4, 0
  br i1 %.not.i56, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %.lr.ph.i
  %.08.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %55 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %41, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %55, i8 0, i64 16, i1 false)
  %56 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %56, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !170

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %58 = load i8, ptr %57, align 2, !tbaa !102
  %59 = icmp eq i8 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = trunc i64 %5 to i16
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 %60, ptr %61, align 2
  store ptr %41, ptr %19, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = and i64 %64, -256
  %66 = select i1 %.not.i56, i64 4294967295, i64 %63
  %67 = or i64 %65, %66
  store i64 %67, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !171, !alias.scope !173
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %68, align 8, !tbaa !176
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !125
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !178
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.688.0..sroa_idx, align 8, !tbaa !125
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !180
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.889.0..sroa_idx, align 8, !tbaa !125
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !182
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.1091.0..sroa_idx, align 8, !tbaa !125
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.1192.0..sroa_idx, align 8, !tbaa !184
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !125
  br i1 %.not.i, label %.loopexit, label %69

69:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %33, %25
  br i1 %or.cond, label %70, label %89

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %72 = icmp ne ptr %20, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %74

74:                                               ; preds = %70, %86
  %.0130 = phi i64 [ 0, %70 ], [ %87, %86 ]
  %.034129 = phi i64 [ 0, %70 ], [ %.1, %86 ]
  %75 = getelementptr inbounds nuw [14 x i8], ptr %20, i64 0, i64 %.0130
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %.not112 = icmp eq i8 %76, 0
  br i1 %.not112, label %86, label %77, !prof !24

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [14 x i8], ptr %41, i64 0, i64 %.034129
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %81

81:                                               ; preds = %77
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %77
  store i8 %76, ptr %78, align 1, !tbaa !36
  %82 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %71, i64 0, i64 %.034129
  call void @llvm.assume(i1 %72)
  %83 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %73, i64 0, i64 %.0130
  %84 = load i32, ptr %83, align 4, !tbaa !10
  store i32 %84, ptr %82, align 4, !tbaa !10
  %85 = add nuw i64 %.034129, 1
  br label %86

86:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %74
  %.1 = phi i64 [ %85, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %.034129, %74 ]
  %87 = add i64 %.0130, 1
  %88 = icmp ult i64 %.1, %1
  br i1 %88, label %74, label %.loopexit, !llvm.loop !186

89:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %90, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

90:                                               ; preds = %89
  %91 = icmp slt i64 %4, 0
  br i1 %91, label %92, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !24

92:                                               ; preds = %90
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

.noexc:                                           ; preds = %92
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %90
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #31
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %89
  %.0105 = phi ptr [ %18, %89 ], [ %93, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0105, i8 0, i64 %4, i1 false)
  %94 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %20, i64 %2
  br label %95

.loopexit113:                                     ; preds = %172, %95
  %.144.lcssa = phi i64 [ %.043126, %95 ], [ %114, %172 ]
  %.not47 = icmp eq i64 %.144.lcssa, 0
  br i1 %.not47, label %181, label %95, !llvm.loop !187

95:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit113
  %.pn48127 = phi ptr [ %94, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.042128, %.loopexit113 ]
  %.043126 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.144.lcssa, %.loopexit113 ]
  %.042128 = getelementptr inbounds i8, ptr %.pn48127, i64 -64
  %96 = load <16 x i8>, ptr %.042128, align 16, !tbaa !36
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = and i16 %98, 4095
  %.sroa.072.0.extract.trunc = zext nneg i16 %99 to i32
  %cond = icmp eq i16 %99, 0
  br i1 %cond, label %.loopexit113, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %100 = icmp ne ptr %.042128, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %.pn48127, i64 -48
  %102 = load ptr, ptr %0, align 8, !tbaa !87
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0119 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.069.0118 = phi i32 [ %.sroa.072.0.extract.trunc, %.lr.ph ], [ %.sroa.069.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %104 = and i32 %.sroa.069.0118, 1
  %.not.i58 = icmp eq i32 %104, 0
  br i1 %.not.i58, label %105, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !24

105:                                              ; preds = %103
  %106 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.069.0118, i1 true)
  %107 = add i32 %.sroa.8.0119, %106
  %108 = add nuw nsw i32 %106, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %103, %105
  %.pn111 = phi i32 [ %108, %105 ], [ 1, %103 ]
  %.sroa.8.1.in = phi i32 [ %107, %105 ], [ %.sroa.8.0119, %103 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.069.1 = lshr i32 %.sroa.069.0118, %.pn111
  %109 = zext i32 %.sroa.8.1.in to i64
  %110 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %101, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %102, i64 %112
  call void @llvm.prefetch.p0(ptr %113, i32 0, i32 3, i32 1)
  %.not109 = icmp eq i32 %.sroa.069.1, 0
  br i1 %.not109, label %.lr.ph124, label %103

.lr.ph124:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %172
  %.144123 = phi i64 [ %114, %172 ], [ %.043126, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.874.0122 = phi i32 [ %.sroa.874.1, %172 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.072.0121 = phi i32 [ %.sroa.072.1, %172 ], [ %.sroa.072.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %114 = add i64 %.144123, -1
  %115 = and i32 %.sroa.072.0121, 1
  %.not.i60 = icmp eq i32 %115, 0
  br i1 %.not.i60, label %116, label %120, !prof !24

116:                                              ; preds = %.lr.ph124
  %117 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.072.0121, i1 true)
  %118 = add i32 %.sroa.874.0122, %117
  %119 = add nuw nsw i32 %117, 1
  br label %120

120:                                              ; preds = %.lr.ph124, %116
  %.pn = phi i32 [ %119, %116 ], [ 1, %.lr.ph124 ]
  %.sroa.874.1.in = phi i32 [ %118, %116 ], [ %.sroa.874.0122, %.lr.ph124 ]
  %.sroa.874.1 = add i32 %.sroa.874.1.in, 1
  %.sroa.072.1 = lshr i32 %.sroa.072.0121, %.pn
  %121 = zext i32 %.sroa.874.1.in to i64
  %122 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %101, i64 0, i64 %121
  %123 = load ptr, ptr %0, align 8, !tbaa !87
  %124 = load i32, ptr %122, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = zext i64 %127 to i128
  %129 = mul nuw i128 %128, 14181476777654086739
  %130 = lshr i128 %129, 64
  %131 = trunc nuw i128 %130 to i64
  %132 = mul i64 %127, -4265267296055464877
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -4265267296055464877
  %135 = lshr i64 %134, 15
  %136 = and i64 %135, 127
  %137 = or disjoint i64 %136, 128
  %138 = getelementptr inbounds nuw [14 x i8], ptr %.042128, i64 0, i64 %121
  %139 = load i8, ptr %138, align 1, !tbaa !36
  %140 = zext i8 %139 to i64
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %120
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

143:                                              ; preds = %120
  %144 = lshr i64 %134, 22
  %145 = shl nuw nsw i64 %137, 1
  %146 = or disjoint i64 %145, 1
  %147 = load i64, ptr %62, align 8, !tbaa !16
  %148 = and i64 %147, 255
  %notmask.i.i = shl nsw i64 -1, %148
  %149 = xor i64 %notmask.i.i, -1
  %150 = load ptr, ptr %19, align 8, !tbaa !63
  %151 = and i64 %144, %149
  %152 = getelementptr inbounds nuw i8, ptr %.0105, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = icmp ult i8 %153, 12
  br i1 %154, label %._crit_edge.i, label %.lr.ph.i63, !prof !188

.lr.ph.i63:                                       ; preds = %143, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %155 = phi i64 [ %161, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %151, %143 ]
  %156 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %150, i64 %155, i32 2
  %157 = load i8, ptr %156, align 1, !tbaa !105
  %.not.i.i = icmp eq i8 %157, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %158

158:                                              ; preds = %.lr.ph.i63
  %159 = add i8 %157, 1
  store i8 %159, ptr %156, align 1, !tbaa !105
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %158, %.lr.ph.i63
  %160 = add i64 %146, %155
  %161 = and i64 %160, %149
  %162 = getelementptr inbounds nuw i8, ptr %.0105, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !36
  %164 = icmp ult i8 %163, 12
  br i1 %164, label %._crit_edge.i, label %.lr.ph.i63, !prof !189, !llvm.loop !190

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %143
  %.lcssa22.i = phi i64 [ %151, %143 ], [ %161, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %143 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %153, %143 ], [ %163, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.130", ptr %150, i64 %.lcssa22.i
  %165 = getelementptr inbounds nuw i8, ptr %.0105, i64 %.lcssa22.i
  %166 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %166, ptr %165, align 1, !tbaa !36
  %167 = zext nneg i8 %.lcssa.i to i64
  %168 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

172:                                              ; preds = %._crit_edge.i
  %173 = trunc nuw i64 %137 to i8
  store i8 %173, ptr %168, align 1, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %175 = load i8, ptr %174, align 2, !tbaa !102
  %176 = add i8 %175, %.018.lcssa.i
  store i8 %176, ptr %174, align 2, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %178 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %177, i64 0, i64 %167
  %179 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %122, align 4, !tbaa !10
  store i32 %180, ptr %178, align 4, !tbaa !10
  %.not110 = icmp eq i32 %.sroa.072.1, 0
  br i1 %.not110, label %.loopexit113, label %.lr.ph124, !llvm.loop !191

181:                                              ; preds = %.loopexit113
  br i1 %.not, label %182, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

182:                                              ; preds = %181
  call void @_ZdlPvm(ptr noundef nonnull %.0105, i64 noundef %4) #32
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64: ; preds = %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %92
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %68) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %183

.loopexit:                                        ; preds = %86, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit64, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !138
  %184 = load i64, ptr %10, align 8, !tbaa !35
  %.not.i67 = icmp eq i64 %184, 0
  br i1 %.not.i67, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit
  %185 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i66 = icmp eq ptr %185, null
  br i1 %.not.i.i66, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65, label %186

186:                                              ; preds = %.noexc.i
  %187 = load i64, ptr %11, align 8, !tbaa !35
  %188 = sub i64 0, %187
  %189 = and i64 %188, -8
  %190 = mul i64 %184, 24
  %191 = sub i64 %190, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #6
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit65: ; preds = %.loopexit, %186, %.noexc.i
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !192
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !192
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = load i8, ptr %4, align 1, !tbaa !138, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18, !prof !14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %.noexc

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %34 = icmp eq i64 %32, 0
  %35 = load i64, ptr %29, align 8, !tbaa !16
  %36 = and i64 %35, -256
  %37 = select i1 %34, i64 4294967295, i64 %33
  %38 = or i64 %36, %37
  store i64 %38, ptr %29, align 8, !tbaa !16
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #6
  %.pre = load ptr, ptr %0, align 8, !tbaa !196
  %.pre3 = load i8, ptr %.pre, align 1, !tbaa !138, !range !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.pre5 = load i64, ptr %.pre4, align 8, !tbaa !35
  %39 = trunc nuw i8 %.pre3 to i1
  br i1 %39, label %.noexc, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49, i64 noundef %46)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %7, %11, %40, %18
  %.09 = phi i64 [ %24, %40 ], [ %24, %18 ], [ 0, %7 ], [ %17, %11 ]
  %.028 = phi ptr [ %21, %40 ], [ %21, %18 ], [ null, %7 ], [ %14, %11 ]
  %50 = phi i64 [ %43, %40 ], [ %.pre5, %18 ], [ %10, %7 ], [ %10, %11 ]
  %.not.i = icmp eq ptr %.028, null
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKmS7_EbmmmPhm.exit, label %51

51:                                               ; preds = %.noexc
  %52 = sub i64 0, %.09
  %53 = and i64 %52, -8
  %54 = mul i64 %50, 24
  %55 = sub i64 %54, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.028, i64 noundef %55) #6
  br label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKmS7_EbmmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKmS7_EbmmmPhm.exit: ; preds = %51, %.noexc
  ret void

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS7_Em(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %4, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.019.i = phi i64 [ %14, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ 0, %4 ]
  %.01418.i = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %5, %4 ]
  %.01517.i = phi ptr [ %16, %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %1, %4 ]
  %6 = icmp ne ptr %.01517.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %8 = load i64, ptr %.01418.i, align 8, !tbaa !35
  store i64 %8, ptr %.01517.i, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %10 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %10, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %13, ptr %11, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  %14 = add nuw i64 %.019.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 24
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit, label %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i, !llvm.loop !168

_ZN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKmS7_EEPSD_SG_m.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKmSt10unique_ptrIvPFvPvEEEEE7destroyIS7_EEvRS8_PT_.exit.i, %3
  store ptr %1, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = lshr i64 %8, 8
  %.not = icmp ult i64 %8, 256
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %.not, label %.thread65, label %10

10:                                               ; preds = %6
  %11 = shl i64 %3, 1
  %12 = or disjoint i64 %11, 1
  %13 = trunc i64 %3 to i8
  %14 = insertelement <16 x i8> poison, i8 %13, i64 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = and i64 %8, 255
  %17 = shl nuw i64 1, %16
  %notmask.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i, -1
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %10, %42
  %.0.i76 = phi i64 [ %2, %10 ], [ %43, %42 ]
  %.023.i75 = phi i64 [ %17, %10 ], [ %44, %42 ]
  %21 = and i64 %.0.i76, %18
  %22 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %24, i32 0, i32 3, i32 1)
  %25 = load <16 x i8>, ptr %22, align 16
  %26 = icmp eq <16 x i8> %25, %15
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 16383
  %29 = zext nneg i16 %28 to i32
  %30 = icmp ne ptr %22, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %31 = extractelement <16 x i8> %25, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %32, %20
  %.sroa.042.0 = phi i32 [ %29, %20 ], [ %35, %32 ]
  %.not67 = icmp eq i32 %.sroa.042.0, 0
  br i1 %.not67, label %40, label %32

32:                                               ; preds = %.critedge.i
  %33 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.0, i1 true)
  %34 = add nsw i32 %.sroa.042.0, -1
  %35 = and i32 %34, %.sroa.042.0
  %36 = zext nneg i32 %33 to i64
  tail call void @llvm.assume(i1 %30)
  %37 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %23, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %19, %38
  br i1 %39, label %45, label %.critedge.i, !prof !14, !llvm.loop !29

40:                                               ; preds = %.critedge.i
  %41 = icmp eq i8 %31, 0
  br i1 %41, label %.thread65, label %42, !prof !14

42:                                               ; preds = %40
  %43 = add i64 %12, %.0.i76
  %44 = add i64 %.023.i75, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.thread65, label %20, !llvm.loop !31

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %23, i64 0, i64 %36
  br label %106

.thread65:                                        ; preds = %42, %40, %6
  %.pre-phi85 = phi i64 [ %8, %6 ], [ %16, %40 ], [ %16, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = and i8 %48, 15
  %50 = zext nneg i8 %49 to i64
  %51 = shl i64 %50, %.pre-phi85
  %.not.i30 = icmp ult i64 %9, %51
  br i1 %.not.i30, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit, label %52

52:                                               ; preds = %.thread65
  %53 = shl nuw i64 1, %.pre-phi85
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %9, i64 noundef %53, i64 noundef %50, i64 noundef %51)
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre82 = load i64, ptr %7, align 8, !tbaa !16
  %.pre83 = and i64 %.pre82, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit: ; preds = %.thread65, %52
  %.pre-phi = phi i64 [ %.pre-phi85, %.thread65 ], [ %.pre83, %52 ]
  %54 = phi ptr [ %.pre, %.thread65 ], [ %.pre81, %52 ]
  %notmask.i31 = shl nsw i64 -1, %.pre-phi
  %55 = xor i64 %notmask.i31, -1
  %56 = and i64 %2, %55
  %57 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %54, i64 %56
  %58 = load <16 x i8>, ptr %57, align 16, !tbaa !36
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = and i16 %60, 16383
  %.not68 = icmp eq i16 %61, 16383
  br i1 %.not68, label %62, label %82

62:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit
  %63 = shl i64 %3, 1
  %64 = or disjoint i64 %63, 1
  br label %65

65:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit, %62
  %66 = phi i64 [ %56, %62 ], [ %72, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit ]
  %.028 = phi i64 [ %2, %62 ], [ %71, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit ]
  %67 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %54, i64 %66, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !62
  %.not.i32 = icmp eq i8 %68, -2
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit, label %69

69:                                               ; preds = %65
  %70 = add i8 %68, 1
  store i8 %70, ptr %67, align 1, !tbaa !62
  br label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit: ; preds = %65, %69
  %71 = add i64 %64, %.028
  %72 = and i64 %71, %55
  %73 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %54, i64 %72
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = and i16 %76, 16383
  %.not69 = icmp eq i16 %77, 16383
  br i1 %.not69, label %65, label %78, !llvm.loop !206

78:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit
  %79 = extractelement <16 x i8> %74, i64 14
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %81 = add i8 %79, 16
  store i8 %81, ptr %80, align 2, !tbaa !58
  br label %82

82:                                               ; preds = %78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit
  %.sroa.036.0.in.in = phi i16 [ %61, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit ], [ %77, %78 ]
  %.029 = phi ptr [ %57, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16reserveForInsertEm.exit ], [ %73, %78 ]
  %.sroa.036.0.in = xor i16 %.sroa.036.0.in.in, 16383
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [14 x i8], ptr %.029, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmm.exit, label %88

88:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmm.exit: ; preds = %82
  %89 = trunc i64 %3 to i8
  store i8 %89, ptr %85, align 1, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %91 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %90, i64 0, i64 %84
  %92 = icmp ne ptr %.029, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %93, ptr %91, align 8, !tbaa !21
  %94 = lshr i64 %84, 1
  %95 = ptrtoint ptr %91 to i64
  %96 = or i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %100, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit

100:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmm.exit
  store i64 %96, ptr %97, align 8, !tbaa !35
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmm.exit, %100
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = and i64 %101, -256
  %103 = and i64 %101, 255
  %104 = add i64 %102, 256
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %7, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %45, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit
  %.sink93 = phi ptr [ %46, %45 ], [ %91, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit ]
  %.lcssa91.sink = phi i64 [ %36, %45 ], [ %84, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit ]
  %.sink = phi i8 [ 0, %45 ], [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit ]
  store ptr %.sink93, ptr %0, align 8, !tbaa !207
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa91.sink, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %107, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !35
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1152921504606846975, ptr %19, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !35
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl.172", align 8
  %18 = alloca %"struct.std::array.164", align 1
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %19, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i72 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i72, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i72) #29
  store ptr %30, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %15, align 1, !tbaa !138
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !213

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = load i8, ptr %33, align 2, !tbaa !58
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = trunc i64 %5 to i8
  store i8 %36, ptr %33, align 2, !tbaa !58
  store ptr %30, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = and i64 %39, -256
  %41 = select i1 %.not.i, i64 4294967295, i64 %38
  %42 = or i64 %40, %41
  store i64 %42, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !171, !alias.scope !214
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %43, align 8, !tbaa !176
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !125
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !217
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !125
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !180
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.899.0..sroa_idx, align 8, !tbaa !125
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9100.0..sroa_idx, align 8, !tbaa !219
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10101.0..sroa_idx, align 8, !tbaa !125
  %.sroa.11102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11102.0..sroa_idx, align 8, !tbaa !176
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !125
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %178, label %45

45:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %46, label %76

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %50

50:                                               ; preds = %46, %63
  %.0134 = phi i64 [ 0, %46 ], [ %64, %63 ]
  %.042133 = phi i64 [ 0, %46 ], [ %.1, %63 ]
  %51 = getelementptr inbounds nuw [14 x i8], ptr %19, i64 0, i64 %.0134
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %.not119 = icmp eq i8 %52, 0
  br i1 %.not119, label %63, label %53, !prof !24

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [14 x i8], ptr %30, i64 0, i64 %.042133
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

58:                                               ; preds = %53
  store i8 %52, ptr %54, align 1, !tbaa !36
  %59 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %47, i64 0, i64 %.042133
  call void @llvm.assume(i1 %48)
  %60 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %49, i64 0, i64 %.0134
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %59, align 8, !tbaa !21
  %62 = add nuw i64 %.042133, 1
  br label %63

63:                                               ; preds = %58, %50
  %.1 = phi i64 [ %62, %58 ], [ %.042133, %50 ]
  %64 = add i64 %.0134, 1
  %65 = icmp ult i64 %.1, %1
  br i1 %65, label %50, label %66, !llvm.loop !221

66:                                               ; preds = %63
  %67 = add i64 %.1, -1
  %68 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %47, i64 0, i64 %67
  %69 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %69)
  %70 = and i64 %67, 255
  %71 = icmp samesign ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = lshr i64 %70, 1
  %73 = ptrtoint ptr %68 to i64
  %74 = or i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !35
  br label %178

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %77, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

77:                                               ; preds = %76
  %78 = icmp slt i64 %4, 0
  br i1 %78, label %79, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !24

79:                                               ; preds = %77
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %79
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #31
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %81

81:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %82

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %76
  %.0117 = phi ptr [ %18, %76 ], [ %80, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0117, i8 0, i64 %4, i1 false)
  %83 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %2
  br label %84

.loopexit:                                        ; preds = %147, %84
  %.156.lcssa = phi i64 [ %.055130, %84 ], [ %92, %147 ]
  %.not59 = icmp eq i64 %.156.lcssa, 0
  br i1 %.not59, label %156, label %84, !llvm.loop !222

84:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn62131 = phi ptr [ %83, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.054132, %.loopexit ]
  %.055130 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.156.lcssa, %.loopexit ]
  %.054132 = getelementptr inbounds i8, ptr %.pn62131, i64 -128
  %85 = load <16 x i8>, ptr %.054132, align 16, !tbaa !36
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = and i16 %87, 16383
  %.not118125 = icmp eq i16 %88, 0
  br i1 %.not118125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %.sroa.081.0.extract.trunc = zext nneg i16 %88 to i32
  %89 = icmp ne ptr %.054132, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %.pn62131, i64 -112
  br label %91

91:                                               ; preds = %.lr.ph, %147
  %.156128 = phi i64 [ %.055130, %.lr.ph ], [ %92, %147 ]
  %.sroa.8.0127 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %147 ]
  %.sroa.081.0126 = phi i32 [ %.sroa.081.0.extract.trunc, %.lr.ph ], [ %.sroa.081.1, %147 ]
  %92 = add i64 %.156128, -1
  %93 = and i32 %.sroa.081.0126, 1
  %.not.i74 = icmp eq i32 %93, 0
  br i1 %.not.i74, label %94, label %98, !prof !24

94:                                               ; preds = %91
  %95 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.081.0126, i1 true)
  %96 = add i32 %.sroa.8.0127, %95
  %97 = add nuw nsw i32 %95, 1
  br label %98

98:                                               ; preds = %91, %94
  %.pn = phi i32 [ %97, %94 ], [ 1, %91 ]
  %.sroa.8.1.in = phi i32 [ %96, %94 ], [ %.sroa.8.0127, %91 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.081.1 = lshr i32 %.sroa.081.0126, %.pn
  %99 = zext i32 %.sroa.8.1.in to i64
  %100 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %90, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = ptrtoint ptr %101 to i64
  %103 = zext i64 %102 to i128
  %104 = mul nuw i128 %103, 14181476777654086739
  %105 = lshr i128 %104, 64
  %106 = trunc nuw i128 %105 to i64
  %107 = mul i64 %102, -4265267296055464877
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -4265267296055464877
  %110 = lshr i64 %109, 15
  %111 = and i64 %110, 127
  %112 = or disjoint i64 %111, 128
  %113 = getelementptr inbounds nuw [14 x i8], ptr %.054132, i64 0, i64 %99
  %114 = load i8, ptr %113, align 1, !tbaa !36
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %98
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

118:                                              ; preds = %98
  %119 = lshr i64 %109, 22
  %120 = shl nuw nsw i64 %112, 1
  %121 = or disjoint i64 %120, 1
  %122 = load i64, ptr %37, align 8, !tbaa !16
  %123 = and i64 %122, 255
  %notmask.i.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i.i, -1
  %125 = load ptr, ptr %0, align 8, !tbaa !25
  %126 = and i64 %119, %124
  %127 = getelementptr inbounds nuw i8, ptr %.0117, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = icmp ult i8 %128, 14
  br i1 %129, label %._crit_edge.i, label %.lr.ph.i76, !prof !188

.lr.ph.i76:                                       ; preds = %118, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i
  %130 = phi i64 [ %136, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i ], [ %126, %118 ]
  %131 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %125, i64 %130, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %132, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i, label %133

133:                                              ; preds = %.lr.ph.i76
  %134 = add i8 %132, 1
  store i8 %134, ptr %131, align 1, !tbaa !62
  br label %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i: ; preds = %133, %.lr.ph.i76
  %135 = add i64 %121, %130
  %136 = and i64 %135, %124
  %137 = getelementptr inbounds nuw i8, ptr %.0117, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = icmp ult i8 %138, 14
  br i1 %139, label %._crit_edge.i, label %.lr.ph.i76, !prof !189, !llvm.loop !223

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i, %118
  %.lcssa22.i = phi i64 [ %126, %118 ], [ %136, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %118 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %128, %118 ], [ %138, %_ZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %125, i64 %.lcssa22.i
  %140 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.lcssa22.i
  %141 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %141, ptr %140, align 1, !tbaa !36
  %142 = zext nneg i8 %.lcssa.i to i64
  %143 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_9EventBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

147:                                              ; preds = %._crit_edge.i
  %148 = trunc nuw i64 %112 to i8
  store i8 %148, ptr %143, align 1, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %150 = load i8, ptr %149, align 2, !tbaa !58
  %151 = add i8 %150, %.018.lcssa.i
  store i8 %151, ptr %149, align 2, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %153 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %152, i64 0, i64 %142
  %154 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %100, align 8, !tbaa !21
  store ptr %155, ptr %153, align 8, !tbaa !21
  %.not118 = icmp eq i32 %.sroa.081.1, 0
  br i1 %.not118, label %.loopexit, label %91, !llvm.loop !224

156:                                              ; preds = %.loopexit
  %157 = load i64, ptr %37, align 8, !tbaa !16
  %158 = and i64 %157, 255
  %159 = shl nuw i64 1, %158
  br label %160

160:                                              ; preds = %156, %160
  %.041.in = phi i64 [ %159, %156 ], [ %.041, %160 ]
  %.041 = add i64 %.041.in, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.041
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %160, label %164, !llvm.loop !225

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %165, i64 %.041
  %167 = zext nneg i8 %162 to i64
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %169, i64 0, i64 %168
  %171 = icmp ne ptr %166, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %171)
  %172 = icmp ult i8 %162, 17
  call void @llvm.assume(i1 %172)
  %173 = lshr i64 %168, 1
  %174 = ptrtoint ptr %170 to i64
  %175 = or i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %175, ptr %176, align 8, !tbaa !35
  br i1 %.not, label %177, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

177:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %.0117, i64 noundef %4) #32
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %164, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

178:                                              ; preds = %66, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !138
  %179 = load i64, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %11, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %183) #6
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %178, %180, %182
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !171, !range !41, !noundef !42
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load i8, ptr %6, align 1, !tbaa !138, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = load i64, ptr %18, align 8, !tbaa !35
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !229
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  store ptr %31, ptr %22, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !16
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !16
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #6
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #6
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE19tryEmplaceValueImplIS6_JS6_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEEbESA_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.178") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = lshr i64 %8, 8
  %.not = icmp ult i64 %8, 256
  %.pre = load ptr, ptr %1, align 8, !tbaa !75
  br i1 %.not, label %.thread65, label %10

10:                                               ; preds = %6
  %11 = shl i64 %3, 1
  %12 = or disjoint i64 %11, 1
  %13 = trunc i64 %3 to i8
  %14 = insertelement <16 x i8> poison, i8 %13, i64 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = and i64 %8, 255
  %17 = shl nuw i64 1, %16
  %notmask.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i, -1
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %10, %42
  %.0.i76 = phi i64 [ %2, %10 ], [ %43, %42 ]
  %.023.i75 = phi i64 [ %17, %10 ], [ %44, %42 ]
  %21 = and i64 %.0.i76, %18
  %22 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %.pre, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %24, i32 0, i32 3, i32 1)
  %25 = load <16 x i8>, ptr %22, align 16
  %26 = icmp eq <16 x i8> %25, %15
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 16383
  %29 = zext nneg i16 %28 to i32
  %30 = icmp ne ptr %22, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %31 = extractelement <16 x i8> %25, i64 15
  br label %.critedge.i

.critedge.i:                                      ; preds = %32, %20
  %.sroa.042.0 = phi i32 [ %29, %20 ], [ %35, %32 ]
  %.not67 = icmp eq i32 %.sroa.042.0, 0
  br i1 %.not67, label %40, label %32

32:                                               ; preds = %.critedge.i
  %33 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.042.0, i1 true)
  %34 = add nsw i32 %.sroa.042.0, -1
  %35 = and i32 %34, %.sroa.042.0
  %36 = zext nneg i32 %33 to i64
  tail call void @llvm.assume(i1 %30)
  %37 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %23, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %19, %38
  br i1 %39, label %45, label %.critedge.i, !prof !14, !llvm.loop !82

40:                                               ; preds = %.critedge.i
  %41 = icmp eq i8 %31, 0
  br i1 %41, label %.thread65, label %42, !prof !14

42:                                               ; preds = %40
  %43 = add i64 %12, %.0.i76
  %44 = add i64 %.023.i75, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.thread65, label %20, !llvm.loop !83

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %23, i64 0, i64 %36
  br label %106

.thread65:                                        ; preds = %42, %40, %6
  %.pre-phi85 = phi i64 [ %8, %6 ], [ %16, %40 ], [ %16, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = and i8 %48, 15
  %50 = zext nneg i8 %49 to i64
  %51 = shl i64 %50, %.pre-phi85
  %.not.i30 = icmp ult i64 %9, %51
  br i1 %.not.i30, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit, label %52

52:                                               ; preds = %.thread65
  %53 = shl nuw i64 1, %.pre-phi85
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %9, i64 noundef %53, i64 noundef %50, i64 noundef %51)
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !75
  %.pre82 = load i64, ptr %7, align 8, !tbaa !16
  %.pre83 = and i64 %.pre82, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit: ; preds = %.thread65, %52
  %.pre-phi = phi i64 [ %.pre-phi85, %.thread65 ], [ %.pre83, %52 ]
  %54 = phi ptr [ %.pre, %.thread65 ], [ %.pre81, %52 ]
  %notmask.i31 = shl nsw i64 -1, %.pre-phi
  %55 = xor i64 %notmask.i31, -1
  %56 = and i64 %2, %55
  %57 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %54, i64 %56
  %58 = load <16 x i8>, ptr %57, align 16, !tbaa !36
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = and i16 %60, 16383
  %.not68 = icmp eq i16 %61, 16383
  br i1 %.not68, label %62, label %82

62:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit
  %63 = shl i64 %3, 1
  %64 = or disjoint i64 %63, 1
  br label %65

65:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit, %62
  %66 = phi i64 [ %56, %62 ], [ %72, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit ]
  %.028 = phi i64 [ %2, %62 ], [ %71, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit ]
  %67 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %54, i64 %66, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !111
  %.not.i32 = icmp eq i8 %68, -2
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit, label %69

69:                                               ; preds = %65
  %70 = add i8 %68, 1
  store i8 %70, ptr %67, align 1, !tbaa !111
  br label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit: ; preds = %65, %69
  %71 = add i64 %64, %.028
  %72 = and i64 %71, %55
  %73 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %54, i64 %72
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = and i16 %76, 16383
  %.not69 = icmp eq i16 %77, 16383
  br i1 %.not69, label %65, label %78, !llvm.loop !235

78:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit
  %79 = extractelement <16 x i8> %74, i64 14
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %81 = add i8 %79, 16
  store i8 %81, ptr %80, align 2, !tbaa !109
  br label %82

82:                                               ; preds = %78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit
  %.sroa.036.0.in.in = phi i16 [ %61, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit ], [ %77, %78 ]
  %.029 = phi ptr [ %57, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16reserveForInsertEm.exit ], [ %73, %78 ]
  %.sroa.036.0.in = xor i16 %.sroa.036.0.in.in, 16383
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.036.0.in, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [14 x i8], ptr %.029, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit, label %88

88:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit: ; preds = %82
  %89 = trunc i64 %3 to i8
  store i8 %89, ptr %85, align 1, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %91 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %90, i64 0, i64 %84
  %92 = icmp ne ptr %.029, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %93, ptr %91, align 8, !tbaa !80
  %94 = lshr i64 %84, 1
  %95 = ptrtoint ptr %91 to i64
  %96 = or i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !106
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %100, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit

100:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit
  store i64 %96, ptr %97, align 8, !tbaa !35
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmm.exit, %100
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = and i64 %101, -256
  %103 = and i64 %101, 255
  %104 = add i64 %102, 256
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %7, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %45, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit
  %.sink93 = phi ptr [ %46, %45 ], [ %91, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ]
  %.lcssa91.sink = phi i64 [ %36, %45 ], [ %84, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ]
  %.sink = phi i8 [ 0, %45 ], [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE13insertAtBlankIJS6_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEESt4pairImmEDpOT_.exit ]
  store ptr %.sink93, ptr %0, align 8, !tbaa !236
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa91.sink, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %107, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !35
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1152921504606846975, ptr %19, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !35
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl.182", align 8
  %18 = alloca %"struct.std::array.164", align 1
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !75
  store ptr %19, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i72 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i72, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i72) #29
  store ptr %30, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %15, align 1, !tbaa !138
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !242

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = load i8, ptr %33, align 2, !tbaa !109
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = trunc i64 %5 to i8
  store i8 %36, ptr %33, align 2, !tbaa !109
  store ptr %30, ptr %0, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = and i64 %39, -256
  %41 = select i1 %.not.i, i64 4294967295, i64 %38
  %42 = or i64 %40, %41
  store i64 %42, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !171, !alias.scope !243
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %43, align 8, !tbaa !176
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !125
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !246
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !125
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !180
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.899.0..sroa_idx, align 8, !tbaa !125
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9100.0..sroa_idx, align 8, !tbaa !248
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10101.0..sroa_idx, align 8, !tbaa !125
  %.sroa.11102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11102.0..sroa_idx, align 8, !tbaa !176
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !125
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %178, label %45

45:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %46, label %76

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %50

50:                                               ; preds = %46, %63
  %.0134 = phi i64 [ 0, %46 ], [ %64, %63 ]
  %.042133 = phi i64 [ 0, %46 ], [ %.1, %63 ]
  %51 = getelementptr inbounds nuw [14 x i8], ptr %19, i64 0, i64 %.0134
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %.not119 = icmp eq i8 %52, 0
  br i1 %.not119, label %63, label %53, !prof !24

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [14 x i8], ptr %30, i64 0, i64 %.042133
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

58:                                               ; preds = %53
  store i8 %52, ptr %54, align 1, !tbaa !36
  %59 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %47, i64 0, i64 %.042133
  call void @llvm.assume(i1 %48)
  %60 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %49, i64 0, i64 %.0134
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  store ptr %61, ptr %59, align 8, !tbaa !80
  %62 = add nuw i64 %.042133, 1
  br label %63

63:                                               ; preds = %58, %50
  %.1 = phi i64 [ %62, %58 ], [ %.042133, %50 ]
  %64 = add i64 %.0134, 1
  %65 = icmp ult i64 %.1, %1
  br i1 %65, label %50, label %66, !llvm.loop !250

66:                                               ; preds = %63
  %67 = add i64 %.1, -1
  %68 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %47, i64 0, i64 %67
  %69 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %69)
  %70 = and i64 %67, 255
  %71 = icmp samesign ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = lshr i64 %70, 1
  %73 = ptrtoint ptr %68 to i64
  %74 = or i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !35
  br label %178

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %77, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

77:                                               ; preds = %76
  %78 = icmp slt i64 %4, 0
  br i1 %78, label %79, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !24

79:                                               ; preds = %77
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %79
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #31
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %81

81:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %82

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %76
  %.0117 = phi ptr [ %18, %76 ], [ %80, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0117, i8 0, i64 %4, i1 false)
  %83 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %19, i64 %2
  br label %84

.loopexit:                                        ; preds = %147, %84
  %.156.lcssa = phi i64 [ %.055130, %84 ], [ %92, %147 ]
  %.not59 = icmp eq i64 %.156.lcssa, 0
  br i1 %.not59, label %156, label %84, !llvm.loop !251

84:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn62131 = phi ptr [ %83, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.054132, %.loopexit ]
  %.055130 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.156.lcssa, %.loopexit ]
  %.054132 = getelementptr inbounds i8, ptr %.pn62131, i64 -128
  %85 = load <16 x i8>, ptr %.054132, align 16, !tbaa !36
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = and i16 %87, 16383
  %.not118125 = icmp eq i16 %88, 0
  br i1 %.not118125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %.sroa.081.0.extract.trunc = zext nneg i16 %88 to i32
  %89 = icmp ne ptr %.054132, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %.pn62131, i64 -112
  br label %91

91:                                               ; preds = %.lr.ph, %147
  %.156128 = phi i64 [ %.055130, %.lr.ph ], [ %92, %147 ]
  %.sroa.8.0127 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %147 ]
  %.sroa.081.0126 = phi i32 [ %.sroa.081.0.extract.trunc, %.lr.ph ], [ %.sroa.081.1, %147 ]
  %92 = add i64 %.156128, -1
  %93 = and i32 %.sroa.081.0126, 1
  %.not.i74 = icmp eq i32 %93, 0
  br i1 %.not.i74, label %94, label %98, !prof !24

94:                                               ; preds = %91
  %95 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.081.0126, i1 true)
  %96 = add i32 %.sroa.8.0127, %95
  %97 = add nuw nsw i32 %95, 1
  br label %98

98:                                               ; preds = %91, %94
  %.pn = phi i32 [ %97, %94 ], [ 1, %91 ]
  %.sroa.8.1.in = phi i32 [ %96, %94 ], [ %.sroa.8.0127, %91 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.081.1 = lshr i32 %.sroa.081.0126, %.pn
  %99 = zext i32 %.sroa.8.1.in to i64
  %100 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %90, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = ptrtoint ptr %101 to i64
  %103 = zext i64 %102 to i128
  %104 = mul nuw i128 %103, 14181476777654086739
  %105 = lshr i128 %104, 64
  %106 = trunc nuw i128 %105 to i64
  %107 = mul i64 %102, -4265267296055464877
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -4265267296055464877
  %110 = lshr i64 %109, 15
  %111 = and i64 %110, 127
  %112 = or disjoint i64 %111, 128
  %113 = getelementptr inbounds nuw [14 x i8], ptr %.054132, i64 0, i64 %99
  %114 = load i8, ptr %113, align 1, !tbaa !36
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %98
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #28
  unreachable

118:                                              ; preds = %98
  %119 = lshr i64 %109, 22
  %120 = shl nuw nsw i64 %112, 1
  %121 = or disjoint i64 %120, 1
  %122 = load i64, ptr %37, align 8, !tbaa !16
  %123 = and i64 %122, 255
  %notmask.i.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i.i, -1
  %125 = load ptr, ptr %0, align 8, !tbaa !75
  %126 = and i64 %119, %124
  %127 = getelementptr inbounds nuw i8, ptr %.0117, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = icmp ult i8 %128, 14
  br i1 %129, label %._crit_edge.i, label %.lr.ph.i76, !prof !188

.lr.ph.i76:                                       ; preds = %118, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i
  %130 = phi i64 [ %136, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ], [ %126, %118 ]
  %131 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %125, i64 %130, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !111
  %.not.i.i = icmp eq i8 %132, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i, label %133

133:                                              ; preds = %.lr.ph.i76
  %134 = add i8 %132, 1
  store i8 %134, ptr %131, align 1, !tbaa !111
  br label %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i: ; preds = %133, %.lr.ph.i76
  %135 = add i64 %121, %130
  %136 = and i64 %135, %124
  %137 = getelementptr inbounds nuw i8, ptr %.0117, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = icmp ult i8 %138, 14
  br i1 %139, label %._crit_edge.i, label %.lr.ph.i76, !prof !189, !llvm.loop !252

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i, %118
  %.lcssa22.i = phi i64 [ %126, %118 ], [ %136, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %118 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %128, %118 ], [ %138, %_ZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %125, i64 %.lcssa22.i
  %140 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.lcssa22.i
  %141 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %141, ptr %140, align 1, !tbaa !36
  %142 = zext nneg i8 %.lcssa.i to i64
  %143 = getelementptr inbounds nuw [14 x i8], ptr %.lcssa21.i, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #28
  unreachable

147:                                              ; preds = %._crit_edge.i
  %148 = trunc nuw i64 %112 to i8
  store i8 %148, ptr %143, align 1, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %150 = load i8, ptr %149, align 2, !tbaa !109
  %151 = add i8 %150, %.018.lcssa.i
  store i8 %151, ptr %149, align 2, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %153 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %152, i64 0, i64 %142
  %154 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %100, align 8, !tbaa !80
  store ptr %155, ptr %153, align 8, !tbaa !80
  %.not118 = icmp eq i32 %.sroa.081.1, 0
  br i1 %.not118, label %.loopexit, label %91, !llvm.loop !253

156:                                              ; preds = %.loopexit
  %157 = load i64, ptr %37, align 8, !tbaa !16
  %158 = and i64 %157, 255
  %159 = shl nuw i64 1, %158
  br label %160

160:                                              ; preds = %156, %160
  %.041.in = phi i64 [ %159, %156 ], [ %.041, %160 ]
  %.041 = add i64 %.041.in, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0117, i64 %.041
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %160, label %164, !llvm.loop !254

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk.137", ptr %165, i64 %.041
  %167 = zext nneg i8 %162 to i64
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %169, i64 0, i64 %168
  %171 = icmp ne ptr %166, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %171)
  %172 = icmp ult i8 %162, 17
  call void @llvm.assume(i1 %172)
  %173 = lshr i64 %168, 1
  %174 = ptrtoint ptr %170 to i64
  %175 = or i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %175, ptr %176, align 8, !tbaa !35
  br i1 %.not, label %177, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

177:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %.0117, i64 noundef %4) #32
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %164, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

178:                                              ; preds = %66, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !138
  %179 = load i64, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8, !tbaa !241
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %11, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %183) #6
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %178, %180, %182
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !171, !range !41, !noundef !42
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = load i8, ptr %6, align 1, !tbaa !138, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = load i64, ptr %18, align 8, !tbaa !35
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !262
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  store ptr %31, ptr %22, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !16
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !16
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #6
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #6
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!9 = distinct !{!9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 2146410443, i32 1073205}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !18, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPNS_9EventBaseEEE", !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly9EventBaseE", !23, i64 0}
!23 = !{!"any pointer", !12, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEEE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPNS_9EventBaseEEE", !23, i64 0}
!28 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEEELb1EEE", !17, i64 0, !20, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !12, i64 15}
!33 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !34, i64 0, !12, i64 15}
!34 = !{!"_ZTSSt5arrayIhLm15EE", !12, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !23, i64 0}
!40 = !{!"bool", !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!38, !39, i64 0}
!44 = !{i64 5972133}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !12, i64 14}
!59 = !{!"_ZTSN5folly3f146detail8F14ChunkIPNS_9EventBaseEEE", !60, i64 0, !12, i64 14, !12, i64 15, !61, i64 16}
!60 = !{!"_ZTSSt5arrayIhLm14EE", !12, i64 0}
!61 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !12, i64 0}
!62 = !{!59, !12, i64 15}
!63 = !{!64, !67, i64 8}
!64 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !65, i64 0, !67, i64 8, !68, i64 16}
!65 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEE", !66, i64 0}
!66 = !{!"p1 _ZTSSt4pairIKmSt10unique_ptrIvPFvPvEEE", !23, i64 0}
!67 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !23, i64 0}
!68 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !17, i64 0}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!23, !23, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!74 = distinct !{!74, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEEE", !23, i64 0}
!78 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEELb1EEE", !17, i64 0, !79, i64 8}
!79 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPNS_6detail18EventBaseLocalBaseEEE", !18, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly6detail18EventBaseLocalBaseE", !23, i64 0}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!86 = distinct !{!86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!87 = !{!65, !66, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5folly16variadic_noop_fnE", !23, i64 0}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = !{!93, !18, i64 0}
!93 = !{!"_ZTSSt4pairIKmSt10unique_ptrIvPFvPvEEE", !18, i64 0, !94, i64 8}
!94 = !{!"_ZTSSt10unique_ptrIvPFvPvEE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIvPFvPvELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIvPFvPvEE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPvPFvS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPvPFvS0_EEE", !99, i64 0, !101, i64 8}
!99 = !{!"_ZTSSt11_Tuple_implILm1EJPFvPvEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm1EPFvPvELb0EE", !23, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !23, i64 0}
!102 = !{!103, !12, i64 14}
!103 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !60, i64 0, !12, i64 14, !12, i64 15, !104, i64 16}
!104 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !12, i64 0}
!105 = !{!103, !12, i64 15}
!106 = !{!79, !18, i64 0}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = !{!110, !12, i64 14}
!110 = !{!"_ZTSN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEEE", !60, i64 0, !12, i64 14, !12, i64 15, !61, i64 16}
!111 = !{!110, !12, i64 15}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv: argument 0"}
!114 = distinct !{!114, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE8tryWLockEv"}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!100, !23, i64 0}
!121 = !{!101, !23, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE17try_emplace_tokenIJS8_EEESt4pairINS1_23VectorContainerIteratorIPSE_IKmS8_EEEbERKNS_12F14HashTokenERSG_DpOT_: argument 0"}
!124 = distinct !{!124, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE17try_emplace_tokenIJS8_EEESt4pairINS1_23VectorContainerIteratorIPSE_IKmS8_EEEbERKNS_12F14HashTokenERSG_DpOT_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !23, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_: argument 0"}
!129 = distinct !{!129, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10unique_ptrIvPFvPvEE", !23, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt16forward_as_tupleIJSt10unique_ptrIvPFvPvEEEESt5tupleIJDpOT_EES8_: argument 0"}
!134 = distinct !{!134, !"_ZSt16forward_as_tupleIJSt10unique_ptrIvPFvPvEEEESt5tupleIJDpOT_EES8_"}
!135 = !{!136, !123}
!136 = distinct !{!136, !137, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE24tryEmplaceValueWithTokenImJRKSt21piecewise_construct_tSt5tupleIJRKmEESH_IJOS8_EEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKNS_12F14HashTokenERKT_DpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE24tryEmplaceValueWithTokenImJRKSt21piecewise_construct_tSt5tupleIJRKmEESH_IJOS8_EEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKNS_12F14HashTokenERKT_DpOT0_"}
!138 = !{!40, !40, i64 0}
!139 = !{!140, !123}
!140 = distinct !{!140, !141, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKmSt10unique_ptrIvPFvPvEEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!141 = distinct !{!141, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKmSt10unique_ptrIvPFvPvEEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!144 = distinct !{!144, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_9EventBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE7emplaceIJS5_EEESt4pairINS1_22ValueContainerIteratorIPKS5_EEbEDpOT_: argument 0"}
!147 = distinct !{!147, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE7emplaceIJS5_EEESt4pairINS1_22ValueContainerIteratorIPKS5_EEbEDpOT_"}
!148 = distinct !{!148, !149, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE6insertEOS5_: argument 0"}
!149 = distinct !{!149, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE6insertEOS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!152 = distinct !{!152, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaIS5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE7emplaceIJS6_EEESt4pairINS1_22ValueContainerIteratorIPKS6_EEbEDpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE7emplaceIJS6_EEESt4pairINS1_22ValueContainerIteratorIPKS6_EEbEDpOT_"}
!156 = distinct !{!156, !157, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE6insertEOS6_: argument 0"}
!157 = distinct !{!157, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE6insertEOS6_"}
!158 = distinct !{!158, !30}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 int", !23, i64 0}
!161 = !{!162, !40, i64 16}
!162 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !163, i64 0, !40, i64 16}
!163 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !160, i64 0, !18, i64 8}
!164 = distinct !{!164, !30}
!165 = !{!67, !67, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 omnipotent char", !23, i64 0}
!168 = distinct !{!168, !30}
!169 = !{!66, !66, i64 0}
!170 = distinct !{!170, !30}
!171 = !{!172, !40, i64 0}
!172 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !40, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: argument 0"}
!175 = distinct !{!175, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 bool", !23, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIjEE", !23, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 omnipotent char", !23, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !23, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTSSt4pairIKmSt10unique_ptrIvPFvPvEEE", !23, i64 0}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!"branch_weights", i32 1999, i32 1}
!189 = !{!"branch_weights", i32 1, i32 0}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = !{!193, !193, i64 0}
!193 = !{!"vtable pointer", !13, i64 0}
!194 = !{!195, !183, i64 48}
!195 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !177, i64 0, !126, i64 8, !179, i64 16, !126, i64 24, !181, i64 32, !126, i64 40, !183, i64 48, !126, i64 56, !185, i64 64, !126, i64 72, !126, i64 80}
!196 = !{!195, !177, i64 0}
!197 = !{!195, !126, i64 8}
!198 = !{!195, !179, i64 16}
!199 = !{!195, !126, i64 24}
!200 = !{!195, !181, i64 32}
!201 = !{!195, !126, i64 40}
!202 = !{!195, !126, i64 56}
!203 = !{!195, !126, i64 80}
!204 = !{!195, !126, i64 72}
!205 = !{!195, !185, i64 64}
!206 = distinct !{!206, !30}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTSN5folly9EventBaseE", !23, i64 0}
!209 = !{!210, !40, i64 16}
!210 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPNS0_9EventBaseEEEEEbE", !211, i64 0, !40, i64 16}
!211 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_9EventBaseEEEEE", !208, i64 0, !18, i64 8}
!212 = !{!27, !27, i64 0}
!213 = distinct !{!213, !30}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: argument 0"}
!216 = distinct !{!216, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPNS_9EventBaseEEE", !23, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEEE", !23, i64 0}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = distinct !{!223, !30}
!224 = distinct !{!224, !30}
!225 = distinct !{!225, !30}
!226 = !{!227, !177, i64 0}
!227 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_9EventBaseEvvvvEEE10rehashImplEmmmmmEUlvE_", !177, i64 0, !126, i64 8, !218, i64 16, !126, i64 24, !181, i64 32, !126, i64 40, !220, i64 48, !126, i64 56, !177, i64 64, !126, i64 72, !126, i64 80}
!228 = !{!227, !126, i64 8}
!229 = !{!227, !218, i64 16}
!230 = !{!227, !126, i64 24}
!231 = !{!227, !220, i64 48}
!232 = !{!227, !181, i64 32}
!233 = !{!227, !126, i64 40}
!234 = !{!227, !126, i64 56}
!235 = distinct !{!235, !30}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTSN5folly6detail18EventBaseLocalBaseE", !23, i64 0}
!238 = !{!239, !40, i64 16}
!239 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPNS0_6detail18EventBaseLocalBaseEEEEEbE", !240, i64 0, !40, i64 16}
!240 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEE", !237, i64 0, !18, i64 8}
!241 = !{!77, !77, i64 0}
!242 = distinct !{!242, !30}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: argument 0"}
!245 = distinct !{!245, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPNS0_18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPNS_6detail18EventBaseLocalBaseEEE", !23, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !23, i64 0}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !30}
!255 = !{!256, !177, i64 0}
!256 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEE10rehashImplEmmmmmEUlvE_", !177, i64 0, !126, i64 8, !247, i64 16, !126, i64 24, !181, i64 32, !126, i64 40, !249, i64 48, !126, i64 56, !177, i64 64, !126, i64 72, !126, i64 80}
!257 = !{!256, !126, i64 8}
!258 = !{!256, !247, i64 16}
!259 = !{!256, !126, i64 24}
!260 = !{!256, !249, i64 48}
!261 = !{!256, !181, i64 32}
!262 = !{!256, !126, i64 40}
!263 = !{!256, !126, i64 56}
