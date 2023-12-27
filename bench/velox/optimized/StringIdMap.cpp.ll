; ModuleID = 'bench/velox/original/StringIdMap.cpp.ll'
source_filename = "bench/velox/original/StringIdMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.facebook::velox::StringIdMap" = type { %"class.std::mutex", %"class.folly::F14FastMap", %"class.folly::F14FastMap.2", i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.folly::F14FastMap.2" = type { %"class.folly::f14::detail::F14VectorMapImpl.3" }
%"class.folly::f14::detail::F14VectorMapImpl.3" = type { %"class.folly::f14::detail::F14BasicMap.4" }
%"class.folly::f14::detail::F14BasicMap.4" = type { %"class.folly::f14::detail::F14Table.5" }
%"class.folly::f14::detail::F14Table.5" = type { %"class.folly::f14::detail::VectorContainerPolicy.6", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy.6" = type { ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.25" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.25" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.33 = type { i8 }
%class.anon = type { i8 }
%"struct.std::pair.21" = type { i64, %"struct.facebook::velox::StringIdMap::Entry" }
%"struct.facebook::velox::StringIdMap::Entry" = type <{ %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.std::pair.65" = type <{ %"class.folly::f14::detail::VectorContainerIterator", i8, [7 x i8] }>
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%"struct.std::pair.42" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.45" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.16" = type { i8 }
%class.anon.30 = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.51 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.51 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.52" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.71" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.72 }
%class.anon.72 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_mEESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS8_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS9_mNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaISt4pairIKS9_mEESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS9_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5folly3f146detail16F14VectorMapImplImN8facebook5velox11StringIdMap5EntryENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS6_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSH_5eraseENS1_23VectorContainerIteratorIPSD_EEEUlOmOS6_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESG_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE11try_emplaceIRS9_JEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueESt4pairINS1_23VectorContainerIteratorIPSM_IKS9_mEEEbEE4typeEOSL_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

@.str = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 431, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 1923, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 426, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 1923, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox11StringIdMap2idESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %string.coerce0, ptr %string.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string.coerce0.fr = freeze i64 %string.coerce0
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stringToId_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1
  %call.i.i.i.i14 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %string.coerce1, i64 noundef %string.coerce0.fr, i64 noundef 3339675911)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %shr.i = lshr i64 %call.i.i.i.i14, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i15 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %0 = load i32, ptr %chunkMask_.i, align 8
  %conv.i46 = zext i32 %0 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %conv.i16 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i16, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i8.i.i.i.i = icmp eq i64 %string.coerce0.fr, 0
  br i1 %cmp.i8.i.i.i.i, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %if.end20.i.us
  %conv.i49.us = phi i64 [ %conv.i.us, %if.end20.i.us ], [ %conv.i46, %call2.i.noexc ]
  %index.i.048.us = phi i64 [ %add.i.us, %if.end20.i.us ], [ %call.i.i.i.i14, %call2.i.noexc ]
  %tries.i.047.us = phi i64 [ %inc.i.us, %if.end20.i.us ], [ 0, %call2.i.noexc ]
  %1 = load ptr, ptr %chunks_.i, align 8
  %and.i.us = and i64 %conv.i49.us, %index.i.048.us
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i.us
  %2 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %2, %vecinit15.i.i
  %3 = bitcast <16 x i1> %cmp.i.i.us to i16
  %4 = and i16 %3, 4095
  %cmp.i.not3940.us = icmp eq i16 %4, 0
  %5 = extractelement <16 x i8> %2, i64 15
  br i1 %cmp.i.not3940.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us.loopexit:                          ; preds = %call11.i.noexc.us.us
  %outboundOverflowCount_.i.us.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i.us, i32 2
  %.pre56 = load i8, ptr %outboundOverflowCount_.i.us.phi.trans.insert, align 1
  br label %while.end.i.us

while.end.i.us:                                   ; preds = %while.end.i.us.loopexit, %call6.i.noexc.us
  %6 = phi i8 [ %.pre56, %while.end.i.us.loopexit ], [ %5, %call6.i.noexc.us ]
  %cmp17.i.us = icmp eq i8 %6, 0
  br i1 %cmp17.i.us, label %cleanup, label %if.end20.i.us

if.end20.i.us:                                    ; preds = %while.end.i.us
  %add.i.us = add i64 %add.i15, %index.i.048.us
  %inc.i.us = add nuw nsw i64 %tries.i.047.us, 1
  %7 = load i32, ptr %chunkMask_.i, align 8
  %conv.i.us = zext i32 %7 to i64
  %cmp.i.not.us.not = icmp ult i64 %tries.i.047.us, %conv.i.us
  br i1 %cmp.i.not.us.not, label %call6.i.noexc.us, label %cleanup, !llvm.loop !4

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i17.us = zext nneg i16 %4 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.041.us.us = phi i32 [ %and.i17.us, %call8.i.noexc.lr.ph.us ], [ %and.i19.us.us, %call11.i.noexc.us.us ]
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.041.us.us, i1 true), !range !6
  %conv9.i.us.us = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %9 = load ptr, ptr %stringToId_, align 8
  %10 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4
  %idxprom.i.us.us = zext i32 %10 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i.us.us
  %call.i.i.i.us.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us) #22
  %call3.i.i.i.us.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us) #22
  %cmp.i.i.i.us.us = icmp eq i64 %call3.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.us.us, label %if.then, label %call11.i.noexc.us.us

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i.us.us = add nsw i32 %hits.i.sroa.0.041.us.us, -1
  %and.i19.us.us = and i32 %sub.i.us.us, %hits.i.sroa.0.041.us.us
  %cmp.i.not39.us.us = icmp eq i32 %and.i19.us.us, 0
  br i1 %cmp.i.not39.us.us, label %while.end.i.us.loopexit, label %call8.i.noexc.us.us, !llvm.loop !7

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %conv.i49 = phi i64 [ %conv.i, %if.end20.i ], [ %conv.i46, %call2.i.noexc ]
  %index.i.048 = phi i64 [ %add.i, %if.end20.i ], [ %call.i.i.i.i14, %call2.i.noexc ]
  %tries.i.047 = phi i64 [ %inc.i, %if.end20.i ], [ 0, %call2.i.noexc ]
  %11 = load ptr, ptr %chunks_.i, align 8
  %and.i = and i64 %conv.i49, %index.i.048
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i
  %12 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i to i16
  %14 = and i16 %13, 4095
  %cmp.i.not3940 = icmp eq i16 %14, 0
  %15 = extractelement <16 x i8> %12, i64 15
  br i1 %cmp.i.not3940, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i17 = zext nneg i16 %14 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call8.i.noexc.lr.ph, %call11.i.noexc
  %hits.i.sroa.0.041 = phi i32 [ %and.i17, %call8.i.noexc.lr.ph ], [ %and.i19, %call11.i.noexc ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.041, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.041, -1
  %and.i19 = and i32 %sub.i, %hits.i.sroa.0.041
  %conv9.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %17 = load ptr, ptr %stringToId_, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %idxprom.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %cmp.i.i.i = icmp eq i64 %call3.i.i.i, %string.coerce0.fr
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %call11.i.noexc

land.rhs.i.i.i:                                   ; preds = %call8.i.noexc
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %string.coerce1, ptr %call.i.i.i, i64 %string.coerce0.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %land.rhs.i.i.i, %call8.i.noexc
  %cmp.i.not39 = icmp eq i32 %and.i19, 0
  br i1 %cmp.i.not39, label %while.end.i.loopexit, label %call8.i.noexc, !llvm.loop !7

while.end.i.loopexit:                             ; preds = %call11.i.noexc
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %call6.i.noexc
  %19 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %15, %call6.i.noexc ]
  %cmp17.i = icmp eq i8 %19, 0
  br i1 %cmp17.i, label %cleanup, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i15, %index.i.048
  %inc.i = add nuw nsw i64 %tries.i.047, 1
  %20 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %20 to i64
  %cmp.i.not.not = icmp ult i64 %tries.i.047, %conv.i
  br i1 %cmp.i.not.not, label %call6.i.noexc, label %cleanup, !llvm.loop !4

if.then:                                          ; preds = %land.rhs.i.i.i, %call8.i.noexc.us.us
  %.us-phi = phi i64 [ %conv9.i.us.us, %call8.i.noexc.us.us ], [ %conv9.i, %land.rhs.i.i.i ]
  %.us-phi42 = phi ptr [ %rawItems_.i.i.us, %call8.i.noexc.us.us ], [ %rawItems_.i.i, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %.us-phi42, i64 0, i64 %.us-phi
  %21 = load ptr, ptr %stringToId_, align 8, !nonnull !8, !noundef !8
  %22 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %22 to i64
  %second = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext8.i, i32 1
  %23 = load i64, ptr %second, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %24

cleanup:                                          ; preds = %while.end.i, %if.end20.i, %if.end20.i.us, %while.end.i.us, %if.then
  %retval.0 = phi i64 [ %23, %if.then ], [ -1, %while.end.i.us ], [ -1, %if.end20.i.us ], [ -1, %if.end20.i ], [ -1, %while.end.i ]
  %call1.i.i.i25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret i64 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %class.anon.33, align 1
  %ref.tmp.i49 = alloca %class.anon, align 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %call2.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

call2.i.noexc:                                    ; preds = %entry
  %idToString_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2
  %0 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %id)
  %shr.i = lshr i64 %0, 24
  %or.i = or i64 %shr.i, 128
  %add.i111 = add i64 %0, %id
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i112 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i113 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i113, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %idToString_, align 8
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %index.i.0258 = phi i64 [ %add.i111, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.0257 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.0258, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 4095
  %and.i114 = zext nneg i16 %6 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i114, %call6.i.noexc ], [ %and.i117, %call11.i.noexc ]
  %cmp.i.not251 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not251, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i116 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i117 = and i32 %sub.i116, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i118 = icmp eq i64 %10, %id
  br i1 %cmp.i.i118, label %if.then, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %7, 0
  br i1 %cmp17.i, label %if.end35, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i112, %index.i.0258
  %inc.i = add nuw nsw i64 %tries.i.0257, 1
  %exitcond.not = icmp eq i64 %tries.i.0257, %conv.i
  br i1 %exitcond.not, label %if.end35, label %call6.i.noexc, !llvm.loop !10

if.then:                                          ; preds = %call11.i.noexc
  %numInUse = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i, i32 1, i32 2
  %11 = load i32, ptr %numInUse, align 8
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then
  %dec = add i32 %11, -1
  store i32 %dec, ptr %numInUse, align 8
  %cmp14 = icmp eq i32 %dec, 0
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end
  %second18 = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i, i32 1
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %pinnedSize_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %pinnedSize_, align 8
  %sub = sub i64 %13, %call19
  store i64 %sub, ptr %pinnedSize_, align 8
  %stringToId_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %call2.i.noexc87 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

call2.i.noexc87:                                  ; preds = %if.then15
  %shr.i123 = lshr i64 %call.i2.i.i.i, 56
  %or.i124 = or i64 %shr.i123, 128
  %mul.i127 = shl nuw nsw i64 %or.i124, 1
  %add.i128 = or disjoint i64 %mul.i127, 1
  %chunkMask_.i105 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load i32, ptr %chunkMask_.i105, align 8
  %conv.i106262 = zext i32 %16 to i64
  %chunks_.i110 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %conv.i129 = trunc i64 %or.i124 to i8
  %vecinit.i.i130 = insertelement <16 x i8> poison, i8 %conv.i129, i64 0
  %vecinit15.i.i131 = shufflevector <16 x i8> %vecinit.i.i130, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.noexc134

call6.i.noexc134:                                 ; preds = %call2.i.noexc87, %if.end20.i123
  %conv.i106265 = phi i64 [ %conv.i106262, %call2.i.noexc87 ], [ %conv.i106, %if.end20.i123 ]
  %index.i95.0264 = phi i64 [ %call.i2.i.i.i, %call2.i.noexc87 ], [ %add.i124, %if.end20.i123 ]
  %tries.i98.0263 = phi i64 [ 0, %call2.i.noexc87 ], [ %inc.i125, %if.end20.i123 ]
  %17 = load ptr, ptr %chunks_.i110, align 8
  %and.i113 = and i64 %conv.i106265, %index.i95.0264
  %add.ptr.i114 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and.i113
  %18 = load <16 x i8>, ptr %add.ptr.i114, align 16
  %cmp.i.i132 = icmp eq <16 x i8> %18, %vecinit15.i.i131
  %19 = bitcast <16 x i1> %cmp.i.i132 to i16
  %20 = and i16 %19, 4095
  %cmp.i134.not259 = icmp eq i16 %20, 0
  %21 = extractelement <16 x i8> %18, i64 15
  br i1 %cmp.i134.not259, label %while.end.i120, label %call8.i.noexc136.lr.ph

call8.i.noexc136.lr.ph:                           ; preds = %call6.i.noexc134
  %and.i133 = zext nneg i16 %20 to i32
  %rawItems_.i.i138 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and.i113, i32 3
  br label %call8.i.noexc136

call8.i.noexc136:                                 ; preds = %call8.i.noexc136.lr.ph, %while.cond.i118.backedge
  %hits.i100.sroa.0.0260 = phi i32 [ %and.i133, %call8.i.noexc136.lr.ph ], [ %and.i137, %while.cond.i118.backedge ]
  %22 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i100.sroa.0.0260, i1 true), !range !6
  %sub.i136 = add nsw i32 %hits.i100.sroa.0.0260, -1
  %and.i137 = and i32 %sub.i136, %hits.i100.sroa.0.0260
  %conv9.i128 = zext nneg i32 %22 to i64
  %arrayidx.i.i.i.i139 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i138, i64 0, i64 %conv9.i128
  %23 = load ptr, ptr %stringToId_, align 8
  %24 = load i32, ptr %arrayidx.i.i.i.i139, align 4
  %idxprom.i140 = zext i32 %24 to i64
  %arrayidx.i141 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %idxprom.i140
  %call.i.i.i142 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %call1.i.i.i143 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i141) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i142, %call1.i.i.i143
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i118.backedge

land.rhs.i.i.i:                                   ; preds = %call8.i.noexc136
  %call2.i.i.i144 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i141) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else.i151, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i144, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %if.else.i151, label %while.cond.i118.backedge

while.cond.i118.backedge:                         ; preds = %if.end.i.i.i.i, %call8.i.noexc136
  %cmp.i134.not = icmp eq i32 %and.i137, 0
  br i1 %cmp.i134.not, label %while.end.i120.loopexit, label %call8.i.noexc136, !llvm.loop !11

while.end.i120.loopexit:                          ; preds = %while.cond.i118.backedge
  %outboundOverflowCount_.i148.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and.i113, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i148.phi.trans.insert, align 1
  br label %while.end.i120

while.end.i120:                                   ; preds = %while.end.i120.loopexit, %call6.i.noexc134
  %26 = phi i8 [ %.pre, %while.end.i120.loopexit ], [ %21, %call6.i.noexc134 ]
  %cmp17.i122 = icmp eq i8 %26, 0
  br i1 %cmp17.i122, label %call.i158.noexc, label %if.end20.i123

if.end20.i123:                                    ; preds = %while.end.i120
  %add.i124 = add i64 %add.i128, %index.i95.0264
  %inc.i125 = add nuw nsw i64 %tries.i98.0263, 1
  %27 = load i32, ptr %chunkMask_.i105, align 8
  %conv.i106 = zext i32 %27 to i64
  %cmp.i107.not.not = icmp ult i64 %tries.i98.0263, %conv.i106
  br i1 %cmp.i107.not.not, label %call6.i.noexc134, label %call.i158.noexc, !llvm.loop !12

if.else.i151:                                     ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i139.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i138, i64 0, i64 %conv9.i128
  %28 = load i32, ptr %arrayidx.i.i.i.i139.le, align 4
  %idx.ext8.i152 = zext i32 %28 to i64
  %add.ptr9.i153.idx = mul nuw nsw i64 %idx.ext8.i152, 40
  br label %call.i158.noexc

call.i158.noexc:                                  ; preds = %if.end20.i123, %while.end.i120, %if.else.i151
  %sub.ptr.sub.i.i = phi i64 [ %add.ptr9.i153.idx, %if.else.i151 ], [ 0, %while.end.i120 ], [ 0, %if.end20.i123 ]
  %sub.ptr.div.i.i = udiv exact i64 %sub.ptr.sub.i.i, 40
  %conv3.i = trunc i64 %sub.ptr.div.i.i to i32
  %29 = load ptr, ptr %stringToId_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #22
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %call2.i.noexc174 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %call.i158.noexc
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

call2.i.noexc174:                                 ; preds = %call.i158.noexc
  %shr.i161 = lshr i64 %call.i2.i.i.i.i.i, 56
  %or.i162 = or i64 %shr.i161, 128
  %mul.i165 = shl nuw nsw i64 %or.i162, 1
  %add.i166 = or disjoint i64 %mul.i165, 1
  %32 = load i32, ptr %chunkMask_.i105, align 8
  %conv.i194 = zext i32 %32 to i64
  %33 = load ptr, ptr %chunks_.i110, align 8
  %conv.i167 = trunc i64 %or.i162 to i8
  %vecinit.i.i168 = insertelement <16 x i8> poison, i8 %conv.i167, i64 0
  %vecinit15.i.i169 = shufflevector <16 x i8> %vecinit.i.i168, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.noexc222

call6.i.noexc222:                                 ; preds = %call2.i.noexc174, %if.end20.i211
  %index.i183.0268 = phi i64 [ %call.i2.i.i.i.i.i, %call2.i.noexc174 ], [ %add.i212, %if.end20.i211 ]
  %tries.i186.0267 = phi i64 [ 0, %call2.i.noexc174 ], [ %inc.i213, %if.end20.i211 ]
  %and.i201 = and i64 %index.i183.0268, %conv.i194
  %add.ptr.i202 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %33, i64 %and.i201
  %34 = load <16 x i8>, ptr %add.ptr.i202, align 16
  %cmp.i.i170 = icmp eq <16 x i8> %34, %vecinit15.i.i169
  %35 = bitcast <16 x i1> %cmp.i.i170 to i16
  %36 = and i16 %35, 4095
  %and.i171 = zext nneg i16 %36 to i32
  %rawItems_.i.i176 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %33, i64 %and.i201, i32 3
  %37 = extractelement <16 x i8> %34, i64 15
  br label %while.cond.i206

while.cond.i206:                                  ; preds = %call8.i.noexc224, %call6.i.noexc222
  %hits.i188.sroa.0.0 = phi i32 [ %and.i171, %call6.i.noexc222 ], [ %and.i175, %call8.i.noexc224 ]
  %cmp.i172.not = icmp eq i32 %hits.i188.sroa.0.0, 0
  br i1 %cmp.i172.not, label %while.end.i208, label %call8.i.noexc224

call8.i.noexc224:                                 ; preds = %while.cond.i206
  %38 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i188.sroa.0.0, i1 true), !range !6
  %sub.i174 = add nsw i32 %hits.i188.sroa.0.0, -1
  %and.i175 = and i32 %sub.i174, %hits.i188.sroa.0.0
  %conv9.i216 = zext nneg i32 %38 to i64
  %arrayidx.i.i.i.i177 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i176, i64 0, i64 %conv9.i216
  %39 = load i32, ptr %arrayidx.i.i.i.i177, align 4
  %cmp.i178 = icmp eq i32 %39, %conv3.i
  br i1 %cmp.i178, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit, label %while.cond.i206, !llvm.loop !13

while.end.i208:                                   ; preds = %while.cond.i206
  %cmp17.i210 = icmp eq i8 %37, 0
  br i1 %cmp17.i210, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %if.end20.i211

if.end20.i211:                                    ; preds = %while.end.i208
  %add.i212 = add i64 %add.i166, %index.i183.0268
  %inc.i213 = add nuw nsw i64 %tries.i186.0267, 1
  %exitcond278.not = icmp eq i64 %tries.i186.0267, %conv.i194
  br i1 %exitcond278.not, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %call6.i.noexc222, !llvm.loop !14

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit: ; preds = %call8.i.noexc224
  %arrayidx.i.i.i.i177.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i176, i64 0, i64 %conv9.i216
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %if.end20.i211, %while.end.i208, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit
  %retval.i178.sroa.3.0 = phi i64 [ %conv9.i216, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit ], [ 0, %while.end.i208 ], [ 0, %if.end20.i211 ]
  %retval.i178.sroa.0.0 = phi ptr [ %arrayidx.i.i.i.i177.le, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit ], [ null, %while.end.i208 ], [ null, %if.end20.i211 ]
  invoke void @_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_mEESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS8_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringToId_, ptr %retval.i178.sroa.0.0, i64 %retval.i178.sroa.3.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc162 unwind label %lpad

.noexc162:                                        ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  %40 = load ptr, ptr %idToString_, align 8
  %arrayidx.i.i198 = getelementptr inbounds %"struct.std::pair.21", ptr %40, i64 %idxprom.i
  %41 = load i64, ptr %arrayidx.i.i198, align 8
  %42 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %41)
  %shr.i199 = lshr i64 %42, 24
  %or.i200 = or i64 %shr.i199, 128
  %add.i201 = add i64 %42, %41
  %mul.i204 = shl nuw nsw i64 %or.i200, 1
  %add.i205 = or disjoint i64 %mul.i204, 1
  %43 = load i32, ptr %chunkMask_.i, align 8
  %conv.i288 = zext i32 %43 to i64
  %44 = load ptr, ptr %chunks_.i, align 8
  %conv.i206 = trunc i64 %or.i200 to i8
  %vecinit.i.i207 = insertelement <16 x i8> poison, i8 %conv.i206, i64 0
  %vecinit15.i.i208 = shufflevector <16 x i8> %vecinit.i.i207, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.noexc317

call6.i.noexc317:                                 ; preds = %.noexc162, %if.end20.i305
  %index.i277.0271 = phi i64 [ %add.i201, %.noexc162 ], [ %add.i306, %if.end20.i305 ]
  %tries.i280.0270 = phi i64 [ 0, %.noexc162 ], [ %inc.i307, %if.end20.i305 ]
  %and.i295 = and i64 %index.i277.0271, %conv.i288
  %add.ptr.i296 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %44, i64 %and.i295
  %45 = load <16 x i8>, ptr %add.ptr.i296, align 16
  %cmp.i.i209 = icmp eq <16 x i8> %45, %vecinit15.i.i208
  %46 = bitcast <16 x i1> %cmp.i.i209 to i16
  %47 = and i16 %46, 4095
  %and.i210 = zext nneg i16 %47 to i32
  %rawItems_.i.i215 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %44, i64 %and.i295, i32 3
  %48 = extractelement <16 x i8> %45, i64 15
  br label %while.cond.i300

while.cond.i300:                                  ; preds = %call8.i.noexc319, %call6.i.noexc317
  %hits.i282.sroa.0.0 = phi i32 [ %and.i210, %call6.i.noexc317 ], [ %and.i214, %call8.i.noexc319 ]
  %cmp.i211.not = icmp eq i32 %hits.i282.sroa.0.0, 0
  br i1 %cmp.i211.not, label %while.end.i302, label %call8.i.noexc319

call8.i.noexc319:                                 ; preds = %while.cond.i300
  %49 = call noundef i32 @llvm.cttz.i32(i32 %hits.i282.sroa.0.0, i1 true), !range !6
  %sub.i213 = add nsw i32 %hits.i282.sroa.0.0, -1
  %and.i214 = and i32 %sub.i213, %hits.i282.sroa.0.0
  %conv9.i310 = zext nneg i32 %49 to i64
  %arrayidx.i.i.i.i216 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i215, i64 0, i64 %conv9.i310
  %50 = load i32, ptr %arrayidx.i.i.i.i216, align 4
  %cmp.i217 = icmp eq i32 %9, %50
  br i1 %cmp.i217, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit.loopexit, label %while.cond.i300, !llvm.loop !15

while.end.i302:                                   ; preds = %while.cond.i300
  %cmp17.i304 = icmp eq i8 %48, 0
  br i1 %cmp17.i304, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, label %if.end20.i305

if.end20.i305:                                    ; preds = %while.end.i302
  %add.i306 = add i64 %add.i205, %index.i277.0271
  %inc.i307 = add nuw nsw i64 %tries.i280.0270, 1
  %exitcond279.not = icmp eq i64 %tries.i280.0270, %conv.i288
  br i1 %exitcond279.not, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, label %call6.i.noexc317, !llvm.loop !16

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit.loopexit: ; preds = %call8.i.noexc319
  %arrayidx.i.i.i.i216.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i215, i64 0, i64 %conv9.i310
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit: ; preds = %if.end20.i305, %while.end.i302, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit.loopexit
  %retval.i272.sroa.3.0 = phi i64 [ %conv9.i310, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit.loopexit ], [ 0, %while.end.i302 ], [ 0, %if.end20.i305 ]
  %retval.i272.sroa.0.0 = phi ptr [ %arrayidx.i.i.i.i216.le, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit.loopexit ], [ null, %while.end.i302 ], [ null, %if.end20.i305 ]
  invoke void @_ZN5folly3f146detail16F14VectorMapImplImN8facebook5velox11StringIdMap5EntryENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS6_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSH_5eraseENS1_23VectorContainerIteratorIPSD_EEEUlOmOS6_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %idToString_, ptr %retval.i272.sroa.0.0, i64 %retval.i272.sroa.3.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.end20.i, %while.end.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, %if.end
  %call1.i.i.i227 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %call2.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

call2.i.noexc:                                    ; preds = %entry
  %idToString_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2
  %0 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %id)
  %shr.i = lshr i64 %0, 24
  %or.i = or i64 %shr.i, 128
  %add.i14 = add i64 %0, %id
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i15 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i16 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i16, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %idToString_, align 8
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %index.i.040 = phi i64 [ %add.i14, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.039 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.040, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 4095
  %and.i17 = zext nneg i16 %6 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i17, %call6.i.noexc ], [ %and.i19, %call11.i.noexc ]
  %cmp.i.not38 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not38, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i19 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i20 = icmp eq i64 %10, %id
  br i1 %cmp.i.i20, label %if.end, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %7, 0
  br i1 %cmp17.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i15, %index.i.040
  %inc.i = add nuw nsw i64 %tries.i.039, 1
  %exitcond.not = icmp eq i64 %tries.i.039, %conv.i
  br i1 %exitcond.not, label %if.then, label %call6.i.noexc, !llvm.loop !10

if.then:                                          ; preds = %if.end20.i, %while.end.i
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %call11.i.noexc
  %numInUse = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i, i32 1, i32 2
  %11 = load i32, ptr %numInUse, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %numInUse, align 8
  %call1.i.i.i25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox11StringIdMap6makeIdESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %string.coerce0, ptr %string.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i142 = alloca %"struct.std::pair.65", align 8
  %rv.i.i = alloca %"struct.std::pair.42", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.45", align 1
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %entry33 = alloca %"struct.facebook::velox::StringIdMap::Entry", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.16", align 1
  %id58 = alloca i64, align 8
  %string.coerce0.fr = freeze i64 %string.coerce0
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stringToId_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1
  %call.i.i.i.i59 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %string.coerce1, i64 noundef %string.coerce0.fr, i64 noundef 3339675911)
          to label %call2.i.noexc180 unwind label %lpad

call2.i.noexc180:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %shr.i = lshr i64 %call.i.i.i.i59, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i60 = or disjoint i64 %mul.i, 1
  %chunkMask_.i198 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %0 = load i32, ptr %chunkMask_.i198, align 8
  %conv.i199190 = zext i32 %0 to i64
  %chunks_.i203 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %conv.i61 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i61, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i8.i.i.i.i = icmp eq i64 %string.coerce0.fr, 0
  br i1 %cmp.i8.i.i.i.i, label %call6.i.noexc227.us, label %call6.i.noexc227

call6.i.noexc227.us:                              ; preds = %call2.i.noexc180, %if.end20.i216.us
  %conv.i199193.us = phi i64 [ %conv.i199.us, %if.end20.i216.us ], [ %conv.i199190, %call2.i.noexc180 ]
  %index.i188.0192.us = phi i64 [ %add.i217.us, %if.end20.i216.us ], [ %call.i.i.i.i59, %call2.i.noexc180 ]
  %tries.i191.0191.us = phi i64 [ %inc.i218.us, %if.end20.i216.us ], [ 0, %call2.i.noexc180 ]
  %1 = load ptr, ptr %chunks_.i203, align 8
  %and.i206.us = and i64 %conv.i199193.us, %index.i188.0192.us
  %add.ptr.i207.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i206.us
  %2 = load <16 x i8>, ptr %add.ptr.i207.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %2, %vecinit15.i.i
  %3 = bitcast <16 x i1> %cmp.i.i.us to i16
  %4 = and i16 %3, 4095
  %cmp.i.not183184.us = icmp eq i16 %4, 0
  %5 = extractelement <16 x i8> %2, i64 15
  br i1 %cmp.i.not183184.us, label %while.end.i213.us, label %call8.i.noexc229.lr.ph.us

while.end.i213.us.loopexit:                       ; preds = %call11.i.noexc231.us.us
  %outboundOverflowCount_.i.us.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i206.us, i32 2
  %.pre207 = load i8, ptr %outboundOverflowCount_.i.us.phi.trans.insert, align 1
  br label %while.end.i213.us

while.end.i213.us:                                ; preds = %while.end.i213.us.loopexit, %call6.i.noexc227.us
  %6 = phi i8 [ %.pre207, %while.end.i213.us.loopexit ], [ %5, %call6.i.noexc227.us ]
  %cmp17.i215.us = icmp eq i8 %6, 0
  br i1 %cmp17.i215.us, label %if.end32, label %if.end20.i216.us

if.end20.i216.us:                                 ; preds = %while.end.i213.us
  %add.i217.us = add i64 %add.i60, %index.i188.0192.us
  %inc.i218.us = add nuw nsw i64 %tries.i191.0191.us, 1
  %7 = load i32, ptr %chunkMask_.i198, align 8
  %conv.i199.us = zext i32 %7 to i64
  %cmp.i200.not.us.not = icmp ult i64 %tries.i191.0191.us, %conv.i199.us
  br i1 %cmp.i200.not.us.not, label %call6.i.noexc227.us, label %if.end32, !llvm.loop !4

call8.i.noexc229.lr.ph.us:                        ; preds = %call6.i.noexc227.us
  %and.i62.us = zext nneg i16 %4 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i206.us, i32 3
  br label %call8.i.noexc229.us.us

call8.i.noexc229.us.us:                           ; preds = %call11.i.noexc231.us.us, %call8.i.noexc229.lr.ph.us
  %hits.i193.sroa.0.0185.us.us = phi i32 [ %and.i62.us, %call8.i.noexc229.lr.ph.us ], [ %and.i64.us.us, %call11.i.noexc231.us.us ]
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i193.sroa.0.0185.us.us, i1 true), !range !6
  %conv9.i221.us.us = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i221.us.us
  %9 = load ptr, ptr %stringToId_, align 8
  %10 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4
  %idxprom.i.us.us = zext i32 %10 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i.us.us
  %call.i.i.i.us.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us) #22
  %call3.i.i.i.us.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us) #22
  %cmp.i.i.i.us.us = icmp eq i64 %call3.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.us.us, label %call2.i.noexc, label %call11.i.noexc231.us.us

call11.i.noexc231.us.us:                          ; preds = %call8.i.noexc229.us.us
  %sub.i.us.us = add nsw i32 %hits.i193.sroa.0.0185.us.us, -1
  %and.i64.us.us = and i32 %sub.i.us.us, %hits.i193.sroa.0.0185.us.us
  %cmp.i.not183.us.us = icmp eq i32 %and.i64.us.us, 0
  br i1 %cmp.i.not183.us.us, label %while.end.i213.us.loopexit, label %call8.i.noexc229.us.us, !llvm.loop !7

call6.i.noexc227:                                 ; preds = %call2.i.noexc180, %if.end20.i216
  %conv.i199193 = phi i64 [ %conv.i199, %if.end20.i216 ], [ %conv.i199190, %call2.i.noexc180 ]
  %index.i188.0192 = phi i64 [ %add.i217, %if.end20.i216 ], [ %call.i.i.i.i59, %call2.i.noexc180 ]
  %tries.i191.0191 = phi i64 [ %inc.i218, %if.end20.i216 ], [ 0, %call2.i.noexc180 ]
  %11 = load ptr, ptr %chunks_.i203, align 8
  %and.i206 = and i64 %conv.i199193, %index.i188.0192
  %add.ptr.i207 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i206
  %12 = load <16 x i8>, ptr %add.ptr.i207, align 16
  %cmp.i.i = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i to i16
  %14 = and i16 %13, 4095
  %cmp.i.not183184 = icmp eq i16 %14, 0
  %15 = extractelement <16 x i8> %12, i64 15
  br i1 %cmp.i.not183184, label %while.end.i213, label %call8.i.noexc229.lr.ph

call8.i.noexc229.lr.ph:                           ; preds = %call6.i.noexc227
  %and.i62 = zext nneg i16 %14 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i206, i32 3
  br label %call8.i.noexc229

call8.i.noexc229:                                 ; preds = %call8.i.noexc229.lr.ph, %call11.i.noexc231
  %hits.i193.sroa.0.0185 = phi i32 [ %and.i62, %call8.i.noexc229.lr.ph ], [ %and.i64, %call11.i.noexc231 ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i193.sroa.0.0185, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i193.sroa.0.0185, -1
  %and.i64 = and i32 %sub.i, %hits.i193.sroa.0.0185
  %conv9.i221 = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i221
  %17 = load ptr, ptr %stringToId_, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %idxprom.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %cmp.i.i.i = icmp eq i64 %call3.i.i.i, %string.coerce0.fr
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %call11.i.noexc231

land.rhs.i.i.i:                                   ; preds = %call8.i.noexc229
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %string.coerce1, ptr %call.i.i.i, i64 %string.coerce0.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %call2.i.noexc, label %call11.i.noexc231

call11.i.noexc231:                                ; preds = %land.rhs.i.i.i, %call8.i.noexc229
  %cmp.i.not183 = icmp eq i32 %and.i64, 0
  br i1 %cmp.i.not183, label %while.end.i213.loopexit, label %call8.i.noexc229, !llvm.loop !7

while.end.i213.loopexit:                          ; preds = %call11.i.noexc231
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i206, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i213

while.end.i213:                                   ; preds = %while.end.i213.loopexit, %call6.i.noexc227
  %19 = phi i8 [ %.pre, %while.end.i213.loopexit ], [ %15, %call6.i.noexc227 ]
  %cmp17.i215 = icmp eq i8 %19, 0
  br i1 %cmp17.i215, label %if.end32, label %if.end20.i216

if.end20.i216:                                    ; preds = %while.end.i213
  %add.i217 = add i64 %add.i60, %index.i188.0192
  %inc.i218 = add nuw nsw i64 %tries.i191.0191, 1
  %20 = load i32, ptr %chunkMask_.i198, align 8
  %conv.i199 = zext i32 %20 to i64
  %cmp.i200.not.not = icmp ult i64 %tries.i191.0191, %conv.i199
  br i1 %cmp.i200.not.not, label %call6.i.noexc227, label %if.end32, !llvm.loop !4

call2.i.noexc:                                    ; preds = %land.rhs.i.i.i, %call8.i.noexc229.us.us
  %.us-phi = phi i64 [ %conv9.i221.us.us, %call8.i.noexc229.us.us ], [ %conv9.i221, %land.rhs.i.i.i ]
  %.us-phi186 = phi ptr [ %rawItems_.i.i.us, %call8.i.noexc229.us.us ], [ %rawItems_.i.i, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %.us-phi186, i64 0, i64 %.us-phi
  %21 = load ptr, ptr %stringToId_, align 8, !nonnull !8, !noundef !8
  %22 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %22 to i64
  %idToString_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2
  %second = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext8.i, i32 1
  %23 = load i64, ptr %second, align 8
  %24 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %23)
  %shr.i69 = lshr i64 %24, 24
  %or.i70 = or i64 %shr.i69, 128
  %add.i71 = add i64 %24, %23
  %mul.i74 = shl nuw nsw i64 %or.i70, 1
  %add.i75 = or disjoint i64 %mul.i74, 1
  %chunkMask_.i135 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %25 = load i32, ptr %chunkMask_.i135, align 8
  %conv.i136 = zext i32 %25 to i64
  %chunks_.i140 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %chunks_.i140, align 8
  %conv.i76 = trunc i64 %or.i70 to i8
  %vecinit.i.i77 = insertelement <16 x i8> poison, i8 %conv.i76, i64 0
  %vecinit15.i.i78 = shufflevector <16 x i8> %vecinit.i.i77, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = load ptr, ptr %idToString_, align 8
  br label %call6.i.noexc164

call6.i.noexc164:                                 ; preds = %call2.i.noexc, %if.end20.i153
  %index.i125.0197 = phi i64 [ %add.i71, %call2.i.noexc ], [ %add.i154, %if.end20.i153 ]
  %tries.i128.0196 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i155, %if.end20.i153 ]
  %and.i143 = and i64 %index.i125.0197, %conv.i136
  %add.ptr.i144 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i143
  %28 = load <16 x i8>, ptr %add.ptr.i144, align 16
  %cmp.i.i79 = icmp eq <16 x i8> %28, %vecinit15.i.i78
  %29 = bitcast <16 x i1> %cmp.i.i79 to i16
  %30 = and i16 %29, 4095
  %and.i80 = zext nneg i16 %30 to i32
  %rawItems_.i.i85 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i143, i32 3
  %31 = extractelement <16 x i8> %28, i64 15
  br label %while.cond.i148

while.cond.i148:                                  ; preds = %call11.i.noexc168, %call6.i.noexc164
  %hits.i130.sroa.0.0 = phi i32 [ %and.i80, %call6.i.noexc164 ], [ %and.i84, %call11.i.noexc168 ]
  %cmp.i81.not = icmp eq i32 %hits.i130.sroa.0.0, 0
  br i1 %cmp.i81.not, label %while.end.i150, label %call11.i.noexc168

call11.i.noexc168:                                ; preds = %while.cond.i148
  %32 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i130.sroa.0.0, i1 true), !range !6
  %sub.i83 = add nsw i32 %hits.i130.sroa.0.0, -1
  %and.i84 = and i32 %sub.i83, %hits.i130.sroa.0.0
  %conv9.i158 = zext nneg i32 %32 to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i85, i64 0, i64 %conv9.i158
  %33 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %idxprom.i87 = zext i32 %33 to i64
  %arrayidx.i88 = getelementptr inbounds %"struct.std::pair.21", ptr %27, i64 %idxprom.i87
  %34 = load i64, ptr %arrayidx.i88, align 8
  %cmp.i.i89 = icmp eq i64 %23, %34
  br i1 %cmp.i.i89, label %if.end, label %while.cond.i148, !llvm.loop !9

while.end.i150:                                   ; preds = %while.cond.i148
  %cmp17.i152 = icmp eq i8 %31, 0
  br i1 %cmp17.i152, label %if.then18, label %if.end20.i153

if.end20.i153:                                    ; preds = %while.end.i150
  %add.i154 = add i64 %add.i75, %index.i125.0197
  %inc.i155 = add nuw nsw i64 %tries.i128.0196, 1
  %exitcond.not = icmp eq i64 %tries.i128.0196, %conv.i136
  br i1 %exitcond.not, label %if.then18, label %call6.i.noexc164, !llvm.loop !10

if.then18:                                        ; preds = %if.end20.i153, %while.end.i150
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %call11.i.noexc168
  %numInUse = getelementptr inbounds %"struct.std::pair.21", ptr %27, i64 %idxprom.i87, i32 1, i32 2
  %36 = load i32, ptr %numInUse, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %numInUse, align 8
  %cmp = icmp eq i32 %36, 0
  br i1 %cmp, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end
  %second25 = getelementptr inbounds %"struct.std::pair.21", ptr %27, i64 %idxprom.i87, i32 1
  %call27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second25) #22
  %pinnedSize_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 4
  %37 = load i64, ptr %pinnedSize_, align 8
  %add = add i64 %37, %call27
  store i64 %add, ptr %pinnedSize_, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end
  %38 = load i64, ptr %second, align 8
  br label %cleanup

if.end32:                                         ; preds = %while.end.i213, %if.end20.i216, %while.end.i213.us, %if.end20.i216.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry33) #22
  %numInUse.i = getelementptr inbounds %"struct.facebook::velox::StringIdMap::Entry", ptr %entry33, i64 0, i32 2
  store i32 0, ptr %numInUse.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i104 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %string.coerce0.fr, ptr %string.coerce1) #22
  %39 = extractvalue { i64, ptr } %call.i104, 0
  %40 = extractvalue { i64, ptr } %call.i104, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %39, ptr %40) #22
  %41 = load i64, ptr %agg.tmp.i, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 %41, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %entry33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  %lastId_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 3
  %id = getelementptr inbounds %"struct.facebook::velox::StringIdMap::Entry", ptr %entry33, i64 0, i32 1
  %idToString_42 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %44 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %chunks_.i, align 8
  %46 = load ptr, ptr %idToString_42, align 8
  %lastId_.promoted = load i64, ptr %lastId_, align 8
  br label %call2.i.noexc107

call2.i.noexc107:                                 ; preds = %invoke.cont51, %invoke.cont37
  %inc40200 = phi i64 [ %inc40, %invoke.cont51 ], [ %lastId_.promoted, %invoke.cont37 ]
  %inc40 = add i64 %inc40200, 1
  store i64 %inc40, ptr %lastId_, align 8
  store i64 %inc40, ptr %id, align 8
  %47 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %inc40)
  %shr.i105 = lshr i64 %47, 24
  %or.i106 = or i64 %shr.i105, 128
  %add.i107 = add i64 %47, %inc40
  %mul.i110 = shl nuw nsw i64 %or.i106, 1
  %add.i111 = or disjoint i64 %mul.i110, 1
  %conv.i112 = trunc i64 %or.i106 to i8
  %vecinit.i.i113 = insertelement <16 x i8> poison, i8 %conv.i112, i64 0
  %vecinit15.i.i114 = shufflevector <16 x i8> %vecinit.i.i113, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc107, %if.end20.i
  %index.i.0199 = phi i64 [ %add.i107, %call2.i.noexc107 ], [ %add.i, %if.end20.i ]
  %tries.i.0198 = phi i64 [ 0, %call2.i.noexc107 ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.0199, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %45, i64 %and.i
  %48 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i115 = icmp eq <16 x i8> %48, %vecinit15.i.i114
  %49 = bitcast <16 x i1> %cmp.i.i115 to i16
  %50 = and i16 %49, 4095
  %and.i116 = zext nneg i16 %50 to i32
  %rawItems_.i.i121 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %45, i64 %and.i, i32 3
  %51 = extractelement <16 x i8> %48, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i116, %call6.i.noexc ], [ %and.i120, %call11.i.noexc ]
  %cmp.i117.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i117.not, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %52 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i119 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i120 = and i32 %sub.i119, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %52 to i64
  %arrayidx.i.i.i.i122 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i121, i64 0, i64 %conv9.i
  %53 = load i32, ptr %arrayidx.i.i.i.i122, align 4
  %idxprom.i123 = zext i32 %53 to i64
  %arrayidx.i124 = getelementptr inbounds %"struct.std::pair.21", ptr %46, i64 %idxprom.i123
  %54 = load i64, ptr %arrayidx.i124, align 8
  %cmp.i.i125 = icmp eq i64 %inc40, %54
  br i1 %cmp.i.i125, label %invoke.cont51, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %51, 0
  br i1 %cmp17.i, label %do.end, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i111, %index.i.0199
  %inc.i = add nuw nsw i64 %tries.i.0198, 1
  %exitcond206.not = icmp eq i64 %tries.i.0198, %conv.i
  br i1 %exitcond206.not, label %do.end, label %call6.i.noexc, !llvm.loop !10

invoke.cont51:                                    ; preds = %call11.i.noexc
  br label %call2.i.noexc107, !llvm.loop !17

do.end:                                           ; preds = %while.end.i, %if.end20.i
  store i32 1, ptr %numInUse.i, align 8
  %call55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entry33) #22
  %pinnedSize_56 = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 4
  %55 = load i64, ptr %pinnedSize_56, align 8
  %add57 = add i64 %55, %call55
  store i64 %add57, ptr %pinnedSize_56, align 8
  %56 = load i64, ptr %id, align 8
  store i64 %56, ptr %id58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %id58, ptr %ref.tmp.i.i, align 8, !alias.scope !18, !noalias !21
  %57 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %56)
  %shr.i.i.i.i = lshr i64 %57, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add i64 %57, %56
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESG_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.42") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %idToString_42, i64 %add.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %id58, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc unwind label %lpad44

.noexc:                                           ; preds = %do.end
  %58 = load ptr, ptr %rv.i.i, align 8, !noalias !21
  %cmp.i.i.i.i141 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i141, label %invoke.cont61, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %.noexc
  %59 = load ptr, ptr %idToString_42, align 8, !noalias !21, !nonnull !8, !noundef !8
  %60 = load i32, ptr %58, align 4, !noalias !21
  %idx.ext8.i.i.i = zext i32 %60 to i64
  %add.ptr9.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %59, i64 %idx.ext8.i.i.i
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else.i.i.i, %.noexc
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr9.i.i.i, %if.else.i.i.i ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds %"struct.std::pair.21", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %entry33) #22
  %id.i = getelementptr inbounds %"struct.std::pair.21", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %id.i, ptr noundef nonnull align 8 dereferenceable(12) %id, i64 12, i1 false)
  %61 = load i64, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i142)
  invoke void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE11try_emplaceIRS9_JEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueESt4pairINS1_23VectorContainerIteratorIPSM_IKS9_mEEEbEE4typeEOSL_DpOT0_(ptr nonnull sret(%"struct.std::pair.65") align 8 %ref.tmp.i142, ptr noundef nonnull align 8 dereferenceable(24) %stringToId_, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %invoke.cont61
  %62 = load ptr, ptr %ref.tmp.i142, align 8
  %second.i143 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i142)
  store i64 %61, ptr %second.i143, align 8
  %63 = load i64, ptr %lastId_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry33) #22
  br label %cleanup

lpad36:                                           ; preds = %if.end32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont61, %do.end
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad36
  %.pn = phi { ptr, i32 } [ %65, %lpad44 ], [ %64, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entry33) #22
  br label %ehcleanup70

cleanup:                                          ; preds = %invoke.cont67, %if.end28
  %retval.0 = phi i64 [ %38, %if.end28 ], [ %63, %invoke.cont67 ]
  %call1.i.i.i145 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret i64 %retval.0

ehcleanup70:                                      ; preds = %ehcleanup, %lpad
  %.pn57 = phi { ptr, i32 } [ %35, %lpad ], [ %.pn, %ehcleanup ]
  %call1.i.i.i146 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %.pn57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_mEESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS8_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.30, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  store ptr %beforeDestroy, ptr %ref.tmp.i, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS9_mNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaISt4pairIKS9_mEESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS9_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #22
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %conv.i21 = zext i32 %2 to i64
  %cmp.not = icmp eq i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv.i21
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #22
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit: ; preds = %if.then
  %shr.i = lshr i64 %call.i2.i.i.i.i.i, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i22 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %6 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %chunks_.i, align 8
  %conv.i23 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i23, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit
  %tries.i.0 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %call.i2.i.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %add.i, %while.end.i ]
  %cmp.i.not = icmp ule i64 %tries.i.0, %conv.i
  call void @llvm.assume(i1 %cmp.i.not)
  %and.i = and i64 %index.i.0, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 %and.i
  %8 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %8, %vecinit15.i.i
  %9 = bitcast <16 x i1> %cmp.i.i to i16
  %10 = and i16 %9, 4095
  %and.i24 = zext nneg i16 %10 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 %and.i, i32 3
  %11 = extractelement <16 x i8> %8, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i24, %for.cond.i ], [ %and.i26, %while.body.i ]
  %cmp.i.not34 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not34, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %12 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i26 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i27 = icmp eq i32 %2, %13
  br i1 %cmp.i27, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %11, 0
  call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i22, %index.i.0
  %inc.i = add nuw nsw i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !14

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv.i21
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv.i21, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13) #22
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom, i32 1
  %14 = load i64, ptr %second.i.i, align 8
  store i64 %14, ptr %second.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS9_mNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaISt4pairIKS9_mEESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS9_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %0 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %pos.coerce0, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit: ; preds = %if.then
  %5 = lshr i64 %call.i2.i.i.i.i, 55
  %6 = or i64 %5, 257
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit, %entry
  %hp.sroa.3.0 = phi i64 [ 1, %entry ], [ %6, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %call.i2.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit ]
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %sizeAndPackedBegin_.i.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %9 = load i8, ptr %control_.i, align 2
  %cmp.not.i.i = icmp ult i8 %9, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %chunks_.i.i, align 8
  %11 = load i32, ptr %chunkMask_.i.i, align 8
  %conv23.i.i = zext i32 %11 to i64
  %and24.i.i = and i64 %hp.sroa.0.0, %conv23.i.i
  %add.ptr25.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and24.i.i
  %cmp726.i.i = icmp eq ptr %add.ptr25.i.i, %add.ptr1.i.i
  br i1 %cmp726.i.i, label %if.then8.i.i, label %if.end.i.i

if.then8.i.i:                                     ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, %if.then.i.i
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %.lcssa.i.i = phi ptr [ %10, %if.then.i.i ], [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %and.lcssa.i.i = phi i64 [ %and24.i.i, %if.then.i.i ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %control_.i14.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa.i.i, i64 %and.lcssa.i.i, i32 1
  %12 = load i8, ptr %control_.i14.i.i, align 2
  %add.i15.i.i = add i8 %12, %hostedOp.0.lcssa.i.i
  store i8 %add.i15.i.i, ptr %control_.i14.i.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %13 = phi i32 [ %16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %11, %if.then.i.i ]
  %14 = phi ptr [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %10, %if.then.i.i ]
  %and28.i.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %and24.i.i, %if.then.i.i ]
  %index.027.i.i = phi i64 [ %add.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and28.i.i, i32 2
  %15 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1
  %cmp.not.i16.i.i = icmp eq i8 %15, -1
  br i1 %cmp.not.i16.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, label %if.then.i17.i.i

if.then.i17.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %15, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %chunks_.i.i, align 8
  %.pre33.i.i = load i32, ptr %chunkMask_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i: ; preds = %if.then.i17.i.i, %if.end.i.i
  %16 = phi i32 [ %13, %if.end.i.i ], [ %.pre33.i.i, %if.then.i17.i.i ]
  %17 = phi ptr [ %14, %if.end.i.i ], [ %.pre.i.i, %if.then.i17.i.i ]
  %add.i.i = add i64 %index.027.i.i, %hp.sroa.3.0
  %conv.i.i = zext i32 %16 to i64
  %and.i.i = and i64 %add.i.i, %conv.i.i
  %add.ptr.i.i4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and.i.i
  %cmp7.i.i = icmp eq ptr %add.ptr.i.i4, %add.ptr1.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end.i.i, !llvm.loop !24

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %if.then8.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %1 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %chunks_, align 8
  %3 = load i32, ptr %chunkMask_, align 8
  %conv23 = zext i32 %3 to i64
  %and24 = and i64 %conv23, %hp.coerce0
  %add.ptr25 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and24
  %cmp726 = icmp eq ptr %add.ptr25, %add.ptr1.i.i
  br i1 %cmp726, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, %if.then
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %.lcssa = phi ptr [ %2, %if.then ], [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %and.lcssa = phi i64 [ %and24, %if.then ], [ %and, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %control_.i14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa, i64 %and.lcssa, i32 1
  %4 = load i8, ptr %control_.i14, align 2
  %add.i15 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i15, ptr %control_.i14, align 2
  br label %if.end9

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %5 = phi i32 [ %8, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %3, %if.then ]
  %6 = phi ptr [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %2, %if.then ]
  %and28 = phi i64 [ %and, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %and24, %if.then ]
  %index.027 = phi i64 [ %add, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 %and28, i32 2
  %7 = load i8, ptr %outboundOverflowCount_.i, align 1
  %cmp.not.i16 = icmp eq i8 %7, -1
  br i1 %cmp.not.i16, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre33 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit: ; preds = %if.end, %if.then.i17
  %8 = phi i32 [ %5, %if.end ], [ %.pre33, %if.then.i17 ]
  %9 = phi ptr [ %6, %if.end ], [ %.pre, %if.then.i17 ]
  %add = add i64 %add.i, %index.027
  %conv = zext i32 %8 to i64
  %and = and i64 %add, %conv
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and
  %cmp7 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp7, label %if.then8, label %if.end, !llvm.loop !24

if.end9:                                          ; preds = %if.then8, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplImN8facebook5velox11StringIdMap5EntryENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS6_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSH_5eraseENS1_23VectorContainerIteratorIPSD_EEEUlOmOS6_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %underlying.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %underlying.coerce1, -4
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.not.i = icmp ult i8 %2, 16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %4 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %3)
  %add.i.i = add i64 %4, %3
  %5 = lshr i64 %4, 23
  %6 = or i64 %5, 257
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %hp.sroa.3.0.i = phi i64 [ 1, %entry ], [ %6, %if.then.i ]
  %hp.sroa.0.0.i = phi i64 [ 0, %entry ], [ %add.i.i, %if.then.i ]
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %underlying.coerce1
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i: ; preds = %if.end.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  %9 = load i8, ptr %control_.i.i, align 2
  %cmp.not.i.i.i = icmp ult i8 %9, 16
  br i1 %cmp.not.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISA_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS7_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EES9_E5eraseENS1_23VectorContainerIteratorIPSN_EEEUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSN_E_EEvS11_S13_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i
  %chunks_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %chunks_.i.i.i, align 8
  %11 = load i32, ptr %chunkMask_.i.i.i, align 8
  %conv23.i.i.i = zext i32 %11 to i64
  %and24.i.i.i = and i64 %hp.sroa.0.0.i, %conv23.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and24.i.i.i
  %cmp726.i.i.i = icmp eq ptr %add.ptr25.i.i.i, %add.ptr1.i.i.i
  br i1 %cmp726.i.i.i, label %if.then8.i.i.i, label %if.end.i.i.i

if.then8.i.i.i:                                   ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i, %if.then.i.i.i
  %hostedOp.0.lcssa.i.i.i = phi i8 [ 0, %if.then.i.i.i ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ]
  %and.lcssa.i.i.i = phi i64 [ %and24.i.i.i, %if.then.i.i.i ], [ %and.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ]
  %control_.i14.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa.i.i.i, i64 %and.lcssa.i.i.i, i32 1
  %12 = load i8, ptr %control_.i14.i.i.i, align 2
  %add.i15.i.i.i = add i8 %12, %hostedOp.0.lcssa.i.i.i
  store i8 %add.i15.i.i.i, ptr %control_.i14.i.i.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISA_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS7_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EES9_E5eraseENS1_23VectorContainerIteratorIPSN_EEEUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSN_E_EEvS11_S13_.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i
  %13 = phi i32 [ %16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ], [ %11, %if.then.i.i.i ]
  %14 = phi ptr [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ], [ %10, %if.then.i.i.i ]
  %and28.i.i.i = phi i64 [ %and.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ], [ %and24.i.i.i, %if.then.i.i.i ]
  %index.027.i.i.i = phi i64 [ %add.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i ], [ %hp.sroa.0.0.i, %if.then.i.i.i ]
  %outboundOverflowCount_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and28.i.i.i, i32 2
  %15 = load i8, ptr %outboundOverflowCount_.i.i.i.i, align 1
  %cmp.not.i16.i.i.i = icmp eq i8 %15, -1
  br i1 %cmp.not.i16.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i, label %if.then.i17.i.i.i

if.then.i17.i.i.i:                                ; preds = %if.end.i.i.i
  %dec.i.i.i.i = add i8 %15, -1
  store i8 %dec.i.i.i.i, ptr %outboundOverflowCount_.i.i.i.i, align 1
  %.pre.i.i.i = load ptr, ptr %chunks_.i.i.i, align 8
  %.pre33.i.i.i = load i32, ptr %chunkMask_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i.i: ; preds = %if.then.i17.i.i.i, %if.end.i.i.i
  %16 = phi i32 [ %13, %if.end.i.i.i ], [ %.pre33.i.i.i, %if.then.i17.i.i.i ]
  %17 = phi ptr [ %14, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i17.i.i.i ]
  %add.i.i.i = add i64 %index.027.i.i.i, %hp.sroa.3.0.i
  %conv.i.i.i = zext i32 %16 to i64
  %and.i.i.i = and i64 %add.i.i.i, %conv.i.i.i
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and.i.i.i
  %cmp7.i.i.i = icmp eq ptr %add.ptr.i.i4.i, %add.ptr1.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end.i.i.i, !llvm.loop !25

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISA_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS7_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EES9_E5eraseENS1_23VectorContainerIteratorIPSN_EEEUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSN_E_EEvS11_S13_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i.i, %if.then8.i.i.i
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %idxprom
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %idxprom, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #22
  %18 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %conv.i21 = zext i32 %18 to i64
  %cmp.not = icmp eq i32 %18, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISA_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS7_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EES9_E5eraseENS1_23VectorContainerIteratorIPSN_EEEUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSN_E_EEvS11_S13_.exit
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i23 = getelementptr inbounds %"struct.std::pair.21", ptr %19, i64 %conv.i21
  %20 = load i64, ptr %arrayidx.i.i23, align 8
  %21 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %20)
  %shr.i = lshr i64 %21, 24
  %or.i = or i64 %shr.i, 128
  %add.i24 = add i64 %21, %20
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  %22 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %22 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %chunks_.i, align 8
  %conv.i26 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i26, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.then
  %tries.i.0 = phi i64 [ 0, %if.then ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %add.i24, %if.then ], [ %add.i, %while.end.i ]
  %cmp.i.not = icmp ule i64 %tries.i.0, %conv.i
  tail call void @llvm.assume(i1 %cmp.i.not)
  %and.i = and i64 %index.i.0, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and.i
  %24 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %24, %vecinit15.i.i
  %25 = bitcast <16 x i1> %cmp.i.i to i16
  %26 = and i16 %25, 4095
  %and.i27 = zext nneg i16 %26 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and.i, i32 3
  %27 = extractelement <16 x i8> %24, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i27, %for.cond.i ], [ %and.i29, %while.body.i ]
  %cmp.i.not37 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not37, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %28 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %28 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i30 = icmp eq i32 %18, %29
  br i1 %cmp.i30, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %27, 0
  tail call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i25, %index.i.0
  %inc.i = add nuw nsw i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !16

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %conv.i21
  %second.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %conv.i21, i32 1
  %30 = load i64, ptr %arrayidx13, align 8
  store i64 %30, ptr %arrayidx, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %idxprom, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  %id.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %idxprom, i32 1, i32 1
  %id3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %0, i64 %conv.i21, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %id.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %id3.i.i.i.i.i, i64 12, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSB_8PrefetchE.exit, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISA_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplImS7_NS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EES9_E5eraseENS1_23VectorContainerIteratorIPSN_EEEUlOmOS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSN_E_EEvS11_S13_.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplImJRKSt21piecewise_construct_tSt5tupleIJRKmEESG_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %this, align 8
  %4 = load i64, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %index.i.057 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.056 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.057, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %and.i26 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i26, %for.body.i ], [ %and.i28, %while.body.i ]
  %cmp.i.not53 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not53, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.21", ptr %3, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i29 = icmp eq i64 %4, %11
  br i1 %cmp.i.i29, label %if.then8, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %8, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.057
  %inc.i = add nuw nsw i64 %tries.i.056, 1
  %exitcond.not = icmp eq i64 %tries.i.056, %conv.i
  br i1 %exitcond.not, label %if.end9, label %for.body.i, !llvm.loop !10

if.then8:                                         ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  %13 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %13 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and
  %14 = load <16 x i8>, ptr %add.ptr, align 16
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = and i16 %16, 4095
  %18 = xor i16 %17, 4095
  %cmp.i32.not = icmp eq i16 %18, 0
  br i1 %cmp.i32.not, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %mul.i33 = shl i64 %hp.coerce1, 1
  %add.i34 = or disjoint i64 %mul.i33, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then12
  %19 = phi i32 [ %13, %if.then12 ], [ %22, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %20 = phi ptr [ %12, %if.then12 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr19, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i35 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %21 = load i8, ptr %outboundOverflowCount_.i35, align 1
  %cmp.not.i = icmp eq i8 %21, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i36 = add nuw i8 %21, 1
  store i8 %inc.i36, ptr %outboundOverflowCount_.i35, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre60 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %22 = phi i32 [ %19, %do.body ], [ %.pre60, %if.then.i ]
  %23 = phi ptr [ %20, %do.body ], [ %.pre, %if.then.i ]
  %add = add i64 %add.i34, %index.0
  %conv17 = zext i32 %22 to i64
  %and18 = and i64 %add, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and18
  %24 = load <16 x i8>, ptr %add.ptr19, align 16
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = and i16 %26, 4095
  %28 = xor i16 %27, 4095
  %cmp.i38.not = icmp eq i16 %28, 0
  br i1 %cmp.i38.not, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %29 = extractelement <16 x i8> %24, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and18, i32 1
  %add.i39 = add i8 %29, 16
  store i8 %add.i39, ptr %control_.i, align 2
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %18, %if.end9 ], [ %28, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr19, %do.end ]
  %30 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !27
  %conv26 = zext nneg i16 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv26
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i41 = icmp eq i8 %31, 0
  br i1 %cmp.i41, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i42

if.then.i42:                                      ; preds = %if.end24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end24
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i43 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i43, i64 0, i64 %conv26
  %32 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %32, ptr %arrayidx.i.i.i.i.i44, align 4
  %33 = load ptr, ptr %this, align 8, !nonnull !8, !noundef !8
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %33, i64 %idxprom.i.i
  %34 = load i64, ptr %args1, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %arrayidx.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %33, i64 %idxprom.i.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  %numInUse.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %33, i64 %idxprom.i.i, i32 1, i32 2
  store i32 0, ptr %numInUse.i.i.i.i.i.i.i, align 8
  %37 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then8
  %arrayidx.i.i.i.i.i44.sink = phi ptr [ %arrayidx.i.i.i.i.i44, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv26.sink = phi i64 [ %conv26, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i44.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv26.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i46 = getelementptr inbounds %"struct.std::pair.42", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %incoming
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %conv4 = zext i32 %add2 to i64
  %sub.i = add nsw i64 %conv4, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i5 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i5, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !28
  %4 = trunc i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %4, 53
  %5 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %5
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.52", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = mul i64 %mul.i27, 56
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %for.body.i.i
  %i.013.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.011.i.i = phi ptr [ %incdec.ptr4.i.i, %for.body.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i, i64 0, i32 1
  %2 = load i64, ptr %src.addr.012.i.i, align 8
  store i64 %2, ptr %dst.addr.011.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i, i64 0, i32 1, i32 1
  %id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %id3.i.i.i.i.i.i, i64 12, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #22
  %inc.i.i = add nuw i64 %i.013.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i, !llvm.loop !29

_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !30

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %3 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %4 = trunc i64 %newChunkCount to i32
  %conv = add i32 %4, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !31
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end81, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else23

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0140 = phi i64 [ 0, %while.body.lr.ph ], [ %inc22, %if.end ]
  %dstI.0139 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0140
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %5, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0139
  %6 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %6, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %5, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0139
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0140
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0139, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0139, %while.body ]
  %inc22 = add i64 %srcI.0140, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end81, !llvm.loop !34

if.else23:                                        ; preds = %if.else
  %cmp25.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp25.not, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %if.else23
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont29
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #27
          to label %if.end34 unwind label %lpad31

lpad31:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %10 = and i8 %9, 1
  %tobool.not.i99 = icmp eq i8 %10, 0
  br i1 %tobool.not.i99, label %if.then.i101, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit103

if.end34:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else23
  %fullness.0 = phi ptr [ %stackBuf, %if.else23 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont43

while.cond39.loopexit:                            ; preds = %invoke.cont73, %invoke.cont43
  %remaining.1.lcssa = phi i64 [ %remaining.0135, %invoke.cont43 ], [ %dec, %invoke.cont73 ]
  %cmp40.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp40.not, label %if.then.i90, label %invoke.cont43, !llvm.loop !35

invoke.cont43:                                    ; preds = %if.end34, %while.cond39.loopexit
  %add.ptr.pn136 = phi ptr [ %add.ptr, %if.end34 ], [ %srcChunk37.0137, %while.cond39.loopexit ]
  %remaining.0135 = phi i64 [ %origSize, %if.end34 ], [ %remaining.1.lcssa, %while.cond39.loopexit ]
  %srcChunk37.0137 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk37.0137, align 16
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %cond = icmp eq i16 %14, 0
  br i1 %cond, label %while.cond39.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont43
  %rawItems_.i.i47 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1, i32 3
  %15 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0129 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0129, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %16 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0129, i1 true), !range !36
  %add5.i = add nuw nsw i32 %16, 1
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %add.i46 = select i1 %cmp.not.i42, i32 %16, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0128, %add.i46
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0129, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv49 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i48 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv49
  %17 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i49 = getelementptr inbounds %"struct.std::pair.21", ptr %15, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i49, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body55, label %for.body

while.body55:                                     ; preds = %for.body, %invoke.cont73
  %remaining.1133 = phi i64 [ %dec, %invoke.cont73 ], [ %remaining.0135, %for.body ]
  %iter.sroa.5.0132 = phi i32 [ %add8.i59, %invoke.cont73 ], [ 0, %for.body ]
  %iter.sroa.0.0131 = phi i32 [ %iter.sroa.0.1, %invoke.cont73 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1133, -1
  %and.i52 = and i32 %iter.sroa.0.0131, 1
  %cmp.not.i53 = icmp eq i32 %and.i52, 0
  %18 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0131, i1 true), !range !36
  %add5.i64 = add nuw nsw i32 %18, 1
  %add5.i64.pn = select i1 %cmp.not.i53, i32 %add5.i64, i32 1
  %add.i63 = select i1 %cmp.not.i53, i32 %18, i32 0
  %add.sink.i57 = add i32 %iter.sroa.5.0132, %add.i63
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0131, %add5.i64.pn
  %add8.i59 = add i32 %add.sink.i57, 1
  %conv59 = zext i32 %add.sink.i57 to i64
  %arrayidx.i.i.i.i68 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv59
  %19 = load ptr, ptr %this, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  %idxprom.i69 = zext i32 %20 to i64
  %arrayidx.i70 = getelementptr inbounds %"struct.std::pair.21", ptr %19, i64 %idxprom.i69
  %21 = load i64, ptr %arrayidx.i70, align 8
  %22 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %21)
  %shr.i71 = lshr i64 %22, 24
  %or.i = or i64 %shr.i71, 128
  %arrayidx.i.i.i73 = getelementptr inbounds [14 x i8], ptr %srcChunk37.0137, i64 0, i64 %conv59
  %23 = load i8, ptr %arrayidx.i.i.i73, align 1
  %conv.i74 = zext i8 %23 to i64
  %cmp69 = icmp eq i64 %or.i, %conv.i74
  br i1 %cmp69, label %do.end72, label %if.then70

if.then70:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

do.end72:                                         ; preds = %while.body55
  %add.i72 = add i64 %22, %21
  %mul.i.i75 = shl nuw nsw i64 %or.i, 1
  %add.i.i76 = or disjoint i64 %mul.i.i75, 1
  %24 = load i32, ptr %chunkMask_, align 8
  %conv16.i = zext i32 %24 to i64
  %and17.i = and i64 %add.i72, %conv16.i
  %25 = load ptr, ptr %chunks_, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and17.i
  %26 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp ult i8 %26, 12
  br i1 %cmp19.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end72, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %27 = phi ptr [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %25, %do.end72 ]
  %28 = phi i32 [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %24, %do.end72 ]
  %and20.i = phi i64 [ %and.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and17.i, %do.end72 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %27, i64 %and20.i, i32 2
  %29 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %29, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i77 = add nuw i8 %29, 1
  store i8 %inc.i.i77, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %30 = phi ptr [ %27, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %31 = phi i32 [ %28, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i78 = add nuw nsw i64 %add.i.i76, %and20.i
  %conv.i79 = zext i32 %31 to i64
  %and.i80 = and i64 %add.i78, %conv.i79
  %arrayidx.i81 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i80
  %32 = load i8, ptr %arrayidx.i81, align 1
  %cmp.i82 = icmp ult i8 %32, 12
  br i1 %cmp.i82, label %while.end.i, label %if.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end72
  %and.lcssa15.i = phi i64 [ %and17.i, %do.end72 ], [ %and.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end72 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %25, %do.end72 ], [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %26, %do.end72 ], [ %32, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i83 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i84 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i84, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i85 = getelementptr inbounds [14 x i8], ptr %add.ptr.i83, i64 0, i64 %conv6.i
  %33 = load i8, ptr %arrayidx.i.i.i.i85, align 1
  %cmp.i.i86 = icmp eq i8 %33, 0
  br i1 %cmp.i.i86, label %invoke.cont73, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

invoke.cont73:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i85, align 1
  %control_.i.i87 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %34 = load i8, ptr %control_.i.i87, align 2
  %add.i13.i = add i8 %34, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i87, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %35 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  store i32 %35, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i51.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i51.not, label %while.cond39.loopexit, label %while.body55, !llvm.loop !38

if.then.i90:                                      ; preds = %while.cond39.loopexit
  br i1 %cmp25.not, label %invoke.cont4.i.i.i93, label %if.end81

invoke.cont4.i.i.i93:                             ; preds = %if.then.i90
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #28
  br label %if.end81

if.end81:                                         ; preds = %if.end, %invoke.cont4.i.i.i93, %if.then.i90, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %36 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %37 = and i8 %36, 1
  %tobool.not.i95 = icmp eq i8 %37, 0
  br i1 %tobool.not.i95, label %if.then.i97, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i97:                                      ; preds = %if.end81
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end81, %if.then.i97
  ret void

if.then.i101:                                     ; preds = %lpad31
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit103

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit103: ; preds = %lpad31, %if.then.i101
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %1, i64 0, i32 1
  store ptr %16, ptr %chunks_, align 8
  %17 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %conv = add i32 %20, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.5", ptr %1, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #22
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %21 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %10, %if.then2 ], [ null, %if.then ], [ %13, %if.else ]
  %22 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %21, 1
  %tobool4.not = icmp eq i8 %25, 0
  %26 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  br i1 %tobool4.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS6_Em.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %29 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.013.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %29, %if.then.i.i ]
  %dst.addr.011.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %24, %if.then.i.i ]
  %cmp2.i.i.i = icmp ne ptr %dst.addr.011.i.i.i, null
  tail call void @llvm.assume(i1 %cmp2.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i.i, i64 0, i32 1
  %30 = load i64, ptr %src.addr.012.i.i.i, align 8
  store i64 %30, ptr %dst.addr.011.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  %id.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i.i, i64 0, i32 1, i32 1
  %id3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %id.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %id3.i.i.i.i.i.i.i, i64 12, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  %inc.i.i.i = add nuw i64 %i.013.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %src.addr.012.i.i.i, i64 1
  %incdec.ptr4.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %dst.addr.011.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %28
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS6_Em.exit.i, label %for.body.i.i.i, !llvm.loop !29

_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS6_Em.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  store ptr %24, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKmS6_Em.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE11try_emplaceIRS9_JEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueESt4pairINS1_23VectorContainerIteratorIPSM_IKS9_mEEEbEE4typeEOSL_DpOT0_(ptr noalias sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv = alloca %"struct.std::pair.42", align 8
  %ref.tmp = alloca %"class.std::tuple.68", align 8
  %ref.tmp2 = alloca %"class.std::tuple.45", align 1
  store ptr %key, ptr %ref.tmp, align 8, !alias.scope !39
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22, !noalias !42
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22, !noalias !42
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit unwind label %terminate.lpad.i.i.i.i, !noalias !42

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit: ; preds = %entry
  %shr.i.i = lshr i64 %call.i2.i.i.i.i, 56
  %or.i.i = or i64 %shr.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.42") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %call.i2.i.i.i.i, i64 %or.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %2 = load ptr, ptr %rv, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit
  %3 = load ptr, ptr %this, align 8, !nonnull !8, !noundef !8
  %4 = load i32, ptr %2, align 4
  %idx.ext8.i = zext i32 %4 to i64
  %add.ptr9.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idx.ext8.i
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit, %if.else.i
  %retval.sroa.3.0.i = phi ptr [ %3, %if.else.i ], [ null, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr9.i, %if.else.i ], [ null, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit ]
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %rv, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %retval.sroa.0.0.i, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.3.0.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.65", ptr %agg.result, i64 0, i32 1
  %5 = load i8, ptr %second, align 8, !noalias !45
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %conv.i60 = phi i64 [ %conv.i57, %if.then ], [ %conv.i, %if.end20.i ]
  %index.i.059 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.058 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %and.i = and i64 %conv.i60, %index.i.059
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5255 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5255, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true), !range !6
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %idxprom.i
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then8, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.then8, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i, %while.body.i
  %cmp.i.not52 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not52, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !11

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %11 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %11, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.059
  %inc.i = add nuw nsw i64 %tries.i.058, 1
  %12 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp.i.not.not = icmp ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end9, !llvm.loop !12

if.then8:                                         ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %14 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and
  %15 = load <16 x i8>, ptr %add.ptr, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 4095
  %19 = xor i16 %18, 4095
  %cmp.i31.not = icmp eq i16 %19, 0
  br i1 %cmp.i31.not, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then12
  %20 = phi i32 [ %14, %if.then12 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %21 = phi ptr [ %13, %if.then12 ], [ %24, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr19, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %22, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre63 = load ptr, ptr %chunks_, align 8
  %.pre64 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %23 = phi i32 [ %20, %do.body ], [ %.pre64, %if.then.i ]
  %24 = phi ptr [ %21, %do.body ], [ %.pre63, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv17 = zext i32 %23 to i64
  %and18 = and i64 %add, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and18
  %25 = load <16 x i8>, ptr %add.ptr19, align 16
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 4095
  %29 = xor i16 %28, 4095
  %cmp.i37.not = icmp eq i16 %29, 0
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %30 = extractelement <16 x i8> %25, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and18, i32 1
  %add.i38 = add i8 %30, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %19, %if.end9 ], [ %29, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr19, %do.end ]
  %31 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !27
  %conv26 = zext nneg i16 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv26
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %32, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end24
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42, i64 0, i64 %conv26
  %33 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %33, ptr %arrayidx.i.i.i.i.i43, align 4
  %34 = load ptr, ptr %this, align 8, !nonnull !8, !noundef !8
  %idxprom.i.i = zext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i
  %35 = load i64, ptr %args1, align 8
  %36 = inttoptr i64 %35 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i43, i64 %conv26, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %lpad.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %40

terminate.lpad.i:                                 ; preds = %lpad7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

unreachable.i:                                    ; preds = %invoke.cont8.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i, i32 1
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit, %if.then8
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv26.sink = phi i64 [ %conv26, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv26.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds %"struct.std::pair.42", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %incoming
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %conv4 = zext i32 %add2 to i64
  %sub.i = add nsw i64 %conv4, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i5 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i5, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !28
  %4 = trunc i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %4, 53
  %5 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %5
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl.71", align 8
  %stackBuf = alloca %"struct.std::array.52", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = mul i64 %mul.i27, 40
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %for.body.i.i
  %i.012.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.010.i.i = phi ptr [ %incdec.ptr4.i.i, %for.body.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #22
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i, i64 0, i32 1
  %2 = load i64, ptr %second.i.i.i, align 8
  store i64 %2, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #22
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i, !llvm.loop !49

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !50

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %3 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %4 = trunc i64 %newChunkCount to i32
  %conv = add i32 %4, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !51
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.71", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end74, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else20

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0140 = phi i64 [ 0, %while.body.lr.ph ], [ %inc19, %if.end ]
  %dstI.0139 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0140
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %5, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0139
  %6 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %6, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %5, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0139
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0140
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0139, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0139, %while.body ]
  %inc19 = add i64 %srcI.0140, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end74, !llvm.loop !54

if.else20:                                        ; preds = %if.else
  %cmp22.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp22.not, label %invoke.cont26, label %if.end31

invoke.cont26:                                    ; preds = %if.else20
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont26
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont26
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #27
          to label %if.end31 unwind label %lpad28

lpad28:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %10 = and i8 %9, 1
  %tobool.not.i98 = icmp eq i8 %10, 0
  br i1 %tobool.not.i98, label %if.then.i100, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102

if.end31:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else20
  %fullness.0 = phi ptr [ %stackBuf, %if.else20 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont40

while.cond36.loopexit:                            ; preds = %invoke.cont67, %invoke.cont40
  %remaining.1.lcssa = phi i64 [ %remaining.0135, %invoke.cont40 ], [ %dec, %invoke.cont67 ]
  %cmp37.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp37.not, label %if.then.i89, label %invoke.cont40, !llvm.loop !55

invoke.cont40:                                    ; preds = %if.end31, %while.cond36.loopexit
  %add.ptr.pn136 = phi ptr [ %add.ptr, %if.end31 ], [ %srcChunk34.0137, %while.cond36.loopexit ]
  %remaining.0135 = phi i64 [ %origSize, %if.end31 ], [ %remaining.1.lcssa, %while.cond36.loopexit ]
  %srcChunk34.0137 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk34.0137, align 16
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %cond = icmp eq i16 %14, 0
  br i1 %cond, label %while.cond36.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont40
  %rawItems_.i.i47 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1, i32 3
  %15 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0129 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0129, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %16 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0129, i1 true), !range !36
  %add5.i = add nuw nsw i32 %16, 1
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %add.i46 = select i1 %cmp.not.i42, i32 %16, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0128, %add.i46
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0129, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv45 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i48 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv45
  %17 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i49 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i49, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body50, label %for.body

while.body50:                                     ; preds = %for.body, %invoke.cont67
  %remaining.1133 = phi i64 [ %dec, %invoke.cont67 ], [ %remaining.0135, %for.body ]
  %iter.sroa.5.0132 = phi i32 [ %add8.i59, %invoke.cont67 ], [ 0, %for.body ]
  %iter.sroa.0.0131 = phi i32 [ %iter.sroa.0.1, %invoke.cont67 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1133, -1
  %and.i52 = and i32 %iter.sroa.0.0131, 1
  %cmp.not.i53 = icmp eq i32 %and.i52, 0
  %18 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0131, i1 true), !range !36
  %add5.i64 = add nuw nsw i32 %18, 1
  %add5.i64.pn = select i1 %cmp.not.i53, i32 %add5.i64, i32 1
  %add.i63 = select i1 %cmp.not.i53, i32 %18, i32 0
  %add.sink.i57 = add i32 %iter.sroa.5.0132, %add.i63
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0131, %add5.i64.pn
  %add8.i59 = add i32 %add.sink.i57, 1
  %conv54 = zext i32 %add.sink.i57 to i64
  %arrayidx.i.i.i.i68 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv54
  %19 = load ptr, ptr %this, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  %idxprom.i69 = zext i32 %20 to i64
  %arrayidx.i70 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %idxprom.i69
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i70) #22
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i70) #22
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body50
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

invoke.cont58:                                    ; preds = %while.body50
  %shr.i71 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i71, 128
  %arrayidx.i.i.i72 = getelementptr inbounds [14 x i8], ptr %srcChunk34.0137, i64 0, i64 %conv54
  %23 = load i8, ptr %arrayidx.i.i.i72, align 1
  %conv.i73 = zext i8 %23 to i64
  %cmp63 = icmp eq i64 %or.i, %conv.i73
  br i1 %cmp63, label %do.end66, label %if.then64

if.then64:                                        ; preds = %invoke.cont58
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

do.end66:                                         ; preds = %invoke.cont58
  %mul.i.i74 = shl nuw nsw i64 %or.i, 1
  %add.i.i75 = or disjoint i64 %mul.i.i74, 1
  %24 = load i32, ptr %chunkMask_, align 8
  %conv16.i = zext i32 %24 to i64
  %and17.i = and i64 %call.i2.i.i.i.i, %conv16.i
  %25 = load ptr, ptr %chunks_, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and17.i
  %26 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp ult i8 %26, 12
  br i1 %cmp19.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end66, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %27 = phi ptr [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %25, %do.end66 ]
  %28 = phi i32 [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %24, %do.end66 ]
  %and20.i = phi i64 [ %and.i79, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and17.i, %do.end66 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %27, i64 %and20.i, i32 2
  %29 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %29, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i76 = add nuw i8 %29, 1
  store i8 %inc.i.i76, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %30 = phi ptr [ %27, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %31 = phi i32 [ %28, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i77 = add nuw nsw i64 %add.i.i75, %and20.i
  %conv.i78 = zext i32 %31 to i64
  %and.i79 = and i64 %add.i77, %conv.i78
  %arrayidx.i80 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i79
  %32 = load i8, ptr %arrayidx.i80, align 1
  %cmp.i81 = icmp ult i8 %32, 12
  br i1 %cmp.i81, label %while.end.i, label %if.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end66
  %and.lcssa15.i = phi i64 [ %and17.i, %do.end66 ], [ %and.i79, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end66 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %25, %do.end66 ], [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %26, %do.end66 ], [ %32, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i82 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i83 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i83, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i84 = getelementptr inbounds [14 x i8], ptr %add.ptr.i82, i64 0, i64 %conv6.i
  %33 = load i8, ptr %arrayidx.i.i.i.i84, align 1
  %cmp.i.i85 = icmp eq i8 %33, 0
  br i1 %cmp.i.i85, label %invoke.cont67, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #25
  unreachable

invoke.cont67:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i84, align 1
  %control_.i.i86 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %34 = load i8, ptr %control_.i.i86, align 2
  %add.i13.i = add i8 %34, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i86, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %35 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  store i32 %35, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i51.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i51.not, label %while.cond36.loopexit, label %while.body50, !llvm.loop !57

if.then.i89:                                      ; preds = %while.cond36.loopexit
  br i1 %cmp22.not, label %invoke.cont4.i.i.i92, label %if.end74

invoke.cont4.i.i.i92:                             ; preds = %if.then.i89
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #28
  br label %if.end74

if.end74:                                         ; preds = %if.end, %invoke.cont4.i.i.i92, %if.then.i89, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %36 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %37 = and i8 %36, 1
  %tobool.not.i94 = icmp eq i8 %37, 0
  br i1 %tobool.not.i94, label %if.then.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i96:                                      ; preds = %if.end74
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end74, %if.then.i96
  ret void

if.then.i100:                                     ; preds = %lpad28
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102: ; preds = %lpad28, %if.then.i100
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 1
  store ptr %16, ptr %chunks_, align 8
  %17 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %conv = add i32 %20, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #22
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %21 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %10, %if.then2 ], [ null, %if.then ], [ %13, %if.else ]
  %22 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %21, 1
  %tobool4.not = icmp eq i8 %25, 0
  %26 = getelementptr inbounds %class.anon.72, ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  br i1 %tobool4.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_mEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %29 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %29, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %24, %if.then.i.i ]
  %cmp2.i.i.i = icmp ne ptr %dst.addr.010.i.i.i, null
  tail call void @llvm.assume(i1 %cmp2.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #22
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 0, i32 1
  %30 = load i64, ptr %second.i.i.i.i, align 8
  store i64 %30, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #22
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 1
  %incdec.ptr4.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %28
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_mEm.exit.i, label %for.body.i.i.i, !llvm.loop !49

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_mEm.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  store ptr %24, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_mEm.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_: %agg.result"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSD_IKmS7_EEEbERSF_DpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSD_IKmS7_EEEbERSF_DpOT_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{i16 0, i16 17}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyImN8facebook5velox11StringIdMap5EntryEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{i32 1, i32 33}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: %agg.result"}
!47 = distinct !{!47, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
