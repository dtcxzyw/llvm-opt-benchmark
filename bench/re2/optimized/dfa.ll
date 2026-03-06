; ModuleID = 'bench/re2/original/dfa.ll'
source_filename = "bench/re2/original/dfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debian2::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::allocator.37" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.re2::DFA::State" = type { ptr, i32, i32, [0 x %"struct.std::atomic.6"] }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::hooks::DFAStateCacheReset" = type { i64, i64 }
%"class.re2::DFA::StateSaver" = type { ptr, ptr, i32, i32, i8, ptr }
%"class.re2::DFA::RWLocker" = type <{ ptr, i8, [7 x i8] }>
%"struct.re2::DFA::SearchParams" = type { %"class.absl::debian2::string_view", %"class.absl::debian2::string_view", i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.re2::hooks::DFASearchFailure" = type { i8 }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set.53" }
%"class.absl::debian2::container_internal::raw_hash_set.53" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.54" }
%"class.absl::debian2::container_internal::CompressedTuple.54" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::DFA::State *, std::allocator<re2::DFA::State *>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::DFA::State *, std::allocator<re2::DFA::State *>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::DFA::State *, std::allocator<re2::DFA::State *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::DFA::State *, std::allocator<re2::DFA::State *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_ = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_ = comdat any

$_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZN3re2L25dfa_should_bail_when_slowE = internal unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(%p)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" flag=%#x\00", align 1
@.str.10 = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/dfa.cc\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"DeadState in RunStateOnByte\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"NULL state in RunStateOnByte\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Unexpected special state in RunStateOnByte\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"StateSaver failed to restore state.\00", align 1
@_ZZN3re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches = internal unnamed_addr constant [8 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchFFFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchFFTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchFTFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchFTTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchTFFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchTFTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchTTFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN3re23DFA9SearchTTTEPNS0_12SearchParamsE to i64), i64 0 }], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Failed to analyze start state.\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"RunStateOnByteUnlocked failed after ResetCache\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"RunStateOnByteUnlocked failed after Reset\00", align 1
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3re23DFAC1EPNS_4ProgENS1_9MatchKindEl = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN3re23DFAC2EPNS_4ProgENS1_9MatchKindEl
@_ZN3re23DFAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23DFAD2Ev
@_ZN3re23DFA8RWLockerC1EPN4absl7debian25MutexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23DFA8RWLockerC2EPN4absl7debian25MutexE
@_ZN3re23DFA8RWLockerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23DFA8RWLockerD2Ev
@_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3re23DFA10StateSaverC2EPS0_PNS0_5StateE
@_ZN3re23DFA10StateSaverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23DFA10StateSaverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3re24Prog42TESTING_ONLY_set_dfa_should_bail_when_slowEb(i1 noundef zeroext %b) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 13), (16, 72), (80, 184)) %this, ptr noundef %prog, i32 noundef %kind, i64 noundef %max_mem) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %prog, ptr %this, align 8
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %kind, ptr %kind_, align 8
  %init_failed_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %init_failed_, align 4
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %q1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mem_budget_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mutex_, i8 0, i64 48, i1 false)
  store i64 %max_mem, ptr %mem_budget_, align 8
  %state_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %state_cache_, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp = icmp eq i32 %kind, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %slots_.i.i, i8 0, i64 96, i1 false)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %prog, i64 16
  %0 = load i32, ptr %size_.i, align 8
  br label %if.end

lpad6:                                            ; preds = %if.end4.i.i, %if.then3.i.i, %invoke.cont67, %if.end60
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %nmark.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %prog, i64 64
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %prog, i64 68
  %3 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %prog, i64 76
  %4 = load i32, ptr %arrayidx.i10, align 4
  %add = add i32 %2, %nmark.0
  %add20 = add i32 %add, %3
  %add21 = add i32 %add20, %4
  %add22 = add nsw i32 %add21, 1
  %sub = add i64 %max_mem, -184
  store i64 %sub, ptr %mem_budget_, align 8
  %size_.i11 = getelementptr inbounds nuw i8, ptr %prog, i64 16
  %5 = load i32, ptr %size_.i11, align 8
  %add27 = add nsw i32 %5, %nmark.0
  %conv = sext i32 %add27 to i64
  %conv31 = sext i32 %add22 to i64
  %6 = shl nsw i64 %conv31, 2
  %7 = shl nsw i64 %conv, 4
  %8 = add nsw i64 %6, %7
  %sub34 = sub i64 %sub, %8
  store i64 %sub34, ptr %mem_budget_, align 8
  %cmp36 = icmp slt i64 %sub34, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end
  store i8 1, ptr %init_failed_, align 4
  br label %return

if.end39:                                         ; preds = %if.end
  %state_budget_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %sub34, ptr %state_budget_, align 8
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %prog, i64 20
  %9 = load i32, ptr %bytemap_range_.i, align 4
  %add44 = add nsw i32 %9, 1
  %conv45 = sext i32 %add44 to i64
  %mul46 = shl nsw i64 %conv45, 3
  %add47 = add nsw i64 %mul46, 16
  %list_count_.i = getelementptr inbounds nuw i8, ptr %prog, i64 48
  %10 = load i32, ptr %list_count_.i, align 8
  %add51 = add nsw i32 %10, %nmark.0
  %conv52 = sext i32 %add51 to i64
  %mul53 = shl nsw i64 %conv52, 2
  %add54 = add nsw i64 %add47, %mul53
  %mul56 = mul nsw i64 %add54, 20
  %cmp57 = icmp slt i64 %sub34, %mul56
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end39
  store i8 1, ptr %init_failed_, align 4
  br label %return

if.end60:                                         ; preds = %if.end39
  %call62 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %if.end60
  %11 = load i32, ptr %size_.i11, align 8
  %add.i = add nsw i32 %11, %nmark.0
  store i32 0, ptr %call62, align 8
  %cmp.i.i.i.i = icmp slt i32 %add.i, 0
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end4.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad64

.noexc:                                           ; preds = %if.then3.i.i.i.i
  unreachable

if.end4.i.i.i.i:                                  ; preds = %invoke.cont61
  %conv.i.i.i = zext nneg i32 %add.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call5.i3.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i3.i.i.i.noexc unwind label %lpad64

call5.i3.i.i.i.noexc:                             ; preds = %if.end4.i.i.i.i
  %sparse_.i.i = getelementptr inbounds nuw i8, ptr %call62, i64 8
  store i32 %add.i, ptr %sparse_.i.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %call62, i64 16
  store ptr %call5.i3.i.i.i13, ptr %12, align 8
  %call5.i3.i68.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %invoke.cont67 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i.i

_ZN3re28PODArrayIiED2Ev.exit.i.i:                 ; preds = %call5.i3.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i.i13) #25
  store ptr null, ptr %12, align 8
  br label %lpad64.body

invoke.cont67:                                    ; preds = %call5.i3.i.i.i.noexc
  %dense_.i.i = getelementptr inbounds nuw i8, ptr %call62, i64 24
  store i32 %add.i, ptr %dense_.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %call62, i64 32
  store ptr %call5.i3.i68.i.i, ptr %14, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %call62, i64 40
  store i32 %11, ptr %n_.i, align 8
  %maxmark_.i = getelementptr inbounds nuw i8, ptr %call62, i64 44
  store i32 %nmark.0, ptr %maxmark_.i, align 4
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %call62, i64 48
  store i32 %11, ptr %nextmark_.i, align 8
  %last_was_mark_.i = getelementptr inbounds nuw i8, ptr %call62, i64 52
  store i8 1, ptr %last_was_mark_.i, align 4
  store ptr %call62, ptr %q0_, align 8
  %call70 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont69 unwind label %lpad6

invoke.cont69:                                    ; preds = %invoke.cont67
  %15 = load i32, ptr %size_.i11, align 8
  %add.i15 = add nsw i32 %15, %nmark.0
  store i32 0, ptr %call70, align 8
  %cmp.i.i.i.i16 = icmp slt i32 %add.i15, 0
  br i1 %cmp.i.i.i.i16, label %if.then3.i.i.i.i28, label %if.end4.i.i.i.i17

if.then3.i.i.i.i28:                               ; preds = %invoke.cont69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc29 unwind label %lpad72

.noexc29:                                         ; preds = %if.then3.i.i.i.i28
  unreachable

if.end4.i.i.i.i17:                                ; preds = %invoke.cont69
  %conv.i.i.i19 = zext nneg i32 %add.i15 to i64
  %mul.i.i.i.i20 = shl nuw nsw i64 %conv.i.i.i19, 2
  %call5.i3.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i20) #23
          to label %call5.i3.i.i.i.noexc30 unwind label %lpad72

call5.i3.i.i.i.noexc30:                           ; preds = %if.end4.i.i.i.i17
  %sparse_.i.i18 = getelementptr inbounds nuw i8, ptr %call70, i64 8
  store i32 %add.i15, ptr %sparse_.i.i18, align 4
  %16 = getelementptr inbounds nuw i8, ptr %call70, i64 16
  store ptr %call5.i3.i.i.i31, ptr %16, align 8
  %call5.i3.i68.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i20) #23
          to label %invoke.cont75 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i.i22

_ZN3re28PODArrayIiED2Ev.exit.i.i22:               ; preds = %call5.i3.i.i.i.noexc30
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i.i31) #25
  store ptr null, ptr %16, align 8
  br label %lpad72.body

invoke.cont75:                                    ; preds = %call5.i3.i.i.i.noexc30
  %dense_.i.i23 = getelementptr inbounds nuw i8, ptr %call70, i64 24
  store i32 %add.i15, ptr %dense_.i.i23, align 4
  %18 = getelementptr inbounds nuw i8, ptr %call70, i64 32
  store ptr %call5.i3.i68.i.i21, ptr %18, align 8
  %n_.i24 = getelementptr inbounds nuw i8, ptr %call70, i64 40
  store i32 %15, ptr %n_.i24, align 8
  %maxmark_.i25 = getelementptr inbounds nuw i8, ptr %call70, i64 44
  store i32 %nmark.0, ptr %maxmark_.i25, align 4
  %nextmark_.i26 = getelementptr inbounds nuw i8, ptr %call70, i64 48
  store i32 %15, ptr %nextmark_.i26, align 8
  %last_was_mark_.i27 = getelementptr inbounds nuw i8, ptr %call70, i64 52
  store i8 1, ptr %last_was_mark_.i27, align 4
  store ptr %call70, ptr %q1_, align 8
  %cmp.i.i = icmp slt i32 %add21, -1
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %invoke.cont75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc34 unwind label %lpad6

.noexc34:                                         ; preds = %if.then3.i.i
  unreachable

if.end4.i.i:                                      ; preds = %invoke.cont75
  %conv.i = zext nneg i32 %add22 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i3.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
          to label %_ZN3re28PODArrayIiED2Ev.exit unwind label %lpad6

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %if.end4.i.i
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call5.i3.i35, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store i32 %add22, ptr %stack_, align 8
  br label %return

return:                                           ; preds = %_ZN3re28PODArrayIiED2Ev.exit, %if.then58, %if.then37
  ret void

lpad64:                                           ; preds = %if.end4.i.i.i.i, %if.then3.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.body:                                      ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i, %lpad64
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad64 ], [ %13, %_ZN3re28PODArrayIiED2Ev.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call62) #25
  br label %ehcleanup

lpad72:                                           ; preds = %if.end4.i.i.i.i17, %if.then3.i.i.i.i28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72.body

lpad72.body:                                      ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i22, %lpad72
  %eh.lpad-body32 = phi { ptr, i32 } [ %20, %lpad72 ], [ %17, %_ZN3re28PODArrayIiED2Ev.exit.i.i22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call70) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72.body, %lpad64.body, %lpad6
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %eh.lpad-body32, %lpad72.body ], [ %eh.lpad-body, %lpad64.body ]
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load i64, ptr %capacity_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %ehcleanup
  %22 = load ptr, ptr %state_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %22) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %state_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit

_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit: ; preds = %ehcleanup, %for.cond.preheader.i.i.i
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cache_mutex_) #26
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i37, label %_ZN3re28PODArrayIiED2Ev.exit39, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZN3re28PODArrayIiED2Ev.exit39

_ZN3re28PODArrayIiED2Ev.exit39:                   ; preds = %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit, %if.then.i.i38
  store ptr null, ptr %add.ptr.i.i.i.i.i.i36, align 8
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23DFAD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %q0_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3re28PODArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN3re28PODArrayIiED2Ev.exit.i.i

_ZN3re28PODArrayIiED2Ev.exit.i.i:                 ; preds = %if.then.i.i.i.i, %delete.notnull
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i.i, align 8
  %cmp.not.i.i2.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN3re23DFA5WorkqD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN3re23DFA5WorkqD2Ev.exit

_ZN3re23DFA5WorkqD2Ev.exit:                       ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i, %if.then.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN3re23DFA5WorkqD2Ev.exit, %entry
  %q1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %q1_, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %add.ptr.i.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN3re28PODArrayIiED2Ev.exit.i.i5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %delete.notnull3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN3re28PODArrayIiED2Ev.exit.i.i5

_ZN3re28PODArrayIiED2Ev.exit.i.i5:                ; preds = %if.then.i.i.i.i4, %delete.notnull3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i2, align 8
  %add.ptr.i.i.i.i.i.i1.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i1.i.i6, align 8
  %cmp.not.i.i2.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2.i.i7, label %_ZN3re23DFA5WorkqD2Ev.exit9, label %if.then.i.i3.i.i8

if.then.i.i3.i.i8:                                ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN3re23DFA5WorkqD2Ev.exit9

_ZN3re23DFA5WorkqD2Ev.exit9:                      ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i.i5, %if.then.i.i3.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN3re23DFA5WorkqD2Ev.exit9, %delete.end
  tail call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %delete.end4
  %state_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %slots_9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %state_cache_, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %state_cache_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_9.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit

_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit: ; preds = %delete.end4, %for.cond.preheader.i.i.i
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cache_mutex_) #26
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN4absl7debian213flat_hash_setIPN3re23DFA5StateENS3_9StateHashENS3_10StateEqualESaIS5_EED2Ev.exit, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"class.std::allocator.37", align 1
  %state_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %state_cache_, align 8, !nonnull !4, !noundef !4
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %slots_.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %3 = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %entry ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %4 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %4, splat (i8 -1)
  %5 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %6 = zext i16 %5 to i32
  %add.i.i.i = add nuw nsw i32 %6, 1
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true)
  %idx.ext.i.i = zext nneg i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %8, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit, !llvm.loop !5

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit: ; preds = %while.body.i.i, %entry
  %retval.sroa.5.0.i = phi ptr [ %1, %entry ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %entry ], [ %8, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %while.end, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit, %invoke.cont16
  %begin.sroa.7.042 = phi ptr [ %begin.sroa.7.1, %invoke.cont16 ], [ %retval.sroa.5.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit ]
  %begin.sroa.0.041 = phi ptr [ %begin.sroa.0.1, %invoke.cont16 ], [ %retval.sroa.0.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit ]
  %9 = load i8, ptr %begin.sroa.0.041, align 1
  %cmp.i.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp.i.i.i.i, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %lor.lhs.false.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.041, i64 1
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %begin.sroa.7.042, i64 8
  %10 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i6 = icmp slt i8 %10, -1
  br i1 %cmp.i3.i.i6, label %while.body.i.i9, label %while.end.i.i

while.body.i.i9:                                  ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %while.body.i.i9
  %11 = phi ptr [ %add.ptr6.i.i15, %while.body.i.i9 ], [ %incdec.ptr3.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %add.ptr24.i.i10 = phi ptr [ %add.ptr.i.i14, %while.body.i.i9 ], [ %incdec.ptr.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %12 = load <16 x i8>, ptr %add.ptr24.i.i10, align 1
  %cmp.i.i.i.i.i11 = icmp slt <16 x i8> %12, splat (i8 -1)
  %13 = bitcast <16 x i1> %cmp.i.i.i.i.i11 to i16
  %14 = zext i16 %13 to i32
  %add.i.i.i12 = add nuw nsw i32 %14, 1
  %15 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i12, i1 true)
  %idx.ext.i.i13 = zext nneg i32 %15 to i64
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i10, i64 %idx.ext.i.i13
  %add.ptr6.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %idx.ext.i.i13
  %16 = load i8, ptr %add.ptr.i.i14, align 1
  %cmp.i.i1.i = icmp slt i8 %16, -1
  br i1 %cmp.i.i1.i, label %while.body.i.i9, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i9, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %begin.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %add.ptr.i.i14, %while.body.i.i9 ]
  %begin.sroa.7.1 = phi ptr [ %incdec.ptr3.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %add.ptr6.i.i15, %while.body.i.i9 ]
  %.lcssa.i.i7 = phi i8 [ %10, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %16, %while.body.i.i9 ]
  %17 = load ptr, ptr %begin.sroa.7.042, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %18) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  %19 = load i8, ptr %begin.sroa.0.041, align 1
  %cmp.i.i.i29 = icmp sgt i8 %19, -1
  br i1 %cmp.i.i.i29, label %invoke.cont16, label %cond.false.i.i30

cond.false.i.i30:                                 ; preds = %while.end.i.i
  call void @llvm.trap()
  unreachable

invoke.cont16:                                    ; preds = %while.end.i.i
  %cmp.i.i8 = icmp eq i8 %.lcssa.i.i7, -1
  %20 = load ptr, ptr %begin.sroa.7.042, align 8
  call void @_ZdlPv(ptr noundef %20) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  br i1 %cmp.i.i8, label %while.end, label %lor.lhs.false.i.i.i, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont16, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5beginEv.exit
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i64 %21, 127
  br i1 %cmp.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE13destroy_slotsEv.exit.i, label %if.else.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE13destroy_slotsEv.exit.i: ; preds = %while.end
  %22 = load ptr, ptr %state_cache_, align 8
  call void @_ZdlPv(ptr noundef %22) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %state_cache_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5clearEv.exit

if.else.i:                                        ; preds = %while.end
  %tobool.not.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5clearEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i, align 8
  %23 = load ptr, ptr %state_cache_, align 8
  %add.i.i = add nuw nsw i64 %21, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 -128, i64 %add.i.i, i1 false)
  %24 = load ptr, ptr %state_cache_, align 8
  %25 = load i64, ptr %capacity_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 -1, ptr %arrayidx.i.i, align 1
  %26 = load i64, ptr %capacity_.i, align 8
  %div2.i.i.i = lshr i64 %26, 3
  %27 = load i64, ptr %size_.i, align 8
  %28 = add i64 %27, %div2.i.i.i
  %sub.i.i = sub i64 %26, %28
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %sub.i.i, ptr %settings_.i.i.i, align 8
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5clearEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE5clearEv.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE13destroy_slotsEv.exit.i, %if.else.i, %for.cond.preheader.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA9DumpWorkqB5cxx11EPNS0_5WorkqE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i32, ptr %q, align 8
  %cmp.not10 = icmp eq i32 %0, 0
  br i1 %cmp.not10, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.012 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %sep.011 = phi ptr [ @.str, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %2 = load i32, ptr %it.012, align 4
  %3 = load i32, ptr %n_.i, align 8
  %cmp.i.not = icmp slt i32 %2, %3
  br i1 %cmp.i.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %sep.011, ptr %ref.tmp.i, align 8, !noalias !8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !8
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %5, ptr %arrayinit.element.i, align 8, !noalias !8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !8
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.2, i64 4, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %for.inc

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

for.inc:                                          ; preds = %if.then, %invoke.cont11
  %storemerge = phi ptr [ @.str.3, %invoke.cont11 ], [ @.str, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.012, i64 4
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %8 = load i32, ptr %q, align 8
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !11

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA9DumpStateB5cxx11EPNS0_5StateE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %state) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i41 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i31 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::allocator.37", align 1
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %ref.tmp9 = alloca %"class.std::allocator.37", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %magicptr8 = ptrtoint ptr %state to i64
  switch i64 %magicptr8, label %if.end12 [
    i64 0, label %if.then
    i64 1, label %if.then2
    i64 2, label %if.then8
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc13 unwind label %lpad4

call.i.noexc13:                                   ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc15 unwind label %lpad4

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %invoke.cont5 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %return

lpad4:                                            ; preds = %call.i.noexc13, %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i12, %lpad4
  %eh.lpad-body16 = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %eh.resume

if.then8:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc21 unwind label %lpad10

call.i.noexc21:                                   ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc23 unwind label %lpad10

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %invoke.cont11 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  br label %return

lpad10:                                           ; preds = %call.i.noexc21, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i20, %lpad10
  %eh.lpad-body24 = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  br label %eh.resume

if.end12:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %state, ptr %ref.tmp.i, align 8, !noalias !12
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !12
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr nonnull @.str.7, i64 4, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont17 unwind label %lpad15.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  %ninst_ = getelementptr inbounds nuw i8, ptr %state, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp2052 = icmp sgt i32 %6, 0
  br i1 %cmp2052, label %for.body.lr.ph, label %invoke.cont47

for.body.lr.ph:                                   ; preds = %invoke.cont19
  %dispatcher_.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 16
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sep.053 = phi ptr [ @.str, %for.body.lr.ph ], [ %sep.1, %for.inc ]
  %7 = load ptr, ptr %state, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  switch i32 %8, label %invoke.cont35 [
    i32 -1, label %if.then22
    i32 -2, label %if.then22.invoke
  ]

if.then22:                                        ; preds = %for.body
  br label %if.then22.invoke

if.then22.invoke:                                 ; preds = %for.body, %if.then22
  %9 = phi ptr [ @.str.1, %if.then22 ], [ @.str.8, %for.body ]
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %9)
          to label %for.inc unwind label %lpad15.loopexit

lpad15.loopexit:                                  ; preds = %if.then22.invoke, %invoke.cont35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.end12, %invoke.cont47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  br label %ehcleanup

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i31)
  store ptr %sep.053, ptr %ref.tmp.i31, align 8, !noalias !15
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i35, align 8, !noalias !15
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %arrayidx, align 4, !noalias !15
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %12 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %12, ptr %arrayinit.element.i, align 8, !noalias !15
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !15
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr nonnull @.str.2, i64 4, ptr nonnull %ref.tmp.i31, i64 2)
          to label %invoke.cont39 unwind label %lpad15.loopexit

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i31)
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #26
  br label %for.inc

lpad40:                                           ; preds = %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #26
  br label %ehcleanup

for.inc:                                          ; preds = %if.then22.invoke, %invoke.cont41
  %sep.1 = phi ptr [ @.str.3, %invoke.cont41 ], [ @.str, %if.then22.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %ninst_, align 8
  %15 = sext i32 %14 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp20, label %for.body, label %invoke.cont47, !llvm.loop !18

invoke.cont47:                                    ; preds = %for.inc, %invoke.cont19
  %flag_ = getelementptr inbounds nuw i8, ptr %state, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i41)
  %retval.sroa.0.0.copyload.i.i.i.i45 = load i32, ptr %flag_, align 4, !noalias !19
  %retval.sroa.0.0.insert.ext.i.i.i.i46 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i45 to i64
  %16 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i46 to ptr
  store ptr %16, ptr %ref.tmp.i41, align 8, !noalias !19
  %dispatcher_.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i41, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i47, align 8, !noalias !19
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr nonnull @.str.9, i64 9, ptr nonnull %ref.tmp.i41, i64 1)
          to label %invoke.cont48 unwind label %lpad15.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i41)
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #26
  br label %return

lpad49:                                           ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad49, %lpad40, %lpad18
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %13, %lpad40 ], [ %17, %lpad49 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %eh.resume

return:                                           ; preds = %invoke.cont50, %invoke.cont11, %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad10.body, %lpad4.body, %lpad.body
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body16, %lpad4.body ], [ %eh.lpad-body24, %lpad10.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef readonly captures(none) %q, ptr noundef readonly captures(address_is_null) %mq, i32 noundef %flag) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %0 = load i32, ptr %n_.i, align 8
  %maxmark_.i = getelementptr inbounds nuw i8, ptr %q, i64 44
  %1 = load i32, ptr %maxmark_.i, align 4
  %add.i = add nsw i32 %1, %0
  %cmp.i.i = icmp slt i32 %add.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZN3re28PODArrayIiEC2Ei.exit

if.then3.i.i:                                     ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZN3re28PODArrayIiEC2Ei.exit:                     ; preds = %entry
  %conv.i = zext nneg i32 %add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %3 = load i32, ptr %q, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i.idx = shl nsw i64 %idx.ext.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %add.ptr.i.idx
  %cmp.not117 = icmp eq i32 %3, 0
  br i1 %cmp.not117, label %if.end82.thread, label %for.body.lr.ph

if.end82.thread:                                  ; preds = %_ZN3re28PODArrayIiEC2Ei.exit
  %and85145 = and i32 %flag, 256
  br label %24

for.body.lr.ph:                                   ; preds = %_ZN3re28PODArrayIiEC2Ei.exit
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %kind_, align 8
  %cmp5 = icmp eq i32 %4, 0
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %cmp40 = icmp eq i32 %4, 1
  %and = and i32 %flag, 256
  %tobool44.not = icmp eq i32 %and, 0
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %n.1, %for.inc ]
  %needflags.0121 = phi i32 [ 0, %for.body.lr.ph ], [ %needflags.1, %for.inc ]
  %sawmatch.0120 = phi i1 [ false, %for.body.lr.ph ], [ %sawmatch.1, %for.inc ]
  %sawmark.0119 = phi i1 [ false, %for.body.lr.ph ], [ %sawmark.1, %for.inc ]
  %it.0118 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load i32, ptr %it.0118, align 4
  %cmp.i = icmp sge i32 %6, %0
  %or.cond114 = select i1 %cmp5, i1 true, i1 %cmp.i
  %or.cond134 = select i1 %sawmatch.0120, i1 %or.cond114, i1 false
  br i1 %or.cond134, label %for.end, label %if.end

_ZN3re28PODArrayIiED2Ev.exit.loopexit:            ; preds = %while.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit.loopexit.split-lp:   ; preds = %if.end152, %if.then113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit.loopexit.split-lp, %_ZN3re28PODArrayIiED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIiED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3re28PODArrayIiED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %cmp.i60.not = icmp slt i32 %6, %0
  br i1 %cmp.i60.not, label %invoke.cont21, label %if.then10

if.then10:                                        ; preds = %if.end
  %cmp11 = icmp sgt i32 %n.0122, 0
  br i1 %cmp11, label %invoke.cont13, label %for.inc

invoke.cont13:                                    ; preds = %if.then10
  %7 = zext nneg i32 %n.0122 to i64
  %8 = getelementptr [4 x i8], ptr %call5.i3.i, i64 %7
  %arrayidx.i.i = getelementptr i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp15.not = icmp eq i32 %9, -1
  br i1 %cmp15.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont13
  %inc = add nuw nsw i32 %n.0122, 1
  store i32 -1, ptr %8, align 4
  br label %for.inc

invoke.cont21:                                    ; preds = %if.end
  %conv.i.i = sext i32 %6 to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr [8 x i8], ptr %10, i64 %conv.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %11, 7
  %cond = icmp eq i32 %and.i, 1
  br i1 %cond, label %sw.bb, label %invoke.cont49

sw.bb:                                            ; preds = %invoke.cont21
  switch i32 %4, label %land.lhs.true38 [
    i32 3, label %invoke.cont49
    i32 0, label %invoke.cont31
  ]

invoke.cont31:                                    ; preds = %sw.bb
  %cmp33 = icmp eq ptr %it.0118, %2
  br i1 %cmp33, label %land.lhs.true34, label %invoke.cont49

land.lhs.true34:                                  ; preds = %invoke.cont31
  %shr.i.i = lshr i32 %11, 4
  %conv.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %conv.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i = and i32 %12, 7
  switch i32 %and.i.i, label %invoke.cont49 [
    i32 2, label %land.lhs.true38
    i32 6, label %invoke.cont36
  ]

invoke.cont36:                                    ; preds = %land.lhs.true34
  %shr.i13.i = lshr i32 %12, 4
  %conv.i.i14.i = zext nneg i32 %shr.i13.i to i64
  %arrayidx.i.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %conv.i.i14.i
  %13 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %and.i17.i = and i32 %13, 7
  %cmp13.i = icmp ne i32 %and.i17.i, 2
  %or.cond135 = or i1 %cmp13.i, %tobool44.not
  br i1 %or.cond135, label %invoke.cont49, label %_ZN3re28PODArrayIiED2Ev.exit100

land.lhs.true38:                                  ; preds = %land.lhs.true34, %sw.bb
  %or.cond.old = select i1 %cmp40, i1 %sawmark.0119, i1 false
  %or.cond53.old = or i1 %tobool44.not, %or.cond.old
  br i1 %or.cond53.old, label %invoke.cont49, label %_ZN3re28PODArrayIiED2Ev.exit100

invoke.cont49:                                    ; preds = %land.lhs.true34, %invoke.cont21, %land.lhs.true38, %invoke.cont36, %invoke.cont31, %sw.bb
  %arrayidx.i.i.i69 = getelementptr i8, ptr %arrayidx.i.i.i, i64 -8
  %14 = load i32, ptr %arrayidx.i.i.i69, align 4
  %15 = and i32 %14, 8
  %tobool53.not = icmp eq i32 %15, 0
  br i1 %tobool53.not, label %if.end58, label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont49
  %conv.i71 = sext i32 %n.0122 to i64
  %arrayidx.i.i73 = getelementptr inbounds [4 x i8], ptr %call5.i3.i, i64 %conv.i71
  %inc55 = add nsw i32 %n.0122, 1
  store i32 %6, ptr %arrayidx.i.i73, align 4
  %.pre = load i32, ptr %arrayidx.i.i.i, align 4
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont56, %invoke.cont49
  %16 = phi i32 [ %.pre, %invoke.cont56 ], [ %11, %invoke.cont49 ]
  %n.2 = phi i32 [ %inc55, %invoke.cont56 ], [ %n.0122, %invoke.cont49 ]
  %and.i74 = and i32 %16, 7
  switch i32 %and.i74, label %for.inc [
    i32 4, label %if.end65.thread
    i32 5, label %land.lhs.true69
  ]

if.end65.thread:                                  ; preds = %if.end58
  %17 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %or = or i32 %18, %needflags.0121
  br label %for.inc

land.lhs.true69:                                  ; preds = %if.end58
  %19 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i = trunc i8 %19 to i1
  %not.tobool.i = xor i1 %tobool.i, true
  %spec.select = or i1 %sawmatch.0120, %not.tobool.i
  br label %for.inc

for.inc:                                          ; preds = %if.end58, %if.end65.thread, %land.lhs.true69, %if.then10, %invoke.cont13, %invoke.cont17
  %sawmark.1 = phi i1 [ true, %invoke.cont17 ], [ %sawmark.0119, %invoke.cont13 ], [ %sawmark.0119, %if.then10 ], [ %sawmark.0119, %land.lhs.true69 ], [ %sawmark.0119, %if.end58 ], [ %sawmark.0119, %if.end65.thread ]
  %sawmatch.1 = phi i1 [ %sawmatch.0120, %invoke.cont17 ], [ %sawmatch.0120, %invoke.cont13 ], [ %sawmatch.0120, %if.then10 ], [ %spec.select, %land.lhs.true69 ], [ %sawmatch.0120, %if.end58 ], [ %sawmatch.0120, %if.end65.thread ]
  %needflags.1 = phi i32 [ %needflags.0121, %invoke.cont17 ], [ %needflags.0121, %invoke.cont13 ], [ %needflags.0121, %if.then10 ], [ %needflags.0121, %land.lhs.true69 ], [ %needflags.0121, %if.end58 ], [ %or, %if.end65.thread ]
  %n.1 = phi i32 [ %inc, %invoke.cont17 ], [ %n.0122, %invoke.cont13 ], [ %n.0122, %if.then10 ], [ %n.2, %land.lhs.true69 ], [ %n.2, %if.end58 ], [ %n.2, %if.end65.thread ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.0118, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.body
  %needflags.0.lcssa = phi i32 [ %needflags.0121, %for.body ], [ %needflags.1, %for.inc ]
  %n.0.lcssa = phi i32 [ %n.0122, %for.body ], [ %n.1, %for.inc ]
  %needflags.0.lcssa.fr = freeze i32 %needflags.0.lcssa
  %cmp75 = icmp sgt i32 %n.0.lcssa, 0
  br i1 %cmp75, label %invoke.cont78, label %if.end82

invoke.cont78:                                    ; preds = %for.end
  %sub77 = add nsw i32 %n.0.lcssa, -1
  %conv.i76 = zext nneg i32 %sub77 to i64
  %arrayidx.i.i78 = getelementptr inbounds nuw [4 x i8], ptr %call5.i3.i, i64 %conv.i76
  %20 = load i32, ptr %arrayidx.i.i78, align 4
  %cmp80 = icmp eq i32 %20, -1
  %spec.select54 = select i1 %cmp80, i32 %sub77, i32 %n.0.lcssa
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont78, %for.end
  %n.3 = phi i32 [ %n.0.lcssa, %for.end ], [ %spec.select54, %invoke.cont78 ]
  %cmp83 = icmp eq i32 %needflags.0.lcssa.fr, 0
  %and85 = and i32 %flag, 256
  %spec.select153 = select i1 %cmp83, i32 %and85, i32 %flag
  %21 = shl i32 %needflags.0.lcssa.fr, 16
  %22 = or i32 %spec.select153, %21
  %23 = or i32 %n.3, %spec.select153
  br label %24

24:                                               ; preds = %if.end82, %if.end82.thread
  %n.3149 = phi i32 [ %n.3, %if.end82 ], [ 0, %if.end82.thread ]
  %needflags.0.lcssa141147 = phi i32 [ %22, %if.end82 ], [ %and85145, %if.end82.thread ]
  %25 = phi i32 [ %23, %if.end82 ], [ %and85145, %if.end82.thread ]
  %or.cond1 = icmp eq i32 %25, 0
  br i1 %or.cond1, label %_ZN3re28PODArrayIiED2Ev.exit100, label %if.end91

if.end91:                                         ; preds = %24
  %kind_92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load i32, ptr %kind_92, align 8
  %cmp93 = icmp eq i32 %26, 1
  br i1 %cmp93, label %if.then94, label %if.end110

if.then94:                                        ; preds = %if.end91
  %idx.ext = sext i32 %n.3149 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds i8, ptr %call5.i3.i, i64 %add.ptr.idx
  %cmp98128 = icmp sgt i32 %n.3149, 0
  br i1 %cmp98128, label %while.cond99.preheader, label %if.end121

while.cond99.preheader:                           ; preds = %if.then94, %invoke.cont104
  %ip95.0129 = phi ptr [ %spec.select56, %invoke.cont104 ], [ %call5.i3.i, %if.then94 ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond99.preheader, %while.body102
  %markp.0126 = phi ptr [ %ip95.0129, %while.cond99.preheader ], [ %incdec.ptr103, %while.body102 ]
  %27 = load i32, ptr %markp.0126, align 4
  %cmp101.not = icmp eq i32 %27, -1
  br i1 %cmp101.not, label %while.end, label %while.body102

while.body102:                                    ; preds = %land.rhs
  %incdec.ptr103 = getelementptr inbounds nuw i8, ptr %markp.0126, i64 4
  %cmp100 = icmp ult ptr %incdec.ptr103, %add.ptr
  br i1 %cmp100, label %land.rhs, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body102, %land.rhs
  %markp.0.lcssa = phi ptr [ %incdec.ptr103, %while.body102 ], [ %markp.0126, %land.rhs ]
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %ip95.0129, ptr noundef nonnull %markp.0.lcssa)
          to label %invoke.cont104 unwind label %_ZN3re28PODArrayIiED2Ev.exit.loopexit

invoke.cont104:                                   ; preds = %while.end
  %spec.select56.idx = select i1 %cmp101.not, i64 4, i64 0
  %spec.select56 = getelementptr inbounds nuw i8, ptr %markp.0.lcssa, i64 %spec.select56.idx
  %cmp98 = icmp ult ptr %spec.select56, %add.ptr
  br i1 %cmp98, label %while.cond99.preheader, label %if.end110thread-pre-split.loopexit, !llvm.loop !24

if.end110thread-pre-split.loopexit:               ; preds = %invoke.cont104
  %.pr.pre = load i32, ptr %kind_92, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end110thread-pre-split.loopexit, %if.end91
  %28 = phi i32 [ %26, %if.end91 ], [ %.pr.pre, %if.end110thread-pre-split.loopexit ]
  %cmp112 = icmp eq i32 %28, 3
  br i1 %cmp112, label %if.then113, label %if.end121

if.then113:                                       ; preds = %if.end110
  %idx.ext118 = sext i32 %n.3149 to i64
  %add.ptr119 = getelementptr inbounds [4 x i8], ptr %call5.i3.i, i64 %idx.ext118
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %call5.i3.i, ptr noundef nonnull %add.ptr119)
          to label %if.end121 unwind label %_ZN3re28PODArrayIiED2Ev.exit.loopexit.split-lp

if.end121:                                        ; preds = %if.then94, %if.then113, %if.end110
  %cmp122.not = icmp eq ptr %mq, null
  br i1 %cmp122.not, label %if.end152, label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end121
  %inc124 = add nsw i32 %n.3149, 1
  %conv.i82 = sext i32 %n.3149 to i64
  %arrayidx.i.i84 = getelementptr inbounds [4 x i8], ptr %call5.i3.i, i64 %conv.i82
  store i32 -2, ptr %arrayidx.i.i84, align 4
  %add.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %mq, i64 32
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i85, align 8
  %30 = load i32, ptr %mq, align 8
  %idx.ext.i87 = sext i32 %30 to i64
  %add.ptr.i88.idx = shl nsw i64 %idx.ext.i87, 2
  %add.ptr.i88 = getelementptr inbounds i8, ptr %29, i64 %add.ptr.i88.idx
  %cmp132.not130 = icmp eq i32 %30, 0
  br i1 %cmp132.not130, label %if.end152, label %invoke.cont137.lr.ph

invoke.cont137.lr.ph:                             ; preds = %invoke.cont125
  %31 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %31, i64 120
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont137.lr.ph, %for.inc149
  %n.5132 = phi i32 [ %inc124, %invoke.cont137.lr.ph ], [ %n.6, %for.inc149 ]
  %i.0131 = phi ptr [ %29, %invoke.cont137.lr.ph ], [ %incdec.ptr150, %for.inc149 ]
  %32 = load i32, ptr %i.0131, align 4
  %conv.i.i89 = sext i32 %32 to i64
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i90, align 8
  %arrayidx.i.i.i91 = getelementptr inbounds [8 x i8], ptr %33, i64 %conv.i.i89
  %34 = load i32, ptr %arrayidx.i.i.i91, align 4
  %and.i92 = and i32 %34, 7
  %cmp141 = icmp eq i32 %and.i92, 5
  br i1 %cmp141, label %invoke.cont146, label %for.inc149

invoke.cont146:                                   ; preds = %invoke.cont137
  %35 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i91, i64 4
  %36 = load i32, ptr %35, align 4
  %conv.i93 = sext i32 %n.5132 to i64
  %arrayidx.i.i95 = getelementptr inbounds [4 x i8], ptr %call5.i3.i, i64 %conv.i93
  %inc145 = add nsw i32 %n.5132, 1
  store i32 %36, ptr %arrayidx.i.i95, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %invoke.cont137, %invoke.cont146
  %n.6 = phi i32 [ %inc145, %invoke.cont146 ], [ %n.5132, %invoke.cont137 ]
  %incdec.ptr150 = getelementptr inbounds nuw i8, ptr %i.0131, i64 4
  %cmp132.not = icmp eq ptr %incdec.ptr150, %add.ptr.i88
  br i1 %cmp132.not, label %if.end152, label %invoke.cont137, !llvm.loop !25

if.end152:                                        ; preds = %for.inc149, %invoke.cont125, %if.end121
  %n.4 = phi i32 [ %n.3149, %if.end121 ], [ %inc124, %invoke.cont125 ], [ %n.6, %for.inc149 ]
  %call157 = invoke noundef ptr @_ZN3re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call5.i3.i, i32 noundef %n.4, i32 noundef %needflags.0.lcssa141147)
          to label %_ZN3re28PODArrayIiED2Ev.exit100 unwind label %_ZN3re28PODArrayIiED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIiED2Ev.exit100:                  ; preds = %land.lhs.true38, %invoke.cont36, %if.end152, %24
  %retval.0 = phi ptr [ %call157, %if.end152 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 2 to ptr), %invoke.cont36 ], [ inttoptr (i64 2 to ptr), %land.lhs.true38 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #25
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %inst, i32 noundef %ninst, i32 noundef %flag) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"struct.re2::DFA::State", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::allocator.37", align 1
  %s = alloca ptr, align 8
  store ptr %inst, ptr %state, align 8
  %ninst_ = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 %ninst, ptr %ninst_, align 8
  %flag_ = getelementptr inbounds nuw i8, ptr %state, i64 12
  store i32 %flag, ptr %flag_, align 4
  %state_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %state, ptr %ref.tmp, align 8
  %call = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %state_cache_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp.i.i.i.i = icmp sgt i8 %2, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE8iteratordeEv.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE8iteratordeEv.exit: ; preds = %lor.lhs.false.i.i.i
  %3 = load ptr, ptr %1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %5 = load i32, ptr %bytemap_range_.i, align 4
  %add = shl i32 %5, 3
  %add8 = add i32 %add, 24
  %conv10 = zext i32 %ninst to i64
  %mul11 = shl i32 %ninst, 2
  %mem_budget_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i64, ptr %mem_budget_, align 8
  %add13 = add i32 %mul11, 18
  %add14 = add i32 %add13, %add8
  %conv15 = sext i32 %add14 to i64
  %cmp = icmp slt i64 %6, %conv15
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  store i64 -1, ptr %mem_budget_, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %sub = sub nsw i64 %6, %conv15
  store i64 %sub, ptr %mem_budget_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #26
  %cmp.i = icmp slt i32 %add8, 0
  br i1 %cmp.i, label %if.end.i, label %if.end4.i

if.end.i:                                         ; preds = %if.end18
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  unreachable

if.end4.i:                                        ; preds = %if.end18
  %conv24 = zext nneg i32 %add8 to i64
  %call5.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #26
  store ptr %call5.i15, ptr %s, align 8
  %cmp27.not24 = icmp slt i32 %5, 0
  br i1 %cmp27.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %7 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %7 to i64
  %next_28 = getelementptr inbounds nuw i8, ptr %call5.i15, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %next_28, i64 %indvars.iv
  store ptr null, ptr %add.ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %if.end4.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #26
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.body, %invoke.cont
  %cmp.i16 = icmp slt i32 %ninst, 0
  br i1 %cmp.i16, label %if.then3.i, label %if.end4.i17

if.then3.i:                                       ; preds = %for.end
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i17:                                      ; preds = %for.end
  %mul.i = shl nuw nsw i64 %conv10, 2
  %call5.i21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call5.i21, ptr %call5.i15, align 8
  %conv39 = sext i32 %mul11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i21, ptr align 4 %inst, i64 %conv39, i1 false)
  %ninst_40 = getelementptr inbounds nuw i8, ptr %call5.i15, i64 8
  store i32 %ninst, ptr %ninst_40, align 8
  %flag_41 = getelementptr inbounds nuw i8, ptr %call5.i15, i64 12
  store i32 %flag, ptr %flag_41, align 4
  %call.i.i.i.i.i.i = call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %state_cache_, ptr noundef nonnull align 8 dereferenceable(8) %s), !noalias !27
  %9 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 1
  %tobool.i.i.i.i.i.i = trunc i8 %9 to i1
  %.pre = load ptr, ptr %s, align 8
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %return

if.then.i.i.i.i.i.i:                              ; preds = %if.end4.i17
  %10 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 0
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  store ptr %.pre, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i, %if.end4.i17, %if.then16, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE8iteratordeEv.exit
  %retval.0 = phi ptr [ %3, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE8iteratordeEv.exit ], [ null, %if.then16 ], [ %.pre, %if.end4.i17 ], [ %.pre, %if.then.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %0, align 8
  %ninst_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %ninst_.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %2 to i64
  %flag_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i = load i32, ptr %flag_.i.i.i.i.i.i, align 4
  %or.i.i.i.i.i.i.i.i.i.i.i = zext i32 %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %or.i.i.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %1, i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %capacity_.i, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %6, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %slots_.i, align 8
  %8 = load ptr, ptr %key, align 8
  %ninst_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %flag_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %while.body.i

while.body.i:                                     ; preds = %if.end29.i, %entry
  %xor.i.i.pn.i = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i.i, %if.end29.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i12.i, %if.end29.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.pn.i, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i
  %9 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %9
  %10 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not26.i = icmp eq i16 %10, 0
  br i1 %cmp.i.not26.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %ninst_2.i.i.i.i.i.i.i, align 8
  %.fr = freeze i32 %13
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %for.inc.i.us
  %__begin5.sroa.0.027.i.us = phi i32 [ %and.i9.i.us, %for.inc.i.us ], [ %11, %for.body.lr.ph.i ]
  %14 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.027.i.us, i1 true)
  %conv.i.us = zext nneg i32 %14 to i64
  %add.i.i.us = add i64 %seq.sroa.4.0.i, %conv.i.us
  %and.i.i.us = and i64 %add.i.i.us, %4
  %add.ptr14.i.us = getelementptr inbounds [8 x i8], ptr %7, i64 %and.i.i.us
  %15 = load ptr, ptr %add.ptr14.i.us, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i.i.i.i.i.us, label %if.then.i, label %lor.rhs.i.i.i.i.i.i.i.us

lor.rhs.i.i.i.i.i.i.i.us:                         ; preds = %for.body.i.us
  %ninst_.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %ninst_.i.i.i.i.i.i.i.us, align 8
  %flag_.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %flag_.i.i.i.i.i.i.i.us, align 4
  %18 = load i32, ptr %flag_4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.us = icmp eq i32 %17, %18
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %16, 0
  %or.cond = select i1 %cmp5.i.i.i.i.i.i.i.us, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, i1 false
  br i1 %or.cond, label %if.then.i, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %lor.rhs.i.i.i.i.i.i.i.us
  %sub.i.i.us = add nsw i32 %__begin5.sroa.0.027.i.us, -1
  %and.i9.i.us = and i32 %sub.i.i.us, %__begin5.sroa.0.027.i.us
  %cmp.i.not.i.us = icmp eq i32 %and.i9.i.us, 0
  br i1 %cmp.i.not.i.us, label %for.end.i, label %for.body.i.us

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin5.sroa.0.027.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %11, %for.body.lr.ph.i ]
  %19 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.027.i, i1 true)
  %conv.i = zext nneg i32 %19 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %4
  %add.ptr14.i = getelementptr inbounds [8 x i8], ptr %7, i64 %and.i.i
  %20 = load ptr, ptr %add.ptr14.i, align 8
  %21 = load ptr, ptr %20, align 8
  %ninst_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %ninst_.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %22 to i64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %flag_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %flag_.i.i.i.i.i.i.i, align 4
  %24 = load i32, ptr %flag_4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %23, %24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, %.fr
  %or.cond18 = select i1 %cmp5.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond18, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %lor.rhs.i.i.i.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i, 2
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %12, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.us, %for.body.i.us
  %.us-phi = phi i64 [ %and.i.i.us, %lor.rhs.i.i.i.i.i.i.i.us ], [ %and.i.i.us, %for.body.i.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i ], [ %and.i.i, %for.body.i ]
  %add.ptr14.i.le = getelementptr inbounds [8 x i8], ptr %7, i64 %.us-phi
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %add.ptr14.i.le, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.027.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.027.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.inc.i.us, %while.body.i
  %cmp.i.i.i10.i = icmp eq <16 x i8> %9, splat (i8 -128)
  %25 = bitcast <16 x i1> %cmp.i.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %25, 0
  br i1 %cmp.i11.not.i, label %if.end29.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_m.exit

if.end29.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !40

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE4findIS7_EENSC_8iteratorERKS7_m.exit: ; preds = %for.end.i, %if.then.i
  %call20.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call20.pn.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef readonly captures(none) %s, ptr noundef captures(none) initializes((0, 4), (48, 52)) %q) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %q, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %0 = load i32, ptr %n_.i, align 8
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  store i32 %0, ptr %nextmark_.i, align 8
  %ninst_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i32, ptr %ninst_, align 8
  %cmp12 = icmp sgt i32 %1, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %last_was_mark_.i = getelementptr inbounds nuw i8, ptr %q, i64 52
  %dense_.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %flag_ = getelementptr inbounds nuw i8, ptr %s, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  switch i32 %3, label %if.else8 [
    i32 -1, label %if.then
    i32 -2, label %for.end
  ]

if.then:                                          ; preds = %for.body
  %4 = load i8, ptr %last_was_mark_.i, align 4
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i8 0, ptr %last_was_mark_.i, align 4
  %5 = load i32, ptr %nextmark_.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %nextmark_.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ne ptr %6, null
  %7 = load i32, ptr %dense_.i.i.i.i, align 8
  %cmp.not19.i.i.i = icmp ugt i32 %7, %5
  %cmp.not.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp.not19.i.i.i, i1 false
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %if.end.i
  %8 = load i32, ptr %q, align 8
  %conv.i.i.i.i.i = sext i32 %5 to i64
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %conv.i.i.i.i.i
  store i32 %8, ptr %arrayidx.i.i.i.i.i.i, align 4
  %conv.i2.i13.i.i.i = sext i32 %8 to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %conv.i2.i13.i.i.i
  store i32 %5, ptr %arrayidx.i.i4.i15.i.i.i, align 4
  %11 = load i32, ptr %q, align 8
  %inc.i16.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i16.i.i.i, ptr %q, align 8
  br label %for.inc

if.else8:                                         ; preds = %for.body
  %12 = load i32, ptr %flag_, align 4
  %and = and i32 %12, 255
  tail call void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %q, i32 noundef %3, i32 noundef %and)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i, %if.end.i, %if.then, %if.else8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %ninst_, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef captures(none) %q, i32 noundef %id, i32 noundef %flag) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %id, ptr %0, align 4
  %dense_.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %last_was_mark_.i33 = getelementptr inbounds nuw i8, ptr %q, i64 52
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %not = xor i32 %flag, -1
  %maxmark_.i = getelementptr inbounds nuw i8, ptr %q, i64 44
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %nstk.086 = phi i32 [ 1, %entry ], [ %nstk.0.be, %while.cond.backedge ]
  %dec = add nsw i32 %nstk.086, -1
  %idxprom2 = zext nneg i32 %dec to i64
  %arrayidx3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 4
  br label %Loop.outer

Loop.outer:                                       ; preds = %Loop.outer.backedge, %while.body
  %nstk.1.ph = phi i32 [ %dec, %while.body ], [ %nstk.1.ph.be, %Loop.outer.backedge ]
  %id.addr.0.ph = phi i32 [ %1, %while.body ], [ %id.addr.0.ph.be, %Loop.outer.backedge ]
  %2 = sext i32 %id.addr.0.ph to i64
  br label %Loop

Loop:                                             ; preds = %Loop.backedge, %Loop.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %Loop.backedge ], [ %2, %Loop.outer ]
  %3 = trunc nsw i64 %indvars.iv to i32
  switch i32 %3, label %if.end7 [
    i32 -1, label %if.then
    i32 0, label %while.cond.backedge
  ]

if.then:                                          ; preds = %Loop
  %4 = load i8, ptr %last_was_mark_.i33, align 4
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %while.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i8 0, ptr %last_was_mark_.i33, align 4
  %5 = load i32, ptr %nextmark_.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %nextmark_.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ne ptr %6, null
  %7 = load i32, ptr %dense_.i.i, align 8
  %cmp.not19.i.i.i = icmp ugt i32 %7, %5
  %cmp.not.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp.not19.i.i.i, i1 false
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %while.cond.backedge

if.end.i.i.i:                                     ; preds = %if.end.i
  %8 = load i32, ptr %q, align 8
  %conv.i.i.i.i.i = sext i32 %5 to i64
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %conv.i.i.i.i.i
  store i32 %8, ptr %arrayidx.i.i.i.i.i.i, align 4
  %conv.i2.i13.i.i.i = sext i32 %8 to i64
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %conv.i2.i13.i.i.i
  store i32 %5, ptr %arrayidx.i.i4.i15.i.i.i, align 4
  %11 = load i32, ptr %q, align 8
  %inc.i16.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i16.i.i.i, ptr %q, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end60, %sw.bb, %Loop, %_ZNK3re210SparseSetTIvE8containsEi.exit, %invoke.cont18, %if.end.i.i.i, %if.end.i, %if.then
  %nstk.0.be = phi i32 [ %nstk.1.ph, %invoke.cont18 ], [ %nstk.1.ph, %if.end.i.i.i ], [ %nstk.1.ph, %sw.bb ], [ %nstk.1.ph, %if.then ], [ %nstk.1.ph, %if.end.i ], [ %nstk.1.ph, %_ZNK3re210SparseSetTIvE8containsEi.exit ], [ %nstk.1.ph, %Loop ], [ %nstk.5, %if.end60 ]
  %cmp = icmp sgt i32 %nstk.0.be, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

if.end7:                                          ; preds = %Loop
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %12, null
  %13 = load i32, ptr %dense_.i.i, align 8
  %cmp.not11.i = icmp ugt i32 %13, %3
  %cmp.not.i = select i1 %cmp.not.i.i, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i, label %if.end.i32, label %if.end10

if.end.i32:                                       ; preds = %if.end7
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = load i32, ptr %q, align 8
  %cmp3.i = icmp ult i32 %15, %16
  br i1 %cmp3.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit, label %if.end.i.i.i39

_ZNK3re210SparseSetTIvE8containsEi.exit:          ; preds = %if.end.i32
  %conv.i8.i = sext i32 %15 to i64
  %arrayidx.i.i10.i = getelementptr inbounds [4 x i8], ptr %12, i64 %conv.i8.i
  %17 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %17, %3
  br i1 %cmp7.i, label %while.cond.backedge, label %if.end.i.i.i39, !llvm.loop !42

if.end10:                                         ; preds = %if.end7
  store i8 0, ptr %last_was_mark_.i33, align 4
  br label %_ZN3re23DFA5Workq10insert_newEi.exit

if.end.i.i.i39:                                   ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit, %if.end.i32
  store i8 0, ptr %last_was_mark_.i33, align 4
  store i32 %16, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i.i43 = sext i32 %16 to i64
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i44 = getelementptr inbounds [4 x i8], ptr %18, i64 %conv.i2.i13.i.i.i43
  store i32 %3, ptr %arrayidx.i.i4.i15.i.i.i44, align 4
  %19 = load i32, ptr %q, align 8
  %inc.i16.i.i.i45 = add nsw i32 %19, 1
  store i32 %inc.i16.i.i.i45, ptr %q, align 8
  br label %_ZN3re23DFA5Workq10insert_newEi.exit

_ZN3re23DFA5Workq10insert_newEi.exit:             ; preds = %if.end10, %if.end.i.i.i39
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i47, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i.i.i48, align 4
  %and.i = and i32 %22, 7
  switch i32 %and.i, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 3, label %sw.bb23
    i32 6, label %sw.bb23
    i32 1, label %Loop.backedge
    i32 4, label %sw.bb52
  ]

sw.default:                                       ; preds = %_ZN3re23DFA5Workq10insert_newEi.exit
  %arrayidx.i.i.i48.le123 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  store i8 0, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 875)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %24 = load i32, ptr %arrayidx.i.i.i48.le123, align 4
  %and.i50 = and i32 %24, 7
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %and.i50)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont14, %_ZN10LogMessageC2EPKci.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

sw.bb:                                            ; preds = %_ZN3re23DFA5Workq10insert_newEi.exit, %_ZN3re23DFA5Workq10insert_newEi.exit
  %26 = and i32 %22, 8
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %Loop.backedge, label %while.cond.backedge

Loop.backedge:                                    ; preds = %_ZN3re23DFA5Workq10insert_newEi.exit, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %Loop

sw.bb23:                                          ; preds = %_ZN3re23DFA5Workq10insert_newEi.exit, %_ZN3re23DFA5Workq10insert_newEi.exit
  %arrayidx.i.i.i48.le120 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %27 = and i32 %22, 8
  %tobool25.not = icmp eq i32 %27, 0
  br i1 %tobool25.not, label %if.then26, label %if.end31

if.then26:                                        ; preds = %sw.bb23
  %add27 = add nuw nsw i32 %3, 1
  %inc28 = add nsw i32 %nstk.1.ph, 1
  %idxprom29 = sext i32 %nstk.1.ph to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %0, i64 %idxprom29
  store i32 %add27, ptr %arrayidx30, align 4
  %.pre = load i32, ptr %arrayidx.i.i.i48.le120, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %sw.bb23
  %28 = phi i32 [ %22, %sw.bb23 ], [ %.pre, %if.then26 ]
  %nstk.3 = phi i32 [ %nstk.1.ph, %sw.bb23 ], [ %inc28, %if.then26 ]
  %and.i54 = and i32 %28, 7
  %cmp33 = icmp eq i32 %and.i54, 6
  br i1 %cmp33, label %land.lhs.true, label %Loop.outer.backedge

land.lhs.true:                                    ; preds = %if.end31
  %29 = load i32, ptr %maxmark_.i, align 4
  %cmp35 = icmp sgt i32 %29, 0
  br i1 %cmp35, label %land.lhs.true36, label %Loop.outer.backedge

land.lhs.true36:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %this, align 8
  %start_unanchored_.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %start_unanchored_.i, align 4
  %cmp39 = icmp eq i32 %31, %3
  br i1 %cmp39, label %land.lhs.true40, label %Loop.outer.backedge

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %start_.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %start_.i, align 8
  %cmp43.not = icmp eq i32 %32, %3
  br i1 %cmp43.not, label %Loop.outer.backedge, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  %inc45 = add nsw i32 %nstk.3, 1
  %idxprom46 = sext i32 %nstk.3 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %0, i64 %idxprom46
  store i32 -1, ptr %arrayidx47, align 4
  br label %Loop.outer.backedge

Loop.outer.backedge:                              ; preds = %if.end60, %if.end31, %land.lhs.true, %land.lhs.true36, %land.lhs.true40, %if.then44
  %arrayidx.i.i.i48111 = phi ptr [ %arrayidx.i.i.i48.le120, %if.end31 ], [ %arrayidx.i.i.i48.le120, %if.then44 ], [ %arrayidx.i.i.i48.le120, %land.lhs.true40 ], [ %arrayidx.i.i.i48.le120, %land.lhs.true36 ], [ %arrayidx.i.i.i48.le120, %land.lhs.true ], [ %arrayidx.i.i.i48.le, %if.end60 ]
  %nstk.1.ph.be = phi i32 [ %nstk.3, %if.end31 ], [ %inc45, %if.then44 ], [ %nstk.3, %land.lhs.true40 ], [ %nstk.3, %land.lhs.true36 ], [ %nstk.3, %land.lhs.true ], [ %nstk.5, %if.end60 ]
  %id.addr.0.ph.be.in = load i32, ptr %arrayidx.i.i.i48111, align 4
  %id.addr.0.ph.be = lshr i32 %id.addr.0.ph.be.in, 4
  br label %Loop.outer

sw.bb52:                                          ; preds = %_ZN3re23DFA5Workq10insert_newEi.exit
  %arrayidx.i.i.i48.le = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %33 = and i32 %22, 8
  %tobool54.not = icmp eq i32 %33, 0
  br i1 %tobool54.not, label %if.then55, label %if.end60

if.then55:                                        ; preds = %sw.bb52
  %add56 = add nuw nsw i32 %3, 1
  %inc57 = add nsw i32 %nstk.1.ph, 1
  %idxprom58 = sext i32 %nstk.1.ph to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], ptr %0, i64 %idxprom58
  store i32 %add56, ptr %arrayidx59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %sw.bb52
  %nstk.5 = phi i32 [ %nstk.1.ph, %sw.bb52 ], [ %inc57, %if.then55 ]
  %34 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i48.le, i64 4
  %35 = load i32, ptr %34, align 4
  %and = and i32 %35, %not
  %tobool62.not = icmp eq i32 %and, 0
  br i1 %tobool62.not, label %Loop.outer.backedge, label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef %file)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #26
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.20)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #28
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #26
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef readonly captures(none) %oldq, ptr noundef captures(none) initializes((0, 4), (48, 52)) %newq, i32 noundef %flag) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %newq, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %newq, i64 40
  %0 = load i32, ptr %n_.i, align 8
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %newq, i64 48
  store i32 %0, ptr %nextmark_.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oldq, i64 32
  %1 = load i32, ptr %oldq, align 8
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %n_.i10 = getelementptr inbounds nuw i8, ptr %oldq, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %i.014, align 4
  %4 = load i32, ptr %n_.i10, align 8
  %cmp.i.not = icmp slt i32 %3, %4
  %. = select i1 %cmp.i.not, i32 %3, i32 -1
  tail call void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %newq, i32 noundef %., i32 noundef %flag)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.014, i64 4
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %6 = load i32, ptr %oldq, align 8
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA14RunWorkqOnByteEPNS0_5WorkqES2_ijPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef readonly captures(none) %oldq, ptr noundef captures(none) initializes((0, 4), (48, 52)) %newq, i32 noundef %c, i32 noundef %flag, ptr noundef captures(none) %ismatch) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i32 0, ptr %newq, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %newq, i64 40
  %0 = load i32, ptr %n_.i, align 8
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %newq, i64 48
  store i32 %0, ptr %nextmark_.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oldq, i64 32
  %1 = load i32, ptr %oldq, align 8
  %cmp.not37 = icmp eq i32 %1, 0
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %n_.i23 = getelementptr inbounds nuw i8, ptr %oldq, i64 40
  %last_was_mark_.i = getelementptr inbounds nuw i8, ptr %newq, i64 52
  %dense_.i.i.i.i = getelementptr inbounds nuw i8, ptr %newq, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newq, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newq, i64 16
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp31 = icmp ne i32 %c, 256
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = add i32 %c, -65
  %4 = icmp ult i32 %3, 26
  %add.i = or disjoint i32 %c, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.038 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr40, %for.inc ]
  %5 = load i32, ptr %i.038, align 4
  %6 = load i32, ptr %n_.i23, align 8
  %cmp.i.not = icmp slt i32 %5, %6
  br i1 %cmp.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i8, ptr %ismatch, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %8 = load i8, ptr %last_was_mark_.i, align 4
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i8 0, ptr %last_was_mark_.i, align 4
  %9 = load i32, ptr %nextmark_.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %nextmark_.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ne ptr %10, null
  %11 = load i32, ptr %dense_.i.i.i.i, align 8
  %cmp.not19.i.i.i = icmp ugt i32 %11, %9
  %cmp.not.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp.not19.i.i.i, i1 false
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %if.end.i
  %12 = load i32, ptr %newq, align 8
  %conv.i.i.i.i.i = sext i32 %9 to i64
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i.i.i.i
  store i32 %12, ptr %arrayidx.i.i.i.i.i.i, align 4
  %conv.i2.i13.i.i.i = sext i32 %12 to i64
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %conv.i2.i13.i.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i.i, align 4
  %15 = load i32, ptr %newq, align 8
  %inc.i16.i.i.i = add nsw i32 %15, 1
  store i32 %inc.i16.i.i.i, ptr %newq, align 8
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %16 = load ptr, ptr %this, align 8
  %conv.i.i = sext i32 %5 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %conv.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %18, 7
  switch i32 %and.i, label %default.unreachable [
    i32 7, label %for.inc
    i32 3, label %for.inc
    i32 6, label %for.inc
    i32 1, label %for.inc
    i32 4, label %for.inc
    i32 2, label %sw.bb15
    i32 5, label %sw.bb28
    i32 0, label %sw.default
  ]

default.unreachable:                              ; preds = %if.end5
  unreachable

sw.default:                                       ; preds = %if.end5
  store i8 0, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 964)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i26 = and i32 %20, 7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %and.i26)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %for.inc

lpad:                                             ; preds = %invoke.cont9, %_ZN10LogMessageC2EPKci.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

sw.bb15:                                          ; preds = %if.end5
  %hint_foldcase_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 6
  %22 = load i16, ptr %hint_foldcase_.i.i, align 2
  %tobool.i27 = trunc i16 %22 to i1
  %or.cond1.i = and i1 %4, %tobool.i27
  %spec.select.i = select i1 %or.cond1.i, i32 %add.i, i32 %c
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %24 = load i8, ptr %23, align 4
  %conv.i = zext i8 %24 to i32
  %cmp4.not.i = icmp sge i32 %spec.select.i, %conv.i
  %hi_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 5
  %25 = load i8, ptr %hi_.i, align 1
  %conv5.i = zext i8 %25 to i32
  %cmp6.i = icmp sle i32 %spec.select.i, %conv5.i
  %26 = select i1 %cmp4.not.i, i1 %cmp6.i, i1 false
  br i1 %26, label %if.end18, label %for.inc

if.end18:                                         ; preds = %sw.bb15
  %shr.i = lshr i32 %18, 4
  call void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %newq, i32 noundef %shr.i, i32 noundef %flag)
  %27 = load i16, ptr %hint_foldcase_.i.i, align 2
  %28 = lshr i16 %27, 1
  %cmp21.not = icmp eq i16 %28, 0
  br i1 %cmp21.not, label %while.cond, label %if.then22

if.then22:                                        ; preds = %if.end18
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr [4 x i8], ptr %i.038, i64 %29
  %add.ptr = getelementptr i8, ptr %30, i64 -4
  br label %for.inc

while.cond:                                       ; preds = %if.end18, %while.cond
  %ip.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %arrayidx.i.i.i, %if.end18 ]
  %31 = load i32, ptr %ip.0, align 4
  %32 = and i32 %31, 8
  %tobool25.not = icmp eq i32 %32, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ip.0, i64 8
  br i1 %tobool25.not, label %while.cond, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %ip.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %33 = ashr exact i64 %sub.ptr.sub, 1
  %add.ptr26 = getelementptr inbounds i8, ptr %i.038, i64 %33
  br label %for.inc

sw.bb28:                                          ; preds = %if.end5
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %34 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i33 = trunc i8 %34 to i1
  %or.cond = and i1 %cmp31, %tobool.i33
  %35 = load i32, ptr %kind_, align 8
  %cmp33.not = icmp ne i32 %35, 3
  %or.cond21.not = select i1 %or.cond, i1 %cmp33.not, i1 false
  br i1 %or.cond21.not, label %for.inc, label %if.end35

if.end35:                                         ; preds = %sw.bb28
  store i8 1, ptr %ismatch, align 1
  %36 = load i32, ptr %kind_, align 8
  %cmp37 = icmp eq i32 %36, 0
  br i1 %cmp37, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end5, %if.end5, %if.end5, %if.end5, %if.end5, %if.end.i.i.i, %if.end.i, %if.end, %sw.bb28, %invoke.cont13, %sw.bb15, %while.end, %if.then22, %if.end35
  %i.1 = phi ptr [ %i.038, %if.end35 ], [ %i.038, %invoke.cont13 ], [ %i.038, %if.end5 ], [ %i.038, %if.end5 ], [ %i.038, %if.end5 ], [ %i.038, %if.end5 ], [ %i.038, %if.end5 ], [ %add.ptr, %if.then22 ], [ %add.ptr26, %while.end ], [ %i.038, %sw.bb15 ], [ %i.038, %sw.bb28 ], [ %i.038, %if.end ], [ %i.038, %if.end.i ], [ %i.038, %if.end.i.i.i ]
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %i.1, i64 4
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %38 = load i32, ptr %oldq, align 8
  %idx.ext.i = sext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %37, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr40, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.then, %if.end35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %state, i32 noundef %c) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %call = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %state, i32 noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %invoke.cont
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %state, i32 noundef %c) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp11 = alloca %class.LogMessage, align 8
  %ref.tmp18 = alloca %class.LogMessage, align 8
  %ismatch = alloca i8, align 1
  %cmp.not = icmp ugt ptr %state, inttoptr (i64 2 to ptr)
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %magicptr32 = ptrtoint ptr %state to i64
  switch i64 %magicptr32, label %if.end17 [
    i64 2, label %return
    i64 1, label %if.then5
    i64 0, label %if.then10
  ]

if.then5:                                         ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then5
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1032)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad19, %lpad.i49, %lpad.i38, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad.i38 ], [ %4, %lpad.i49 ], [ %1, %lpad ], [ %3, %lpad12 ], [ %5, %lpad19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then5
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.then10:                                        ; preds = %if.then
  store i8 0, ptr %ref.tmp11, align 8
  %str_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i36)
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i36, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i39 unwind label %lpad.i38

invoke.cont2.i39:                                 ; preds = %if.then10
  %call5.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i37, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i41 unwind label %lpad.i38

invoke.cont4.i41:                                 ; preds = %invoke.cont2.i39
  %call7.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i40, i32 noundef 1036)
          to label %invoke.cont6.i43 unwind label %lpad.i38

invoke.cont6.i43:                                 ; preds = %invoke.cont4.i41
  %call9.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i42, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit45 unwind label %lpad.i38

lpad.i38:                                         ; preds = %invoke.cont6.i43, %invoke.cont4.i41, %invoke.cont2.i39, %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i36) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit45:                    ; preds = %invoke.cont6.i43
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i36, ptr noundef nonnull @.str.13)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %_ZN10LogMessageC2EPKci.exit45
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp11) #26
  br label %return

lpad12:                                           ; preds = %_ZN10LogMessageC2EPKci.exit45
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp11) #26
  br label %common.resume

if.end17:                                         ; preds = %if.then
  store i8 0, ptr %ref.tmp18, align 8
  %str_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i47)
  %call3.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i47, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i50 unwind label %lpad.i49

invoke.cont2.i50:                                 ; preds = %if.end17
  %call5.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i48, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i52 unwind label %lpad.i49

invoke.cont4.i52:                                 ; preds = %invoke.cont2.i50
  %call7.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i51, i32 noundef 1039)
          to label %invoke.cont6.i54 unwind label %lpad.i49

invoke.cont6.i54:                                 ; preds = %invoke.cont4.i52
  %call9.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i53, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit56 unwind label %lpad.i49

lpad.i49:                                         ; preds = %invoke.cont6.i54, %invoke.cont4.i52, %invoke.cont2.i50, %if.end17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i47) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit56:                    ; preds = %invoke.cont6.i54
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i47, ptr noundef nonnull @.str.14)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %_ZN10LogMessageC2EPKci.exit56
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp18) #26
  br label %return

lpad19:                                           ; preds = %_ZN10LogMessageC2EPKci.exit56
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp18) #26
  br label %common.resume

if.end24:                                         ; preds = %entry
  %next_ = getelementptr inbounds nuw i8, ptr %state, i64 16
  %cmp.i = icmp eq i32 %c, 256
  %6 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %7 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end.i:                                         ; preds = %if.end24
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 168
  %idxprom.i = sext i32 %c to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.then.i ], [ %conv.i, %if.end.i ]
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %next_, i64 %idxprom
  %9 = load atomic i64, ptr %arrayidx monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  %cmp27.not = icmp eq i64 %9, 0
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %_ZN3re23DFA7ByteMapEi.exit
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %q0_, align 8
  store i32 0, ptr %10, align 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i32, ptr %n_.i.i, align 8
  %nextmark_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %11, ptr %nextmark_.i.i, align 8
  %ninst_.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %12 = load i32, ptr %ninst_.i, align 8
  %cmp12.i = icmp sgt i32 %12, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit

for.body.lr.ph.i:                                 ; preds = %if.end29
  %last_was_mark_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 52
  %dense_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %flag_.i = getelementptr inbounds nuw i8, ptr %state, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %13 = load ptr, ptr %state, align 8
  %arrayidx.i58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i58, align 4
  switch i32 %14, label %if.else8.i [
    i32 -1, label %if.then.i59
    i32 -2, label %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  ]

if.then.i59:                                      ; preds = %for.body.i
  %15 = load i8, ptr %last_was_mark_.i.i, align 4
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i59
  store i8 0, ptr %last_was_mark_.i.i, align 4
  %16 = load i32, ptr %nextmark_.i.i, align 8
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %nextmark_.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ne ptr %17, null
  %18 = load i32, ptr %dense_.i.i.i.i.i, align 8
  %cmp.not19.i.i.i.i = icmp ugt i32 %18, %16
  %cmp.not.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp.not19.i.i.i.i, i1 false
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %for.inc.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %19 = load i32, ptr %10, align 8
  %conv.i.i.i.i.i.i = sext i32 %16 to i64
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %conv.i.i.i.i.i.i
  store i32 %19, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %conv.i2.i13.i.i.i.i = sext i32 %19 to i64
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i.i = getelementptr inbounds [4 x i8], ptr %21, i64 %conv.i2.i13.i.i.i.i
  store i32 %16, ptr %arrayidx.i.i4.i15.i.i.i.i, align 4
  %22 = load i32, ptr %10, align 8
  %inc.i16.i.i.i.i = add nsw i32 %22, 1
  store i32 %inc.i16.i.i.i.i, ptr %10, align 8
  br label %for.inc.i

if.else8.i:                                       ; preds = %for.body.i
  %23 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %23, 255
  tail call void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull %10, i32 noundef %14, i32 noundef %and.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else8.i, %if.end.i.i.i.i, %if.end.i.i, %if.then.i59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %ninst_.i, align 8
  %25 = sext i32 %24 to i64
  %cmp.i60 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %cmp.i60, label %for.body.i, label %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit, !llvm.loop !41

_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit: ; preds = %for.body.i, %for.inc.i, %if.end29
  %flag_ = getelementptr inbounds nuw i8, ptr %state, i64 12
  %26 = load i32, ptr %flag_, align 4
  %shr = lshr i32 %26, 16
  %and = and i32 %26, 255
  %cmp31 = icmp eq i32 %c, 10
  %or = or i32 %and, 2
  %spec.select = select i1 %cmp31, i32 %or, i32 %and
  %spec.select33 = zext i1 %cmp31 to i32
  %or37 = or i32 %spec.select, 10
  %beforeflag.1 = select i1 %cmp.i, i32 %or37, i32 %spec.select
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  %conv = trunc i32 %c to i8
  %27 = and i8 %conv, -33
  %28 = add i8 %27, -65
  %or.cond9.i = icmp ult i8 %28, 26
  %29 = add i8 %conv, -48
  %or.cond2.i = icmp ult i8 %29, 10
  %or.cond10.i = or i1 %or.cond2.i, %or.cond9.i
  %cmp15.i = icmp eq i8 %conv, 95
  %spec.select.i = or i1 %cmp15.i, %or.cond10.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  %30 = phi i1 [ false, %_ZN3re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit ], [ %spec.select.i, %land.rhs ]
  %31 = and i32 %26, 512
  %32 = icmp eq i32 %31, 0
  %cmp48 = xor i1 %32, %30
  %beforeflag.2.v = select i1 %cmp48, i32 32, i32 16
  %beforeflag.2 = or i32 %beforeflag.2.v, %beforeflag.1
  %not = xor i32 %and, -1
  %33 = and i32 %shr, %not
  %and54 = and i32 %33, %beforeflag.2
  %tobool55.not = icmp eq i32 %and54, 0
  %.pre = load ptr, ptr %q0_, align 8
  %q1_62.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre75 = load ptr, ptr %q1_62.phi.trans.insert, align 8
  br i1 %tobool55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %land.end
  store i32 0, ptr %.pre75, align 8
  %n_.i.i61 = getelementptr inbounds nuw i8, ptr %.pre75, i64 40
  %34 = load i32, ptr %n_.i.i61, align 8
  %nextmark_.i.i62 = getelementptr inbounds nuw i8, ptr %.pre75, i64 48
  store i32 %34, ptr %nextmark_.i.i62, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %35 = load i32, ptr %.pre, align 8
  %cmp.not13.i = icmp eq i32 %35, 0
  br i1 %cmp.not13.i, label %_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit, label %for.body.lr.ph.i63

for.body.lr.ph.i63:                               ; preds = %if.then56
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %n_.i10.i = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %for.body.lr.ph.i63
  %i.014.i = phi ptr [ %36, %for.body.lr.ph.i63 ], [ %incdec.ptr.i, %for.body.i64 ]
  %37 = load i32, ptr %i.014.i, align 4
  %38 = load i32, ptr %n_.i10.i, align 8
  %cmp.i.not.i = icmp slt i32 %37, %38
  %..i = select i1 %cmp.i.not.i, i32 %37, i32 -1
  tail call void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull %.pre75, i32 noundef %..i, i32 noundef %beforeflag.2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.014.i, i64 4
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %40 = load i32, ptr %.pre, align 8
  %idx.ext.i.i = sext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idx.ext.i.i
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit, label %for.body.i64, !llvm.loop !43

_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit: ; preds = %for.body.i64, %if.then56
  %41 = load ptr, ptr %q0_, align 8
  %42 = load ptr, ptr %q1_62.phi.trans.insert, align 8
  store ptr %42, ptr %q0_, align 8
  store ptr %41, ptr %q1_62.phi.trans.insert, align 8
  br label %if.end60

if.end60:                                         ; preds = %land.end, %_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit
  %43 = phi ptr [ %41, %_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit ], [ %.pre75, %land.end ]
  %44 = phi ptr [ %42, %_ZN3re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit ], [ %.pre, %land.end ]
  store i8 0, ptr %ismatch, align 1
  %q1_62 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN3re23DFA14RunWorkqOnByteEPNS0_5WorkqES2_ijPb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %44, ptr noundef %43, i32 noundef %c, i32 noundef %spec.select33, ptr noundef nonnull %ismatch)
  %45 = load ptr, ptr %q0_, align 8
  %46 = load ptr, ptr %q1_62, align 8
  store ptr %46, ptr %q0_, align 8
  store ptr %45, ptr %q1_62, align 8
  %47 = load i8, ptr %ismatch, align 1
  %tobool65 = trunc i8 %47 to i1
  %or67 = or disjoint i32 %spec.select33, 256
  %spec.select34 = select i1 %tobool65, i32 %or67, i32 %spec.select33
  %or71 = or disjoint i32 %spec.select34, 512
  %flag.1 = select i1 %30, i32 %or71, i32 %spec.select34
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load i32, ptr %kind_, align 8
  %cmp74 = icmp eq i32 %48, 3
  %or.cond = select i1 %tobool65, i1 %cmp74, i1 false
  %. = select i1 %or.cond, ptr %45, ptr null
  %call81 = tail call noundef ptr @_ZN3re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %46, ptr noundef %., i32 noundef %flag.1)
  %49 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i72, label %if.end.i66

if.then.i72:                                      ; preds = %if.end60
  %bytemap_range_.i.i73 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %50 = load i32, ptr %bytemap_range_.i.i73, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit74

if.end.i66:                                       ; preds = %if.end60
  %bytemap_.i.i67 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %idxprom.i68 = sext i32 %c to i64
  %arrayidx.i69 = getelementptr inbounds i8, ptr %bytemap_.i.i67, i64 %idxprom.i68
  %51 = load i8, ptr %arrayidx.i69, align 1
  %conv.i70 = zext i8 %51 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit74

_ZN3re23DFA7ByteMapEi.exit74:                     ; preds = %if.then.i72, %if.end.i66
  %retval.0.i71 = phi i32 [ %50, %if.then.i72 ], [ %conv.i70, %if.end.i66 ]
  %idxprom85 = sext i32 %retval.0.i71 to i64
  %arrayidx86 = getelementptr inbounds [8 x i8], ptr %next_, i64 %idxprom85
  %52 = ptrtoint ptr %call81 to i64
  store atomic i64 %52, ptr %arrayidx86 release, align 8
  br label %return

return:                                           ; preds = %_ZN3re23DFA7ByteMapEi.exit, %if.then, %_ZN3re23DFA7ByteMapEi.exit74, %invoke.cont22, %invoke.cont15, %invoke.cont6
  %retval.0 = phi ptr [ %call81, %_ZN3re23DFA7ByteMapEi.exit74 ], [ null, %invoke.cont6 ], [ null, %invoke.cont15 ], [ null, %invoke.cont22 ], [ inttoptr (i64 2 to ptr), %if.then ], [ %atomic-temp.i.0.i, %_ZN3re23DFA7ByteMapEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA8RWLockerC2EPN4absl7debian25MutexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %this, ptr noundef nonnull %mu) unnamed_addr #1 align 2 {
entry:
  store ptr %mu, ptr %this, align 8
  %writing_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %writing_, align 8
  tail call void @_ZN4absl7debian25Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  ret void
}

declare void @_ZN4absl7debian25Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA8RWLocker14LockForWritingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %this) local_unnamed_addr #1 align 2 {
entry:
  %writing_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %writing_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i8 1, ptr %writing_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23DFA8RWLockerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writing_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %writing_, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this, ptr noundef captures(none) %cache_lock) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %writing_.i = getelementptr inbounds nuw i8, ptr %cache_lock, i64 8
  %0 = load i8, ptr %writing_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %cache_lock, align 8
  tail call void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %cache_lock, align 8
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i8 1, ptr %writing_.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit

_ZN3re23DFA8RWLocker14LockForWritingEv.exit:      ; preds = %entry, %if.then.i
  %call = tail call noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
  %state_budget_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %state_budget_, align 8
  store i64 %3, ptr %ref.tmp, align 8
  %state_cache_size = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %size_.i, align 8
  store i64 %4, ptr %state_cache_size, align 8
  call void %call(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %start_, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %5 = load i64, ptr %state_budget_, align 8
  %mem_budget_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %5, ptr %mem_budget_, align 8
  ret void
}

declare noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3re23DFA10StateSaverC2EPS0_PNS0_5StateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %this, ptr noundef %dfa, ptr noundef %state) unnamed_addr #1 align 2 {
entry:
  store ptr %dfa, ptr %this, align 8
  %cmp.not = icmp ugt ptr %state, inttoptr (i64 2 to ptr)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_special_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i8 0, i64 16, i1 false)
  store i8 1, ptr %is_special_, align 8
  %special_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %state, ptr %special_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %is_special_2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %is_special_2, align 8
  %special_3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %special_3, align 8
  %flag_4 = getelementptr inbounds nuw i8, ptr %state, i64 12
  %0 = load i32, ptr %flag_4, align 4
  %flag_5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %0, ptr %flag_5, align 4
  %ninst_6 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %1 = load i32, ptr %ninst_6, align 8
  %ninst_7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %1, ptr %ninst_7, align 8
  %conv = sext i32 %1 to i64
  %2 = icmp slt i32 %1, 0
  %3 = shl nsw i64 %conv, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  %inst_9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %inst_9, align 8
  %5 = load ptr, ptr %state, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call, ptr align 4 %5, i64 %3, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23DFA10StateSaverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %is_special_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %is_special_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %inst_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %is_special_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %is_special_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %special_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %special_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %3 = load ptr, ptr %this, align 8
  %inst_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %inst_, align 8
  %ninst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %ninst_, align 8
  %flag_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i32, ptr %flag_, align 4
  %call = invoke noundef ptr @_ZN3re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1270)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont6.i
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %if.end10

lpad:                                             ; preds = %if.then3, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %7, %lpad.i ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit5:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end10, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchFFFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i140 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s122 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp136 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12276 = icmp sgt i32 %6, 0
  br i1 %cmp12276, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end18, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end18, !llvm.loop !47

if.end18:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit, %for.body, %if.then11, %if.then, %entry
  %matched.0 = phi i8 [ 1, %if.then ], [ 0, %entry ], [ 1, %if.then11 ], [ 1, %for.body ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %lastmatch.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ], [ %add.ptr, %if.then11 ], [ %add.ptr, %for.body ], [ %add.ptr, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %cmp19.not281 = icmp eq i64 %2, 0
  br i1 %cmp19.not281, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %failed58 = getelementptr inbounds nuw i8, ptr %params, i64 56
  %matches76 = getelementptr inbounds nuw i8, ptr %params, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end98
  %start.0287 = phi ptr [ %0, %while.body.lr.ph ], [ %start.1, %if.end98 ]
  %resetp.0286 = phi ptr [ null, %while.body.lr.ph ], [ %resetp.1, %if.end98 ]
  %lastmatch.1285 = phi ptr [ %lastmatch.0, %while.body.lr.ph ], [ %lastmatch.2, %if.end98 ]
  %matched.1284 = phi i8 [ %matched.0, %while.body.lr.ph ], [ %matched.2, %if.end98 ]
  %s.0283 = phi ptr [ %0, %while.body.lr.ph ], [ %ns.0, %if.end98 ]
  %p.0282 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr, %if.end98 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0282, i64 -1
  %19 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %19 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0283, i64 16
  %idxprom20 = zext i8 %19 to i64
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom20
  %20 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %20 to i64
  %arrayidx23 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom22
  %21 = load atomic i64, ptr %arrayidx23 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %21 to ptr
  %cmp25 = icmp eq i64 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end63

if.then26:                                        ; preds = %while.body
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0283, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then26
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

lpad.i:                                           ; preds = %if.then26
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad139, %lpad124, %lpad.i163, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s122, %lpad.i163 ], [ %save_s122, %lpad124 ], [ %save_s122, %lpad139 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %lpad ], [ %.pn75, %ehcleanup ], [ %83, %lpad.i163 ], [ %80, %lpad124 ], [ %86, %lpad139 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i134, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %70, %lpad.i134 ], [ %24, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp28 = icmp eq ptr %call.i, null
  br i1 %cmp28, label %if.then29, label %if.end63

if.then29:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %27 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %27 to i1
  %cmp30 = icmp ne ptr %resetp.0286, null
  %or.cond = select i1 %tobool, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then29
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %resetp.0286 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %28, 10
  %cmp33 = icmp uge i64 %sub.ptr.sub, %mul
  %29 = load i32, ptr %kind_, align 8
  %cmp35.not = icmp eq i32 %29, 3
  %or.cond79 = select i1 %cmp33, i1 true, i1 %cmp35.not
  br i1 %or.cond79, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  store i8 1, ptr %failed58, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %if.then29
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0287)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0283)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end37
  %30 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %32 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i.i
  %33 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc81 unwind label %lpad38

.noexc81:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc81, %invoke.cont
  %call.i8082 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i80.noexc unwind label %lpad38

call.i80.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %34 = load i64, ptr %state_budget_.i, align 8
  store i64 %34, ptr %ref.tmp.i, align 8
  %35 = load i64, ptr %size_.i, align 8
  store i64 %35, ptr %state_cache_size.i, align 8
  invoke void %call.i8082(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad38

for.body.i:                                       ; preds = %call.i80.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i80.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont39, label %for.body.i, !llvm.loop !46

invoke.cont39:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %36 = load i64, ptr %state_budget_.i, align 8
  store i64 %36, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call41 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %lor.lhs.false
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %cleanup.sink.split, label %if.end48

lpad:                                             ; preds = %if.end37
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad38:                                           ; preds = %if.then52, %if.end48, %call.i80.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %.noexc, %if.then.i.i, %lor.lhs.false, %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont43
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc91 unwind label %lpad38

.noexc91:                                         ; preds = %if.end48
  %call.i85 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call44, i32 noundef %conv)
          to label %invoke.cont.i89 unwind label %lpad.i86

invoke.cont.i89:                                  ; preds = %.noexc91
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %invoke.cont.i89
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

lpad.i86:                                         ; preds = %.noexc91
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i87

terminate.lpad.i1.i87:                            ; preds = %lpad.i86
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

invoke.cont49:                                    ; preds = %invoke.cont.i89
  %cmp51 = icmp eq ptr %call.i85, null
  br i1 %cmp51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %invoke.cont49
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc94 unwind label %lpad38

.noexc94:                                         ; preds = %if.then52
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i93

invoke.cont2.i:                                   ; preds = %.noexc94
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i93

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i93

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont53 unwind label %lpad.i93

lpad.i93:                                         ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc94
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont53:                                    ; preds = %invoke.cont6.i
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %cleanup.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont40, %invoke.cont43, %invoke.cont56
  store i8 1, ptr %failed58, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont49
  %46 = phi i1 [ true, %invoke.cont49 ], [ false, %cleanup.sink.split ]
  %ns.1 = phi ptr [ %call.i85, %invoke.cont49 ], [ null, %cleanup.sink.split ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br i1 %46, label %if.end63, label %return

ehcleanup:                                        ; preds = %lpad.i86, %lpad.i93, %lpad38, %lpad55
  %.pn75 = phi { ptr, i32 } [ %45, %lpad55 ], [ %44, %lpad.i93 ], [ %38, %lpad38 ], [ %41, %lpad.i86 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end63:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %while.body
  %ns.0 = phi ptr [ %ns.1, %cleanup ], [ %call.i, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %while.body ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0286, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0286, %while.body ]
  %start.1 = phi ptr [ %call41, %cleanup ], [ %start.0287, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0287, %while.body ]
  %cmp64.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp64.not, label %if.end72, label %if.then65

if.then65:                                        ; preds = %if.end63
  %cmp66 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep68 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then65
  store ptr %lastmatch.1285, ptr %ep68, align 8
  %tobool69 = trunc nuw i8 %matched.1284 to i1
  br label %return

if.end70:                                         ; preds = %if.then65
  store ptr %1, ptr %ep68, align 8
  br label %return

if.end72:                                         ; preds = %if.end63
  %flag_.i98 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %47 = load i32, ptr %flag_.i98, align 4
  %and.i99 = and i32 %47, 256
  %cmp.i100.not = icmp eq i32 %and.i99, 0
  br i1 %cmp.i100.not, label %if.end98, label %if.then74

if.then74:                                        ; preds = %if.end72
  %48 = load ptr, ptr %matches76, align 8
  %cmp77.not = icmp eq ptr %48, null
  br i1 %cmp77.not, label %if.end98, label %if.then78

if.then78:                                        ; preds = %if.then74
  %ninst_80 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %49 = load i32, ptr %ninst_80, align 8
  %cmp83279 = icmp sgt i32 %49, 0
  br i1 %cmp83279, label %for.body84.preheader, label %if.end98

for.body84.preheader:                             ; preds = %if.then78
  %50 = zext nneg i32 %49 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit128
  %indvars.iv329 = phi i64 [ %50, %for.body84.preheader ], [ %indvars.iv.next330, %_ZN3re210SparseSetTIvE6insertEi.exit128 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %51 = load ptr, ptr %ns.0, align 8
  %arrayidx88 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.next330
  %52 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp eq i32 %52, -2
  br i1 %cmp89, label %if.end98, label %if.end91

if.end91:                                         ; preds = %for.body84
  %53 = load ptr, ptr %matches76, align 8
  %dense_.i.i.i101 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i102, align 8
  %cmp.not.i.i.i103 = icmp ne ptr %54, null
  %55 = load i32, ptr %dense_.i.i.i101, align 8
  %cmp.not19.i.i104 = icmp ugt i32 %55, %52
  %cmp.not.i.i105 = select i1 %cmp.not.i.i.i103, i1 %cmp.not19.i.i104, i1 false
  br i1 %cmp.not.i.i105, label %if.end.i.i107, label %_ZN3re210SparseSetTIvE6insertEi.exit128

if.end.i.i107:                                    ; preds = %if.end91
  %conv.i.i8.i.i108 = sext i32 %52 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i109 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i109, align 8
  %arrayidx.i.i.i9.i.i110 = getelementptr inbounds [4 x i8], ptr %56, i64 %conv.i.i8.i.i108
  %57 = load i32, ptr %arrayidx.i.i.i9.i.i110, align 4
  %58 = load i32, ptr %53, align 8
  %cmp3.i.i.i111 = icmp ult i32 %57, %58
  br i1 %cmp3.i.i.i111, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i124, label %if.then5.i.i112

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i124:   ; preds = %if.end.i.i107
  %conv.i8.i.i.i125 = sext i32 %57 to i64
  %arrayidx.i.i10.i.i.i126 = getelementptr inbounds [4 x i8], ptr %54, i64 %conv.i8.i.i.i125
  %59 = load i32, ptr %arrayidx.i.i10.i.i.i126, align 4
  %cmp7.i.i.i127 = icmp eq i32 %59, %52
  br i1 %cmp7.i.i.i127, label %_ZN3re210SparseSetTIvE6insertEi.exit128, label %if.then5.i.i112

if.then5.i.i112:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i124, %if.end.i.i107
  store i32 %58, ptr %arrayidx.i.i.i9.i.i110, align 4
  %conv.i2.i13.i.i113 = sext i32 %58 to i64
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i102, align 8
  %arrayidx.i.i4.i15.i.i114 = getelementptr inbounds [4 x i8], ptr %60, i64 %conv.i2.i13.i.i113
  store i32 %52, ptr %arrayidx.i.i4.i15.i.i114, align 4
  %61 = load i32, ptr %53, align 8
  %inc.i16.i.i115 = add nsw i32 %61, 1
  store i32 %inc.i16.i.i115, ptr %53, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit128

_ZN3re210SparseSetTIvE6insertEi.exit128:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i124, %if.then5.i.i112, %if.end91
  %cmp83 = icmp samesign ugt i64 %indvars.iv329, 1
  br i1 %cmp83, label %for.body84, label %if.end98, !llvm.loop !48

if.end98:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit128, %for.body84, %if.then78, %if.then74, %if.end72
  %matched.2 = phi i8 [ 1, %if.then74 ], [ %matched.1284, %if.end72 ], [ 1, %if.then78 ], [ 1, %for.body84 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit128 ]
  %lastmatch.2 = phi ptr [ %p.0282, %if.then74 ], [ %lastmatch.1285, %if.end72 ], [ %p.0282, %if.then78 ], [ %p.0282, %for.body84 ], [ %p.0282, %_ZN3re210SparseSetTIvE6insertEi.exit128 ]
  %cmp19.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end98, %if.end18
  %p.0.lcssa = phi ptr [ %add.ptr, %if.end18 ], [ %1, %if.end98 ]
  %s.0.lcssa = phi ptr [ %0, %if.end18 ], [ %ns.0, %if.end98 ]
  %matched.1.lcssa = phi i8 [ %matched.0, %if.end18 ], [ %matched.2, %if.end98 ]
  %lastmatch.1.lcssa = phi ptr [ %lastmatch.0, %if.end18 ], [ %lastmatch.2, %if.end98 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp101.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %cmp103 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp101.sroa.0.0.copyload
  br i1 %cmp103, label %if.end110.thread, label %if.end110

if.end110.thread:                                 ; preds = %while.end
  %62 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %62, i64 20
  %63 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end110:                                        ; preds = %while.end
  %arrayidx108 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 -1
  %64 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %64 to i32
  %65 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %65, i64 168
  %idxprom.i = zext i8 %64 to i64
  %arrayidx.i130 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %66 = load i8, ptr %arrayidx.i130, align 1
  %conv.i = zext i8 %66 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end110.thread, %if.end110
  %lastbyte.0215 = phi i32 [ 256, %if.end110.thread ], [ %conv109, %if.end110 ]
  %retval.0.i = phi i32 [ %63, %if.end110.thread ], [ %conv.i, %if.end110 ]
  %next_112217 = getelementptr inbounds nuw i8, ptr %s.0.lcssa, i64 16
  %idxprom114 = sext i32 %retval.0.i to i64
  %arrayidx115 = getelementptr inbounds [8 x i8], ptr %next_112217, i64 %idxprom114
  %67 = load atomic i64, ptr %arrayidx115 acquire, align 8
  %atomic-temp.i.0.i131 = inttoptr i64 %67 to ptr
  %cmp117 = icmp eq i64 %67, 0
  br i1 %cmp117, label %if.then118, label %if.end150

if.then118:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  %mutex_.i132 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
  %call.i133 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0.lcssa, i32 noundef %lastbyte.0215)
          to label %invoke.cont.i137 unwind label %lpad.i134

invoke.cont.i137:                                 ; preds = %if.then118
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit139 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %invoke.cont.i137
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

lpad.i134:                                        ; preds = %if.then118
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
          to label %common.resume unwind label %terminate.lpad.i1.i135

terminate.lpad.i1.i135:                           ; preds = %lpad.i134
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit139: ; preds = %invoke.cont.i137
  %cmp120 = icmp eq ptr %call.i133, null
  br i1 %cmp120, label %if.then121, label %if.end150

if.then121:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit139
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s122, ptr noundef nonnull %this, ptr noundef nonnull %s.0.lcssa)
  %cache_lock123 = getelementptr inbounds nuw i8, ptr %params, i64 48
  %73 = load ptr, ptr %cache_lock123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i140)
  %writing_.i.i141 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i8, ptr %writing_.i.i141, align 8
  %tobool.i.i142 = trunc i8 %74 to i1
  br i1 %tobool.i.i142, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i144, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then121
  %75 = load ptr, ptr %73, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc156 unwind label %lpad124

.noexc156:                                        ; preds = %if.then.i.i143
  %76 = load ptr, ptr %73, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc157 unwind label %lpad124

.noexc157:                                        ; preds = %.noexc156
  store i8 1, ptr %writing_.i.i141, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i144

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i144: ; preds = %.noexc157, %if.then121
  %call.i145158 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i145.noexc unwind label %lpad124

call.i145.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i144
  %state_budget_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %77 = load i64, ptr %state_budget_.i146, align 8
  store i64 %77, ptr %ref.tmp.i140, align 8
  %state_cache_size.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp.i140, i64 8
  %size_.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load i64, ptr %size_.i.i148, align 8
  store i64 %78, ptr %state_cache_size.i147, align 8
  invoke void %call.i145158(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i140)
          to label %.noexc159 unwind label %lpad124

.noexc159:                                        ; preds = %call.i145.noexc
  %start_.i149 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150, %.noexc159
  %indvars.iv.i151 = phi i64 [ 0, %.noexc159 ], [ %indvars.iv.next.i153, %for.body.i150 ]
  %arrayidx.i152 = getelementptr inbounds nuw [8 x i8], ptr %start_.i149, i64 %indvars.iv.i151
  store atomic i64 0, ptr %arrayidx.i152 monotonic, align 8
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 8
  br i1 %exitcond.not.i154, label %invoke.cont125, label %for.body.i150, !llvm.loop !46

invoke.cont125:                                   ; preds = %for.body.i150
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %79 = load i64, ptr %state_budget_.i146, align 8
  %mem_budget_.i155 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %79, ptr %mem_budget_.i155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i140)
  %call127 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s122)
          to label %invoke.cont126 unwind label %lpad124

invoke.cont126:                                   ; preds = %invoke.cont125
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %cleanup145.thread, label %if.end131

lpad124:                                          ; preds = %if.end131, %call.i145.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i144, %.noexc156, %if.then.i.i143, %if.then135, %invoke.cont125
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end131:                                        ; preds = %invoke.cont126
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
          to label %.noexc168 unwind label %lpad124

.noexc168:                                        ; preds = %if.end131
  %call.i162 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call127, i32 noundef %lastbyte.0215)
          to label %invoke.cont.i166 unwind label %lpad.i163

invoke.cont.i166:                                 ; preds = %.noexc168
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
          to label %invoke.cont132 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %invoke.cont.i166
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

lpad.i163:                                        ; preds = %.noexc168
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i132)
          to label %common.resume.sink.split unwind label %terminate.lpad.i1.i164

terminate.lpad.i1.i164:                           ; preds = %lpad.i163
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

invoke.cont132:                                   ; preds = %invoke.cont.i166
  %cmp134 = icmp eq ptr %call.i162, null
  br i1 %cmp134, label %if.then135, label %cleanup145

if.then135:                                       ; preds = %invoke.cont132
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont137 unwind label %lpad124

invoke.cont137:                                   ; preds = %if.then135
  %str_.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i171, ptr noundef nonnull @.str.24)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136) #26
  br label %cleanup145.thread

lpad139:                                          ; preds = %invoke.cont137
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136) #26
  br label %common.resume.sink.split

cleanup145.thread:                                ; preds = %invoke.cont126, %invoke.cont140
  %failed130 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed130, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s122) #26
  br label %return

cleanup145:                                       ; preds = %invoke.cont132
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s122) #26
  br label %if.end150

if.end150:                                        ; preds = %cleanup145, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit139, %_ZN3re23DFA7ByteMapEi.exit
  %ns111.0 = phi ptr [ %call.i162, %cleanup145 ], [ %call.i133, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit139 ], [ %atomic-temp.i.0.i131, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp151.not = icmp ugt ptr %ns111.0, inttoptr (i64 2 to ptr)
  br i1 %cmp151.not, label %if.end159, label %if.then152

if.then152:                                       ; preds = %if.end150
  %cmp153 = icmp eq ptr %ns111.0, inttoptr (i64 1 to ptr)
  %ep155 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.then152
  store ptr %lastmatch.1.lcssa, ptr %ep155, align 8
  %tobool156 = trunc nuw i8 %matched.1.lcssa to i1
  br label %return

if.end157:                                        ; preds = %if.then152
  store ptr %1, ptr %ep155, align 8
  br label %return

if.end159:                                        ; preds = %if.end150
  %flag_.i172 = getelementptr inbounds nuw i8, ptr %ns111.0, i64 12
  %87 = load i32, ptr %flag_.i172, align 4
  %and.i173 = and i32 %87, 256
  %cmp.i174.not = icmp eq i32 %and.i173, 0
  br i1 %cmp.i174.not, label %if.end184, label %if.then161

if.then161:                                       ; preds = %if.end159
  %matches162 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %88 = load ptr, ptr %matches162, align 8
  %cmp163.not = icmp eq ptr %88, null
  br i1 %cmp163.not, label %if.end184, label %if.then164

if.then164:                                       ; preds = %if.then161
  %ninst_166 = getelementptr inbounds nuw i8, ptr %ns111.0, i64 8
  %89 = load i32, ptr %ninst_166, align 8
  %cmp169292 = icmp sgt i32 %89, 0
  br i1 %cmp169292, label %for.body170.preheader, label %if.end184

for.body170.preheader:                            ; preds = %if.then164
  %90 = zext nneg i32 %89 to i64
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit202
  %indvars.iv332 = phi i64 [ %90, %for.body170.preheader ], [ %indvars.iv.next333, %_ZN3re210SparseSetTIvE6insertEi.exit202 ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %91 = load ptr, ptr %ns111.0, align 8
  %arrayidx174 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.next333
  %92 = load i32, ptr %arrayidx174, align 4
  %cmp175 = icmp eq i32 %92, -2
  br i1 %cmp175, label %if.end184, label %if.end177

if.end177:                                        ; preds = %for.body170
  %93 = load ptr, ptr %matches162, align 8
  %dense_.i.i.i175 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i176, align 8
  %cmp.not.i.i.i177 = icmp ne ptr %94, null
  %95 = load i32, ptr %dense_.i.i.i175, align 8
  %cmp.not19.i.i178 = icmp ugt i32 %95, %92
  %cmp.not.i.i179 = select i1 %cmp.not.i.i.i177, i1 %cmp.not19.i.i178, i1 false
  br i1 %cmp.not.i.i179, label %if.end.i.i181, label %_ZN3re210SparseSetTIvE6insertEi.exit202

if.end.i.i181:                                    ; preds = %if.end177
  %conv.i.i8.i.i182 = sext i32 %92 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i183 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i183, align 8
  %arrayidx.i.i.i9.i.i184 = getelementptr inbounds [4 x i8], ptr %96, i64 %conv.i.i8.i.i182
  %97 = load i32, ptr %arrayidx.i.i.i9.i.i184, align 4
  %98 = load i32, ptr %93, align 8
  %cmp3.i.i.i185 = icmp ult i32 %97, %98
  br i1 %cmp3.i.i.i185, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i198, label %if.then5.i.i186

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i198:   ; preds = %if.end.i.i181
  %conv.i8.i.i.i199 = sext i32 %97 to i64
  %arrayidx.i.i10.i.i.i200 = getelementptr inbounds [4 x i8], ptr %94, i64 %conv.i8.i.i.i199
  %99 = load i32, ptr %arrayidx.i.i10.i.i.i200, align 4
  %cmp7.i.i.i201 = icmp eq i32 %99, %92
  br i1 %cmp7.i.i.i201, label %_ZN3re210SparseSetTIvE6insertEi.exit202, label %if.then5.i.i186

if.then5.i.i186:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i198, %if.end.i.i181
  store i32 %98, ptr %arrayidx.i.i.i9.i.i184, align 4
  %conv.i2.i13.i.i187 = sext i32 %98 to i64
  %100 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i176, align 8
  %arrayidx.i.i4.i15.i.i188 = getelementptr inbounds [4 x i8], ptr %100, i64 %conv.i2.i13.i.i187
  store i32 %92, ptr %arrayidx.i.i4.i15.i.i188, align 4
  %101 = load i32, ptr %93, align 8
  %inc.i16.i.i189 = add nsw i32 %101, 1
  store i32 %inc.i16.i.i189, ptr %93, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit202

_ZN3re210SparseSetTIvE6insertEi.exit202:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i198, %if.then5.i.i186, %if.end177
  %cmp169 = icmp samesign ugt i64 %indvars.iv332, 1
  br i1 %cmp169, label %for.body170, label %if.end184, !llvm.loop !50

if.end184:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit202, %for.body170, %if.then164, %if.then161, %if.end159
  %matched.3 = phi i8 [ 1, %if.then161 ], [ %matched.1.lcssa, %if.end159 ], [ 1, %if.then164 ], [ 1, %for.body170 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit202 ]
  %lastmatch.3 = phi ptr [ %p.0.lcssa, %if.then161 ], [ %lastmatch.1.lcssa, %if.end159 ], [ %p.0.lcssa, %if.then164 ], [ %p.0.lcssa, %for.body170 ], [ %p.0.lcssa, %_ZN3re210SparseSetTIvE6insertEi.exit202 ]
  %ep185 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.3, ptr %ep185, align 8
  %tobool186 = trunc nuw i8 %matched.3 to i1
  br label %return

return:                                           ; preds = %cleanup, %cleanup145.thread, %if.end184, %if.end157, %if.then154, %if.end70, %if.then67, %if.then36
  %retval.2 = phi i1 [ false, %if.then36 ], [ %tobool69, %if.then67 ], [ true, %if.end70 ], [ false, %cleanup145.thread ], [ %tobool156, %if.then154 ], [ true, %if.end157 ], [ %tobool186, %if.end184 ], [ false, %cleanup ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchFFTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i149 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s122 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp136 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12276 = icmp sgt i32 %6, 0
  br i1 %cmp12276, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end18, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end18, !llvm.loop !51

if.end18:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit, %for.body, %if.then11, %if.then, %entry
  %matched.0 = phi i8 [ 1, %if.then ], [ 0, %entry ], [ 1, %if.then11 ], [ 1, %for.body ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %lastmatch.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ %1, %if.then11 ], [ %1, %for.body ], [ %1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %cmp19.not281 = icmp eq i64 %2, 0
  br i1 %cmp19.not281, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %failed58 = getelementptr inbounds nuw i8, ptr %params, i64 56
  %matches76 = getelementptr inbounds nuw i8, ptr %params, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end98
  %start.0287 = phi ptr [ %0, %while.body.lr.ph ], [ %start.1, %if.end98 ]
  %p.0286 = phi ptr [ %1, %while.body.lr.ph ], [ %incdec.ptr, %if.end98 ]
  %resetp.0285 = phi ptr [ null, %while.body.lr.ph ], [ %resetp.1, %if.end98 ]
  %lastmatch.1284 = phi ptr [ %lastmatch.0, %while.body.lr.ph ], [ %lastmatch.2, %if.end98 ]
  %matched.1283 = phi i8 [ %matched.0, %while.body.lr.ph ], [ %matched.2, %if.end98 ]
  %s.0282 = phi ptr [ %0, %while.body.lr.ph ], [ %ns.0, %if.end98 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0286, i64 1
  %19 = load i8, ptr %p.0286, align 1
  %conv = zext i8 %19 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0282, i64 16
  %idxprom20 = zext i8 %19 to i64
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom20
  %20 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %20 to i64
  %arrayidx23 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom22
  %21 = load atomic i64, ptr %arrayidx23 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %21 to ptr
  %cmp25 = icmp eq i64 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end63

if.then26:                                        ; preds = %while.body
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0282, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then26
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

lpad.i:                                           ; preds = %if.then26
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad139, %lpad124, %lpad.i172, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s122, %lpad.i172 ], [ %save_s122, %lpad124 ], [ %save_s122, %lpad139 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %lpad ], [ %.pn82, %ehcleanup ], [ %83, %lpad.i172 ], [ %80, %lpad124 ], [ %86, %lpad139 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i143, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %70, %lpad.i143 ], [ %24, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp28 = icmp eq ptr %call.i, null
  br i1 %cmp28, label %if.then29, label %if.end63

if.then29:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %27 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %27 to i1
  %cmp30 = icmp ne ptr %resetp.0285, null
  %or.cond = select i1 %tobool, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then29
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %resetp.0285 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %28, 10
  %cmp33 = icmp uge i64 %sub.ptr.sub, %mul
  %29 = load i32, ptr %kind_, align 8
  %cmp35.not = icmp eq i32 %29, 3
  %or.cond86 = select i1 %cmp33, i1 true, i1 %cmp35.not
  br i1 %or.cond86, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  store i8 1, ptr %failed58, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %if.then29
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0287)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0282)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end37
  %30 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %32 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i.i
  %33 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc88 unwind label %lpad38

.noexc88:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc88, %invoke.cont
  %call.i8789 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i87.noexc unwind label %lpad38

call.i87.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %34 = load i64, ptr %state_budget_.i, align 8
  store i64 %34, ptr %ref.tmp.i, align 8
  %35 = load i64, ptr %size_.i, align 8
  store i64 %35, ptr %state_cache_size.i, align 8
  invoke void %call.i8789(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad38

for.body.i:                                       ; preds = %call.i87.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i87.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont39, label %for.body.i, !llvm.loop !46

invoke.cont39:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %36 = load i64, ptr %state_budget_.i, align 8
  store i64 %36, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call41 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %lor.lhs.false
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %cleanup.sink.split, label %if.end48

lpad:                                             ; preds = %if.end37
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad38:                                           ; preds = %if.then52, %if.end48, %call.i87.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %.noexc, %if.then.i.i, %lor.lhs.false, %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont43
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc98 unwind label %lpad38

.noexc98:                                         ; preds = %if.end48
  %call.i92 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call44, i32 noundef %conv)
          to label %invoke.cont.i96 unwind label %lpad.i93

invoke.cont.i96:                                  ; preds = %.noexc98
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %invoke.cont.i96
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

lpad.i93:                                         ; preds = %.noexc98
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i94

terminate.lpad.i1.i94:                            ; preds = %lpad.i93
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

invoke.cont49:                                    ; preds = %invoke.cont.i96
  %cmp51 = icmp eq ptr %call.i92, null
  br i1 %cmp51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %invoke.cont49
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc101 unwind label %lpad38

.noexc101:                                        ; preds = %if.then52
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i100

invoke.cont2.i:                                   ; preds = %.noexc101
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i100

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i100

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont53 unwind label %lpad.i100

lpad.i100:                                        ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc101
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont53:                                    ; preds = %invoke.cont6.i
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %cleanup.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont40, %invoke.cont43, %invoke.cont56
  store i8 1, ptr %failed58, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont49
  %ns.1 = phi ptr [ %call.i92, %invoke.cont49 ], [ null, %cleanup.sink.split ]
  %46 = phi i1 [ true, %invoke.cont49 ], [ false, %cleanup.sink.split ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br i1 %46, label %if.end63, label %return

ehcleanup:                                        ; preds = %lpad.i93, %lpad.i100, %lpad38, %lpad55
  %.pn82 = phi { ptr, i32 } [ %45, %lpad55 ], [ %44, %lpad.i100 ], [ %38, %lpad38 ], [ %41, %lpad.i93 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end63:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %while.body
  %ns.0 = phi ptr [ %ns.1, %cleanup ], [ %call.i, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %while.body ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0285, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0285, %while.body ]
  %start.1 = phi ptr [ %call41, %cleanup ], [ %start.0287, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0287, %while.body ]
  %cmp64.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp64.not, label %if.end72, label %if.then65

if.then65:                                        ; preds = %if.end63
  %cmp66 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep68 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then65
  store ptr %lastmatch.1284, ptr %ep68, align 8
  %tobool69 = trunc nuw i8 %matched.1283 to i1
  br label %return

if.end70:                                         ; preds = %if.then65
  store ptr %add.ptr, ptr %ep68, align 8
  br label %return

if.end72:                                         ; preds = %if.end63
  %flag_.i105 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %47 = load i32, ptr %flag_.i105, align 4
  %and.i106 = and i32 %47, 256
  %cmp.i107.not = icmp eq i32 %and.i106, 0
  br i1 %cmp.i107.not, label %if.end98, label %if.then74

if.then74:                                        ; preds = %if.end72
  %48 = load ptr, ptr %matches76, align 8
  %cmp77.not = icmp eq ptr %48, null
  br i1 %cmp77.not, label %if.end98, label %if.then78

if.then78:                                        ; preds = %if.then74
  %ninst_80 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %49 = load i32, ptr %ninst_80, align 8
  %cmp83279 = icmp sgt i32 %49, 0
  br i1 %cmp83279, label %for.body84.preheader, label %if.end98

for.body84.preheader:                             ; preds = %if.then78
  %50 = zext nneg i32 %49 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit135
  %indvars.iv329 = phi i64 [ %50, %for.body84.preheader ], [ %indvars.iv.next330, %_ZN3re210SparseSetTIvE6insertEi.exit135 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %51 = load ptr, ptr %ns.0, align 8
  %arrayidx88 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.next330
  %52 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp eq i32 %52, -2
  br i1 %cmp89, label %if.end98, label %if.end91

if.end91:                                         ; preds = %for.body84
  %53 = load ptr, ptr %matches76, align 8
  %dense_.i.i.i108 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i109, align 8
  %cmp.not.i.i.i110 = icmp ne ptr %54, null
  %55 = load i32, ptr %dense_.i.i.i108, align 8
  %cmp.not19.i.i111 = icmp ugt i32 %55, %52
  %cmp.not.i.i112 = select i1 %cmp.not.i.i.i110, i1 %cmp.not19.i.i111, i1 false
  br i1 %cmp.not.i.i112, label %if.end.i.i114, label %_ZN3re210SparseSetTIvE6insertEi.exit135

if.end.i.i114:                                    ; preds = %if.end91
  %conv.i.i8.i.i115 = sext i32 %52 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i116 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i116, align 8
  %arrayidx.i.i.i9.i.i117 = getelementptr inbounds [4 x i8], ptr %56, i64 %conv.i.i8.i.i115
  %57 = load i32, ptr %arrayidx.i.i.i9.i.i117, align 4
  %58 = load i32, ptr %53, align 8
  %cmp3.i.i.i118 = icmp ult i32 %57, %58
  br i1 %cmp3.i.i.i118, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i131, label %if.then5.i.i119

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i131:   ; preds = %if.end.i.i114
  %conv.i8.i.i.i132 = sext i32 %57 to i64
  %arrayidx.i.i10.i.i.i133 = getelementptr inbounds [4 x i8], ptr %54, i64 %conv.i8.i.i.i132
  %59 = load i32, ptr %arrayidx.i.i10.i.i.i133, align 4
  %cmp7.i.i.i134 = icmp eq i32 %59, %52
  br i1 %cmp7.i.i.i134, label %_ZN3re210SparseSetTIvE6insertEi.exit135, label %if.then5.i.i119

if.then5.i.i119:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i131, %if.end.i.i114
  store i32 %58, ptr %arrayidx.i.i.i9.i.i117, align 4
  %conv.i2.i13.i.i120 = sext i32 %58 to i64
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i109, align 8
  %arrayidx.i.i4.i15.i.i121 = getelementptr inbounds [4 x i8], ptr %60, i64 %conv.i2.i13.i.i120
  store i32 %52, ptr %arrayidx.i.i4.i15.i.i121, align 4
  %61 = load i32, ptr %53, align 8
  %inc.i16.i.i122 = add nsw i32 %61, 1
  store i32 %inc.i16.i.i122, ptr %53, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit135

_ZN3re210SparseSetTIvE6insertEi.exit135:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i131, %if.then5.i.i119, %if.end91
  %cmp83 = icmp samesign ugt i64 %indvars.iv329, 1
  br i1 %cmp83, label %for.body84, label %if.end98, !llvm.loop !52

if.end98:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit135, %for.body84, %if.then78, %if.then74, %if.end72
  %matched.2 = phi i8 [ 1, %if.then74 ], [ %matched.1283, %if.end72 ], [ 1, %if.then78 ], [ 1, %for.body84 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit135 ]
  %lastmatch.2 = phi ptr [ %p.0286, %if.then74 ], [ %lastmatch.1284, %if.end72 ], [ %p.0286, %if.then78 ], [ %p.0286, %for.body84 ], [ %p.0286, %_ZN3re210SparseSetTIvE6insertEi.exit135 ]
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %if.end98, %if.end18
  %s.0.lcssa = phi ptr [ %0, %if.end18 ], [ %ns.0, %if.end98 ]
  %matched.1.lcssa = phi i8 [ %matched.0, %if.end18 ], [ %matched.2, %if.end98 ]
  %lastmatch.1.lcssa = phi ptr [ %lastmatch.0, %if.end18 ], [ %lastmatch.2, %if.end98 ]
  %p.0.lcssa = phi ptr [ %1, %if.end18 ], [ %add.ptr, %if.end98 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp101.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %agg.tmp101.sroa.2.0.context.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 24
  %agg.tmp101.sroa.2.0.copyload = load i64, ptr %agg.tmp101.sroa.2.0.context.sroa_idx, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %agg.tmp101.sroa.0.0.copyload, i64 %agg.tmp101.sroa.2.0.copyload
  %cmp103 = icmp eq ptr %add.ptr.i, %add.ptr.i136
  br i1 %cmp103, label %if.end110.thread, label %if.end110

if.end110.thread:                                 ; preds = %while.end
  %62 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %62, i64 20
  %63 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end110:                                        ; preds = %while.end
  %64 = load i8, ptr %add.ptr.i, align 1
  %conv109 = zext i8 %64 to i32
  %65 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %65, i64 168
  %idxprom.i = zext i8 %64 to i64
  %arrayidx.i139 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %66 = load i8, ptr %arrayidx.i139, align 1
  %conv.i = zext i8 %66 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end110.thread, %if.end110
  %lastbyte.0215 = phi i32 [ 256, %if.end110.thread ], [ %conv109, %if.end110 ]
  %retval.0.i = phi i32 [ %63, %if.end110.thread ], [ %conv.i, %if.end110 ]
  %next_112217 = getelementptr inbounds nuw i8, ptr %s.0.lcssa, i64 16
  %idxprom114 = sext i32 %retval.0.i to i64
  %arrayidx115 = getelementptr inbounds [8 x i8], ptr %next_112217, i64 %idxprom114
  %67 = load atomic i64, ptr %arrayidx115 acquire, align 8
  %atomic-temp.i.0.i140 = inttoptr i64 %67 to ptr
  %cmp117 = icmp eq i64 %67, 0
  br i1 %cmp117, label %if.then118, label %if.end150

if.then118:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  %mutex_.i141 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
  %call.i142 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0.lcssa, i32 noundef %lastbyte.0215)
          to label %invoke.cont.i146 unwind label %lpad.i143

invoke.cont.i146:                                 ; preds = %if.then118
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit148 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %invoke.cont.i146
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

lpad.i143:                                        ; preds = %if.then118
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
          to label %common.resume unwind label %terminate.lpad.i1.i144

terminate.lpad.i1.i144:                           ; preds = %lpad.i143
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit148: ; preds = %invoke.cont.i146
  %cmp120 = icmp eq ptr %call.i142, null
  br i1 %cmp120, label %if.then121, label %if.end150

if.then121:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit148
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s122, ptr noundef nonnull %this, ptr noundef nonnull %s.0.lcssa)
  %cache_lock123 = getelementptr inbounds nuw i8, ptr %params, i64 48
  %73 = load ptr, ptr %cache_lock123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i149)
  %writing_.i.i150 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i8, ptr %writing_.i.i150, align 8
  %tobool.i.i151 = trunc i8 %74 to i1
  br i1 %tobool.i.i151, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i153, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.then121
  %75 = load ptr, ptr %73, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc165 unwind label %lpad124

.noexc165:                                        ; preds = %if.then.i.i152
  %76 = load ptr, ptr %73, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc166 unwind label %lpad124

.noexc166:                                        ; preds = %.noexc165
  store i8 1, ptr %writing_.i.i150, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i153

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i153: ; preds = %.noexc166, %if.then121
  %call.i154167 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i154.noexc unwind label %lpad124

call.i154.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i153
  %state_budget_.i155 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %77 = load i64, ptr %state_budget_.i155, align 8
  store i64 %77, ptr %ref.tmp.i149, align 8
  %state_cache_size.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp.i149, i64 8
  %size_.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load i64, ptr %size_.i.i157, align 8
  store i64 %78, ptr %state_cache_size.i156, align 8
  invoke void %call.i154167(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i149)
          to label %.noexc168 unwind label %lpad124

.noexc168:                                        ; preds = %call.i154.noexc
  %start_.i158 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.body.i159, %.noexc168
  %indvars.iv.i160 = phi i64 [ 0, %.noexc168 ], [ %indvars.iv.next.i162, %for.body.i159 ]
  %arrayidx.i161 = getelementptr inbounds nuw [8 x i8], ptr %start_.i158, i64 %indvars.iv.i160
  store atomic i64 0, ptr %arrayidx.i161 monotonic, align 8
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 8
  br i1 %exitcond.not.i163, label %invoke.cont125, label %for.body.i159, !llvm.loop !46

invoke.cont125:                                   ; preds = %for.body.i159
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %79 = load i64, ptr %state_budget_.i155, align 8
  %mem_budget_.i164 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %79, ptr %mem_budget_.i164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i149)
  %call127 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s122)
          to label %invoke.cont126 unwind label %lpad124

invoke.cont126:                                   ; preds = %invoke.cont125
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %cleanup145.thread, label %if.end131

lpad124:                                          ; preds = %if.end131, %call.i154.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i153, %.noexc165, %if.then.i.i152, %if.then135, %invoke.cont125
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end131:                                        ; preds = %invoke.cont126
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
          to label %.noexc177 unwind label %lpad124

.noexc177:                                        ; preds = %if.end131
  %call.i171 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call127, i32 noundef %lastbyte.0215)
          to label %invoke.cont.i175 unwind label %lpad.i172

invoke.cont.i175:                                 ; preds = %.noexc177
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
          to label %invoke.cont132 unwind label %terminate.lpad.i.i176

terminate.lpad.i.i176:                            ; preds = %invoke.cont.i175
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

lpad.i172:                                        ; preds = %.noexc177
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i141)
          to label %common.resume.sink.split unwind label %terminate.lpad.i1.i173

terminate.lpad.i1.i173:                           ; preds = %lpad.i172
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

invoke.cont132:                                   ; preds = %invoke.cont.i175
  %cmp134 = icmp eq ptr %call.i171, null
  br i1 %cmp134, label %if.then135, label %cleanup145

if.then135:                                       ; preds = %invoke.cont132
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont137 unwind label %lpad124

invoke.cont137:                                   ; preds = %if.then135
  %str_.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i180, ptr noundef nonnull @.str.24)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136) #26
  br label %cleanup145.thread

lpad139:                                          ; preds = %invoke.cont137
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp136) #26
  br label %common.resume.sink.split

cleanup145.thread:                                ; preds = %invoke.cont126, %invoke.cont140
  %failed130 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed130, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s122) #26
  br label %return

cleanup145:                                       ; preds = %invoke.cont132
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s122) #26
  br label %if.end150

if.end150:                                        ; preds = %cleanup145, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit148, %_ZN3re23DFA7ByteMapEi.exit
  %ns111.0 = phi ptr [ %call.i171, %cleanup145 ], [ %call.i142, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit148 ], [ %atomic-temp.i.0.i140, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp151.not = icmp ugt ptr %ns111.0, inttoptr (i64 2 to ptr)
  br i1 %cmp151.not, label %if.end159, label %if.then152

if.then152:                                       ; preds = %if.end150
  %cmp153 = icmp eq ptr %ns111.0, inttoptr (i64 1 to ptr)
  %ep155 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.then152
  store ptr %lastmatch.1.lcssa, ptr %ep155, align 8
  %tobool156 = trunc nuw i8 %matched.1.lcssa to i1
  br label %return

if.end157:                                        ; preds = %if.then152
  store ptr %add.ptr, ptr %ep155, align 8
  br label %return

if.end159:                                        ; preds = %if.end150
  %flag_.i181 = getelementptr inbounds nuw i8, ptr %ns111.0, i64 12
  %87 = load i32, ptr %flag_.i181, align 4
  %and.i182 = and i32 %87, 256
  %cmp.i183.not = icmp eq i32 %and.i182, 0
  br i1 %cmp.i183.not, label %if.end184, label %if.then161

if.then161:                                       ; preds = %if.end159
  %matches162 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %88 = load ptr, ptr %matches162, align 8
  %cmp163.not = icmp eq ptr %88, null
  br i1 %cmp163.not, label %if.end184, label %if.then164

if.then164:                                       ; preds = %if.then161
  %ninst_166 = getelementptr inbounds nuw i8, ptr %ns111.0, i64 8
  %89 = load i32, ptr %ninst_166, align 8
  %cmp169292 = icmp sgt i32 %89, 0
  br i1 %cmp169292, label %for.body170.preheader, label %if.end184

for.body170.preheader:                            ; preds = %if.then164
  %90 = zext nneg i32 %89 to i64
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit211
  %indvars.iv332 = phi i64 [ %90, %for.body170.preheader ], [ %indvars.iv.next333, %_ZN3re210SparseSetTIvE6insertEi.exit211 ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %91 = load ptr, ptr %ns111.0, align 8
  %arrayidx174 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.next333
  %92 = load i32, ptr %arrayidx174, align 4
  %cmp175 = icmp eq i32 %92, -2
  br i1 %cmp175, label %if.end184, label %if.end177

if.end177:                                        ; preds = %for.body170
  %93 = load ptr, ptr %matches162, align 8
  %dense_.i.i.i184 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i185, align 8
  %cmp.not.i.i.i186 = icmp ne ptr %94, null
  %95 = load i32, ptr %dense_.i.i.i184, align 8
  %cmp.not19.i.i187 = icmp ugt i32 %95, %92
  %cmp.not.i.i188 = select i1 %cmp.not.i.i.i186, i1 %cmp.not19.i.i187, i1 false
  br i1 %cmp.not.i.i188, label %if.end.i.i190, label %_ZN3re210SparseSetTIvE6insertEi.exit211

if.end.i.i190:                                    ; preds = %if.end177
  %conv.i.i8.i.i191 = sext i32 %92 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i192 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i192, align 8
  %arrayidx.i.i.i9.i.i193 = getelementptr inbounds [4 x i8], ptr %96, i64 %conv.i.i8.i.i191
  %97 = load i32, ptr %arrayidx.i.i.i9.i.i193, align 4
  %98 = load i32, ptr %93, align 8
  %cmp3.i.i.i194 = icmp ult i32 %97, %98
  br i1 %cmp3.i.i.i194, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i207, label %if.then5.i.i195

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i207:   ; preds = %if.end.i.i190
  %conv.i8.i.i.i208 = sext i32 %97 to i64
  %arrayidx.i.i10.i.i.i209 = getelementptr inbounds [4 x i8], ptr %94, i64 %conv.i8.i.i.i208
  %99 = load i32, ptr %arrayidx.i.i10.i.i.i209, align 4
  %cmp7.i.i.i210 = icmp eq i32 %99, %92
  br i1 %cmp7.i.i.i210, label %_ZN3re210SparseSetTIvE6insertEi.exit211, label %if.then5.i.i195

if.then5.i.i195:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i207, %if.end.i.i190
  store i32 %98, ptr %arrayidx.i.i.i9.i.i193, align 4
  %conv.i2.i13.i.i196 = sext i32 %98 to i64
  %100 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i185, align 8
  %arrayidx.i.i4.i15.i.i197 = getelementptr inbounds [4 x i8], ptr %100, i64 %conv.i2.i13.i.i196
  store i32 %92, ptr %arrayidx.i.i4.i15.i.i197, align 4
  %101 = load i32, ptr %93, align 8
  %inc.i16.i.i198 = add nsw i32 %101, 1
  store i32 %inc.i16.i.i198, ptr %93, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit211

_ZN3re210SparseSetTIvE6insertEi.exit211:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i207, %if.then5.i.i195, %if.end177
  %cmp169 = icmp samesign ugt i64 %indvars.iv332, 1
  br i1 %cmp169, label %for.body170, label %if.end184, !llvm.loop !54

if.end184:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit211, %for.body170, %if.then164, %if.then161, %if.end159
  %matched.3 = phi i8 [ 1, %if.then161 ], [ %matched.1.lcssa, %if.end159 ], [ 1, %if.then164 ], [ 1, %for.body170 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit211 ]
  %lastmatch.3 = phi ptr [ %p.0.lcssa, %if.then161 ], [ %lastmatch.1.lcssa, %if.end159 ], [ %p.0.lcssa, %if.then164 ], [ %p.0.lcssa, %for.body170 ], [ %p.0.lcssa, %_ZN3re210SparseSetTIvE6insertEi.exit211 ]
  %ep185 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.3, ptr %ep185, align 8
  %tobool186 = trunc nuw i8 %matched.3 to i1
  br label %return

return:                                           ; preds = %cleanup, %cleanup145.thread, %if.end184, %if.end157, %if.then154, %if.end70, %if.then67, %if.then36
  %retval.2 = phi i1 [ false, %if.then36 ], [ %tobool69, %if.then67 ], [ true, %if.end70 ], [ false, %cleanup145.thread ], [ %tobool156, %if.then154 ], [ true, %if.end157 ], [ %tobool186, %if.end184 ], [ false, %cleanup ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchFTFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i144 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s124 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp138 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.cond

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12247 = icmp sgt i32 %6, 0
  br i1 %cmp12247, label %for.body.preheader, label %if.end17

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end17, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end17, !llvm.loop !55

if.end17:                                         ; preds = %for.body, %_ZN3re210SparseSetTIvE6insertEi.exit, %if.then11, %if.then
  %ep18 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %add.ptr, ptr %ep18, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %if.end73
  %p.0 = phi ptr [ %incdec.ptr, %if.end73 ], [ %add.ptr, %while.cond.preheader ]
  %s.0 = phi ptr [ %ns.0, %if.end73 ], [ %0, %while.cond.preheader ]
  %resetp.0 = phi ptr [ %resetp.1, %if.end73 ], [ null, %while.cond.preheader ]
  %start.0 = phi ptr [ %start.1, %if.end73 ], [ %0, %while.cond.preheader ]
  %cmp20.not = icmp eq ptr %p.0, %1
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  %19 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %19 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom21 = zext i8 %19 to i64
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom21
  %20 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %20 to i64
  %arrayidx24 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom23
  %21 = load atomic i64, ptr %arrayidx24 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %21 to ptr
  %cmp26 = icmp eq i64 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end64

if.then27:                                        ; preds = %while.body
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then27
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

lpad.i:                                           ; preds = %if.then27
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad126, %lpad141, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s124, %lpad141 ], [ %save_s124, %lpad126 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %lpad ], [ %.pn79, %ehcleanup ], [ %79, %lpad141 ], [ %78, %lpad126 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i138, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %68, %lpad.i138 ], [ %24, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp29 = icmp eq ptr %call.i, null
  br i1 %cmp29, label %if.then30, label %if.end64

if.then30:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %27 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %27 to i1
  %cmp31 = icmp ne ptr %resetp.0, null
  %or.cond = select i1 %tobool, i1 %cmp31, i1 false
  br i1 %or.cond, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.then30
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %resetp.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %28, 10
  %cmp34 = icmp uge i64 %sub.ptr.sub, %mul
  %29 = load i32, ptr %kind_, align 8
  %cmp36.not = icmp eq i32 %29, 3
  %or.cond83 = select i1 %cmp34, i1 true, i1 %cmp36.not
  br i1 %or.cond83, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32
  %failed = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true32, %if.then30
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end38
  %30 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %32 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %lpad39.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %33 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc85 unwind label %lpad39.loopexit

.noexc85:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc85, %invoke.cont
  %call.i8486 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i84.noexc unwind label %lpad39.loopexit

call.i84.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %34 = load i64, ptr %state_budget_.i, align 8
  store i64 %34, ptr %ref.tmp.i, align 8
  %35 = load i64, ptr %size_.i, align 8
  store i64 %35, ptr %state_cache_size.i, align 8
  invoke void %call.i8486(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad39.loopexit

for.body.i:                                       ; preds = %call.i84.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i84.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont40, label %for.body.i, !llvm.loop !46

invoke.cont40:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %36 = load i64, ptr %state_budget_.i, align 8
  store i64 %36, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call42 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont41 unwind label %lpad39.loopexit

invoke.cont41:                                    ; preds = %invoke.cont40
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont44 unwind label %lpad39.loopexit

invoke.cont44:                                    ; preds = %lor.lhs.false
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return.critedge, label %if.end49

lpad:                                             ; preds = %if.end38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad39.loopexit:                                  ; preds = %invoke.cont40, %lor.lhs.false, %if.then.i.i, %.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %call.i84.noexc, %if.end49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp:                         ; preds = %if.then53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont44
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc95 unwind label %lpad39.loopexit

.noexc95:                                         ; preds = %if.end49
  %call.i89 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call45, i32 noundef %conv)
          to label %invoke.cont.i93 unwind label %lpad.i90

invoke.cont.i93:                                  ; preds = %.noexc95
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont50 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %invoke.cont.i93
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

lpad.i90:                                         ; preds = %.noexc95
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i91

terminate.lpad.i1.i91:                            ; preds = %lpad.i90
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

invoke.cont50:                                    ; preds = %invoke.cont.i93
  %cmp52 = icmp eq ptr %call.i89, null
  br i1 %cmp52, label %if.then53, label %cleanup

if.then53:                                        ; preds = %invoke.cont50
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc98 unwind label %lpad39.loopexit.split-lp

.noexc98:                                         ; preds = %if.then53
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i97

invoke.cont2.i:                                   ; preds = %.noexc98
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i97

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i97

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont54 unwind label %lpad.i97

lpad.i97:                                         ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc98
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont6.i
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return.critedge

lpad56:                                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont50
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %if.end64

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad.i90, %lpad.i97, %lpad56
  %.pn79 = phi { ptr, i32 } [ %44, %lpad56 ], [ %43, %lpad.i97 ], [ %40, %lpad.i90 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end64:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %while.body
  %ns.0 = phi ptr [ %call.i89, %cleanup ], [ %call.i, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %while.body ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0, %while.body ]
  %start.1 = phi ptr [ %call42, %cleanup ], [ %start.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0, %while.body ]
  %cmp65.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end64
  %cmp67 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep69 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then66
  store ptr null, ptr %ep69, align 8
  br label %return

if.end71:                                         ; preds = %if.then66
  store ptr %1, ptr %ep69, align 8
  br label %return

if.end73:                                         ; preds = %if.end64
  %flag_.i102 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %45 = load i32, ptr %flag_.i102, align 4
  %and.i103 = and i32 %45, 256
  %cmp.i104.not = icmp eq i32 %and.i103, 0
  br i1 %cmp.i104.not, label %while.cond, label %if.then75, !llvm.loop !56

if.then75:                                        ; preds = %if.end73
  %matches77 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %46 = load ptr, ptr %matches77, align 8
  %cmp78.not = icmp eq ptr %46, null
  br i1 %cmp78.not, label %if.end98, label %if.then79

if.then79:                                        ; preds = %if.then75
  %ninst_81 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %47 = load i32, ptr %ninst_81, align 8
  %cmp84250 = icmp sgt i32 %47, 0
  br i1 %cmp84250, label %for.body85.preheader, label %if.end98

for.body85.preheader:                             ; preds = %if.then79
  %48 = zext nneg i32 %47 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit132
  %indvars.iv279 = phi i64 [ %48, %for.body85.preheader ], [ %indvars.iv.next280, %_ZN3re210SparseSetTIvE6insertEi.exit132 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %49 = load ptr, ptr %ns.0, align 8
  %arrayidx89 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next280
  %50 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp eq i32 %50, -2
  br i1 %cmp90, label %if.end98, label %if.end92

if.end92:                                         ; preds = %for.body85
  %51 = load ptr, ptr %matches77, align 8
  %dense_.i.i.i105 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i106, align 8
  %cmp.not.i.i.i107 = icmp ne ptr %52, null
  %53 = load i32, ptr %dense_.i.i.i105, align 8
  %cmp.not19.i.i108 = icmp ugt i32 %53, %50
  %cmp.not.i.i109 = select i1 %cmp.not.i.i.i107, i1 %cmp.not19.i.i108, i1 false
  br i1 %cmp.not.i.i109, label %if.end.i.i111, label %_ZN3re210SparseSetTIvE6insertEi.exit132

if.end.i.i111:                                    ; preds = %if.end92
  %conv.i.i8.i.i112 = sext i32 %50 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i113 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i113, align 8
  %arrayidx.i.i.i9.i.i114 = getelementptr inbounds [4 x i8], ptr %54, i64 %conv.i.i8.i.i112
  %55 = load i32, ptr %arrayidx.i.i.i9.i.i114, align 4
  %56 = load i32, ptr %51, align 8
  %cmp3.i.i.i115 = icmp ult i32 %55, %56
  br i1 %cmp3.i.i.i115, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i128, label %if.then5.i.i116

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i128:   ; preds = %if.end.i.i111
  %conv.i8.i.i.i129 = sext i32 %55 to i64
  %arrayidx.i.i10.i.i.i130 = getelementptr inbounds [4 x i8], ptr %52, i64 %conv.i8.i.i.i129
  %57 = load i32, ptr %arrayidx.i.i10.i.i.i130, align 4
  %cmp7.i.i.i131 = icmp eq i32 %57, %50
  br i1 %cmp7.i.i.i131, label %_ZN3re210SparseSetTIvE6insertEi.exit132, label %if.then5.i.i116

if.then5.i.i116:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i128, %if.end.i.i111
  store i32 %56, ptr %arrayidx.i.i.i9.i.i114, align 4
  %conv.i2.i13.i.i117 = sext i32 %56 to i64
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i106, align 8
  %arrayidx.i.i4.i15.i.i118 = getelementptr inbounds [4 x i8], ptr %58, i64 %conv.i2.i13.i.i117
  store i32 %50, ptr %arrayidx.i.i4.i15.i.i118, align 4
  %59 = load i32, ptr %51, align 8
  %inc.i16.i.i119 = add nsw i32 %59, 1
  store i32 %inc.i16.i.i119, ptr %51, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit132

_ZN3re210SparseSetTIvE6insertEi.exit132:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i128, %if.then5.i.i116, %if.end92
  %cmp84 = icmp samesign ugt i64 %indvars.iv279, 1
  br i1 %cmp84, label %for.body85, label %if.end98, !llvm.loop !57

if.end98:                                         ; preds = %for.body85, %_ZN3re210SparseSetTIvE6insertEi.exit132, %if.then79, %if.then75
  %ep99 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %p.0, ptr %ep99, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp103.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %cmp105 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp103.sroa.0.0.copyload
  br i1 %cmp105, label %if.end112.thread, label %if.end112

if.end112.thread:                                 ; preds = %while.end
  %60 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 20
  %61 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end112:                                        ; preds = %while.end
  %arrayidx110 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 -1
  %62 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %62 to i32
  %63 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %63, i64 168
  %idxprom.i = zext i8 %62 to i64
  %arrayidx.i134 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %64 = load i8, ptr %arrayidx.i134, align 1
  %conv.i = zext i8 %64 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end112.thread, %if.end112
  %lastbyte.0209 = phi i32 [ 256, %if.end112.thread ], [ %conv111, %if.end112 ]
  %retval.0.i = phi i32 [ %61, %if.end112.thread ], [ %conv.i, %if.end112 ]
  %next_114211 = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom116 = sext i32 %retval.0.i to i64
  %arrayidx117 = getelementptr inbounds [8 x i8], ptr %next_114211, i64 %idxprom116
  %65 = load atomic i64, ptr %arrayidx117 acquire, align 8
  %atomic-temp.i.0.i135 = inttoptr i64 %65 to ptr
  %cmp119 = icmp eq i64 %65, 0
  br i1 %cmp119, label %if.then120, label %if.end152

if.then120:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i137 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %lastbyte.0209)
          to label %invoke.cont.i141 unwind label %lpad.i138

invoke.cont.i141:                                 ; preds = %if.then120
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit143 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %invoke.cont.i141
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

lpad.i138:                                        ; preds = %if.then120
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i139

terminate.lpad.i1.i139:                           ; preds = %lpad.i138
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit143: ; preds = %invoke.cont.i141
  %cmp122 = icmp eq ptr %call.i137, null
  br i1 %cmp122, label %if.then123, label %if.end152

if.then123:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit143
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s124, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
  %71 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i144)
  %writing_.i.i145 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i8, ptr %writing_.i.i145, align 8
  %tobool.i.i146 = trunc i8 %72 to i1
  br i1 %tobool.i.i146, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i148, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %if.then123
  %73 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc160 unwind label %lpad126

.noexc160:                                        ; preds = %if.then.i.i147
  %74 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc161 unwind label %lpad126

.noexc161:                                        ; preds = %.noexc160
  store i8 1, ptr %writing_.i.i145, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i148

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i148: ; preds = %.noexc161, %if.then123
  %call.i149162 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i149.noexc unwind label %lpad126

call.i149.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i148
  %75 = load i64, ptr %state_budget_.i, align 8
  store i64 %75, ptr %ref.tmp.i144, align 8
  %state_cache_size.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp.i144, i64 8
  %76 = load i64, ptr %size_.i, align 8
  store i64 %76, ptr %state_cache_size.i151, align 8
  invoke void %call.i149162(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i144)
          to label %for.body.i154 unwind label %lpad126

for.body.i154:                                    ; preds = %call.i149.noexc, %for.body.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %for.body.i154 ], [ 0, %call.i149.noexc ]
  %arrayidx.i156 = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i155
  store atomic i64 0, ptr %arrayidx.i156 monotonic, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 8
  br i1 %exitcond.not.i158, label %invoke.cont127, label %for.body.i154, !llvm.loop !46

invoke.cont127:                                   ; preds = %for.body.i154
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %77 = load i64, ptr %state_budget_.i, align 8
  store i64 %77, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i144)
  %call129 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s124)
          to label %invoke.cont128 unwind label %lpad126

invoke.cont128:                                   ; preds = %invoke.cont127
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %cleanup147.thread, label %if.end133

lpad126:                                          ; preds = %call.i149.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i148, %.noexc160, %if.then.i.i147, %if.then137, %if.end133, %invoke.cont127
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end133:                                        ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call129, i32 noundef %lastbyte.0209)
          to label %invoke.cont134 unwind label %lpad126

invoke.cont134:                                   ; preds = %if.end133
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then137, label %cleanup147

if.then137:                                       ; preds = %invoke.cont134
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont139 unwind label %lpad126

invoke.cont139:                                   ; preds = %if.then137
  %str_.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i165, ptr noundef nonnull @.str.24)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138) #26
  br label %cleanup147.thread

lpad141:                                          ; preds = %invoke.cont139
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138) #26
  br label %common.resume.sink.split

cleanup147.thread:                                ; preds = %invoke.cont128, %invoke.cont142
  %failed132 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed132, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s124) #26
  br label %return

cleanup147:                                       ; preds = %invoke.cont134
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s124) #26
  br label %if.end152

if.end152:                                        ; preds = %cleanup147, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit143, %_ZN3re23DFA7ByteMapEi.exit
  %ns113.0 = phi ptr [ %call135, %cleanup147 ], [ %call.i137, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit143 ], [ %atomic-temp.i.0.i135, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp153.not = icmp ugt ptr %ns113.0, inttoptr (i64 2 to ptr)
  br i1 %cmp153.not, label %if.end161, label %if.then154

if.then154:                                       ; preds = %if.end152
  %cmp155 = icmp eq ptr %ns113.0, inttoptr (i64 1 to ptr)
  %ep157 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then154
  store ptr null, ptr %ep157, align 8
  br label %return

if.end159:                                        ; preds = %if.then154
  store ptr %1, ptr %ep157, align 8
  br label %return

if.end161:                                        ; preds = %if.end152
  %flag_.i166 = getelementptr inbounds nuw i8, ptr %ns113.0, i64 12
  %80 = load i32, ptr %flag_.i166, align 4
  %and.i167 = and i32 %80, 256
  %cmp.i168 = icmp ne i32 %and.i167, 0
  br i1 %cmp.i168, label %if.then163, label %if.end186

if.then163:                                       ; preds = %if.end161
  %matches164 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %81 = load ptr, ptr %matches164, align 8
  %cmp165.not = icmp eq ptr %81, null
  br i1 %cmp165.not, label %if.end186, label %if.then166

if.then166:                                       ; preds = %if.then163
  %ninst_168 = getelementptr inbounds nuw i8, ptr %ns113.0, i64 8
  %82 = load i32, ptr %ninst_168, align 8
  %cmp171253 = icmp sgt i32 %82, 0
  br i1 %cmp171253, label %for.body172.preheader, label %if.end186

for.body172.preheader:                            ; preds = %if.then166
  %83 = zext nneg i32 %82 to i64
  br label %for.body172

for.body172:                                      ; preds = %for.body172.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit196
  %indvars.iv282 = phi i64 [ %83, %for.body172.preheader ], [ %indvars.iv.next283, %_ZN3re210SparseSetTIvE6insertEi.exit196 ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %84 = load ptr, ptr %ns113.0, align 8
  %arrayidx176 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next283
  %85 = load i32, ptr %arrayidx176, align 4
  %cmp177 = icmp eq i32 %85, -2
  br i1 %cmp177, label %if.end186, label %if.end179

if.end179:                                        ; preds = %for.body172
  %86 = load ptr, ptr %matches164, align 8
  %dense_.i.i.i169 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i170, align 8
  %cmp.not.i.i.i171 = icmp ne ptr %87, null
  %88 = load i32, ptr %dense_.i.i.i169, align 8
  %cmp.not19.i.i172 = icmp ugt i32 %88, %85
  %cmp.not.i.i173 = select i1 %cmp.not.i.i.i171, i1 %cmp.not19.i.i172, i1 false
  br i1 %cmp.not.i.i173, label %if.end.i.i175, label %_ZN3re210SparseSetTIvE6insertEi.exit196

if.end.i.i175:                                    ; preds = %if.end179
  %conv.i.i8.i.i176 = sext i32 %85 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i177 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i177, align 8
  %arrayidx.i.i.i9.i.i178 = getelementptr inbounds [4 x i8], ptr %89, i64 %conv.i.i8.i.i176
  %90 = load i32, ptr %arrayidx.i.i.i9.i.i178, align 4
  %91 = load i32, ptr %86, align 8
  %cmp3.i.i.i179 = icmp ult i32 %90, %91
  br i1 %cmp3.i.i.i179, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i192, label %if.then5.i.i180

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i192:   ; preds = %if.end.i.i175
  %conv.i8.i.i.i193 = sext i32 %90 to i64
  %arrayidx.i.i10.i.i.i194 = getelementptr inbounds [4 x i8], ptr %87, i64 %conv.i8.i.i.i193
  %92 = load i32, ptr %arrayidx.i.i10.i.i.i194, align 4
  %cmp7.i.i.i195 = icmp eq i32 %92, %85
  br i1 %cmp7.i.i.i195, label %_ZN3re210SparseSetTIvE6insertEi.exit196, label %if.then5.i.i180

if.then5.i.i180:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i192, %if.end.i.i175
  store i32 %91, ptr %arrayidx.i.i.i9.i.i178, align 4
  %conv.i2.i13.i.i181 = sext i32 %91 to i64
  %93 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i170, align 8
  %arrayidx.i.i4.i15.i.i182 = getelementptr inbounds [4 x i8], ptr %93, i64 %conv.i2.i13.i.i181
  store i32 %85, ptr %arrayidx.i.i4.i15.i.i182, align 4
  %94 = load i32, ptr %86, align 8
  %inc.i16.i.i183 = add nsw i32 %94, 1
  store i32 %inc.i16.i.i183, ptr %86, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit196

_ZN3re210SparseSetTIvE6insertEi.exit196:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i192, %if.then5.i.i180, %if.end179
  %cmp171 = icmp samesign ugt i64 %indvars.iv282, 1
  br i1 %cmp171, label %for.body172, label %if.end186, !llvm.loop !58

if.end186:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit196, %for.body172, %if.then166, %if.then163, %if.end161
  %lastmatch.0 = phi ptr [ %1, %if.then163 ], [ null, %if.end161 ], [ %1, %if.then166 ], [ %1, %for.body172 ], [ %1, %_ZN3re210SparseSetTIvE6insertEi.exit196 ]
  %ep187 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.0, ptr %ep187, align 8
  br label %return

return.critedge:                                  ; preds = %invoke.cont41, %invoke.cont44, %invoke.cont57
  %failed59 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed59, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %return

return:                                           ; preds = %return.critedge, %cleanup147.thread, %if.end186, %if.end159, %if.then156, %if.end98, %if.end71, %if.then68, %if.then37, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.then37 ], [ false, %if.then68 ], [ true, %if.end71 ], [ true, %if.end98 ], [ false, %return.critedge ], [ false, %if.then156 ], [ true, %if.end159 ], [ %cmp.i168, %if.end186 ], [ false, %cleanup147.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchFTTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i153 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s124 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp138 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.cond

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12247 = icmp sgt i32 %6, 0
  br i1 %cmp12247, label %for.body.preheader, label %if.end17

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end17, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end17, !llvm.loop !59

if.end17:                                         ; preds = %for.body, %_ZN3re210SparseSetTIvE6insertEi.exit, %if.then11, %if.then
  %ep18 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %1, ptr %ep18, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %if.end73
  %s.0 = phi ptr [ %ns.0, %if.end73 ], [ %0, %while.cond.preheader ]
  %resetp.0 = phi ptr [ %resetp.1, %if.end73 ], [ null, %while.cond.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end73 ], [ %1, %while.cond.preheader ]
  %start.0 = phi ptr [ %start.1, %if.end73 ], [ %0, %while.cond.preheader ]
  %cmp20.not = icmp eq ptr %p.0, %add.ptr
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %19 = load i8, ptr %p.0, align 1
  %conv = zext i8 %19 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom21 = zext i8 %19 to i64
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom21
  %20 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %20 to i64
  %arrayidx24 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom23
  %21 = load atomic i64, ptr %arrayidx24 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %21 to ptr
  %cmp26 = icmp eq i64 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end64

if.then27:                                        ; preds = %while.body
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then27
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

lpad.i:                                           ; preds = %if.then27
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad126, %lpad141, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s124, %lpad141 ], [ %save_s124, %lpad126 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %lpad ], [ %.pn86, %ehcleanup ], [ %79, %lpad141 ], [ %78, %lpad126 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i147, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %68, %lpad.i147 ], [ %24, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp29 = icmp eq ptr %call.i, null
  br i1 %cmp29, label %if.then30, label %if.end64

if.then30:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %27 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %27 to i1
  %cmp31 = icmp ne ptr %resetp.0, null
  %or.cond = select i1 %tobool, i1 %cmp31, i1 false
  br i1 %or.cond, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.then30
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %resetp.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %28, 10
  %cmp34 = icmp uge i64 %sub.ptr.sub, %mul
  %29 = load i32, ptr %kind_, align 8
  %cmp36.not = icmp eq i32 %29, 3
  %or.cond90 = select i1 %cmp34, i1 true, i1 %cmp36.not
  br i1 %or.cond90, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32
  %failed = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true32, %if.then30
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end38
  %30 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %32 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %lpad39.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %33 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc92 unwind label %lpad39.loopexit

.noexc92:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc92, %invoke.cont
  %call.i9193 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i91.noexc unwind label %lpad39.loopexit

call.i91.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %34 = load i64, ptr %state_budget_.i, align 8
  store i64 %34, ptr %ref.tmp.i, align 8
  %35 = load i64, ptr %size_.i, align 8
  store i64 %35, ptr %state_cache_size.i, align 8
  invoke void %call.i9193(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad39.loopexit

for.body.i:                                       ; preds = %call.i91.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i91.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont40, label %for.body.i, !llvm.loop !46

invoke.cont40:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %36 = load i64, ptr %state_budget_.i, align 8
  store i64 %36, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call42 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont41 unwind label %lpad39.loopexit

invoke.cont41:                                    ; preds = %invoke.cont40
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont44 unwind label %lpad39.loopexit

invoke.cont44:                                    ; preds = %lor.lhs.false
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return.critedge, label %if.end49

lpad:                                             ; preds = %if.end38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad39.loopexit:                                  ; preds = %invoke.cont40, %lor.lhs.false, %if.then.i.i, %.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %call.i91.noexc, %if.end49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp:                         ; preds = %if.then53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont44
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc102 unwind label %lpad39.loopexit

.noexc102:                                        ; preds = %if.end49
  %call.i96 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call45, i32 noundef %conv)
          to label %invoke.cont.i100 unwind label %lpad.i97

invoke.cont.i100:                                 ; preds = %.noexc102
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont50 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %invoke.cont.i100
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

lpad.i97:                                         ; preds = %.noexc102
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i98

terminate.lpad.i1.i98:                            ; preds = %lpad.i97
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

invoke.cont50:                                    ; preds = %invoke.cont.i100
  %cmp52 = icmp eq ptr %call.i96, null
  br i1 %cmp52, label %if.then53, label %cleanup

if.then53:                                        ; preds = %invoke.cont50
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc105 unwind label %lpad39.loopexit.split-lp

.noexc105:                                        ; preds = %if.then53
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i104

invoke.cont2.i:                                   ; preds = %.noexc105
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i104

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i104

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont54 unwind label %lpad.i104

lpad.i104:                                        ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc105
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont6.i
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return.critedge

lpad56:                                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont50
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %if.end64

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad.i97, %lpad.i104, %lpad56
  %.pn86 = phi { ptr, i32 } [ %44, %lpad56 ], [ %43, %lpad.i104 ], [ %40, %lpad.i97 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end64:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %while.body
  %ns.0 = phi ptr [ %call.i96, %cleanup ], [ %call.i, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %while.body ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0, %while.body ]
  %start.1 = phi ptr [ %call42, %cleanup ], [ %start.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0, %while.body ]
  %cmp65.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end64
  %cmp67 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep69 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then66
  store ptr null, ptr %ep69, align 8
  br label %return

if.end71:                                         ; preds = %if.then66
  store ptr %add.ptr, ptr %ep69, align 8
  br label %return

if.end73:                                         ; preds = %if.end64
  %flag_.i109 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %45 = load i32, ptr %flag_.i109, align 4
  %and.i110 = and i32 %45, 256
  %cmp.i111.not = icmp eq i32 %and.i110, 0
  br i1 %cmp.i111.not, label %while.cond, label %if.then75, !llvm.loop !60

if.then75:                                        ; preds = %if.end73
  %matches77 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %46 = load ptr, ptr %matches77, align 8
  %cmp78.not = icmp eq ptr %46, null
  br i1 %cmp78.not, label %if.end98, label %if.then79

if.then79:                                        ; preds = %if.then75
  %ninst_81 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %47 = load i32, ptr %ninst_81, align 8
  %cmp84250 = icmp sgt i32 %47, 0
  br i1 %cmp84250, label %for.body85.preheader, label %if.end98

for.body85.preheader:                             ; preds = %if.then79
  %48 = zext nneg i32 %47 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit139
  %indvars.iv279 = phi i64 [ %48, %for.body85.preheader ], [ %indvars.iv.next280, %_ZN3re210SparseSetTIvE6insertEi.exit139 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %49 = load ptr, ptr %ns.0, align 8
  %arrayidx89 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next280
  %50 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp eq i32 %50, -2
  br i1 %cmp90, label %if.end98, label %if.end92

if.end92:                                         ; preds = %for.body85
  %51 = load ptr, ptr %matches77, align 8
  %dense_.i.i.i112 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i113, align 8
  %cmp.not.i.i.i114 = icmp ne ptr %52, null
  %53 = load i32, ptr %dense_.i.i.i112, align 8
  %cmp.not19.i.i115 = icmp ugt i32 %53, %50
  %cmp.not.i.i116 = select i1 %cmp.not.i.i.i114, i1 %cmp.not19.i.i115, i1 false
  br i1 %cmp.not.i.i116, label %if.end.i.i118, label %_ZN3re210SparseSetTIvE6insertEi.exit139

if.end.i.i118:                                    ; preds = %if.end92
  %conv.i.i8.i.i119 = sext i32 %50 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i120 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i120, align 8
  %arrayidx.i.i.i9.i.i121 = getelementptr inbounds [4 x i8], ptr %54, i64 %conv.i.i8.i.i119
  %55 = load i32, ptr %arrayidx.i.i.i9.i.i121, align 4
  %56 = load i32, ptr %51, align 8
  %cmp3.i.i.i122 = icmp ult i32 %55, %56
  br i1 %cmp3.i.i.i122, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i135, label %if.then5.i.i123

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i135:   ; preds = %if.end.i.i118
  %conv.i8.i.i.i136 = sext i32 %55 to i64
  %arrayidx.i.i10.i.i.i137 = getelementptr inbounds [4 x i8], ptr %52, i64 %conv.i8.i.i.i136
  %57 = load i32, ptr %arrayidx.i.i10.i.i.i137, align 4
  %cmp7.i.i.i138 = icmp eq i32 %57, %50
  br i1 %cmp7.i.i.i138, label %_ZN3re210SparseSetTIvE6insertEi.exit139, label %if.then5.i.i123

if.then5.i.i123:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i135, %if.end.i.i118
  store i32 %56, ptr %arrayidx.i.i.i9.i.i121, align 4
  %conv.i2.i13.i.i124 = sext i32 %56 to i64
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i113, align 8
  %arrayidx.i.i4.i15.i.i125 = getelementptr inbounds [4 x i8], ptr %58, i64 %conv.i2.i13.i.i124
  store i32 %50, ptr %arrayidx.i.i4.i15.i.i125, align 4
  %59 = load i32, ptr %51, align 8
  %inc.i16.i.i126 = add nsw i32 %59, 1
  store i32 %inc.i16.i.i126, ptr %51, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit139

_ZN3re210SparseSetTIvE6insertEi.exit139:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i135, %if.then5.i.i123, %if.end92
  %cmp84 = icmp samesign ugt i64 %indvars.iv279, 1
  br i1 %cmp84, label %for.body85, label %if.end98, !llvm.loop !61

if.end98:                                         ; preds = %for.body85, %_ZN3re210SparseSetTIvE6insertEi.exit139, %if.then79, %if.then75
  %ep99 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %p.0, ptr %ep99, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp103.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %agg.tmp103.sroa.2.0.context.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 24
  %agg.tmp103.sroa.2.0.copyload = load i64, ptr %agg.tmp103.sroa.2.0.context.sroa_idx, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %agg.tmp103.sroa.0.0.copyload, i64 %agg.tmp103.sroa.2.0.copyload
  %cmp105 = icmp eq ptr %add.ptr.i, %add.ptr.i140
  br i1 %cmp105, label %if.end112.thread, label %if.end112

if.end112.thread:                                 ; preds = %while.end
  %60 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 20
  %61 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end112:                                        ; preds = %while.end
  %62 = load i8, ptr %add.ptr.i, align 1
  %conv111 = zext i8 %62 to i32
  %63 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %63, i64 168
  %idxprom.i = zext i8 %62 to i64
  %arrayidx.i143 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %64 = load i8, ptr %arrayidx.i143, align 1
  %conv.i = zext i8 %64 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end112.thread, %if.end112
  %lastbyte.0209 = phi i32 [ 256, %if.end112.thread ], [ %conv111, %if.end112 ]
  %retval.0.i = phi i32 [ %61, %if.end112.thread ], [ %conv.i, %if.end112 ]
  %next_114211 = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom116 = sext i32 %retval.0.i to i64
  %arrayidx117 = getelementptr inbounds [8 x i8], ptr %next_114211, i64 %idxprom116
  %65 = load atomic i64, ptr %arrayidx117 acquire, align 8
  %atomic-temp.i.0.i144 = inttoptr i64 %65 to ptr
  %cmp119 = icmp eq i64 %65, 0
  br i1 %cmp119, label %if.then120, label %if.end152

if.then120:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i146 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %lastbyte.0209)
          to label %invoke.cont.i150 unwind label %lpad.i147

invoke.cont.i150:                                 ; preds = %if.then120
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit152 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %invoke.cont.i150
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

lpad.i147:                                        ; preds = %if.then120
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i148

terminate.lpad.i1.i148:                           ; preds = %lpad.i147
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit152: ; preds = %invoke.cont.i150
  %cmp122 = icmp eq ptr %call.i146, null
  br i1 %cmp122, label %if.then123, label %if.end152

if.then123:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit152
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s124, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
  %71 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i153)
  %writing_.i.i154 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i8, ptr %writing_.i.i154, align 8
  %tobool.i.i155 = trunc i8 %72 to i1
  br i1 %tobool.i.i155, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i157, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.then123
  %73 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc169 unwind label %lpad126

.noexc169:                                        ; preds = %if.then.i.i156
  %74 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc170 unwind label %lpad126

.noexc170:                                        ; preds = %.noexc169
  store i8 1, ptr %writing_.i.i154, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i157

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i157: ; preds = %.noexc170, %if.then123
  %call.i158171 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i158.noexc unwind label %lpad126

call.i158.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i157
  %75 = load i64, ptr %state_budget_.i, align 8
  store i64 %75, ptr %ref.tmp.i153, align 8
  %state_cache_size.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp.i153, i64 8
  %76 = load i64, ptr %size_.i, align 8
  store i64 %76, ptr %state_cache_size.i160, align 8
  invoke void %call.i158171(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i153)
          to label %for.body.i163 unwind label %lpad126

for.body.i163:                                    ; preds = %call.i158.noexc, %for.body.i163
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i166, %for.body.i163 ], [ 0, %call.i158.noexc ]
  %arrayidx.i165 = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i164
  store atomic i64 0, ptr %arrayidx.i165 monotonic, align 8
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 8
  br i1 %exitcond.not.i167, label %invoke.cont127, label %for.body.i163, !llvm.loop !46

invoke.cont127:                                   ; preds = %for.body.i163
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %77 = load i64, ptr %state_budget_.i, align 8
  store i64 %77, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i153)
  %call129 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s124)
          to label %invoke.cont128 unwind label %lpad126

invoke.cont128:                                   ; preds = %invoke.cont127
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %cleanup147.thread, label %if.end133

lpad126:                                          ; preds = %call.i158.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i157, %.noexc169, %if.then.i.i156, %if.then137, %if.end133, %invoke.cont127
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end133:                                        ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call129, i32 noundef %lastbyte.0209)
          to label %invoke.cont134 unwind label %lpad126

invoke.cont134:                                   ; preds = %if.end133
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then137, label %cleanup147

if.then137:                                       ; preds = %invoke.cont134
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont139 unwind label %lpad126

invoke.cont139:                                   ; preds = %if.then137
  %str_.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i174, ptr noundef nonnull @.str.24)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138) #26
  br label %cleanup147.thread

lpad141:                                          ; preds = %invoke.cont139
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp138) #26
  br label %common.resume.sink.split

cleanup147.thread:                                ; preds = %invoke.cont128, %invoke.cont142
  %failed132 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed132, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s124) #26
  br label %return

cleanup147:                                       ; preds = %invoke.cont134
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s124) #26
  br label %if.end152

if.end152:                                        ; preds = %cleanup147, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit152, %_ZN3re23DFA7ByteMapEi.exit
  %ns113.0 = phi ptr [ %call135, %cleanup147 ], [ %call.i146, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit152 ], [ %atomic-temp.i.0.i144, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp153.not = icmp ugt ptr %ns113.0, inttoptr (i64 2 to ptr)
  br i1 %cmp153.not, label %if.end161, label %if.then154

if.then154:                                       ; preds = %if.end152
  %cmp155 = icmp eq ptr %ns113.0, inttoptr (i64 1 to ptr)
  %ep157 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then154
  store ptr null, ptr %ep157, align 8
  br label %return

if.end159:                                        ; preds = %if.then154
  store ptr %add.ptr, ptr %ep157, align 8
  br label %return

if.end161:                                        ; preds = %if.end152
  %flag_.i175 = getelementptr inbounds nuw i8, ptr %ns113.0, i64 12
  %80 = load i32, ptr %flag_.i175, align 4
  %and.i176 = and i32 %80, 256
  %cmp.i177 = icmp ne i32 %and.i176, 0
  br i1 %cmp.i177, label %if.then163, label %if.end186

if.then163:                                       ; preds = %if.end161
  %matches164 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %81 = load ptr, ptr %matches164, align 8
  %cmp165.not = icmp eq ptr %81, null
  br i1 %cmp165.not, label %if.end186, label %if.then166

if.then166:                                       ; preds = %if.then163
  %ninst_168 = getelementptr inbounds nuw i8, ptr %ns113.0, i64 8
  %82 = load i32, ptr %ninst_168, align 8
  %cmp171253 = icmp sgt i32 %82, 0
  br i1 %cmp171253, label %for.body172.preheader, label %if.end186

for.body172.preheader:                            ; preds = %if.then166
  %83 = zext nneg i32 %82 to i64
  br label %for.body172

for.body172:                                      ; preds = %for.body172.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit205
  %indvars.iv282 = phi i64 [ %83, %for.body172.preheader ], [ %indvars.iv.next283, %_ZN3re210SparseSetTIvE6insertEi.exit205 ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %84 = load ptr, ptr %ns113.0, align 8
  %arrayidx176 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next283
  %85 = load i32, ptr %arrayidx176, align 4
  %cmp177 = icmp eq i32 %85, -2
  br i1 %cmp177, label %if.end186, label %if.end179

if.end179:                                        ; preds = %for.body172
  %86 = load ptr, ptr %matches164, align 8
  %dense_.i.i.i178 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i179, align 8
  %cmp.not.i.i.i180 = icmp ne ptr %87, null
  %88 = load i32, ptr %dense_.i.i.i178, align 8
  %cmp.not19.i.i181 = icmp ugt i32 %88, %85
  %cmp.not.i.i182 = select i1 %cmp.not.i.i.i180, i1 %cmp.not19.i.i181, i1 false
  br i1 %cmp.not.i.i182, label %if.end.i.i184, label %_ZN3re210SparseSetTIvE6insertEi.exit205

if.end.i.i184:                                    ; preds = %if.end179
  %conv.i.i8.i.i185 = sext i32 %85 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i186 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i186, align 8
  %arrayidx.i.i.i9.i.i187 = getelementptr inbounds [4 x i8], ptr %89, i64 %conv.i.i8.i.i185
  %90 = load i32, ptr %arrayidx.i.i.i9.i.i187, align 4
  %91 = load i32, ptr %86, align 8
  %cmp3.i.i.i188 = icmp ult i32 %90, %91
  br i1 %cmp3.i.i.i188, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i201, label %if.then5.i.i189

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i201:   ; preds = %if.end.i.i184
  %conv.i8.i.i.i202 = sext i32 %90 to i64
  %arrayidx.i.i10.i.i.i203 = getelementptr inbounds [4 x i8], ptr %87, i64 %conv.i8.i.i.i202
  %92 = load i32, ptr %arrayidx.i.i10.i.i.i203, align 4
  %cmp7.i.i.i204 = icmp eq i32 %92, %85
  br i1 %cmp7.i.i.i204, label %_ZN3re210SparseSetTIvE6insertEi.exit205, label %if.then5.i.i189

if.then5.i.i189:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i201, %if.end.i.i184
  store i32 %91, ptr %arrayidx.i.i.i9.i.i187, align 4
  %conv.i2.i13.i.i190 = sext i32 %91 to i64
  %93 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i179, align 8
  %arrayidx.i.i4.i15.i.i191 = getelementptr inbounds [4 x i8], ptr %93, i64 %conv.i2.i13.i.i190
  store i32 %85, ptr %arrayidx.i.i4.i15.i.i191, align 4
  %94 = load i32, ptr %86, align 8
  %inc.i16.i.i192 = add nsw i32 %94, 1
  store i32 %inc.i16.i.i192, ptr %86, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit205

_ZN3re210SparseSetTIvE6insertEi.exit205:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i201, %if.then5.i.i189, %if.end179
  %cmp171 = icmp samesign ugt i64 %indvars.iv282, 1
  br i1 %cmp171, label %for.body172, label %if.end186, !llvm.loop !62

if.end186:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit205, %for.body172, %if.then166, %if.then163, %if.end161
  %lastmatch.0 = phi ptr [ %add.ptr, %if.then163 ], [ null, %if.end161 ], [ %add.ptr, %if.then166 ], [ %add.ptr, %for.body172 ], [ %add.ptr, %_ZN3re210SparseSetTIvE6insertEi.exit205 ]
  %ep187 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.0, ptr %ep187, align 8
  br label %return

return.critedge:                                  ; preds = %invoke.cont41, %invoke.cont44, %invoke.cont57
  %failed59 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed59, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %return

return:                                           ; preds = %return.critedge, %cleanup147.thread, %if.end186, %if.end159, %if.then156, %if.end98, %if.end71, %if.then68, %if.then37, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.then37 ], [ false, %if.then68 ], [ true, %if.end71 ], [ true, %if.end98 ], [ false, %return.critedge ], [ false, %if.then156 ], [ true, %if.end159 ], [ %cmp.i177, %if.end186 ], [ false, %cleanup147.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchTFFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i148 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s134 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp148 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12275 = icmp sgt i32 %6, 0
  br i1 %cmp12275, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end18, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end18, !llvm.loop !63

if.end18:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit, %for.body, %if.then11, %if.then, %entry
  %matched.0 = phi i8 [ 1, %if.then ], [ 0, %entry ], [ 1, %if.then11 ], [ 1, %for.body ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %lastmatch.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ], [ %add.ptr, %if.then11 ], [ %add.ptr, %for.body ], [ %add.ptr, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %cmp19.not280 = icmp eq i64 %2, 0
  br i1 %cmp19.not280, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %failed70 = getelementptr inbounds nuw i8, ptr %params, i64 56
  %matches88 = getelementptr inbounds nuw i8, ptr %params, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end110
  %start.0286 = phi ptr [ %0, %while.body.lr.ph ], [ %start.1, %if.end110 ]
  %resetp.0285 = phi ptr [ null, %while.body.lr.ph ], [ %resetp.1, %if.end110 ]
  %lastmatch.1284 = phi ptr [ %lastmatch.0, %while.body.lr.ph ], [ %lastmatch.2, %if.end110 ]
  %matched.1283 = phi i8 [ %matched.0, %while.body.lr.ph ], [ %matched.2, %if.end110 ]
  %s.0282 = phi ptr [ %0, %while.body.lr.ph ], [ %ns.0, %if.end110 ]
  %p.0281 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr, %if.end110 ]
  %cmp20 = icmp eq ptr %s.0282, %start.0286
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0281 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i8, ptr %prefix_foldcase_.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then21
  %call.i = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0281, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then21
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %prefix_size_.i, align 8
  %cmp.not.i = icmp eq i64 %21, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0281, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %call5.i = call noundef ptr @memchr(ptr noundef %p.0281, i32 noundef %23, i64 noundef %sub.ptr.sub) #29
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  %cmp25 = icmp eq ptr %retval.0.i, null
  br i1 %cmp25, label %while.end, label %if.end28

if.end28:                                         ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.body
  %p.2 = phi ptr [ %retval.0.i, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %p.0281, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2, i64 -1
  %24 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %24 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0282, i64 16
  %idxprom29 = zext i8 %24 to i64
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom29
  %25 = load i8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %25 to i64
  %arrayidx32 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom31
  %26 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %26 to ptr
  %cmp34 = icmp eq i64 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end75

if.then35:                                        ; preds = %if.end28
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i83 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0282, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then35
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad.i:                                           ; preds = %if.then35
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad151, %lpad136, %lpad.i171, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s134, %lpad.i171 ], [ %save_s134, %lpad136 ], [ %save_s134, %lpad151 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %ehcleanup ], [ %88, %lpad.i171 ], [ %85, %lpad136 ], [ %91, %lpad151 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i142, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %75, %lpad.i142 ], [ %29, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp37 = icmp eq ptr %call.i83, null
  br i1 %cmp37, label %if.then38, label %if.end75

if.then38:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %32 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %32 to i1
  %cmp39 = icmp ne ptr %resetp.0285, null
  %or.cond = select i1 %tobool, i1 %cmp39, i1 false
  br i1 %or.cond, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.then38
  %sub.ptr.lhs.cast41 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %resetp.0285 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %33 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %33, 10
  %cmp45 = icmp uge i64 %sub.ptr.sub43, %mul
  %34 = load i32, ptr %kind_, align 8
  %cmp47.not = icmp eq i32 %34, 3
  %or.cond82 = select i1 %cmp45, i1 true, i1 %cmp47.not
  br i1 %or.cond82, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true40
  store i8 1, ptr %failed70, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true40, %if.then38
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0286)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0282)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end49
  %35 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %37 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %if.then.i.i
  %38 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc85 unwind label %lpad50

.noexc85:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc85, %invoke.cont
  %call.i8486 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i84.noexc unwind label %lpad50

call.i84.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %39 = load i64, ptr %state_budget_.i, align 8
  store i64 %39, ptr %ref.tmp.i, align 8
  %40 = load i64, ptr %size_.i, align 8
  store i64 %40, ptr %state_cache_size.i, align 8
  invoke void %call.i8486(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad50

for.body.i:                                       ; preds = %call.i84.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i84.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont51, label %for.body.i, !llvm.loop !46

invoke.cont51:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %41 = load i64, ptr %state_budget_.i, align 8
  store i64 %41, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call53 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont52 unwind label %lpad50

invoke.cont52:                                    ; preds = %invoke.cont51
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %lor.lhs.false
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %cleanup.sink.split, label %if.end60

lpad:                                             ; preds = %if.end49
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad50:                                           ; preds = %if.then64, %if.end60, %call.i84.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %.noexc, %if.then.i.i, %lor.lhs.false, %invoke.cont51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont55
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc95 unwind label %lpad50

.noexc95:                                         ; preds = %if.end60
  %call.i89 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call56, i32 noundef %conv)
          to label %invoke.cont.i93 unwind label %lpad.i90

invoke.cont.i93:                                  ; preds = %.noexc95
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %invoke.cont.i93
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

lpad.i90:                                         ; preds = %.noexc95
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i91

terminate.lpad.i1.i91:                            ; preds = %lpad.i90
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont.i93
  %cmp63 = icmp eq ptr %call.i89, null
  br i1 %cmp63, label %if.then64, label %cleanup

if.then64:                                        ; preds = %invoke.cont61
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc100 unwind label %lpad50

.noexc100:                                        ; preds = %if.then64
  %call3.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i98

invoke.cont2.i:                                   ; preds = %.noexc100
  %call5.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i97, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i98

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i99, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i98

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont65 unwind label %lpad.i98

lpad.i98:                                         ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc100
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont65:                                    ; preds = %invoke.cont6.i
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %cleanup.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont52, %invoke.cont55, %invoke.cont68
  store i8 1, ptr %failed70, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont61
  %51 = phi i1 [ true, %invoke.cont61 ], [ false, %cleanup.sink.split ]
  %ns.1 = phi ptr [ %call.i89, %invoke.cont61 ], [ null, %cleanup.sink.split ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br i1 %51, label %if.end75, label %return

ehcleanup:                                        ; preds = %lpad.i90, %lpad.i98, %lpad50, %lpad67
  %.pn = phi { ptr, i32 } [ %50, %lpad67 ], [ %49, %lpad.i98 ], [ %43, %lpad50 ], [ %46, %lpad.i90 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end75:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %if.end28
  %ns.0 = phi ptr [ %ns.1, %cleanup ], [ %call.i83, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %if.end28 ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0285, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0285, %if.end28 ]
  %start.1 = phi ptr [ %call53, %cleanup ], [ %start.0286, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0286, %if.end28 ]
  %cmp76.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp76.not, label %if.end84, label %if.then77

if.then77:                                        ; preds = %if.end75
  %cmp78 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep80 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then77
  store ptr %lastmatch.1284, ptr %ep80, align 8
  %tobool81 = trunc nuw i8 %matched.1283 to i1
  br label %return

if.end82:                                         ; preds = %if.then77
  store ptr %1, ptr %ep80, align 8
  br label %return

if.end84:                                         ; preds = %if.end75
  %flag_.i104 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %52 = load i32, ptr %flag_.i104, align 4
  %and.i105 = and i32 %52, 256
  %cmp.i106.not = icmp eq i32 %and.i105, 0
  br i1 %cmp.i106.not, label %if.end110, label %if.then86

if.then86:                                        ; preds = %if.end84
  %53 = load ptr, ptr %matches88, align 8
  %cmp89.not = icmp eq ptr %53, null
  br i1 %cmp89.not, label %if.end110, label %if.then90

if.then90:                                        ; preds = %if.then86
  %ninst_92 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %54 = load i32, ptr %ninst_92, align 8
  %cmp95278 = icmp sgt i32 %54, 0
  br i1 %cmp95278, label %for.body96.preheader, label %if.end110

for.body96.preheader:                             ; preds = %if.then90
  %55 = zext nneg i32 %54 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit134
  %indvars.iv320 = phi i64 [ %55, %for.body96.preheader ], [ %indvars.iv.next321, %_ZN3re210SparseSetTIvE6insertEi.exit134 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %56 = load ptr, ptr %ns.0, align 8
  %arrayidx100 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next321
  %57 = load i32, ptr %arrayidx100, align 4
  %cmp101 = icmp eq i32 %57, -2
  br i1 %cmp101, label %if.end110, label %if.end103

if.end103:                                        ; preds = %for.body96
  %58 = load ptr, ptr %matches88, align 8
  %dense_.i.i.i107 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i108, align 8
  %cmp.not.i.i.i109 = icmp ne ptr %59, null
  %60 = load i32, ptr %dense_.i.i.i107, align 8
  %cmp.not19.i.i110 = icmp ugt i32 %60, %57
  %cmp.not.i.i111 = select i1 %cmp.not.i.i.i109, i1 %cmp.not19.i.i110, i1 false
  br i1 %cmp.not.i.i111, label %if.end.i.i113, label %_ZN3re210SparseSetTIvE6insertEi.exit134

if.end.i.i113:                                    ; preds = %if.end103
  %conv.i.i8.i.i114 = sext i32 %57 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i115 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i115, align 8
  %arrayidx.i.i.i9.i.i116 = getelementptr inbounds [4 x i8], ptr %61, i64 %conv.i.i8.i.i114
  %62 = load i32, ptr %arrayidx.i.i.i9.i.i116, align 4
  %63 = load i32, ptr %58, align 8
  %cmp3.i.i.i117 = icmp ult i32 %62, %63
  br i1 %cmp3.i.i.i117, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i130, label %if.then5.i.i118

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i130:   ; preds = %if.end.i.i113
  %conv.i8.i.i.i131 = sext i32 %62 to i64
  %arrayidx.i.i10.i.i.i132 = getelementptr inbounds [4 x i8], ptr %59, i64 %conv.i8.i.i.i131
  %64 = load i32, ptr %arrayidx.i.i10.i.i.i132, align 4
  %cmp7.i.i.i133 = icmp eq i32 %64, %57
  br i1 %cmp7.i.i.i133, label %_ZN3re210SparseSetTIvE6insertEi.exit134, label %if.then5.i.i118

if.then5.i.i118:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i130, %if.end.i.i113
  store i32 %63, ptr %arrayidx.i.i.i9.i.i116, align 4
  %conv.i2.i13.i.i119 = sext i32 %63 to i64
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i108, align 8
  %arrayidx.i.i4.i15.i.i120 = getelementptr inbounds [4 x i8], ptr %65, i64 %conv.i2.i13.i.i119
  store i32 %57, ptr %arrayidx.i.i4.i15.i.i120, align 4
  %66 = load i32, ptr %58, align 8
  %inc.i16.i.i121 = add nsw i32 %66, 1
  store i32 %inc.i16.i.i121, ptr %58, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit134

_ZN3re210SparseSetTIvE6insertEi.exit134:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i130, %if.then5.i.i118, %if.end103
  %cmp95 = icmp samesign ugt i64 %indvars.iv320, 1
  br i1 %cmp95, label %for.body96, label %if.end110, !llvm.loop !64

if.end110:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit134, %for.body96, %if.then90, %if.then86, %if.end84
  %matched.2 = phi i8 [ 1, %if.then86 ], [ %matched.1283, %if.end84 ], [ 1, %if.then90 ], [ 1, %for.body96 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit134 ]
  %lastmatch.2 = phi ptr [ %p.2, %if.then86 ], [ %lastmatch.1284, %if.end84 ], [ %p.2, %if.then90 ], [ %p.2, %for.body96 ], [ %p.2, %_ZN3re210SparseSetTIvE6insertEi.exit134 ]
  %cmp19.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end110, %_ZN3re24Prog11PrefixAccelEPKvm.exit, %if.end18
  %s.0.lcssa = phi ptr [ %0, %if.end18 ], [ %s.0282, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %ns.0, %if.end110 ]
  %matched.1.lcssa = phi i8 [ %matched.0, %if.end18 ], [ %matched.1283, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %matched.2, %if.end110 ]
  %lastmatch.1.lcssa = phi ptr [ %lastmatch.0, %if.end18 ], [ %lastmatch.1284, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %lastmatch.2, %if.end110 ]
  %p.1 = phi ptr [ %add.ptr, %if.end18 ], [ %1, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %incdec.ptr, %if.end110 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp113.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %cmp115 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp113.sroa.0.0.copyload
  br i1 %cmp115, label %if.end122.thread, label %if.end122

if.end122.thread:                                 ; preds = %while.end
  %67 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 20
  %68 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end122:                                        ; preds = %while.end
  %arrayidx120 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 -1
  %69 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %69 to i32
  %70 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %70, i64 168
  %idxprom.i = zext i8 %69 to i64
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %71 = load i8, ptr %arrayidx.i136, align 1
  %conv.i = zext i8 %71 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end122.thread, %if.end122
  %lastbyte.0225 = phi i32 [ 256, %if.end122.thread ], [ %conv121, %if.end122 ]
  %retval.0.i137 = phi i32 [ %68, %if.end122.thread ], [ %conv.i, %if.end122 ]
  %next_124227 = getelementptr inbounds nuw i8, ptr %s.0.lcssa, i64 16
  %idxprom126 = sext i32 %retval.0.i137 to i64
  %arrayidx127 = getelementptr inbounds [8 x i8], ptr %next_124227, i64 %idxprom126
  %72 = load atomic i64, ptr %arrayidx127 acquire, align 8
  %atomic-temp.i.0.i139 = inttoptr i64 %72 to ptr
  %cmp129 = icmp eq i64 %72, 0
  br i1 %cmp129, label %if.then130, label %if.end162

if.then130:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  %mutex_.i140 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
  %call.i141 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0.lcssa, i32 noundef %lastbyte.0225)
          to label %invoke.cont.i145 unwind label %lpad.i142

invoke.cont.i145:                                 ; preds = %if.then130
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit147 unwind label %terminate.lpad.i.i146

terminate.lpad.i.i146:                            ; preds = %invoke.cont.i145
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

lpad.i142:                                        ; preds = %if.then130
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
          to label %common.resume unwind label %terminate.lpad.i1.i143

terminate.lpad.i1.i143:                           ; preds = %lpad.i142
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit147: ; preds = %invoke.cont.i145
  %cmp132 = icmp eq ptr %call.i141, null
  br i1 %cmp132, label %if.then133, label %if.end162

if.then133:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit147
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s134, ptr noundef nonnull %this, ptr noundef nonnull %s.0.lcssa)
  %cache_lock135 = getelementptr inbounds nuw i8, ptr %params, i64 48
  %78 = load ptr, ptr %cache_lock135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i148)
  %writing_.i.i149 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i8, ptr %writing_.i.i149, align 8
  %tobool.i.i150 = trunc i8 %79 to i1
  br i1 %tobool.i.i150, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i152, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %if.then133
  %80 = load ptr, ptr %78, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc164 unwind label %lpad136

.noexc164:                                        ; preds = %if.then.i.i151
  %81 = load ptr, ptr %78, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc165 unwind label %lpad136

.noexc165:                                        ; preds = %.noexc164
  store i8 1, ptr %writing_.i.i149, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i152

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i152: ; preds = %.noexc165, %if.then133
  %call.i153166 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i153.noexc unwind label %lpad136

call.i153.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i152
  %state_budget_.i154 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %82 = load i64, ptr %state_budget_.i154, align 8
  store i64 %82, ptr %ref.tmp.i148, align 8
  %state_cache_size.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp.i148, i64 8
  %size_.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %83 = load i64, ptr %size_.i.i156, align 8
  store i64 %83, ptr %state_cache_size.i155, align 8
  invoke void %call.i153166(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i148)
          to label %.noexc167 unwind label %lpad136

.noexc167:                                        ; preds = %call.i153.noexc
  %start_.i157 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158, %.noexc167
  %indvars.iv.i159 = phi i64 [ 0, %.noexc167 ], [ %indvars.iv.next.i161, %for.body.i158 ]
  %arrayidx.i160 = getelementptr inbounds nuw [8 x i8], ptr %start_.i157, i64 %indvars.iv.i159
  store atomic i64 0, ptr %arrayidx.i160 monotonic, align 8
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 8
  br i1 %exitcond.not.i162, label %invoke.cont137, label %for.body.i158, !llvm.loop !46

invoke.cont137:                                   ; preds = %for.body.i158
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %84 = load i64, ptr %state_budget_.i154, align 8
  %mem_budget_.i163 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %84, ptr %mem_budget_.i163, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i148)
  %call139 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s134)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %cleanup157.thread, label %if.end143

lpad136:                                          ; preds = %if.end143, %call.i153.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i152, %.noexc164, %if.then.i.i151, %if.then147, %invoke.cont137
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end143:                                        ; preds = %invoke.cont138
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
          to label %.noexc176 unwind label %lpad136

.noexc176:                                        ; preds = %if.end143
  %call.i170 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call139, i32 noundef %lastbyte.0225)
          to label %invoke.cont.i174 unwind label %lpad.i171

invoke.cont.i174:                                 ; preds = %.noexc176
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
          to label %invoke.cont144 unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %invoke.cont.i174
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

lpad.i171:                                        ; preds = %.noexc176
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i140)
          to label %common.resume.sink.split unwind label %terminate.lpad.i1.i172

terminate.lpad.i1.i172:                           ; preds = %lpad.i171
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

invoke.cont144:                                   ; preds = %invoke.cont.i174
  %cmp146 = icmp eq ptr %call.i170, null
  br i1 %cmp146, label %if.then147, label %cleanup157

if.then147:                                       ; preds = %invoke.cont144
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont149 unwind label %lpad136

invoke.cont149:                                   ; preds = %if.then147
  %str_.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i179, ptr noundef nonnull @.str.24)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148) #26
  br label %cleanup157.thread

lpad151:                                          ; preds = %invoke.cont149
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148) #26
  br label %common.resume.sink.split

cleanup157.thread:                                ; preds = %invoke.cont138, %invoke.cont152
  %failed142 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed142, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s134) #26
  br label %return

cleanup157:                                       ; preds = %invoke.cont144
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s134) #26
  br label %if.end162

if.end162:                                        ; preds = %cleanup157, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit147, %_ZN3re23DFA7ByteMapEi.exit
  %ns123.0 = phi ptr [ %call.i170, %cleanup157 ], [ %call.i141, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit147 ], [ %atomic-temp.i.0.i139, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp163.not = icmp ugt ptr %ns123.0, inttoptr (i64 2 to ptr)
  br i1 %cmp163.not, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.end162
  %cmp165 = icmp eq ptr %ns123.0, inttoptr (i64 1 to ptr)
  %ep167 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then164
  store ptr %lastmatch.1.lcssa, ptr %ep167, align 8
  %tobool168 = trunc nuw i8 %matched.1.lcssa to i1
  br label %return

if.end169:                                        ; preds = %if.then164
  store ptr %1, ptr %ep167, align 8
  br label %return

if.end171:                                        ; preds = %if.end162
  %flag_.i180 = getelementptr inbounds nuw i8, ptr %ns123.0, i64 12
  %92 = load i32, ptr %flag_.i180, align 4
  %and.i181 = and i32 %92, 256
  %cmp.i182.not = icmp eq i32 %and.i181, 0
  br i1 %cmp.i182.not, label %if.end196, label %if.then173

if.then173:                                       ; preds = %if.end171
  %matches174 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %93 = load ptr, ptr %matches174, align 8
  %cmp175.not = icmp eq ptr %93, null
  br i1 %cmp175.not, label %if.end196, label %if.then176

if.then176:                                       ; preds = %if.then173
  %ninst_178 = getelementptr inbounds nuw i8, ptr %ns123.0, i64 8
  %94 = load i32, ptr %ninst_178, align 8
  %cmp181295 = icmp sgt i32 %94, 0
  br i1 %cmp181295, label %for.body182.preheader, label %if.end196

for.body182.preheader:                            ; preds = %if.then176
  %95 = zext nneg i32 %94 to i64
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit210
  %indvars.iv323 = phi i64 [ %95, %for.body182.preheader ], [ %indvars.iv.next324, %_ZN3re210SparseSetTIvE6insertEi.exit210 ]
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, -1
  %96 = load ptr, ptr %ns123.0, align 8
  %arrayidx186 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.next324
  %97 = load i32, ptr %arrayidx186, align 4
  %cmp187 = icmp eq i32 %97, -2
  br i1 %cmp187, label %if.end196, label %if.end189

if.end189:                                        ; preds = %for.body182
  %98 = load ptr, ptr %matches174, align 8
  %dense_.i.i.i183 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %99 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i184, align 8
  %cmp.not.i.i.i185 = icmp ne ptr %99, null
  %100 = load i32, ptr %dense_.i.i.i183, align 8
  %cmp.not19.i.i186 = icmp ugt i32 %100, %97
  %cmp.not.i.i187 = select i1 %cmp.not.i.i.i185, i1 %cmp.not19.i.i186, i1 false
  br i1 %cmp.not.i.i187, label %if.end.i.i189, label %_ZN3re210SparseSetTIvE6insertEi.exit210

if.end.i.i189:                                    ; preds = %if.end189
  %conv.i.i8.i.i190 = sext i32 %97 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i191 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i191, align 8
  %arrayidx.i.i.i9.i.i192 = getelementptr inbounds [4 x i8], ptr %101, i64 %conv.i.i8.i.i190
  %102 = load i32, ptr %arrayidx.i.i.i9.i.i192, align 4
  %103 = load i32, ptr %98, align 8
  %cmp3.i.i.i193 = icmp ult i32 %102, %103
  br i1 %cmp3.i.i.i193, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i206, label %if.then5.i.i194

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i206:   ; preds = %if.end.i.i189
  %conv.i8.i.i.i207 = sext i32 %102 to i64
  %arrayidx.i.i10.i.i.i208 = getelementptr inbounds [4 x i8], ptr %99, i64 %conv.i8.i.i.i207
  %104 = load i32, ptr %arrayidx.i.i10.i.i.i208, align 4
  %cmp7.i.i.i209 = icmp eq i32 %104, %97
  br i1 %cmp7.i.i.i209, label %_ZN3re210SparseSetTIvE6insertEi.exit210, label %if.then5.i.i194

if.then5.i.i194:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i206, %if.end.i.i189
  store i32 %103, ptr %arrayidx.i.i.i9.i.i192, align 4
  %conv.i2.i13.i.i195 = sext i32 %103 to i64
  %105 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i184, align 8
  %arrayidx.i.i4.i15.i.i196 = getelementptr inbounds [4 x i8], ptr %105, i64 %conv.i2.i13.i.i195
  store i32 %97, ptr %arrayidx.i.i4.i15.i.i196, align 4
  %106 = load i32, ptr %98, align 8
  %inc.i16.i.i197 = add nsw i32 %106, 1
  store i32 %inc.i16.i.i197, ptr %98, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit210

_ZN3re210SparseSetTIvE6insertEi.exit210:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i206, %if.then5.i.i194, %if.end189
  %cmp181 = icmp samesign ugt i64 %indvars.iv323, 1
  br i1 %cmp181, label %for.body182, label %if.end196, !llvm.loop !66

if.end196:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit210, %for.body182, %if.then176, %if.then173, %if.end171
  %matched.3 = phi i8 [ 1, %if.then173 ], [ %matched.1.lcssa, %if.end171 ], [ 1, %if.then176 ], [ 1, %for.body182 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit210 ]
  %lastmatch.3 = phi ptr [ %p.1, %if.then173 ], [ %lastmatch.1.lcssa, %if.end171 ], [ %p.1, %if.then176 ], [ %p.1, %for.body182 ], [ %p.1, %_ZN3re210SparseSetTIvE6insertEi.exit210 ]
  %ep197 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.3, ptr %ep197, align 8
  %tobool198 = trunc nuw i8 %matched.3 to i1
  br label %return

return:                                           ; preds = %cleanup, %cleanup157.thread, %if.end196, %if.end169, %if.then166, %if.end82, %if.then79, %if.then48
  %retval.2 = phi i1 [ %tobool168, %if.then166 ], [ true, %if.end169 ], [ %tobool198, %if.end196 ], [ false, %cleanup157.thread ], [ false, %if.then48 ], [ %tobool81, %if.then79 ], [ true, %if.end82 ], [ false, %cleanup ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchTFTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i161 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s134 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp148 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12277 = icmp sgt i32 %6, 0
  br i1 %cmp12277, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end18, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end18, !llvm.loop !67

if.end18:                                         ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit, %for.body, %if.then11, %if.then, %entry
  %matched.0 = phi i8 [ 1, %if.then ], [ 0, %entry ], [ 1, %if.then11 ], [ 1, %for.body ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %lastmatch.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ %1, %if.then11 ], [ %1, %for.body ], [ %1, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %cmp19.not282 = icmp eq i64 %2, 0
  br i1 %cmp19.not282, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %failed70 = getelementptr inbounds nuw i8, ptr %params, i64 56
  %matches88 = getelementptr inbounds nuw i8, ptr %params, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end110
  %start.0288 = phi ptr [ %0, %while.body.lr.ph ], [ %start.1, %if.end110 ]
  %p.0287 = phi ptr [ %1, %while.body.lr.ph ], [ %incdec.ptr, %if.end110 ]
  %resetp.0286 = phi ptr [ null, %while.body.lr.ph ], [ %resetp.1, %if.end110 ]
  %lastmatch.1285 = phi ptr [ %lastmatch.0, %while.body.lr.ph ], [ %lastmatch.2, %if.end110 ]
  %matched.1284 = phi i8 [ %matched.0, %while.body.lr.ph ], [ %matched.2, %if.end110 ]
  %s.0283 = phi ptr [ %0, %while.body.lr.ph ], [ %ns.0, %if.end110 ]
  %cmp20 = icmp eq ptr %s.0283, %start.0288
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0287 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i8, ptr %prefix_foldcase_.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then21
  %call.i = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0287, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then21
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %prefix_size_.i, align 8
  %cmp.not.i = icmp eq i64 %21, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0287, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %call5.i = call noundef ptr @memchr(ptr noundef %p.0287, i32 noundef %23, i64 noundef %sub.ptr.sub) #29
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  %cmp25 = icmp eq ptr %retval.0.i, null
  br i1 %cmp25, label %while.end, label %if.end28

if.end28:                                         ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.body
  %p.2 = phi ptr [ %retval.0.i, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %p.0287, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %24 = load i8, ptr %p.2, align 1
  %conv = zext i8 %24 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0283, i64 16
  %idxprom29 = zext i8 %24 to i64
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom29
  %25 = load i8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %25 to i64
  %arrayidx32 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom31
  %26 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %26 to ptr
  %cmp34 = icmp eq i64 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end75

if.then35:                                        ; preds = %if.end28
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i94 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0283, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then35
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad.i:                                           ; preds = %if.then35
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad151, %lpad136, %lpad.i184, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s134, %lpad.i184 ], [ %save_s134, %lpad136 ], [ %save_s134, %lpad151 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %ehcleanup ], [ %88, %lpad.i184 ], [ %85, %lpad136 ], [ %91, %lpad151 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i155, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %75, %lpad.i155 ], [ %29, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp37 = icmp eq ptr %call.i94, null
  br i1 %cmp37, label %if.then38, label %if.end75

if.then38:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %32 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %32 to i1
  %cmp39 = icmp ne ptr %resetp.0286, null
  %or.cond = select i1 %tobool, i1 %cmp39, i1 false
  br i1 %or.cond, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.then38
  %sub.ptr.lhs.cast41 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %resetp.0286 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %33 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %33, 10
  %cmp45 = icmp uge i64 %sub.ptr.sub43, %mul
  %34 = load i32, ptr %kind_, align 8
  %cmp47.not = icmp eq i32 %34, 3
  %or.cond93 = select i1 %cmp45, i1 true, i1 %cmp47.not
  br i1 %or.cond93, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true40
  store i8 1, ptr %failed70, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true40, %if.then38
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0288)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0283)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end49
  %35 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %37 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %if.then.i.i
  %38 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc96 unwind label %lpad50

.noexc96:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc96, %invoke.cont
  %call.i9597 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i95.noexc unwind label %lpad50

call.i95.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %39 = load i64, ptr %state_budget_.i, align 8
  store i64 %39, ptr %ref.tmp.i, align 8
  %40 = load i64, ptr %size_.i, align 8
  store i64 %40, ptr %state_cache_size.i, align 8
  invoke void %call.i9597(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad50

for.body.i:                                       ; preds = %call.i95.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i95.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont51, label %for.body.i, !llvm.loop !46

invoke.cont51:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %41 = load i64, ptr %state_budget_.i, align 8
  store i64 %41, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call53 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont52 unwind label %lpad50

invoke.cont52:                                    ; preds = %invoke.cont51
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %lor.lhs.false
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %cleanup.sink.split, label %if.end60

lpad:                                             ; preds = %if.end49
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad50:                                           ; preds = %if.then64, %if.end60, %call.i95.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %.noexc, %if.then.i.i, %lor.lhs.false, %invoke.cont51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont55
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc106 unwind label %lpad50

.noexc106:                                        ; preds = %if.end60
  %call.i100 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call56, i32 noundef %conv)
          to label %invoke.cont.i104 unwind label %lpad.i101

invoke.cont.i104:                                 ; preds = %.noexc106
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %invoke.cont.i104
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

lpad.i101:                                        ; preds = %.noexc106
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i102

terminate.lpad.i1.i102:                           ; preds = %lpad.i101
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont.i104
  %cmp63 = icmp eq ptr %call.i100, null
  br i1 %cmp63, label %if.then64, label %cleanup

if.then64:                                        ; preds = %invoke.cont61
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc111 unwind label %lpad50

.noexc111:                                        ; preds = %if.then64
  %call3.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i109

invoke.cont2.i:                                   ; preds = %.noexc111
  %call5.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i108, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i109

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i110, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i109

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont65 unwind label %lpad.i109

lpad.i109:                                        ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc111
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont65:                                    ; preds = %invoke.cont6.i
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %cleanup.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont52, %invoke.cont55, %invoke.cont68
  store i8 1, ptr %failed70, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont61
  %ns.1 = phi ptr [ %call.i100, %invoke.cont61 ], [ null, %cleanup.sink.split ]
  %51 = phi i1 [ true, %invoke.cont61 ], [ false, %cleanup.sink.split ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br i1 %51, label %if.end75, label %return

ehcleanup:                                        ; preds = %lpad.i101, %lpad.i109, %lpad50, %lpad67
  %.pn = phi { ptr, i32 } [ %50, %lpad67 ], [ %49, %lpad.i109 ], [ %43, %lpad50 ], [ %46, %lpad.i101 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end75:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %if.end28
  %ns.0 = phi ptr [ %ns.1, %cleanup ], [ %call.i94, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %if.end28 ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0286, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0286, %if.end28 ]
  %start.1 = phi ptr [ %call53, %cleanup ], [ %start.0288, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0288, %if.end28 ]
  %cmp76.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp76.not, label %if.end84, label %if.then77

if.then77:                                        ; preds = %if.end75
  %cmp78 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep80 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then77
  store ptr %lastmatch.1285, ptr %ep80, align 8
  %tobool81 = trunc nuw i8 %matched.1284 to i1
  br label %return

if.end82:                                         ; preds = %if.then77
  store ptr %add.ptr, ptr %ep80, align 8
  br label %return

if.end84:                                         ; preds = %if.end75
  %flag_.i115 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %52 = load i32, ptr %flag_.i115, align 4
  %and.i116 = and i32 %52, 256
  %cmp.i117.not = icmp eq i32 %and.i116, 0
  br i1 %cmp.i117.not, label %if.end110, label %if.then86

if.then86:                                        ; preds = %if.end84
  %53 = load ptr, ptr %matches88, align 8
  %cmp89.not = icmp eq ptr %53, null
  br i1 %cmp89.not, label %if.end110, label %if.then90

if.then90:                                        ; preds = %if.then86
  %ninst_92 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %54 = load i32, ptr %ninst_92, align 8
  %cmp95280 = icmp sgt i32 %54, 0
  br i1 %cmp95280, label %for.body96.preheader, label %if.end110

for.body96.preheader:                             ; preds = %if.then90
  %55 = zext nneg i32 %54 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit145
  %indvars.iv322 = phi i64 [ %55, %for.body96.preheader ], [ %indvars.iv.next323, %_ZN3re210SparseSetTIvE6insertEi.exit145 ]
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, -1
  %56 = load ptr, ptr %ns.0, align 8
  %arrayidx100 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next323
  %57 = load i32, ptr %arrayidx100, align 4
  %cmp101 = icmp eq i32 %57, -2
  br i1 %cmp101, label %if.end110, label %if.end103

if.end103:                                        ; preds = %for.body96
  %58 = load ptr, ptr %matches88, align 8
  %dense_.i.i.i118 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i119, align 8
  %cmp.not.i.i.i120 = icmp ne ptr %59, null
  %60 = load i32, ptr %dense_.i.i.i118, align 8
  %cmp.not19.i.i121 = icmp ugt i32 %60, %57
  %cmp.not.i.i122 = select i1 %cmp.not.i.i.i120, i1 %cmp.not19.i.i121, i1 false
  br i1 %cmp.not.i.i122, label %if.end.i.i124, label %_ZN3re210SparseSetTIvE6insertEi.exit145

if.end.i.i124:                                    ; preds = %if.end103
  %conv.i.i8.i.i125 = sext i32 %57 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i126 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i126, align 8
  %arrayidx.i.i.i9.i.i127 = getelementptr inbounds [4 x i8], ptr %61, i64 %conv.i.i8.i.i125
  %62 = load i32, ptr %arrayidx.i.i.i9.i.i127, align 4
  %63 = load i32, ptr %58, align 8
  %cmp3.i.i.i128 = icmp ult i32 %62, %63
  br i1 %cmp3.i.i.i128, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i141, label %if.then5.i.i129

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i141:   ; preds = %if.end.i.i124
  %conv.i8.i.i.i142 = sext i32 %62 to i64
  %arrayidx.i.i10.i.i.i143 = getelementptr inbounds [4 x i8], ptr %59, i64 %conv.i8.i.i.i142
  %64 = load i32, ptr %arrayidx.i.i10.i.i.i143, align 4
  %cmp7.i.i.i144 = icmp eq i32 %64, %57
  br i1 %cmp7.i.i.i144, label %_ZN3re210SparseSetTIvE6insertEi.exit145, label %if.then5.i.i129

if.then5.i.i129:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i141, %if.end.i.i124
  store i32 %63, ptr %arrayidx.i.i.i9.i.i127, align 4
  %conv.i2.i13.i.i130 = sext i32 %63 to i64
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i119, align 8
  %arrayidx.i.i4.i15.i.i131 = getelementptr inbounds [4 x i8], ptr %65, i64 %conv.i2.i13.i.i130
  store i32 %57, ptr %arrayidx.i.i4.i15.i.i131, align 4
  %66 = load i32, ptr %58, align 8
  %inc.i16.i.i132 = add nsw i32 %66, 1
  store i32 %inc.i16.i.i132, ptr %58, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit145

_ZN3re210SparseSetTIvE6insertEi.exit145:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i141, %if.then5.i.i129, %if.end103
  %cmp95 = icmp samesign ugt i64 %indvars.iv322, 1
  br i1 %cmp95, label %for.body96, label %if.end110, !llvm.loop !68

if.end110:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit145, %for.body96, %if.then90, %if.then86, %if.end84
  %matched.2 = phi i8 [ 1, %if.then86 ], [ %matched.1284, %if.end84 ], [ 1, %if.then90 ], [ 1, %for.body96 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit145 ]
  %lastmatch.2 = phi ptr [ %p.2, %if.then86 ], [ %lastmatch.1285, %if.end84 ], [ %p.2, %if.then90 ], [ %p.2, %for.body96 ], [ %p.2, %_ZN3re210SparseSetTIvE6insertEi.exit145 ]
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %if.end110, %_ZN3re24Prog11PrefixAccelEPKvm.exit, %if.end18
  %s.0.lcssa = phi ptr [ %0, %if.end18 ], [ %s.0283, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %ns.0, %if.end110 ]
  %matched.1.lcssa = phi i8 [ %matched.0, %if.end18 ], [ %matched.1284, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %matched.2, %if.end110 ]
  %lastmatch.1.lcssa = phi ptr [ %lastmatch.0, %if.end18 ], [ %lastmatch.1285, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %lastmatch.2, %if.end110 ]
  %p.1 = phi ptr [ %1, %if.end18 ], [ %add.ptr, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %incdec.ptr, %if.end110 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp113.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %agg.tmp113.sroa.2.0.context.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 24
  %agg.tmp113.sroa.2.0.copyload = load i64, ptr %agg.tmp113.sroa.2.0.context.sroa_idx, align 8
  %add.ptr.i146 = getelementptr inbounds i8, ptr %agg.tmp113.sroa.0.0.copyload, i64 %agg.tmp113.sroa.2.0.copyload
  %cmp115 = icmp eq ptr %add.ptr.i, %add.ptr.i146
  br i1 %cmp115, label %if.end122.thread, label %if.end122

if.end122.thread:                                 ; preds = %while.end
  %67 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 20
  %68 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end122:                                        ; preds = %while.end
  %69 = load i8, ptr %add.ptr.i, align 1
  %conv121 = zext i8 %69 to i32
  %70 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %70, i64 168
  %idxprom.i = zext i8 %69 to i64
  %arrayidx.i149 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %71 = load i8, ptr %arrayidx.i149, align 1
  %conv.i = zext i8 %71 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end122.thread, %if.end122
  %lastbyte.0227 = phi i32 [ 256, %if.end122.thread ], [ %conv121, %if.end122 ]
  %retval.0.i150 = phi i32 [ %68, %if.end122.thread ], [ %conv.i, %if.end122 ]
  %next_124229 = getelementptr inbounds nuw i8, ptr %s.0.lcssa, i64 16
  %idxprom126 = sext i32 %retval.0.i150 to i64
  %arrayidx127 = getelementptr inbounds [8 x i8], ptr %next_124229, i64 %idxprom126
  %72 = load atomic i64, ptr %arrayidx127 acquire, align 8
  %atomic-temp.i.0.i152 = inttoptr i64 %72 to ptr
  %cmp129 = icmp eq i64 %72, 0
  br i1 %cmp129, label %if.then130, label %if.end162

if.then130:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  %mutex_.i153 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
  %call.i154 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0.lcssa, i32 noundef %lastbyte.0227)
          to label %invoke.cont.i158 unwind label %lpad.i155

invoke.cont.i158:                                 ; preds = %if.then130
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit160 unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %invoke.cont.i158
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

lpad.i155:                                        ; preds = %if.then130
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
          to label %common.resume unwind label %terminate.lpad.i1.i156

terminate.lpad.i1.i156:                           ; preds = %lpad.i155
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit160: ; preds = %invoke.cont.i158
  %cmp132 = icmp eq ptr %call.i154, null
  br i1 %cmp132, label %if.then133, label %if.end162

if.then133:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit160
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s134, ptr noundef nonnull %this, ptr noundef nonnull %s.0.lcssa)
  %cache_lock135 = getelementptr inbounds nuw i8, ptr %params, i64 48
  %78 = load ptr, ptr %cache_lock135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i161)
  %writing_.i.i162 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i8, ptr %writing_.i.i162, align 8
  %tobool.i.i163 = trunc i8 %79 to i1
  br i1 %tobool.i.i163, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i165, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.then133
  %80 = load ptr, ptr %78, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc177 unwind label %lpad136

.noexc177:                                        ; preds = %if.then.i.i164
  %81 = load ptr, ptr %78, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc178 unwind label %lpad136

.noexc178:                                        ; preds = %.noexc177
  store i8 1, ptr %writing_.i.i162, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i165

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i165: ; preds = %.noexc178, %if.then133
  %call.i166179 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i166.noexc unwind label %lpad136

call.i166.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i165
  %state_budget_.i167 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %82 = load i64, ptr %state_budget_.i167, align 8
  store i64 %82, ptr %ref.tmp.i161, align 8
  %state_cache_size.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp.i161, i64 8
  %size_.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %83 = load i64, ptr %size_.i.i169, align 8
  store i64 %83, ptr %state_cache_size.i168, align 8
  invoke void %call.i166179(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i161)
          to label %.noexc180 unwind label %lpad136

.noexc180:                                        ; preds = %call.i166.noexc
  %start_.i170 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body.i171

for.body.i171:                                    ; preds = %for.body.i171, %.noexc180
  %indvars.iv.i172 = phi i64 [ 0, %.noexc180 ], [ %indvars.iv.next.i174, %for.body.i171 ]
  %arrayidx.i173 = getelementptr inbounds nuw [8 x i8], ptr %start_.i170, i64 %indvars.iv.i172
  store atomic i64 0, ptr %arrayidx.i173 monotonic, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, 8
  br i1 %exitcond.not.i175, label %invoke.cont137, label %for.body.i171, !llvm.loop !46

invoke.cont137:                                   ; preds = %for.body.i171
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %84 = load i64, ptr %state_budget_.i167, align 8
  %mem_budget_.i176 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %84, ptr %mem_budget_.i176, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i161)
  %call139 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s134)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %cleanup157.thread, label %if.end143

lpad136:                                          ; preds = %if.end143, %call.i166.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i165, %.noexc177, %if.then.i.i164, %if.then147, %invoke.cont137
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end143:                                        ; preds = %invoke.cont138
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
          to label %.noexc189 unwind label %lpad136

.noexc189:                                        ; preds = %if.end143
  %call.i183 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call139, i32 noundef %lastbyte.0227)
          to label %invoke.cont.i187 unwind label %lpad.i184

invoke.cont.i187:                                 ; preds = %.noexc189
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
          to label %invoke.cont144 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %invoke.cont.i187
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

lpad.i184:                                        ; preds = %.noexc189
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i153)
          to label %common.resume.sink.split unwind label %terminate.lpad.i1.i185

terminate.lpad.i1.i185:                           ; preds = %lpad.i184
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

invoke.cont144:                                   ; preds = %invoke.cont.i187
  %cmp146 = icmp eq ptr %call.i183, null
  br i1 %cmp146, label %if.then147, label %cleanup157

if.then147:                                       ; preds = %invoke.cont144
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont149 unwind label %lpad136

invoke.cont149:                                   ; preds = %if.then147
  %str_.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i192, ptr noundef nonnull @.str.24)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148) #26
  br label %cleanup157.thread

lpad151:                                          ; preds = %invoke.cont149
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp148) #26
  br label %common.resume.sink.split

cleanup157.thread:                                ; preds = %invoke.cont138, %invoke.cont152
  %failed142 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed142, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s134) #26
  br label %return

cleanup157:                                       ; preds = %invoke.cont144
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s134) #26
  br label %if.end162

if.end162:                                        ; preds = %cleanup157, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit160, %_ZN3re23DFA7ByteMapEi.exit
  %ns123.0 = phi ptr [ %call.i183, %cleanup157 ], [ %call.i154, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit160 ], [ %atomic-temp.i.0.i152, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp163.not = icmp ugt ptr %ns123.0, inttoptr (i64 2 to ptr)
  br i1 %cmp163.not, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.end162
  %cmp165 = icmp eq ptr %ns123.0, inttoptr (i64 1 to ptr)
  %ep167 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then164
  store ptr %lastmatch.1.lcssa, ptr %ep167, align 8
  %tobool168 = trunc nuw i8 %matched.1.lcssa to i1
  br label %return

if.end169:                                        ; preds = %if.then164
  store ptr %add.ptr, ptr %ep167, align 8
  br label %return

if.end171:                                        ; preds = %if.end162
  %flag_.i193 = getelementptr inbounds nuw i8, ptr %ns123.0, i64 12
  %92 = load i32, ptr %flag_.i193, align 4
  %and.i194 = and i32 %92, 256
  %cmp.i195.not = icmp eq i32 %and.i194, 0
  br i1 %cmp.i195.not, label %if.end196, label %if.then173

if.then173:                                       ; preds = %if.end171
  %matches174 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %93 = load ptr, ptr %matches174, align 8
  %cmp175.not = icmp eq ptr %93, null
  br i1 %cmp175.not, label %if.end196, label %if.then176

if.then176:                                       ; preds = %if.then173
  %ninst_178 = getelementptr inbounds nuw i8, ptr %ns123.0, i64 8
  %94 = load i32, ptr %ninst_178, align 8
  %cmp181297 = icmp sgt i32 %94, 0
  br i1 %cmp181297, label %for.body182.preheader, label %if.end196

for.body182.preheader:                            ; preds = %if.then176
  %95 = zext nneg i32 %94 to i64
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit223
  %indvars.iv325 = phi i64 [ %95, %for.body182.preheader ], [ %indvars.iv.next326, %_ZN3re210SparseSetTIvE6insertEi.exit223 ]
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, -1
  %96 = load ptr, ptr %ns123.0, align 8
  %arrayidx186 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.next326
  %97 = load i32, ptr %arrayidx186, align 4
  %cmp187 = icmp eq i32 %97, -2
  br i1 %cmp187, label %if.end196, label %if.end189

if.end189:                                        ; preds = %for.body182
  %98 = load ptr, ptr %matches174, align 8
  %dense_.i.i.i196 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %99 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i197, align 8
  %cmp.not.i.i.i198 = icmp ne ptr %99, null
  %100 = load i32, ptr %dense_.i.i.i196, align 8
  %cmp.not19.i.i199 = icmp ugt i32 %100, %97
  %cmp.not.i.i200 = select i1 %cmp.not.i.i.i198, i1 %cmp.not19.i.i199, i1 false
  br i1 %cmp.not.i.i200, label %if.end.i.i202, label %_ZN3re210SparseSetTIvE6insertEi.exit223

if.end.i.i202:                                    ; preds = %if.end189
  %conv.i.i8.i.i203 = sext i32 %97 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i204 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i204, align 8
  %arrayidx.i.i.i9.i.i205 = getelementptr inbounds [4 x i8], ptr %101, i64 %conv.i.i8.i.i203
  %102 = load i32, ptr %arrayidx.i.i.i9.i.i205, align 4
  %103 = load i32, ptr %98, align 8
  %cmp3.i.i.i206 = icmp ult i32 %102, %103
  br i1 %cmp3.i.i.i206, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i219, label %if.then5.i.i207

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i219:   ; preds = %if.end.i.i202
  %conv.i8.i.i.i220 = sext i32 %102 to i64
  %arrayidx.i.i10.i.i.i221 = getelementptr inbounds [4 x i8], ptr %99, i64 %conv.i8.i.i.i220
  %104 = load i32, ptr %arrayidx.i.i10.i.i.i221, align 4
  %cmp7.i.i.i222 = icmp eq i32 %104, %97
  br i1 %cmp7.i.i.i222, label %_ZN3re210SparseSetTIvE6insertEi.exit223, label %if.then5.i.i207

if.then5.i.i207:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i219, %if.end.i.i202
  store i32 %103, ptr %arrayidx.i.i.i9.i.i205, align 4
  %conv.i2.i13.i.i208 = sext i32 %103 to i64
  %105 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i197, align 8
  %arrayidx.i.i4.i15.i.i209 = getelementptr inbounds [4 x i8], ptr %105, i64 %conv.i2.i13.i.i208
  store i32 %97, ptr %arrayidx.i.i4.i15.i.i209, align 4
  %106 = load i32, ptr %98, align 8
  %inc.i16.i.i210 = add nsw i32 %106, 1
  store i32 %inc.i16.i.i210, ptr %98, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit223

_ZN3re210SparseSetTIvE6insertEi.exit223:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i219, %if.then5.i.i207, %if.end189
  %cmp181 = icmp samesign ugt i64 %indvars.iv325, 1
  br i1 %cmp181, label %for.body182, label %if.end196, !llvm.loop !70

if.end196:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit223, %for.body182, %if.then176, %if.then173, %if.end171
  %matched.3 = phi i8 [ 1, %if.then173 ], [ %matched.1.lcssa, %if.end171 ], [ 1, %if.then176 ], [ 1, %for.body182 ], [ 1, %_ZN3re210SparseSetTIvE6insertEi.exit223 ]
  %lastmatch.3 = phi ptr [ %p.1, %if.then173 ], [ %lastmatch.1.lcssa, %if.end171 ], [ %p.1, %if.then176 ], [ %p.1, %for.body182 ], [ %p.1, %_ZN3re210SparseSetTIvE6insertEi.exit223 ]
  %ep197 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.3, ptr %ep197, align 8
  %tobool198 = trunc nuw i8 %matched.3 to i1
  br label %return

return:                                           ; preds = %cleanup, %cleanup157.thread, %if.end196, %if.end169, %if.then166, %if.end82, %if.then79, %if.then48
  %retval.2 = phi i1 [ %tobool168, %if.then166 ], [ true, %if.end169 ], [ %tobool198, %if.end196 ], [ false, %cleanup157.thread ], [ false, %if.then48 ], [ %tobool81, %if.then79 ], [ true, %if.end82 ], [ false, %cleanup ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchTTFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i152 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s136 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp150 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.cond

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12256 = icmp sgt i32 %6, 0
  br i1 %cmp12256, label %for.body.preheader, label %if.end17

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end17, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end17, !llvm.loop !71

if.end17:                                         ; preds = %for.body, %_ZN3re210SparseSetTIvE6insertEi.exit, %if.then11, %if.then
  %ep18 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %add.ptr, ptr %ep18, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %if.end85
  %p.0 = phi ptr [ %incdec.ptr, %if.end85 ], [ %add.ptr, %while.cond.preheader ]
  %s.0 = phi ptr [ %ns.0, %if.end85 ], [ %0, %while.cond.preheader ]
  %resetp.0 = phi ptr [ %resetp.1, %if.end85 ], [ null, %while.cond.preheader ]
  %start.0 = phi ptr [ %start.1, %if.end85 ], [ %0, %while.cond.preheader ]
  %cmp20.not = icmp eq ptr %p.0, %1
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp21 = icmp eq ptr %s.0, %start.0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i8, ptr %prefix_foldcase_.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  %call.i = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then22
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %prefix_size_.i, align 8
  %cmp.not.i = icmp eq i64 %21, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %call5.i = call noundef ptr @memchr(ptr noundef %p.0, i32 noundef %23, i64 noundef %sub.ptr.sub) #29
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  %cmp26 = icmp eq ptr %retval.0.i, null
  br i1 %cmp26, label %while.end, label %if.end29

if.end29:                                         ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.body
  %p.2 = phi ptr [ %retval.0.i, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %p.0, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.2, i64 -1
  %24 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %24 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom30 = zext i8 %24 to i64
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom30
  %25 = load i8, ptr %arrayidx31, align 1
  %idxprom32 = zext i8 %25 to i64
  %arrayidx33 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom32
  %26 = load atomic i64, ptr %arrayidx33 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %26 to ptr
  %cmp35 = icmp eq i64 %26, 0
  br i1 %cmp35, label %if.then36, label %if.end76

if.then36:                                        ; preds = %if.end29
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i87 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then36
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad.i:                                           ; preds = %if.then36
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad138, %lpad153, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s136, %lpad153 ], [ %save_s136, %lpad138 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %ehcleanup ], [ %84, %lpad153 ], [ %83, %lpad138 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i146, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %73, %lpad.i146 ], [ %29, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp38 = icmp eq ptr %call.i87, null
  br i1 %cmp38, label %if.then39, label %if.end76

if.then39:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %32 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %32 to i1
  %cmp40 = icmp ne ptr %resetp.0, null
  %or.cond = select i1 %tobool, i1 %cmp40, i1 false
  br i1 %or.cond, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %if.then39
  %sub.ptr.lhs.cast42 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %resetp.0 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %33 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %33, 10
  %cmp46 = icmp uge i64 %sub.ptr.sub44, %mul
  %34 = load i32, ptr %kind_, align 8
  %cmp48.not = icmp eq i32 %34, 3
  %or.cond86 = select i1 %cmp46, i1 true, i1 %cmp48.not
  br i1 %or.cond86, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true41
  %failed = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed, align 8
  br label %return

if.end50:                                         ; preds = %land.lhs.true41, %if.then39
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end50
  %35 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %37 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %lpad51.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %38 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc89 unwind label %lpad51.loopexit

.noexc89:                                         ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc89, %invoke.cont
  %call.i8890 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i88.noexc unwind label %lpad51.loopexit

call.i88.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %39 = load i64, ptr %state_budget_.i, align 8
  store i64 %39, ptr %ref.tmp.i, align 8
  %40 = load i64, ptr %size_.i, align 8
  store i64 %40, ptr %state_cache_size.i, align 8
  invoke void %call.i8890(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad51.loopexit

for.body.i:                                       ; preds = %call.i88.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i88.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont52, label %for.body.i, !llvm.loop !46

invoke.cont52:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %41 = load i64, ptr %state_budget_.i, align 8
  store i64 %41, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call54 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont53 unwind label %lpad51.loopexit

invoke.cont53:                                    ; preds = %invoke.cont52
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont56 unwind label %lpad51.loopexit

invoke.cont56:                                    ; preds = %lor.lhs.false
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %return.critedge, label %if.end61

lpad:                                             ; preds = %if.end50
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad51.loopexit:                                  ; preds = %invoke.cont52, %lor.lhs.false, %if.then.i.i, %.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %call.i88.noexc, %if.end61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %if.then65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont56
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc99 unwind label %lpad51.loopexit

.noexc99:                                         ; preds = %if.end61
  %call.i93 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call57, i32 noundef %conv)
          to label %invoke.cont.i97 unwind label %lpad.i94

invoke.cont.i97:                                  ; preds = %.noexc99
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont62 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %invoke.cont.i97
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

lpad.i94:                                         ; preds = %.noexc99
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i95

terminate.lpad.i1.i95:                            ; preds = %lpad.i94
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

invoke.cont62:                                    ; preds = %invoke.cont.i97
  %cmp64 = icmp eq ptr %call.i93, null
  br i1 %cmp64, label %if.then65, label %cleanup

if.then65:                                        ; preds = %invoke.cont62
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc104 unwind label %lpad51.loopexit.split-lp

.noexc104:                                        ; preds = %if.then65
  %call3.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i102

invoke.cont2.i:                                   ; preds = %.noexc104
  %call5.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i102

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i103, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i102

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont66 unwind label %lpad.i102

lpad.i102:                                        ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc104
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont66:                                    ; preds = %invoke.cont6.i
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return.critedge

lpad68:                                           ; preds = %invoke.cont66
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont62
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %if.end76

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad.i94, %lpad.i102, %lpad68
  %.pn = phi { ptr, i32 } [ %49, %lpad68 ], [ %48, %lpad.i102 ], [ %45, %lpad.i94 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end76:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %if.end29
  %ns.0 = phi ptr [ %call.i93, %cleanup ], [ %call.i87, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %if.end29 ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0, %if.end29 ]
  %start.1 = phi ptr [ %call54, %cleanup ], [ %start.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0, %if.end29 ]
  %cmp77.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp77.not, label %if.end85, label %if.then78

if.then78:                                        ; preds = %if.end76
  %cmp79 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep81 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then78
  store ptr null, ptr %ep81, align 8
  br label %return

if.end83:                                         ; preds = %if.then78
  store ptr %1, ptr %ep81, align 8
  br label %return

if.end85:                                         ; preds = %if.end76
  %flag_.i108 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %50 = load i32, ptr %flag_.i108, align 4
  %and.i109 = and i32 %50, 256
  %cmp.i110.not = icmp eq i32 %and.i109, 0
  br i1 %cmp.i110.not, label %while.cond, label %if.then87, !llvm.loop !72

if.then87:                                        ; preds = %if.end85
  %matches89 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %51 = load ptr, ptr %matches89, align 8
  %cmp90.not = icmp eq ptr %51, null
  br i1 %cmp90.not, label %if.end110, label %if.then91

if.then91:                                        ; preds = %if.then87
  %ninst_93 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %52 = load i32, ptr %ninst_93, align 8
  %cmp96259 = icmp sgt i32 %52, 0
  br i1 %cmp96259, label %for.body97.preheader, label %if.end110

for.body97.preheader:                             ; preds = %if.then91
  %53 = zext nneg i32 %52 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit138
  %indvars.iv287 = phi i64 [ %53, %for.body97.preheader ], [ %indvars.iv.next288, %_ZN3re210SparseSetTIvE6insertEi.exit138 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %54 = load ptr, ptr %ns.0, align 8
  %arrayidx101 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next288
  %55 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp eq i32 %55, -2
  br i1 %cmp102, label %if.end110, label %if.end104

if.end104:                                        ; preds = %for.body97
  %56 = load ptr, ptr %matches89, align 8
  %dense_.i.i.i111 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i112, align 8
  %cmp.not.i.i.i113 = icmp ne ptr %57, null
  %58 = load i32, ptr %dense_.i.i.i111, align 8
  %cmp.not19.i.i114 = icmp ugt i32 %58, %55
  %cmp.not.i.i115 = select i1 %cmp.not.i.i.i113, i1 %cmp.not19.i.i114, i1 false
  br i1 %cmp.not.i.i115, label %if.end.i.i117, label %_ZN3re210SparseSetTIvE6insertEi.exit138

if.end.i.i117:                                    ; preds = %if.end104
  %conv.i.i8.i.i118 = sext i32 %55 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i119 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i119, align 8
  %arrayidx.i.i.i9.i.i120 = getelementptr inbounds [4 x i8], ptr %59, i64 %conv.i.i8.i.i118
  %60 = load i32, ptr %arrayidx.i.i.i9.i.i120, align 4
  %61 = load i32, ptr %56, align 8
  %cmp3.i.i.i121 = icmp ult i32 %60, %61
  br i1 %cmp3.i.i.i121, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i134, label %if.then5.i.i122

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i134:   ; preds = %if.end.i.i117
  %conv.i8.i.i.i135 = sext i32 %60 to i64
  %arrayidx.i.i10.i.i.i136 = getelementptr inbounds [4 x i8], ptr %57, i64 %conv.i8.i.i.i135
  %62 = load i32, ptr %arrayidx.i.i10.i.i.i136, align 4
  %cmp7.i.i.i137 = icmp eq i32 %62, %55
  br i1 %cmp7.i.i.i137, label %_ZN3re210SparseSetTIvE6insertEi.exit138, label %if.then5.i.i122

if.then5.i.i122:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i134, %if.end.i.i117
  store i32 %61, ptr %arrayidx.i.i.i9.i.i120, align 4
  %conv.i2.i13.i.i123 = sext i32 %61 to i64
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i112, align 8
  %arrayidx.i.i4.i15.i.i124 = getelementptr inbounds [4 x i8], ptr %63, i64 %conv.i2.i13.i.i123
  store i32 %55, ptr %arrayidx.i.i4.i15.i.i124, align 4
  %64 = load i32, ptr %56, align 8
  %inc.i16.i.i125 = add nsw i32 %64, 1
  store i32 %inc.i16.i.i125, ptr %56, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit138

_ZN3re210SparseSetTIvE6insertEi.exit138:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i134, %if.then5.i.i122, %if.end104
  %cmp96 = icmp samesign ugt i64 %indvars.iv287, 1
  br i1 %cmp96, label %for.body97, label %if.end110, !llvm.loop !73

if.end110:                                        ; preds = %for.body97, %_ZN3re210SparseSetTIvE6insertEi.exit138, %if.then91, %if.then87
  %ep111 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %p.2, ptr %ep111, align 8
  br label %return

while.end:                                        ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.cond
  %p.1 = phi ptr [ %p.0, %while.cond ], [ %1, %_ZN3re24Prog11PrefixAccelEPKvm.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp115.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %cmp117 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp115.sroa.0.0.copyload
  br i1 %cmp117, label %if.end124.thread, label %if.end124

if.end124.thread:                                 ; preds = %while.end
  %65 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %65, i64 20
  %66 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end124:                                        ; preds = %while.end
  %arrayidx122 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 -1
  %67 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %67 to i32
  %68 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %68, i64 168
  %idxprom.i = zext i8 %67 to i64
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %69 = load i8, ptr %arrayidx.i140, align 1
  %conv.i = zext i8 %69 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end124.thread, %if.end124
  %lastbyte.0219 = phi i32 [ 256, %if.end124.thread ], [ %conv123, %if.end124 ]
  %retval.0.i141 = phi i32 [ %66, %if.end124.thread ], [ %conv.i, %if.end124 ]
  %next_126221 = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom128 = sext i32 %retval.0.i141 to i64
  %arrayidx129 = getelementptr inbounds [8 x i8], ptr %next_126221, i64 %idxprom128
  %70 = load atomic i64, ptr %arrayidx129 acquire, align 8
  %atomic-temp.i.0.i143 = inttoptr i64 %70 to ptr
  %cmp131 = icmp eq i64 %70, 0
  br i1 %cmp131, label %if.then132, label %if.end164

if.then132:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i145 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %lastbyte.0219)
          to label %invoke.cont.i149 unwind label %lpad.i146

invoke.cont.i149:                                 ; preds = %if.then132
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit151 unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %invoke.cont.i149
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

lpad.i146:                                        ; preds = %if.then132
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i147

terminate.lpad.i1.i147:                           ; preds = %lpad.i146
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit151: ; preds = %invoke.cont.i149
  %cmp134 = icmp eq ptr %call.i145, null
  br i1 %cmp134, label %if.then135, label %if.end164

if.then135:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit151
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s136, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
  %76 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i152)
  %writing_.i.i153 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i8, ptr %writing_.i.i153, align 8
  %tobool.i.i154 = trunc i8 %77 to i1
  br i1 %tobool.i.i154, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i156, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.then135
  %78 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %.noexc168 unwind label %lpad138

.noexc168:                                        ; preds = %if.then.i.i155
  %79 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc169 unwind label %lpad138

.noexc169:                                        ; preds = %.noexc168
  store i8 1, ptr %writing_.i.i153, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i156

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i156: ; preds = %.noexc169, %if.then135
  %call.i157170 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i157.noexc unwind label %lpad138

call.i157.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i156
  %80 = load i64, ptr %state_budget_.i, align 8
  store i64 %80, ptr %ref.tmp.i152, align 8
  %state_cache_size.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 8
  %81 = load i64, ptr %size_.i, align 8
  store i64 %81, ptr %state_cache_size.i159, align 8
  invoke void %call.i157170(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i152)
          to label %for.body.i162 unwind label %lpad138

for.body.i162:                                    ; preds = %call.i157.noexc, %for.body.i162
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i165, %for.body.i162 ], [ 0, %call.i157.noexc ]
  %arrayidx.i164 = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i163
  store atomic i64 0, ptr %arrayidx.i164 monotonic, align 8
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 8
  br i1 %exitcond.not.i166, label %invoke.cont139, label %for.body.i162, !llvm.loop !46

invoke.cont139:                                   ; preds = %for.body.i162
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %82 = load i64, ptr %state_budget_.i, align 8
  store i64 %82, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i152)
  %call141 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s136)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %invoke.cont139
  %cmp142 = icmp eq ptr %call141, null
  br i1 %cmp142, label %cleanup159.thread, label %if.end145

lpad138:                                          ; preds = %call.i157.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i156, %.noexc168, %if.then.i.i155, %if.then149, %if.end145, %invoke.cont139
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end145:                                        ; preds = %invoke.cont140
  %call147 = invoke noundef ptr @_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call141, i32 noundef %lastbyte.0219)
          to label %invoke.cont146 unwind label %lpad138

invoke.cont146:                                   ; preds = %if.end145
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then149, label %cleanup159

if.then149:                                       ; preds = %invoke.cont146
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %if.then149
  %str_.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i173, ptr noundef nonnull @.str.24)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150) #26
  br label %cleanup159.thread

lpad153:                                          ; preds = %invoke.cont151
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150) #26
  br label %common.resume.sink.split

cleanup159.thread:                                ; preds = %invoke.cont140, %invoke.cont154
  %failed144 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed144, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s136) #26
  br label %return

cleanup159:                                       ; preds = %invoke.cont146
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s136) #26
  br label %if.end164

if.end164:                                        ; preds = %cleanup159, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit151, %_ZN3re23DFA7ByteMapEi.exit
  %ns125.0 = phi ptr [ %call147, %cleanup159 ], [ %call.i145, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit151 ], [ %atomic-temp.i.0.i143, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp165.not = icmp ugt ptr %ns125.0, inttoptr (i64 2 to ptr)
  br i1 %cmp165.not, label %if.end173, label %if.then166

if.then166:                                       ; preds = %if.end164
  %cmp167 = icmp eq ptr %ns125.0, inttoptr (i64 1 to ptr)
  %ep169 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.then166
  store ptr null, ptr %ep169, align 8
  br label %return

if.end171:                                        ; preds = %if.then166
  store ptr %1, ptr %ep169, align 8
  br label %return

if.end173:                                        ; preds = %if.end164
  %flag_.i174 = getelementptr inbounds nuw i8, ptr %ns125.0, i64 12
  %85 = load i32, ptr %flag_.i174, align 4
  %and.i175 = and i32 %85, 256
  %cmp.i176 = icmp ne i32 %and.i175, 0
  br i1 %cmp.i176, label %if.then175, label %if.end198

if.then175:                                       ; preds = %if.end173
  %matches176 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %86 = load ptr, ptr %matches176, align 8
  %cmp177.not = icmp eq ptr %86, null
  br i1 %cmp177.not, label %if.end198, label %if.then178

if.then178:                                       ; preds = %if.then175
  %ninst_180 = getelementptr inbounds nuw i8, ptr %ns125.0, i64 8
  %87 = load i32, ptr %ninst_180, align 8
  %cmp183262 = icmp sgt i32 %87, 0
  br i1 %cmp183262, label %for.body184.preheader, label %if.end198

for.body184.preheader:                            ; preds = %if.then178
  %88 = zext nneg i32 %87 to i64
  br label %for.body184

for.body184:                                      ; preds = %for.body184.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit204
  %indvars.iv290 = phi i64 [ %88, %for.body184.preheader ], [ %indvars.iv.next291, %_ZN3re210SparseSetTIvE6insertEi.exit204 ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %89 = load ptr, ptr %ns125.0, align 8
  %arrayidx188 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next291
  %90 = load i32, ptr %arrayidx188, align 4
  %cmp189 = icmp eq i32 %90, -2
  br i1 %cmp189, label %if.end198, label %if.end191

if.end191:                                        ; preds = %for.body184
  %91 = load ptr, ptr %matches176, align 8
  %dense_.i.i.i177 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %92 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i178, align 8
  %cmp.not.i.i.i179 = icmp ne ptr %92, null
  %93 = load i32, ptr %dense_.i.i.i177, align 8
  %cmp.not19.i.i180 = icmp ugt i32 %93, %90
  %cmp.not.i.i181 = select i1 %cmp.not.i.i.i179, i1 %cmp.not19.i.i180, i1 false
  br i1 %cmp.not.i.i181, label %if.end.i.i183, label %_ZN3re210SparseSetTIvE6insertEi.exit204

if.end.i.i183:                                    ; preds = %if.end191
  %conv.i.i8.i.i184 = sext i32 %90 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i185 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i185, align 8
  %arrayidx.i.i.i9.i.i186 = getelementptr inbounds [4 x i8], ptr %94, i64 %conv.i.i8.i.i184
  %95 = load i32, ptr %arrayidx.i.i.i9.i.i186, align 4
  %96 = load i32, ptr %91, align 8
  %cmp3.i.i.i187 = icmp ult i32 %95, %96
  br i1 %cmp3.i.i.i187, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i200, label %if.then5.i.i188

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i200:   ; preds = %if.end.i.i183
  %conv.i8.i.i.i201 = sext i32 %95 to i64
  %arrayidx.i.i10.i.i.i202 = getelementptr inbounds [4 x i8], ptr %92, i64 %conv.i8.i.i.i201
  %97 = load i32, ptr %arrayidx.i.i10.i.i.i202, align 4
  %cmp7.i.i.i203 = icmp eq i32 %97, %90
  br i1 %cmp7.i.i.i203, label %_ZN3re210SparseSetTIvE6insertEi.exit204, label %if.then5.i.i188

if.then5.i.i188:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i200, %if.end.i.i183
  store i32 %96, ptr %arrayidx.i.i.i9.i.i186, align 4
  %conv.i2.i13.i.i189 = sext i32 %96 to i64
  %98 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i178, align 8
  %arrayidx.i.i4.i15.i.i190 = getelementptr inbounds [4 x i8], ptr %98, i64 %conv.i2.i13.i.i189
  store i32 %90, ptr %arrayidx.i.i4.i15.i.i190, align 4
  %99 = load i32, ptr %91, align 8
  %inc.i16.i.i191 = add nsw i32 %99, 1
  store i32 %inc.i16.i.i191, ptr %91, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit204

_ZN3re210SparseSetTIvE6insertEi.exit204:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i200, %if.then5.i.i188, %if.end191
  %cmp183 = icmp samesign ugt i64 %indvars.iv290, 1
  br i1 %cmp183, label %for.body184, label %if.end198, !llvm.loop !74

if.end198:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit204, %for.body184, %if.then178, %if.then175, %if.end173
  %lastmatch.0 = phi ptr [ %p.1, %if.then175 ], [ null, %if.end173 ], [ %p.1, %if.then178 ], [ %p.1, %for.body184 ], [ %p.1, %_ZN3re210SparseSetTIvE6insertEi.exit204 ]
  %ep199 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.0, ptr %ep199, align 8
  br label %return

return.critedge:                                  ; preds = %invoke.cont53, %invoke.cont56, %invoke.cont69
  %failed71 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed71, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %return

return:                                           ; preds = %return.critedge, %cleanup159.thread, %if.end198, %if.end171, %if.then168, %if.end110, %if.end83, %if.then80, %if.then49, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.then168 ], [ true, %if.end171 ], [ %cmp.i176, %if.end198 ], [ false, %cleanup159.thread ], [ false, %if.then49 ], [ false, %if.then80 ], [ true, %if.end83 ], [ true, %if.end110 ], [ false, %return.critedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA9SearchTTTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %save_start = alloca %"class.re2::DFA::StateSaver", align 8
  %save_s = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %save_s136 = alloca %"class.re2::DFA::StateSaver", align 8
  %ref.tmp150 = alloca %class.LogMessage, align 8
  %start2 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %0 = load ptr, ptr %start2, align 8
  %1 = load ptr, ptr %params, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load ptr, ptr %this, align 8
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %flag_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %4, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %kind_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.cond

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load ptr, ptr %matches, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then
  %ninst_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %ninst_, align 8
  %cmp12258 = icmp sgt i32 %6, 0
  br i1 %cmp12258, label %for.body.preheader, label %if.end17

for.body.preheader:                               ; preds = %if.then11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %_ZN3re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %9, -2
  br i1 %cmp13, label %if.end17, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %dense_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %11, null
  %12 = load i32, ptr %dense_.i.i.i, align 8
  %cmp.not19.i.i = icmp ugt i32 %12, %9
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not19.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i8.i.i = sext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i9.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %conv.i.i8.i.i
  %14 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %15 = load i32, ptr %10, align 8
  %cmp3.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp3.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, label %if.then5.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i:      ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %14 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %conv.i8.i.i.i
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %16, %9
  br i1 %cmp7.i.i.i, label %_ZN3re210SparseSetTIvE6insertEi.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.end.i.i
  store i32 %15, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %15 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %conv.i2.i13.i.i
  store i32 %9, ptr %arrayidx.i.i4.i15.i.i, align 4
  %18 = load i32, ptr %10, align 8
  %inc.i16.i.i = add nsw i32 %18, 1
  store i32 %inc.i16.i.i, ptr %10, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit

_ZN3re210SparseSetTIvE6insertEi.exit:             ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i, %if.then5.i.i, %if.end
  %cmp12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %if.end17, !llvm.loop !75

if.end17:                                         ; preds = %for.body, %_ZN3re210SparseSetTIvE6insertEi.exit, %if.then11, %if.then
  %ep18 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %1, ptr %ep18, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %if.end85
  %s.0 = phi ptr [ %ns.0, %if.end85 ], [ %0, %while.cond.preheader ]
  %resetp.0 = phi ptr [ %resetp.1, %if.end85 ], [ null, %while.cond.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end85 ], [ %1, %while.cond.preheader ]
  %start.0 = phi ptr [ %start.1, %if.end85 ], [ %0, %while.cond.preheader ]
  %cmp20.not = icmp eq ptr %p.0, %add.ptr
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp21 = icmp eq ptr %s.0, %start.0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %prefix_foldcase_.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i8, ptr %prefix_foldcase_.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  %call.i = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else.i:                                        ; preds = %if.then22
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %prefix_size_.i, align 8
  %cmp.not.i = icmp eq i64 %21, 1
  br i1 %cmp.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef %p.0, i64 noundef %sub.ptr.sub)
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

if.else4.i:                                       ; preds = %if.else.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %call5.i = call noundef ptr @memchr(ptr noundef %p.0, i32 noundef %23, i64 noundef %sub.ptr.sub) #29
  br label %_ZN3re24Prog11PrefixAccelEPKvm.exit

_ZN3re24Prog11PrefixAccelEPKvm.exit:              ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  %cmp26 = icmp eq ptr %retval.0.i, null
  br i1 %cmp26, label %while.end, label %if.end29

if.end29:                                         ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.body
  %p.2 = phi ptr [ %retval.0.i, %_ZN3re24Prog11PrefixAccelEPKvm.exit ], [ %p.0, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %24 = load i8, ptr %p.2, align 1
  %conv = zext i8 %24 to i32
  %next_ = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom30 = zext i8 %24 to i64
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %bytemap_.i, i64 %idxprom30
  %25 = load i8, ptr %arrayidx31, align 1
  %idxprom32 = zext i8 %25 to i64
  %arrayidx33 = getelementptr inbounds nuw [8 x i8], ptr %next_, i64 %idxprom32
  %26 = load atomic i64, ptr %arrayidx33 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %26 to ptr
  %cmp35 = icmp eq i64 %26, 0
  br i1 %cmp35, label %if.then36, label %if.end76

if.then36:                                        ; preds = %if.end29
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i98 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then36
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad.i:                                           ; preds = %if.then36
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

common.resume.sink.split:                         ; preds = %lpad138, %lpad153, %lpad, %ehcleanup
  %save_start.sink = phi ptr [ %save_start, %lpad ], [ %save_start, %ehcleanup ], [ %save_s136, %lpad153 ], [ %save_s136, %lpad138 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %ehcleanup ], [ %84, %lpad153 ], [ %83, %lpad138 ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i159, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %73, %lpad.i159 ], [ %29, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit: ; preds = %invoke.cont.i
  %cmp38 = icmp eq ptr %call.i98, null
  br i1 %cmp38, label %if.then39, label %if.end76

if.then39:                                        ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit
  %32 = load i8, ptr @_ZN3re2L25dfa_should_bail_when_slowE, align 1
  %tobool = trunc nuw i8 %32 to i1
  %cmp40 = icmp ne ptr %resetp.0, null
  %or.cond = select i1 %tobool, i1 %cmp40, i1 false
  br i1 %or.cond, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %if.then39
  %sub.ptr.lhs.cast42 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %resetp.0 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %33 = load i64, ptr %size_.i, align 8
  %mul = mul i64 %33, 10
  %cmp46 = icmp uge i64 %sub.ptr.sub44, %mul
  %34 = load i32, ptr %kind_, align 8
  %cmp48.not = icmp eq i32 %34, 3
  %or.cond97 = select i1 %cmp46, i1 true, i1 %cmp48.not
  br i1 %or.cond97, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true41
  %failed = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed, align 8
  br label %return

if.end50:                                         ; preds = %land.lhs.true41, %if.then39
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_start, ptr noundef nonnull %this, ptr noundef %start.0)
  invoke void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end50
  %35 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %37 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %lpad51.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %38 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc100 unwind label %lpad51.loopexit

.noexc100:                                        ; preds = %.noexc
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %.noexc100, %invoke.cont
  %call.i99101 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i99.noexc unwind label %lpad51.loopexit

call.i99.noexc:                                   ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %39 = load i64, ptr %state_budget_.i, align 8
  store i64 %39, ptr %ref.tmp.i, align 8
  %40 = load i64, ptr %size_.i, align 8
  store i64 %40, ptr %state_cache_size.i, align 8
  invoke void %call.i99101(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.body.i unwind label %lpad51.loopexit

for.body.i:                                       ; preds = %call.i99.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call.i99.noexc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %invoke.cont52, label %for.body.i, !llvm.loop !46

invoke.cont52:                                    ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %41 = load i64, ptr %state_budget_.i, align 8
  store i64 %41, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call54 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_start)
          to label %invoke.cont53 unwind label %lpad51.loopexit

invoke.cont53:                                    ; preds = %invoke.cont52
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s)
          to label %invoke.cont56 unwind label %lpad51.loopexit

invoke.cont56:                                    ; preds = %lor.lhs.false
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %return.critedge, label %if.end61

lpad:                                             ; preds = %if.end50
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad51.loopexit:                                  ; preds = %invoke.cont52, %lor.lhs.false, %if.then.i.i, %.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, %call.i99.noexc, %if.end61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %if.then65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont56
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc110 unwind label %lpad51.loopexit

.noexc110:                                        ; preds = %if.end61
  %call.i104 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call57, i32 noundef %conv)
          to label %invoke.cont.i108 unwind label %lpad.i105

invoke.cont.i108:                                 ; preds = %.noexc110
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont62 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %invoke.cont.i108
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

lpad.i105:                                        ; preds = %.noexc110
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i106

terminate.lpad.i1.i106:                           ; preds = %lpad.i105
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

invoke.cont62:                                    ; preds = %invoke.cont.i108
  %cmp64 = icmp eq ptr %call.i104, null
  br i1 %cmp64, label %if.then65, label %cleanup

if.then65:                                        ; preds = %invoke.cont62
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc115 unwind label %lpad51.loopexit.split-lp

.noexc115:                                        ; preds = %if.then65
  %call3.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i113

invoke.cont2.i:                                   ; preds = %.noexc115
  %call5.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i112, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i113

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i114, i32 noundef 1460)
          to label %invoke.cont6.i unwind label %lpad.i113

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont66 unwind label %lpad.i113

lpad.i113:                                        ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc115
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %ehcleanup

invoke.cont66:                                    ; preds = %invoke.cont6.i
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return.critedge

lpad68:                                           ; preds = %invoke.cont66
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont62
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %if.end76

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad.i105, %lpad.i113, %lpad68
  %.pn = phi { ptr, i32 } [ %49, %lpad68 ], [ %48, %lpad.i113 ], [ %45, %lpad.i105 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  br label %common.resume.sink.split

if.end76:                                         ; preds = %cleanup, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit, %if.end29
  %ns.0 = phi ptr [ %call.i104, %cleanup ], [ %call.i98, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %atomic-temp.i.0.i, %if.end29 ]
  %resetp.1 = phi ptr [ %incdec.ptr, %cleanup ], [ %resetp.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %resetp.0, %if.end29 ]
  %start.1 = phi ptr [ %call54, %cleanup ], [ %start.0, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit ], [ %start.0, %if.end29 ]
  %cmp77.not = icmp ugt ptr %ns.0, inttoptr (i64 2 to ptr)
  br i1 %cmp77.not, label %if.end85, label %if.then78

if.then78:                                        ; preds = %if.end76
  %cmp79 = icmp eq ptr %ns.0, inttoptr (i64 1 to ptr)
  %ep81 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then78
  store ptr null, ptr %ep81, align 8
  br label %return

if.end83:                                         ; preds = %if.then78
  store ptr %add.ptr, ptr %ep81, align 8
  br label %return

if.end85:                                         ; preds = %if.end76
  %flag_.i119 = getelementptr inbounds nuw i8, ptr %ns.0, i64 12
  %50 = load i32, ptr %flag_.i119, align 4
  %and.i120 = and i32 %50, 256
  %cmp.i121.not = icmp eq i32 %and.i120, 0
  br i1 %cmp.i121.not, label %while.cond, label %if.then87, !llvm.loop !76

if.then87:                                        ; preds = %if.end85
  %matches89 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %51 = load ptr, ptr %matches89, align 8
  %cmp90.not = icmp eq ptr %51, null
  br i1 %cmp90.not, label %if.end110, label %if.then91

if.then91:                                        ; preds = %if.then87
  %ninst_93 = getelementptr inbounds nuw i8, ptr %ns.0, i64 8
  %52 = load i32, ptr %ninst_93, align 8
  %cmp96261 = icmp sgt i32 %52, 0
  br i1 %cmp96261, label %for.body97.preheader, label %if.end110

for.body97.preheader:                             ; preds = %if.then91
  %53 = zext nneg i32 %52 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit149
  %indvars.iv289 = phi i64 [ %53, %for.body97.preheader ], [ %indvars.iv.next290, %_ZN3re210SparseSetTIvE6insertEi.exit149 ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, -1
  %54 = load ptr, ptr %ns.0, align 8
  %arrayidx101 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next290
  %55 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp eq i32 %55, -2
  br i1 %cmp102, label %if.end110, label %if.end104

if.end104:                                        ; preds = %for.body97
  %56 = load ptr, ptr %matches89, align 8
  %dense_.i.i.i122 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i123, align 8
  %cmp.not.i.i.i124 = icmp ne ptr %57, null
  %58 = load i32, ptr %dense_.i.i.i122, align 8
  %cmp.not19.i.i125 = icmp ugt i32 %58, %55
  %cmp.not.i.i126 = select i1 %cmp.not.i.i.i124, i1 %cmp.not19.i.i125, i1 false
  br i1 %cmp.not.i.i126, label %if.end.i.i128, label %_ZN3re210SparseSetTIvE6insertEi.exit149

if.end.i.i128:                                    ; preds = %if.end104
  %conv.i.i8.i.i129 = sext i32 %55 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i130 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i130, align 8
  %arrayidx.i.i.i9.i.i131 = getelementptr inbounds [4 x i8], ptr %59, i64 %conv.i.i8.i.i129
  %60 = load i32, ptr %arrayidx.i.i.i9.i.i131, align 4
  %61 = load i32, ptr %56, align 8
  %cmp3.i.i.i132 = icmp ult i32 %60, %61
  br i1 %cmp3.i.i.i132, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i145, label %if.then5.i.i133

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i145:   ; preds = %if.end.i.i128
  %conv.i8.i.i.i146 = sext i32 %60 to i64
  %arrayidx.i.i10.i.i.i147 = getelementptr inbounds [4 x i8], ptr %57, i64 %conv.i8.i.i.i146
  %62 = load i32, ptr %arrayidx.i.i10.i.i.i147, align 4
  %cmp7.i.i.i148 = icmp eq i32 %62, %55
  br i1 %cmp7.i.i.i148, label %_ZN3re210SparseSetTIvE6insertEi.exit149, label %if.then5.i.i133

if.then5.i.i133:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i145, %if.end.i.i128
  store i32 %61, ptr %arrayidx.i.i.i9.i.i131, align 4
  %conv.i2.i13.i.i134 = sext i32 %61 to i64
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i123, align 8
  %arrayidx.i.i4.i15.i.i135 = getelementptr inbounds [4 x i8], ptr %63, i64 %conv.i2.i13.i.i134
  store i32 %55, ptr %arrayidx.i.i4.i15.i.i135, align 4
  %64 = load i32, ptr %56, align 8
  %inc.i16.i.i136 = add nsw i32 %64, 1
  store i32 %inc.i16.i.i136, ptr %56, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit149

_ZN3re210SparseSetTIvE6insertEi.exit149:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i145, %if.then5.i.i133, %if.end104
  %cmp96 = icmp samesign ugt i64 %indvars.iv289, 1
  br i1 %cmp96, label %for.body97, label %if.end110, !llvm.loop !77

if.end110:                                        ; preds = %for.body97, %_ZN3re210SparseSetTIvE6insertEi.exit149, %if.then91, %if.then87
  %ep111 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %p.2, ptr %ep111, align 8
  br label %return

while.end:                                        ; preds = %_ZN3re24Prog11PrefixAccelEPKvm.exit, %while.cond
  %p.1 = phi ptr [ %p.0, %while.cond ], [ %add.ptr, %_ZN3re24Prog11PrefixAccelEPKvm.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %context = getelementptr inbounds nuw i8, ptr %params, i64 16
  %agg.tmp115.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %agg.tmp115.sroa.2.0.context.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 24
  %agg.tmp115.sroa.2.0.copyload = load i64, ptr %agg.tmp115.sroa.2.0.context.sroa_idx, align 8
  %add.ptr.i150 = getelementptr inbounds i8, ptr %agg.tmp115.sroa.0.0.copyload, i64 %agg.tmp115.sroa.2.0.copyload
  %cmp117 = icmp eq ptr %add.ptr.i, %add.ptr.i150
  br i1 %cmp117, label %if.end124.thread, label %if.end124

if.end124.thread:                                 ; preds = %while.end
  %65 = load ptr, ptr %this, align 8
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %65, i64 20
  %66 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %_ZN3re23DFA7ByteMapEi.exit

if.end124:                                        ; preds = %while.end
  %67 = load i8, ptr %add.ptr.i, align 1
  %conv123 = zext i8 %67 to i32
  %68 = load ptr, ptr %this, align 8
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %68, i64 168
  %idxprom.i = zext i8 %67 to i64
  %arrayidx.i153 = getelementptr inbounds nuw i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %69 = load i8, ptr %arrayidx.i153, align 1
  %conv.i = zext i8 %69 to i32
  br label %_ZN3re23DFA7ByteMapEi.exit

_ZN3re23DFA7ByteMapEi.exit:                       ; preds = %if.end124.thread, %if.end124
  %lastbyte.0221 = phi i32 [ 256, %if.end124.thread ], [ %conv123, %if.end124 ]
  %retval.0.i154 = phi i32 [ %66, %if.end124.thread ], [ %conv.i, %if.end124 ]
  %next_126223 = getelementptr inbounds nuw i8, ptr %s.0, i64 16
  %idxprom128 = sext i32 %retval.0.i154 to i64
  %arrayidx129 = getelementptr inbounds [8 x i8], ptr %next_126223, i64 %idxprom128
  %70 = load atomic i64, ptr %arrayidx129 acquire, align 8
  %atomic-temp.i.0.i156 = inttoptr i64 %70 to ptr
  %cmp131 = icmp eq i64 %70, 0
  br i1 %cmp131, label %if.then132, label %if.end164

if.then132:                                       ; preds = %_ZN3re23DFA7ByteMapEi.exit
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %call.i158 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %s.0, i32 noundef %lastbyte.0221)
          to label %invoke.cont.i162 unwind label %lpad.i159

invoke.cont.i162:                                 ; preds = %if.then132
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit164 unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %invoke.cont.i162
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

lpad.i159:                                        ; preds = %if.then132
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i160

terminate.lpad.i1.i160:                           ; preds = %lpad.i159
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit164: ; preds = %invoke.cont.i162
  %cmp134 = icmp eq ptr %call.i158, null
  br i1 %cmp134, label %if.then135, label %if.end164

if.then135:                                       ; preds = %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit164
  call void @_ZN3re23DFA10StateSaverC1EPS0_PNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %save_s136, ptr noundef nonnull %this, ptr noundef nonnull %s.0)
  %76 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i165)
  %writing_.i.i166 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i8, ptr %writing_.i.i166, align 8
  %tobool.i.i167 = trunc i8 %77 to i1
  br i1 %tobool.i.i167, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i169, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %if.then135
  %78 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %.noexc181 unwind label %lpad138

.noexc181:                                        ; preds = %if.then.i.i168
  %79 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc182 unwind label %lpad138

.noexc182:                                        ; preds = %.noexc181
  store i8 1, ptr %writing_.i.i166, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i169

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i169: ; preds = %.noexc182, %if.then135
  %call.i170183 = invoke noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
          to label %call.i170.noexc unwind label %lpad138

call.i170.noexc:                                  ; preds = %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i169
  %80 = load i64, ptr %state_budget_.i, align 8
  store i64 %80, ptr %ref.tmp.i165, align 8
  %state_cache_size.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp.i165, i64 8
  %81 = load i64, ptr %size_.i, align 8
  store i64 %81, ptr %state_cache_size.i172, align 8
  invoke void %call.i170183(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i165)
          to label %for.body.i175 unwind label %lpad138

for.body.i175:                                    ; preds = %call.i170.noexc, %for.body.i175
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i178, %for.body.i175 ], [ 0, %call.i170.noexc ]
  %arrayidx.i177 = getelementptr inbounds nuw [8 x i8], ptr %start_.i, i64 %indvars.iv.i176
  store atomic i64 0, ptr %arrayidx.i177 monotonic, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 8
  br i1 %exitcond.not.i179, label %invoke.cont139, label %for.body.i175, !llvm.loop !46

invoke.cont139:                                   ; preds = %for.body.i175
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %82 = load i64, ptr %state_budget_.i, align 8
  store i64 %82, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i165)
  %call141 = invoke noundef ptr @_ZN3re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %save_s136)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %invoke.cont139
  %cmp142 = icmp eq ptr %call141, null
  br i1 %cmp142, label %cleanup159.thread, label %if.end145

lpad138:                                          ; preds = %call.i170.noexc, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i169, %.noexc181, %if.then.i.i168, %if.then149, %if.end145, %invoke.cont139
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end145:                                        ; preds = %invoke.cont140
  %call147 = invoke noundef ptr @_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %call141, i32 noundef %lastbyte.0221)
          to label %invoke.cont146 unwind label %lpad138

invoke.cont146:                                   ; preds = %if.end145
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then149, label %cleanup159

if.then149:                                       ; preds = %invoke.cont146
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150, ptr noundef nonnull @.str.10, i32 noundef 1532)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %if.then149
  %str_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i186, ptr noundef nonnull @.str.24)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150) #26
  br label %cleanup159.thread

lpad153:                                          ; preds = %invoke.cont151
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp150) #26
  br label %common.resume.sink.split

cleanup159.thread:                                ; preds = %invoke.cont140, %invoke.cont154
  %failed144 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed144, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s136) #26
  br label %return

cleanup159:                                       ; preds = %invoke.cont146
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s136) #26
  br label %if.end164

if.end164:                                        ; preds = %cleanup159, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit164, %_ZN3re23DFA7ByteMapEi.exit
  %ns125.0 = phi ptr [ %call147, %cleanup159 ], [ %call.i158, %_ZN3re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi.exit164 ], [ %atomic-temp.i.0.i156, %_ZN3re23DFA7ByteMapEi.exit ]
  %cmp165.not = icmp ugt ptr %ns125.0, inttoptr (i64 2 to ptr)
  br i1 %cmp165.not, label %if.end173, label %if.then166

if.then166:                                       ; preds = %if.end164
  %cmp167 = icmp eq ptr %ns125.0, inttoptr (i64 1 to ptr)
  %ep169 = getelementptr inbounds nuw i8, ptr %params, i64 64
  br i1 %cmp167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.then166
  store ptr null, ptr %ep169, align 8
  br label %return

if.end171:                                        ; preds = %if.then166
  store ptr %add.ptr, ptr %ep169, align 8
  br label %return

if.end173:                                        ; preds = %if.end164
  %flag_.i187 = getelementptr inbounds nuw i8, ptr %ns125.0, i64 12
  %85 = load i32, ptr %flag_.i187, align 4
  %and.i188 = and i32 %85, 256
  %cmp.i189 = icmp ne i32 %and.i188, 0
  br i1 %cmp.i189, label %if.then175, label %if.end198

if.then175:                                       ; preds = %if.end173
  %matches176 = getelementptr inbounds nuw i8, ptr %params, i64 72
  %86 = load ptr, ptr %matches176, align 8
  %cmp177.not = icmp eq ptr %86, null
  br i1 %cmp177.not, label %if.end198, label %if.then178

if.then178:                                       ; preds = %if.then175
  %ninst_180 = getelementptr inbounds nuw i8, ptr %ns125.0, i64 8
  %87 = load i32, ptr %ninst_180, align 8
  %cmp183264 = icmp sgt i32 %87, 0
  br i1 %cmp183264, label %for.body184.preheader, label %if.end198

for.body184.preheader:                            ; preds = %if.then178
  %88 = zext nneg i32 %87 to i64
  br label %for.body184

for.body184:                                      ; preds = %for.body184.preheader, %_ZN3re210SparseSetTIvE6insertEi.exit217
  %indvars.iv292 = phi i64 [ %88, %for.body184.preheader ], [ %indvars.iv.next293, %_ZN3re210SparseSetTIvE6insertEi.exit217 ]
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, -1
  %89 = load ptr, ptr %ns125.0, align 8
  %arrayidx188 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next293
  %90 = load i32, ptr %arrayidx188, align 4
  %cmp189 = icmp eq i32 %90, -2
  br i1 %cmp189, label %if.end198, label %if.end191

if.end191:                                        ; preds = %for.body184
  %91 = load ptr, ptr %matches176, align 8
  %dense_.i.i.i190 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %92 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i191, align 8
  %cmp.not.i.i.i192 = icmp ne ptr %92, null
  %93 = load i32, ptr %dense_.i.i.i190, align 8
  %cmp.not19.i.i193 = icmp ugt i32 %93, %90
  %cmp.not.i.i194 = select i1 %cmp.not.i.i.i192, i1 %cmp.not19.i.i193, i1 false
  br i1 %cmp.not.i.i194, label %if.end.i.i196, label %_ZN3re210SparseSetTIvE6insertEi.exit217

if.end.i.i196:                                    ; preds = %if.end191
  %conv.i.i8.i.i197 = sext i32 %90 to i64
  %add.ptr.i.i.i.i.i.i.i4.i.i.i198 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i198, align 8
  %arrayidx.i.i.i9.i.i199 = getelementptr inbounds [4 x i8], ptr %94, i64 %conv.i.i8.i.i197
  %95 = load i32, ptr %arrayidx.i.i.i9.i.i199, align 4
  %96 = load i32, ptr %91, align 8
  %cmp3.i.i.i200 = icmp ult i32 %95, %96
  br i1 %cmp3.i.i.i200, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i213, label %if.then5.i.i201

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i213:   ; preds = %if.end.i.i196
  %conv.i8.i.i.i214 = sext i32 %95 to i64
  %arrayidx.i.i10.i.i.i215 = getelementptr inbounds [4 x i8], ptr %92, i64 %conv.i8.i.i.i214
  %97 = load i32, ptr %arrayidx.i.i10.i.i.i215, align 4
  %cmp7.i.i.i216 = icmp eq i32 %97, %90
  br i1 %cmp7.i.i.i216, label %_ZN3re210SparseSetTIvE6insertEi.exit217, label %if.then5.i.i201

if.then5.i.i201:                                  ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i213, %if.end.i.i196
  store i32 %96, ptr %arrayidx.i.i.i9.i.i199, align 4
  %conv.i2.i13.i.i202 = sext i32 %96 to i64
  %98 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i191, align 8
  %arrayidx.i.i4.i15.i.i203 = getelementptr inbounds [4 x i8], ptr %98, i64 %conv.i2.i13.i.i202
  store i32 %90, ptr %arrayidx.i.i4.i15.i.i203, align 4
  %99 = load i32, ptr %91, align 8
  %inc.i16.i.i204 = add nsw i32 %99, 1
  store i32 %inc.i16.i.i204, ptr %91, align 8
  br label %_ZN3re210SparseSetTIvE6insertEi.exit217

_ZN3re210SparseSetTIvE6insertEi.exit217:          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i213, %if.then5.i.i201, %if.end191
  %cmp183 = icmp samesign ugt i64 %indvars.iv292, 1
  br i1 %cmp183, label %for.body184, label %if.end198, !llvm.loop !78

if.end198:                                        ; preds = %_ZN3re210SparseSetTIvE6insertEi.exit217, %for.body184, %if.then178, %if.then175, %if.end173
  %lastmatch.0 = phi ptr [ %p.1, %if.then175 ], [ null, %if.end173 ], [ %p.1, %if.then178 ], [ %p.1, %for.body184 ], [ %p.1, %_ZN3re210SparseSetTIvE6insertEi.exit217 ]
  %ep199 = getelementptr inbounds nuw i8, ptr %params, i64 64
  store ptr %lastmatch.0, ptr %ep199, align 8
  br label %return

return.critedge:                                  ; preds = %invoke.cont53, %invoke.cont56, %invoke.cont69
  %failed71 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed71, align 8
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_s) #26
  call void @_ZN3re23DFA10StateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %save_start) #26
  br label %return

return:                                           ; preds = %return.critedge, %cleanup159.thread, %if.end198, %if.end171, %if.then168, %if.end110, %if.end83, %if.then80, %if.then49, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.then168 ], [ true, %if.end171 ], [ %cmp.i189, %if.end198 ], [ false, %cleanup159.thread ], [ false, %if.then49 ], [ false, %if.then80 ], [ true, %if.end83 ], [ true, %if.end110 ], [ false, %return.critedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA14FastSearchLoopEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params) local_unnamed_addr #1 align 2 {
entry:
  %can_prefix_accel = getelementptr inbounds nuw i8, ptr %params, i64 33
  %0 = load i8, ptr %can_prefix_accel, align 1
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 4
  %want_earliest_match = getelementptr inbounds nuw i8, ptr %params, i64 34
  %3 = load i8, ptr %want_earliest_match, align 2
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 2
  %add4 = or disjoint i8 %5, %2
  %run_forward = getelementptr inbounds nuw i8, ptr %params, i64 35
  %6 = load i8, ptr %run_forward, align 1
  %7 = and i8 %6, 1
  %add85 = or disjoint i8 %add4, %7
  %idxprom = zext nneg i8 %add85 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZZN3re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches, i64 %idxprom
  %.unpack = load i64, ptr %arrayidx, align 16
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  %call = tail call noundef zeroext i1 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %params)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef captures(none) %params) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.re2::hooks::DFAStateCacheReset", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp74 = alloca %class.LogMessage, align 8
  %text.sroa.0.0.copyload = load ptr, ptr %params, align 8
  %context3 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %context.sroa.0.0.copyload = load ptr, ptr %context3, align 8
  %cmp = icmp ult ptr %text.sroa.0.0.copyload, %context.sroa.0.0.copyload
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %context.sroa.5.0.context3.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 24
  %context.sroa.5.0.copyload = load i64, ptr %context.sroa.5.0.context3.sroa_idx, align 8
  %text.sroa.9.0.text2.sroa_idx = getelementptr inbounds nuw i8, ptr %params, i64 8
  %text.sroa.9.0.copyload = load i64, ptr %text.sroa.9.0.text2.sroa_idx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %text.sroa.0.0.copyload, i64 %text.sroa.9.0.copyload
  %add.ptr.i32 = getelementptr inbounds i8, ptr %context.sroa.0.0.copyload, i64 %context.sroa.5.0.copyload
  %cmp10 = icmp ugt ptr %add.ptr.i, %add.ptr.i32
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1649)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad75, %lpad.i45, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %22, %lpad.i45 ], [ %1, %lpad ], [ %23, %lpad75 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  %start = getelementptr inbounds nuw i8, ptr %params, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %start, align 8
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %run_forward = getelementptr inbounds nuw i8, ptr %params, i64 35
  %2 = load i8, ptr %run_forward, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then15, label %if.else38

if.then15:                                        ; preds = %if.end
  %cmp20 = icmp eq ptr %text.sroa.0.0.copyload, %context.sroa.0.0.copyload
  br i1 %cmp20, label %if.end65, label %if.else

if.else:                                          ; preds = %if.then15
  %arrayidx = getelementptr inbounds i8, ptr %text.sroa.0.0.copyload, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp24 = icmp eq i8 %3, 10
  br i1 %cmp24, label %if.end65, label %if.else26

if.else26:                                        ; preds = %if.else
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond9.i = icmp ult i8 %5, 26
  %6 = add i8 %3, -48
  %or.cond2.i = icmp ult i8 %6, 10
  %or.cond10.i = or i1 %or.cond2.i, %or.cond9.i
  %cmp15.i = icmp eq i8 %3, 95
  %spec.select.i = or i1 %cmp15.i, %or.cond10.i
  %. = select i1 %spec.select.i, i32 512, i32 0
  %.29 = select i1 %spec.select.i, i64 4, i64 6
  br label %if.end65

if.else38:                                        ; preds = %if.end
  %cmp43 = icmp eq ptr %add.ptr.i, %add.ptr.i32
  br i1 %cmp43, label %if.end65, label %if.else45

if.else45:                                        ; preds = %if.else38
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp50 = icmp eq i8 %7, 10
  br i1 %cmp50, label %if.end65, label %if.else52

if.else52:                                        ; preds = %if.else45
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond9.i38 = icmp ult i8 %9, 26
  %10 = add i8 %7, -48
  %or.cond2.i39 = icmp ult i8 %10, 10
  %or.cond10.i40 = or i1 %or.cond2.i39, %or.cond9.i38
  %cmp15.i41 = icmp eq i8 %7, 95
  %spec.select.i42 = or i1 %cmp15.i41, %or.cond10.i40
  %.30 = select i1 %spec.select.i42, i32 512, i32 0
  %.31 = select i1 %spec.select.i42, i64 4, i64 6
  br label %if.end65

if.end65:                                         ; preds = %if.else52, %if.else45, %if.else38, %if.else26, %if.else, %if.then15
  %flags.0 = phi i32 [ 1, %if.else45 ], [ 5, %if.then15 ], [ %., %if.else26 ], [ 1, %if.else ], [ %.30, %if.else52 ], [ 5, %if.else38 ]
  %start14.0 = phi i64 [ 2, %if.else45 ], [ 0, %if.then15 ], [ %.29, %if.else26 ], [ 2, %if.else ], [ %.31, %if.else52 ], [ 0, %if.else38 ]
  %anchored = getelementptr inbounds nuw i8, ptr %params, i64 32
  %11 = load i8, ptr %anchored, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = getelementptr inbounds nuw [8 x i8], ptr %start_, i64 %start14.0
  %arrayidx69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %call70 = tail call noundef zeroext i1 @_ZN3re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params, ptr noundef nonnull %arrayidx69, i32 noundef %flags.0)
  br i1 %call70, label %if.end81, label %if.then71

if.then71:                                        ; preds = %if.end65
  %cache_lock = getelementptr inbounds nuw i8, ptr %params, i64 48
  %15 = load ptr, ptr %cache_lock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %writing_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr %writing_.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then71
  %17 = load ptr, ptr %15, align 8
  tail call void @_ZN4absl7debian25Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %15, align 8
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i8 1, ptr %writing_.i.i, align 8
  br label %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i

_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i:    ; preds = %if.then.i.i, %if.then71
  %call.i = tail call noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv()
  %state_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i64, ptr %state_budget_.i, align 8
  store i64 %19, ptr %ref.tmp.i, align 8
  %state_cache_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load i64, ptr %size_.i.i, align 8
  store i64 %20, ptr %state_cache_size.i, align 8
  call void %call.i(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3re23DFA8RWLocker14LockForWritingEv.exit.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %start_, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN3re23DFA10ResetCacheEPNS0_8RWLockerE.exit, label %for.body.i, !llvm.loop !46

_ZN3re23DFA10ResetCacheEPNS0_8RWLockerE.exit:     ; preds = %for.body.i
  call void @_ZN3re23DFA10ClearCacheEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %21 = load i64, ptr %state_budget_.i, align 8
  %mem_budget_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %21, ptr %mem_budget_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call72 = call noundef zeroext i1 @_ZN3re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params, ptr noundef nonnull %arrayidx69, i32 noundef %flags.0)
  br i1 %call72, label %if.end81, label %if.then73

if.then73:                                        ; preds = %_ZN3re23DFA10ResetCacheEPNS0_8RWLockerE.exit
  %failed = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 1, ptr %failed, align 8
  store i8 0, ptr %ref.tmp74, align 8
  %str_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i43)
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i43, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i46 unwind label %lpad.i45

invoke.cont2.i46:                                 ; preds = %if.then73
  %call5.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i44, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i48 unwind label %lpad.i45

invoke.cont4.i48:                                 ; preds = %invoke.cont2.i46
  %call7.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i47, i32 noundef 1697)
          to label %invoke.cont6.i50 unwind label %lpad.i45

invoke.cont6.i50:                                 ; preds = %invoke.cont4.i48
  %call9.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i49, ptr noundef nonnull @.str.19)
          to label %_ZN10LogMessageC2EPKci.exit52 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont6.i50, %invoke.cont4.i48, %invoke.cont2.i46, %if.then73
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i43) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit52:                    ; preds = %invoke.cont6.i50
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i43, ptr noundef nonnull @.str.17)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %_ZN10LogMessageC2EPKci.exit52
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp74) #26
  br label %return

lpad75:                                           ; preds = %_ZN10LogMessageC2EPKci.exit52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp74) #26
  br label %common.resume

if.end81:                                         ; preds = %_ZN3re23DFA10ResetCacheEPNS0_8RWLockerE.exit, %if.end65
  %24 = load atomic i64, ptr %arrayidx69 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %24 to ptr
  %start84 = getelementptr inbounds nuw i8, ptr %params, i64 40
  store ptr %atomic-temp.i.0.i, ptr %start84, align 8
  %25 = load ptr, ptr %this, align 8
  %prefix_size_.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i64, ptr %prefix_size_.i, align 8
  %cmp.i.not = icmp eq i64 %26, 0
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end81
  %27 = load i8, ptr %anchored, align 8
  %tobool87 = trunc i8 %27 to i1
  %cmp90 = icmp ult i64 %24, 3
  %or.cond.not = select i1 %tobool87, i1 true, i1 %cmp90
  br i1 %or.cond.not, label %return, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true
  %flag_ = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i, i64 12
  %28 = load i32, ptr %flag_, align 4
  %cmp93 = icmp ult i32 %28, 65536
  br i1 %cmp93, label %if.then94, label %return

if.then94:                                        ; preds = %land.lhs.true91
  %can_prefix_accel = getelementptr inbounds nuw i8, ptr %params, i64 33
  store i8 1, ptr %can_prefix_accel, align 1
  br label %return

return:                                           ; preds = %if.end81, %land.lhs.true, %land.lhs.true91, %if.then94, %invoke.cont78, %invoke.cont12
  %retval.0 = phi i1 [ true, %invoke.cont12 ], [ false, %invoke.cont78 ], [ true, %if.then94 ], [ true, %land.lhs.true91 ], [ true, %if.end81 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef readonly captures(none) %params, ptr noundef captures(none) %info, i32 noundef %flags) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %info acquire, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %1 = load atomic i64, ptr %info monotonic, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %invoke.cont, label %cleanup

invoke.cont:                                      ; preds = %if.end
  %q0_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %q0_, align 8
  store i32 0, ptr %2, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i32, ptr %n_.i, align 8
  %nextmark_.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %3, ptr %nextmark_.i, align 8
  %4 = load ptr, ptr %q0_, align 8
  %anchored = getelementptr inbounds nuw i8, ptr %params, i64 32
  %5 = load i8, ptr %anchored, align 8
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %tobool, i64 8, i64 12
  %cond.in = getelementptr inbounds nuw i8, ptr %6, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4
  invoke void @_ZN3re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %4, i32 noundef %cond, i32 noundef %flags)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %q0_, align 8
  %call17 = invoke noundef ptr @_ZN3re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %7, ptr noundef null, i32 noundef %flags)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %cleanup, label %if.end20

lpad:                                             ; preds = %invoke.cont14, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %lpad
  resume { ptr, i32 } %8

if.end20:                                         ; preds = %invoke.cont16
  %11 = ptrtoint ptr %call17 to i64
  store atomic i64 %11, ptr %info release, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.end, %if.end20
  %retval.1 = phi i1 [ true, %if.end20 ], [ true, %if.end ], [ false, %invoke.cont16 ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %return unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

return:                                           ; preds = %cleanup, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %retval.1, %cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA6SearchEN4absl7debian211string_viewES3_bbbPbPPKcPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %want_earliest_match, i1 noundef zeroext %run_forward, ptr noundef writeonly captures(none) initializes((0, 1)) %failed, ptr noundef writeonly captures(none) initializes((0, 8)) %epp, ptr noundef %matches) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.re2::DFA::RWLocker", align 8
  %params = alloca %"struct.re2::DFA::SearchParams", align 8
  store ptr null, ptr %epp, align 8
  %init_failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %init_failed_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %failed, align 1
  br label %return

if.end:                                           ; preds = %entry
  %frombool2 = zext i1 %run_forward to i8
  %frombool1 = zext i1 %want_earliest_match to i8
  %frombool = zext i1 %anchored to i8
  store i8 0, ptr %failed, align 1
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN3re23DFA8RWLockerC1EPN4absl7debian25MutexE(ptr noundef nonnull align 8 dereferenceable(9) %l, ptr noundef nonnull %cache_mutex_)
  store ptr %text.coerce0, ptr %params, align 8
  %text.sroa.2.0.text2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i64 %text.coerce1, ptr %text.sroa.2.0.text2.sroa_idx.i, align 8
  %context3.i = getelementptr inbounds nuw i8, ptr %params, i64 16
  store ptr %context.coerce0, ptr %context3.i, align 8
  %context.sroa.2.0.context3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i64 %context.coerce1, ptr %context.sroa.2.0.context3.sroa_idx.i, align 8
  %anchored.i = getelementptr inbounds nuw i8, ptr %params, i64 32
  %start.i = getelementptr inbounds nuw i8, ptr %params, i64 40
  store ptr null, ptr %start.i, align 8
  %cache_lock4.i = getelementptr inbounds nuw i8, ptr %params, i64 48
  store i32 0, ptr %anchored.i, align 8
  store ptr %l, ptr %cache_lock4.i, align 8
  %failed.i = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 0, ptr %failed.i, align 8
  %ep.i = getelementptr inbounds nuw i8, ptr %params, i64 64
  store i64 0, ptr %ep.i, align 8
  store i8 %frombool, ptr %anchored.i, align 8
  %want_earliest_match8 = getelementptr inbounds nuw i8, ptr %params, i64 34
  store i8 %frombool1, ptr %want_earliest_match8, align 2
  %run_forward11 = getelementptr inbounds nuw i8, ptr %params, i64 35
  store i8 %frombool2, ptr %run_forward11, align 1
  %matches13 = getelementptr inbounds nuw i8, ptr %params, i64 72
  store ptr %matches, ptr %matches13, align 8
  %call15 = invoke noundef zeroext i1 @_ZN3re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  store i8 1, ptr %failed, align 1
  br label %cleanup

lpad:                                             ; preds = %if.end32, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  resume { ptr, i32 } %1

if.end17:                                         ; preds = %invoke.cont14
  %2 = load ptr, ptr %start.i, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.end32 [
    i64 1, label %cleanup
    i64 2, label %if.then22
  ]

if.then22:                                        ; preds = %if.end17
  %3 = xor i1 %want_earliest_match, %run_forward
  %spec.select.idx = select i1 %3, i64 %text.coerce1, i64 0
  %spec.select = getelementptr inbounds i8, ptr %text.coerce0, i64 %spec.select.idx
  store ptr %spec.select, ptr %epp, align 8
  br label %cleanup

if.end32:                                         ; preds = %if.end17
  %can_prefix_accel.i = getelementptr inbounds nuw i8, ptr %params, i64 33
  %4 = load i8, ptr %can_prefix_accel.i, align 1
  %5 = shl i8 %4, 2
  %6 = and i8 %5, 4
  %7 = load i8, ptr %want_earliest_match8, align 2
  %8 = shl i8 %7, 1
  %9 = and i8 %8, 2
  %add4.i = or disjoint i8 %9, %6
  %10 = load i8, ptr %run_forward11, align 1
  %11 = and i8 %10, 1
  %add85.i = or disjoint i8 %add4.i, %11
  %idxprom.i = zext nneg i8 %add85.i to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr @_ZZN3re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches, i64 %idxprom.i
  %.unpack.i = load i64, ptr %arrayidx.i, align 16
  %memptr.nonvirtualfn.i = inttoptr i64 %.unpack.i to ptr
  %call.i9 = invoke noundef zeroext i1 %memptr.nonvirtualfn.i(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %12 = load i8, ptr %failed.i, align 8
  %tobool37 = trunc i8 %12 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont33
  store i8 1, ptr %failed, align 1
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont33
  %13 = load ptr, ptr %ep.i, align 8
  store ptr %13, ptr %epp, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.end39, %if.then38, %if.then22, %if.then16
  %retval.1 = phi i1 [ false, %if.then16 ], [ true, %if.then22 ], [ false, %if.then38 ], [ %call.i9, %if.end39 ], [ false, %if.end17 ]
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %kind) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %kind, label %if.else9 [
    i32 0, label %if.then
    i32 3, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %dfa_first_once_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load atomic i32, ptr %dfa_first_once_ acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = cmpxchg ptr %dfa_first_once_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %dfa_first_once_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  %call.i.i.i39.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  %dfa_mem_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %dfa_mem_.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %3, 2
  invoke void @_ZN3re23DFAC1EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(184) %call.i.i.i39.i.i, ptr noundef nonnull %this, i32 noundef 0, i64 noundef %div.i.i.i.i.i)
          to label %release.i.i.i unwind label %lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad.i.i.i.i.i24, %lpad4.i.i.i.i.i, %lpad.i.i.i.i.i11, %lpad.i.i.i.i.i
  %call2.i.i.i39.i.i.sink = phi ptr [ %call.i.i.i39.i.i, %lpad.i.i.i.i.i ], [ %call.i.i.i39.i.i9, %lpad.i.i.i.i.i11 ], [ %call2.i.i.i39.i.i, %lpad4.i.i.i.i.i ], [ %call2.i.i.i39.i.i, %lpad.i.i.i.i.i24 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i.i.i ], [ %10, %lpad.i.i.i.i.i11 ], [ %18, %lpad4.i.i.i.i.i ], [ %17, %lpad.i.i.i.i.i24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i.i39.i.i.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

release.i.i.i:                                    ; preds = %if.then.i.i
  %dfa_first_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call.i.i.i39.i.i, ptr %dfa_first_.i.i.i.i.i, align 8
  %5 = atomicrmw xchg ptr %dfa_first_once_, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i, label %return.sink.split, label %return

if.then4:                                         ; preds = %entry
  %dfa_first_once_5 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %6 = load atomic i32, ptr %dfa_first_once_5 acquire, align 8
  %cmp.not.i2 = icmp eq i32 %6, 221
  br i1 %cmp.not.i2, label %return, label %if.then.i3

if.then.i3:                                       ; preds = %if.then4
  %7 = cmpxchg ptr %dfa_first_once_5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i7, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %if.then.i3
  %call1.i.i5 = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %dfa_first_once_5, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i6 = icmp eq i32 %call1.i.i5, 0
  br i1 %cmp.i.i6, label %if.then.i.i7, label %return

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i4, %if.then.i3
  %call.i.i.i39.i.i9 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  %dfa_mem_.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load i64, ptr %dfa_mem_.i.i.i.i.i10, align 8
  invoke void @_ZN3re23DFAC1EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(184) %call.i.i.i39.i.i9, ptr noundef nonnull %this, i32 noundef 3, i64 noundef %9)
          to label %release.i.i.i12 unwind label %lpad.i.i.i.i.i11

lpad.i.i.i.i.i11:                                 ; preds = %if.then.i.i7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

release.i.i.i12:                                  ; preds = %if.then.i.i7
  %dfa_first_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call.i.i.i39.i.i9, ptr %dfa_first_.i.i.i.i.i13, align 8
  %11 = atomicrmw xchg ptr %dfa_first_once_5, i32 221 release, align 4
  %cmp4.i.i14 = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i14, label %return.sink.split, label %return

if.else9:                                         ; preds = %entry
  %dfa_longest_once_ = getelementptr inbounds nuw i8, ptr %this, i64 428
  %12 = load atomic i32, ptr %dfa_longest_once_ acquire, align 4
  %cmp.not.i16 = icmp eq i32 %12, 221
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %if.else9
  %13 = cmpxchg ptr %dfa_longest_once_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.then.i.i21, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %if.then.i17
  %call1.i.i19 = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %dfa_longest_once_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i20 = icmp eq i32 %call1.i.i19, 0
  br i1 %cmp.i.i20, label %if.then.i.i21, label %return

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i18, %if.then.i17
  %reversed_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %15 = load i8, ptr %reversed_.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i = trunc i8 %15 to i1
  %call2.i.i.i39.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  %dfa_mem_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load i64, ptr %dfa_mem_3.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i21
  %div.i.i.i.i.i23 = sdiv i64 %16, 2
  invoke void @_ZN3re23DFAC1EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(184) %call2.i.i.i39.i.i, ptr noundef nonnull %this, i32 noundef 1, i64 noundef %div.i.i.i.i.i23)
          to label %release.i.i.i25 unwind label %lpad.i.i.i.i.i24

lpad.i.i.i.i.i24:                                 ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i21
  invoke void @_ZN3re23DFAC1EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(184) %call2.i.i.i39.i.i, ptr noundef nonnull %this, i32 noundef 1, i64 noundef %16)
          to label %release.i.i.i25 unwind label %lpad4.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

release.i.i.i25:                                  ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %dfa_longest_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call2.i.i.i39.i.i, ptr %dfa_longest_6.i.i.i.i.i, align 8
  %19 = atomicrmw xchg ptr %dfa_longest_once_, i32 221 release, align 4
  %cmp4.i.i26 = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i26, label %return.sink.split, label %return

return.sink.split:                                ; preds = %release.i.i.i25, %release.i.i.i12, %release.i.i.i
  %dfa_longest_once_.sink = phi ptr [ %dfa_first_once_5, %release.i.i.i12 ], [ %dfa_first_once_, %release.i.i.i ], [ %dfa_longest_once_, %release.i.i.i25 ]
  %.sink.ph = phi i64 [ 152, %release.i.i.i12 ], [ 152, %release.i.i.i ], [ 160, %release.i.i.i25 ]
  tail call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull align 4 dereferenceable(4) %dfa_longest_once_.sink, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %return.sink.split, %release.i.i.i25, %lor.lhs.false.i.i18, %if.else9, %release.i.i.i12, %lor.lhs.false.i.i4, %if.then4, %release.i.i.i, %lor.lhs.false.i.i, %if.then
  %.sink = phi i64 [ 160, %lor.lhs.false.i.i18 ], [ 160, %release.i.i.i25 ], [ 152, %if.then ], [ 152, %lor.lhs.false.i.i ], [ 152, %release.i.i.i ], [ 152, %if.then4 ], [ 152, %lor.lhs.false.i.i4 ], [ 152, %release.i.i.i12 ], [ 160, %if.else9 ], [ %.sink.ph, %return.sink.split ]
  %dfa_longest_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0 = load ptr, ptr %dfa_longest_, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %this, ptr noundef %dfa) local_unnamed_addr #5 align 2 {
entry:
  %isnull = icmp eq ptr %dfa, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3re23DFAD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %dfa) #26
  tail call void @_ZdlPv(ptr noundef nonnull %dfa) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef writeonly captures(address_is_null) %match0, ptr noundef captures(none) initializes((0, 1)) %failed, ptr noundef %matches) local_unnamed_addr #1 align 2 {
entry:
  %ep = alloca ptr, align 8
  %ref.tmp = alloca %"struct.re2::hooks::DFASearchFailure", align 1
  store i8 0, ptr %failed, align 1
  %cmp = icmp eq ptr %context.coerce0, null
  %spec.select45 = select i1 %cmp, ptr %text.coerce0, ptr %context.coerce0
  %spec.select46 = select i1 %cmp, i64 %text.coerce1, i64 %context.coerce1
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i15 = trunc i8 %1 to i1
  %reversed_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i8, ptr %reversed_, align 2
  %tobool = trunc i8 %2 to i1
  %caret.0 = select i1 %tobool, i8 %1, i8 %0
  %tobool7 = trunc i8 %caret.0 to i1
  %cmp11.not = icmp ne ptr %spec.select45, %text.coerce0
  %or.cond47.not = select i1 %tobool7, i1 %cmp11.not, i1 false
  br i1 %or.cond47.not, label %return, label %if.end13

if.end13:                                         ; preds = %entry
  %dollar.0.v = select i1 %tobool, i8 %0, i8 %1
  %tobool14 = trunc i8 %dollar.0.v to i1
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select45, i64 %spec.select46
  %add.ptr.i16 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp20.not = icmp ne ptr %add.ptr.i, %add.ptr.i16
  %or.cond48.not = select i1 %tobool14, i1 %cmp20.not, i1 false
  br i1 %or.cond48.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end13
  %cmp23 = icmp eq i32 %anchor, 1
  br i1 %cmp23, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %cmp25 = icmp eq i32 %kind, 2
  %spec.select = or i1 %cmp25, %tobool.i
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %if.end22
  %3 = phi i1 [ %spec.select, %lor.lhs.false ], [ true, %if.end22 ]
  switch i32 %kind, label %lor.lhs.false30 [
    i32 3, label %if.then36
    i32 2, label %if.then32
  ]

lor.lhs.false30:                                  ; preds = %lor.end
  br i1 %tobool.i15, label %if.then32, label %if.else40

if.then32:                                        ; preds = %lor.end, %lor.lhs.false30
  br label %if.else40

if.then36:                                        ; preds = %lor.end
  %cmp37 = icmp eq ptr %matches, null
  br label %if.end46

if.else40:                                        ; preds = %if.then32, %lor.lhs.false30
  %endmatch.0.ph = phi i1 [ false, %lor.lhs.false30 ], [ true, %if.then32 ]
  %kind.addr.0.ph = phi i32 [ %kind, %lor.lhs.false30 ], [ 1, %if.then32 ]
  %cmp41 = icmp ne ptr %match0, null
  %or.cond = or i1 %cmp41, %endmatch.0.ph
  %not.or.cond = xor i1 %or.cond, true
  %spec.select14 = select i1 %or.cond, i32 %kind.addr.0.ph, i32 1
  br label %if.end46

if.end46:                                         ; preds = %if.else40, %if.then36
  %endmatch.042 = phi i1 [ %endmatch.0.ph, %if.else40 ], [ false, %if.then36 ]
  %want_earliest_match.0 = phi i1 [ %not.or.cond, %if.else40 ], [ %cmp37, %if.then36 ]
  %kind.addr.1 = phi i32 [ %spec.select14, %if.else40 ], [ 3, %if.then36 ]
  %call47 = tail call noundef ptr @_ZN3re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %kind.addr.1)
  %4 = load i8, ptr %reversed_, align 2
  %tobool53 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool53, true
  %call54 = call noundef zeroext i1 @_ZN3re23DFA6SearchEN4absl7debian211string_viewES3_bbbPbPPKcPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(184) %call47, ptr %text.coerce0, i64 %text.coerce1, ptr %spec.select45, i64 %spec.select46, i1 noundef zeroext %3, i1 noundef zeroext %want_earliest_match.0, i1 noundef zeroext %lnot, ptr noundef nonnull %failed, ptr noundef nonnull %ep, ptr noundef %matches)
  %5 = load i8, ptr %failed, align 1
  %tobool56 = trunc i8 %5 to i1
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end46
  %call58 = tail call noundef ptr @_ZN3re25hooks23GetDFASearchFailureHookEv()
  call void %call58(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end59:                                         ; preds = %if.end46
  br i1 %call54, label %if.end62, label %return

if.end62:                                         ; preds = %if.end59
  br i1 %endmatch.042, label %land.lhs.true64, label %if.end72

land.lhs.true64:                                  ; preds = %if.end62
  %6 = load ptr, ptr %ep, align 8
  %7 = load i8, ptr %reversed_, align 2
  %tobool66 = trunc i8 %7 to i1
  %spec.select49.idx = select i1 %tobool66, i64 0, i64 %text.coerce1
  %spec.select49 = getelementptr inbounds i8, ptr %text.coerce0, i64 %spec.select49.idx
  %cmp70.not = icmp eq ptr %6, %spec.select49
  br i1 %cmp70.not, label %if.end72, label %return

if.end72:                                         ; preds = %land.lhs.true64, %if.end62
  %tobool73.not = icmp eq ptr %match0, null
  br i1 %tobool73.not, label %return, label %if.then74

if.then74:                                        ; preds = %if.end72
  %8 = load i8, ptr %reversed_, align 2
  %tobool76 = trunc i8 %8 to i1
  %9 = load ptr, ptr %ep, align 8
  br i1 %tobool76, label %if.then77, label %if.else82

if.then77:                                        ; preds = %if.then74
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then77
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %if.then77
  store ptr %9, ptr %match0, align 8
  %ref.tmp78.sroa.2.0.match0.sroa_idx = getelementptr inbounds nuw i8, ptr %match0, i64 8
  store i64 %sub.ptr.sub, ptr %ref.tmp78.sroa.2.0.match0.sroa_idx, align 8
  br label %return

if.else82:                                        ; preds = %if.then74
  %sub.ptr.lhs.cast86 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %cmp.i.i22 = icmp sgt i64 %sub.ptr.sub88, -1
  br i1 %cmp.i.i22, label %_ZN4absl7debian211string_viewC2EPKcm.exit25, label %cond.false.i.i23

cond.false.i.i23:                                 ; preds = %if.else82
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit25:      ; preds = %if.else82
  store ptr %text.coerce0, ptr %match0, align 8
  %ref.tmp83.sroa.2.0.match0.sroa_idx = getelementptr inbounds nuw i8, ptr %match0, i64 8
  store i64 %sub.ptr.sub88, ptr %ref.tmp83.sroa.2.0.match0.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end13, %entry, %if.end72, %_ZN4absl7debian211string_viewC2EPKcm.exit25, %_ZN4absl7debian211string_viewC2EPKcm.exit, %land.lhs.true64, %if.end59, %if.then57
  %retval.0 = phi i1 [ false, %if.end13 ], [ false, %entry ], [ false, %if.then57 ], [ false, %if.end59 ], [ false, %land.lhs.true64 ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit25 ], [ true, %if.end72 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN3re25hooks23GetDFASearchFailureHookEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23DFA14BuildAllStatesERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %cb) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i8, align 1
  %l = alloca %"class.re2::DFA::RWLocker", align 8
  %params = alloca %"struct.re2::DFA::SearchParams", align 8
  %m = alloca %"class.absl::debian2::flat_hash_map", align 8
  %q = alloca %"class.std::deque", align 8
  %ns = alloca ptr, align 8
  %init_failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %init_failed_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN3re23DFA8RWLockerC1EPN4absl7debian25MutexE(ptr noundef nonnull align 8 dereferenceable(9) %l, ptr noundef nonnull %cache_mutex_)
  %start.i = getelementptr inbounds nuw i8, ptr %params, i64 40
  store ptr null, ptr %start.i, align 8
  %cache_lock4.i = getelementptr inbounds nuw i8, ptr %params, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %params, i8 0, i64 36, i1 false)
  store ptr %l, ptr %cache_lock4.i, align 8
  %failed.i = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 0, ptr %failed.i, align 8
  %ep.i = getelementptr inbounds nuw i8, ptr %params, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ep.i, i8 0, i64 16, i1 false)
  %call4 = invoke noundef zeroext i1 @_ZN3re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %1 = load ptr, ptr %start.i, align 8
  %2 = icmp uge ptr %1, inttoptr (i64 2 to ptr)
  %or.cond.not = select i1 %call4, i1 %2, i1 false
  br i1 %or.cond.not, label %invoke.cont10, label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

invoke.cont10:                                    ; preds = %invoke.cont3
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %m, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %q, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %q, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %size_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %4 = load i64, ptr %size_.i, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %start.i, align 8, !noalias !79
  %6 = ptrtoint ptr %5 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i129 = add i64 %6, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i130 = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i129 to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i131 = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i130, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i132 = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i131, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i133 = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i132, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i131
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i134 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i133 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i134, %6
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %7 = load ptr, ptr %m, align 8, !noalias !79
  %capacity_.i.i135 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %8 = load i64, ptr %capacity_.i.i135, align 8, !noalias !79
  %shr.i.i.i.i136 = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i137 = lshr i64 %9, 12
  %xor.i.i.i.i138 = xor i64 %shr.i.i.i.i136, %shr.i.i.i.i.i137
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i139 = and i8 %10, 127
  %vecinit.i.i.i.i140 = insertelement <16 x i8> poison, i8 %conv.i.i.i139, i64 0
  %vecinit15.i.i.i.i141 = shufflevector <16 x i8> %vecinit.i.i.i.i140, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = load ptr, ptr %slots_.i.i.i, align 8, !noalias !79
  br label %while.body.i.i143

while.body.i.i143:                                ; preds = %if.end31.i.i, %invoke.cont12
  %xor.i.i.pn.i.i144 = phi i64 [ %xor.i.i.i.i138, %invoke.cont12 ], [ %add3.i.i.i161, %if.end31.i.i ]
  %seq.sroa.10.0.i.i145 = phi i64 [ 0, %invoke.cont12 ], [ %add.i14.i.i, %if.end31.i.i ]
  %seq.sroa.4.0.i.i146 = and i64 %xor.i.i.pn.i.i144, %8
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i146
  %12 = load <16 x i8>, ptr %add.ptr.i.i147, align 1, !noalias !79
  %cmp.i.i.i.i148 = icmp eq <16 x i8> %vecinit15.i.i.i.i141, %12
  %13 = bitcast <16 x i1> %cmp.i.i.i.i148 to i16
  %cmp.i.not27.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i158, label %for.body.preheader.i.i149

for.body.preheader.i.i149:                        ; preds = %while.body.i.i143
  %14 = zext i16 %13 to i32
  br label %for.body.i.i150

for.body.i.i150:                                  ; preds = %for.inc.i.i155, %for.body.preheader.i.i149
  %__begin0.sroa.0.028.i.i = phi i32 [ %and.i11.i.i, %for.inc.i.i155 ], [ %14, %for.body.preheader.i.i149 ]
  %15 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i, i1 true)
  %conv.i.i151 = zext nneg i32 %15 to i64
  %add.i.i.i152 = add i64 %seq.sroa.4.0.i.i146, %conv.i.i151
  %and.i.i.i153 = and i64 %add.i.i.i152, %8
  %add.ptr16.i.i = getelementptr inbounds [16 x i8], ptr %11, i64 %and.i.i.i153
  %16 = load ptr, ptr %add.ptr16.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.i.i.i.i154 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i.i.i.i.i.i154, label %invoke.cont17, label %for.inc.i.i155

for.inc.i.i155:                                   ; preds = %for.body.i.i150
  %sub.i.i.i156 = add nsw i32 %__begin0.sroa.0.028.i.i, -1
  %and.i11.i.i = and i32 %sub.i.i.i156, %__begin0.sroa.0.028.i.i
  %cmp.i.not.i.i157 = icmp eq i32 %and.i11.i.i, 0
  br i1 %cmp.i.not.i.i157, label %for.end.i.i158, label %for.body.i.i150

for.end.i.i158:                                   ; preds = %for.inc.i.i155, %while.body.i.i143
  %cmp.i.i.i12.i.i = icmp eq <16 x i8> %12, splat (i8 -128)
  %17 = bitcast <16 x i1> %cmp.i.i.i12.i.i to i16
  %cmp.i13.not.i.i = icmp eq i16 %17, 0
  br i1 %cmp.i13.not.i.i, label %if.end31.i.i, label %if.then.i159

if.end31.i.i:                                     ; preds = %for.end.i.i158
  %add.i14.i.i = add i64 %seq.sroa.10.0.i.i145, 16
  %add3.i.i.i161 = add i64 %add.i14.i.i, %seq.sroa.4.0.i.i146
  br label %while.body.i.i143, !llvm.loop !82

if.then.i159:                                     ; preds = %for.end.i.i158
  %call33.i.i162 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %m, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call33.i.i.noexc unwind label %lpad14

call33.i.i.noexc:                                 ; preds = %if.then.i159
  %18 = load ptr, ptr %slots_.i.i.i, align 8, !noalias !79
  %add.ptr.i2.i = getelementptr inbounds [16 x i8], ptr %18, i64 %call33.i.i162
  %19 = load ptr, ptr %start.i, align 8, !noalias !79
  store ptr %19, ptr %add.ptr.i2.i, align 8, !noalias !79
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i, i64 8
  store i32 %conv, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.i.i150, %call33.i.i.noexc
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %20 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %21 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i = icmp eq ptr %20, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %22 = load ptr, ptr %start.i, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %invoke.cont17
  invoke void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(8) %start.i)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %25 = load i32, ptr %bytemap_range_.i, align 4
  %add = add nsw i32 %25, 1
  %conv22 = sext i32 %add to i64
  %cmp.i.i = icmp slt i32 %25, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc24 unwind label %lpad24

.noexc24:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont19
  %cmp.not.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont25, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad24

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i25, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 4
  %sub.i.i.i.i.i = add nsw i64 %conv22, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont25, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %input.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i25, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i25, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %bytemap_.i = getelementptr inbounds nuw i8, ptr %24, i64 168
  br label %for.body

for.body:                                         ; preds = %while.end, %invoke.cont25
  %c.0252 = phi i64 [ 0, %invoke.cont25 ], [ %inc43, %while.end ]
  %sext = shl i64 %c.0252, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %bytemap_.i, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom, %for.body ]
  %cmp32 = icmp slt i64 %indvars.iv, 255
  br i1 %cmp32, label %land.rhs, label %while.end.thread

while.end.thread:                                 ; preds = %while.cond
  %conv41287 = zext i8 %26 to i64
  %add.ptr.i27288 = getelementptr inbounds nuw [4 x i8], ptr %input.sroa.0.0, i64 %conv41287
  store i32 255, ptr %add.ptr.i27288, align 4
  %27 = load i32, ptr %bytemap_range_.i, align 4
  %conv47 = sext i32 %27 to i64
  %add.ptr.i29 = getelementptr inbounds [4 x i8], ptr %input.sroa.0.0, i64 %conv47
  store i32 256, ptr %add.ptr.i29, align 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont52, label %if.then.i.i.i.i.i33

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx38 = getelementptr inbounds i8, ptr %bytemap_.i, i64 %indvars.iv.next
  %28 = load i8, ptr %arrayidx38, align 1
  %cmp40 = icmp eq i8 %28, %26
  br i1 %cmp40, label %while.cond, label %while.end, !llvm.loop !83

lpad11:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad14:                                           ; preds = %if.then.i159, %if.else.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad24:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

while.end:                                        ; preds = %land.rhs
  %32 = trunc nsw i64 %indvars.iv to i32
  %conv41 = zext i8 %26 to i64
  %add.ptr.i27 = getelementptr inbounds nuw [4 x i8], ptr %input.sroa.0.0, i64 %conv41
  store i32 %32, ptr %add.ptr.i27, align 4
  %inc43 = add i64 %indvars.iv, 1
  br label %for.body, !llvm.loop !84

if.then.i.i.i.i.i33:                              ; preds = %while.end.thread
  %mul.i.i.i.i.i.i34 = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i2.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34) #23
          to label %call5.i.i.i.i2.i.i.noexc48 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc48:                       ; preds = %if.then.i.i.i.i.i33
  store i32 0, ptr %call5.i.i.i.i2.i.i49, align 4
  %sub.i.i.i.i.i38 = add nsw i64 %conv22, -1
  %cmp.i.i.i.i.i.i.i39 = icmp eq i64 %sub.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i.i39, label %invoke.cont52, label %if.end.i.i.i.i.i.i.i40

if.end.i.i.i.i.i.i.i40:                           ; preds = %call5.i.i.i.i2.i.i.noexc48
  %incdec.ptr.i.i.i.i.i37 = getelementptr i8, ptr %call5.i.i.i.i2.i.i49, i64 4
  %add.ptr.idx.i.i.i.i.i.i.i41 = shl nuw nsw i64 %sub.i.i.i.i.i38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i37, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i41, i1 false)
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i.i.i.i.i.i.i40, %call5.i.i.i.i2.i.i.noexc48, %while.end.thread
  %output.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i49, %if.end.i.i.i.i.i.i.i40 ], [ %call5.i.i.i.i2.i.i49, %call5.i.i.i.i2.i.i.noexc48 ], [ null, %while.end.thread ]
  %_M_start.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %cmp.i.not.not256 = icmp eq ptr %input.sroa.0.0, %__first.addr.0.i.i.i.i.i
  %mutex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  br label %while.cond53

while.cond53:                                     ; preds = %if.end111, %invoke.cont52
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i52 = icmp eq ptr %33, %34
  br i1 %cmp.i.i52, label %while.end115, label %while.body55

while.body55:                                     ; preds = %while.cond53
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %_M_last.i54, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %36, i64 -8
  %cmp.not.i56 = icmp eq ptr %34, %add.ptr.i55
  br i1 %cmp.not.i56, label %if.else.i59, label %if.then.i57

if.then.i57:                                      ; preds = %while.body55
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit

if.else.i59:                                      ; preds = %while.body55
  %37 = load ptr, ptr %_M_first.i.i, align 8
  call void @_ZdlPv(ptr noundef %37) #25
  %38 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %39 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %39, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr %add.ptr.i.i.i60, ptr %_M_last.i54, align 8
  br label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i57, %if.else.i59
  %storemerge.i = phi ptr [ %incdec.ptr.i58, %if.then.i57 ], [ %39, %if.else.i59 ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br i1 %cmp.i.not.not256, label %for.end103, label %for.body62

for.body62:                                       ; preds = %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit, %for.inc101
  %__begin2.sroa.0.0257 = phi ptr [ %incdec.ptr.i99, %for.inc101 ], [ %input.sroa.0.0, %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit ]
  %40 = load i32, ptr %__begin2.sroa.0.0257, align 4
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %.noexc62 unwind label %lpad65.loopexit

.noexc62:                                         ; preds = %for.body62
  %call.i = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %35, i32 noundef %40)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc62
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %invoke.cont66 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

lpad.i:                                           ; preds = %.noexc62
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %lpad65.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

invoke.cont66:                                    ; preds = %invoke.cont.i
  store ptr %call.i, ptr %ns, align 8
  %magicptr23 = ptrtoint ptr %call.i to i64
  switch i64 %magicptr23, label %if.end77 [
    i64 0, label %for.end103
    i64 1, label %if.then72
  ]

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i122

lpad65.loopexit:                                  ; preds = %if.end94, %for.body62, %if.else.i85, %if.then.i205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp:                         ; preds = %if.end.i103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.body:                                      ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad.i ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %output.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad65.body
  call void @_ZdlPv(ptr noundef nonnull %output.sroa.0.0) #25
  br label %ehcleanup

if.then72:                                        ; preds = %invoke.cont66
  %cmp.i64 = icmp eq i32 %40, 256
  %47 = load ptr, ptr %this, align 8
  br i1 %cmp.i64, label %if.then.i65, label %if.end.i

if.then.i65:                                      ; preds = %if.then72
  %bytemap_range_.i.i = getelementptr inbounds nuw i8, ptr %47, i64 20
  %48 = load i32, ptr %bytemap_range_.i.i, align 4
  br label %for.inc101

if.end.i:                                         ; preds = %if.then72
  %bytemap_.i.i = getelementptr inbounds nuw i8, ptr %47, i64 168
  %idxprom.i = sext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %bytemap_.i.i, i64 %idxprom.i
  %49 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %49 to i32
  br label %for.inc101

if.end77:                                         ; preds = %invoke.cont66
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %magicptr23, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %magicptr23
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %50 = load ptr, ptr %m, align 8
  %51 = load i64, ptr %capacity_.i.i135, align 8
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %52 = ptrtoint ptr %50 to i64
  %shr.i.i.i.i.i = lshr i64 %52, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %53 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %53, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %54 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %if.end77
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i, %if.end77 ], [ %add3.i.i.i, %if.end29.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end77 ], [ %add.i12.i.i, %if.end29.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %51
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %50, i64 %seq.sroa.4.0.i.i
  %55 = load <16 x i8>, ptr %add.ptr.i.i67, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %55
  %56 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %56, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %57 = zext i16 %56 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %57, %for.body.preheader.i.i ]
  %58 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true)
  %conv.i.i = zext nneg i32 %58 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %51
  %add.ptr14.i.i = getelementptr inbounds [16 x i8], ptr %54, i64 %and.i.i.i
  %59 = load ptr, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %59, %call.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %55, splat (i8 -128)
  %60 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %60, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %if.then86

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !85

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %50, i64 %and.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i69) ]
  %61 = load i8, ptr %add.ptr.i.i.i69, align 1
  %cmp.i.i.i = icmp sgt i8 %61, -1
  br i1 %cmp.i.i.i, label %if.end94, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  call void @llvm.trap()
  unreachable

if.then86:                                        ; preds = %for.end.i.i
  %62 = load i64, ptr %size_.i, align 8
  %conv90 = trunc i64 %62 to i32
  br label %while.body.i.i183

while.body.i.i183:                                ; preds = %if.end31.i.i220, %if.then86
  %xor.i.i.pn.i.i184 = phi i64 [ %xor.i.i.i.i, %if.then86 ], [ %add3.i.i.i222, %if.end31.i.i220 ]
  %seq.sroa.10.0.i.i185 = phi i64 [ 0, %if.then86 ], [ %add.i14.i.i221, %if.end31.i.i220 ]
  %seq.sroa.4.0.i.i186 = and i64 %xor.i.i.pn.i.i184, %51
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %50, i64 %seq.sroa.4.0.i.i186
  %63 = load <16 x i8>, ptr %add.ptr.i.i187, align 1, !noalias !86
  %cmp.i.i.i.i188 = icmp eq <16 x i8> %vecinit15.i.i.i.i, %63
  %64 = bitcast <16 x i1> %cmp.i.i.i.i188 to i16
  %cmp.i.not27.i.i189 = icmp eq i16 %64, 0
  br i1 %cmp.i.not27.i.i189, label %for.end.i.i202, label %for.body.preheader.i.i190

for.body.preheader.i.i190:                        ; preds = %while.body.i.i183
  %65 = zext i16 %64 to i32
  br label %for.body.i.i191

for.body.i.i191:                                  ; preds = %for.inc.i.i198, %for.body.preheader.i.i190
  %__begin0.sroa.0.028.i.i192 = phi i32 [ %and.i11.i.i200, %for.inc.i.i198 ], [ %65, %for.body.preheader.i.i190 ]
  %66 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i192, i1 true)
  %conv.i.i193 = zext nneg i32 %66 to i64
  %add.i.i.i194 = add i64 %seq.sroa.4.0.i.i186, %conv.i.i193
  %and.i.i.i195 = and i64 %add.i.i.i194, %51
  %add.ptr16.i.i196 = getelementptr inbounds [16 x i8], ptr %54, i64 %and.i.i.i195
  %67 = load ptr, ptr %add.ptr16.i.i196, align 8, !noalias !86
  %cmp.i.i.i.i.i.i.i.i197 = icmp eq ptr %67, %call.i
  br i1 %cmp.i.i.i.i.i.i.i.i197, label %invoke.cont92, label %for.inc.i.i198

for.inc.i.i198:                                   ; preds = %for.body.i.i191
  %sub.i.i.i199 = add nsw i32 %__begin0.sroa.0.028.i.i192, -1
  %and.i11.i.i200 = and i32 %sub.i.i.i199, %__begin0.sroa.0.028.i.i192
  %cmp.i.not.i.i201 = icmp eq i32 %and.i11.i.i200, 0
  br i1 %cmp.i.not.i.i201, label %for.end.i.i202, label %for.body.i.i191

for.end.i.i202:                                   ; preds = %for.inc.i.i198, %while.body.i.i183
  %cmp.i.i.i12.i.i203 = icmp eq <16 x i8> %63, splat (i8 -128)
  %68 = bitcast <16 x i1> %cmp.i.i.i12.i.i203 to i16
  %cmp.i13.not.i.i204 = icmp eq i16 %68, 0
  br i1 %cmp.i13.not.i.i204, label %if.end31.i.i220, label %if.then.i205

if.end31.i.i220:                                  ; preds = %for.end.i.i202
  %add.i14.i.i221 = add i64 %seq.sroa.10.0.i.i185, 16
  %add3.i.i.i222 = add i64 %add.i14.i.i221, %seq.sroa.4.0.i.i186
  br label %while.body.i.i183, !llvm.loop !82

if.then.i205:                                     ; preds = %for.end.i.i202
  %call33.i.i224 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %m, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call33.i.i.noexc223 unwind label %lpad65.loopexit

call33.i.i.noexc223:                              ; preds = %if.then.i205
  %69 = load ptr, ptr %slots_.i.i.i, align 8, !noalias !86
  %add.ptr.i2.i207 = getelementptr inbounds [16 x i8], ptr %69, i64 %call33.i.i224
  %70 = load ptr, ptr %ns, align 8, !noalias !86
  store ptr %70, ptr %add.ptr.i2.i207, align 8, !noalias !86
  %second.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i207, i64 8
  store i32 %conv90, ptr %second.i.i.i.i.i.i.i.i.i208, align 8, !noalias !86
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %for.body.i.i191, %call33.i.i.noexc223
  %71 = load ptr, ptr %_M_finish.i, align 8
  %72 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr %72, i64 -8
  %cmp.not.i81 = icmp eq ptr %71, %add.ptr.i80
  br i1 %cmp.not.i81, label %if.else.i85, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont92
  %73 = load ptr, ptr %ns, align 8
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %incdec.ptr.i83, ptr %_M_finish.i, align 8
  br label %if.end94

if.else.i85:                                      ; preds = %invoke.cont92
  invoke void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %if.end94 unwind label %lpad65.loopexit

if.end94:                                         ; preds = %if.then.i82, %if.else.i85, %lor.lhs.false.i.i
  %call96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont95 unwind label %lpad65.loopexit

invoke.cont95:                                    ; preds = %if.end94
  %75 = load i32, ptr %call96, align 4
  %cmp.i88 = icmp eq i32 %40, 256
  %76 = load ptr, ptr %this, align 8
  br i1 %cmp.i88, label %if.then.i95, label %if.end.i89

if.then.i95:                                      ; preds = %invoke.cont95
  %bytemap_range_.i.i96 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %77 = load i32, ptr %bytemap_range_.i.i96, align 4
  br label %for.inc101

if.end.i89:                                       ; preds = %invoke.cont95
  %bytemap_.i.i90 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %idxprom.i91 = sext i32 %40 to i64
  %arrayidx.i92 = getelementptr inbounds i8, ptr %bytemap_.i.i90, i64 %idxprom.i91
  %78 = load i8, ptr %arrayidx.i92, align 1
  %conv.i93 = zext i8 %78 to i32
  br label %for.inc101

for.inc101:                                       ; preds = %if.then.i95, %if.end.i89, %if.then.i65, %if.end.i
  %retval.0.i94.sink = phi i32 [ %conv.i, %if.end.i ], [ %48, %if.then.i65 ], [ %77, %if.then.i95 ], [ %conv.i93, %if.end.i89 ]
  %.sink = phi i32 [ -1, %if.end.i ], [ -1, %if.then.i65 ], [ %75, %if.then.i95 ], [ %75, %if.end.i89 ]
  %conv99 = sext i32 %retval.0.i94.sink to i64
  %add.ptr.i98 = getelementptr inbounds [4 x i8], ptr %output.sroa.0.0, i64 %conv99
  store i32 %.sink, ptr %add.ptr.i98, align 4
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0257, i64 4
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i99, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not.not, label %for.end103, label %for.body62

for.end103:                                       ; preds = %for.inc101, %invoke.cont66, %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit
  %cmp.i.not.not.lcssa = phi i1 [ true, %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE9pop_frontEv.exit ], [ false, %invoke.cont66 ], [ true, %for.inc101 ]
  %79 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %for.end103
  %spec.select = select i1 %cmp.i.not.not.lcssa, ptr %output.sroa.0.0, ptr null
  %cmp107 = icmp eq ptr %35, inttoptr (i64 2 to ptr)
  br i1 %cmp107, label %if.end.i103, label %lor.rhs

lor.rhs:                                          ; preds = %if.then105
  %flag_.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %80 = load i32, ptr %flag_.i, align 4
  %and.i = lshr i32 %80, 8
  %81 = trunc i32 %and.i to i8
  %82 = and i8 %81, 1
  br label %if.end.i103

if.end.i103:                                      ; preds = %if.then105, %lor.rhs
  %frombool.i = phi i8 [ 1, %if.then105 ], [ %82, %lor.rhs ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  store ptr %spec.select, ptr %__args.addr.i, align 8
  store i8 %frombool.i, ptr %__args.addr2.i, align 1
  %83 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %cb, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
          to label %_ZNKSt8functionIFvPKibEEclES1_b.exit unwind label %lpad65.loopexit.split-lp

_ZNKSt8functionIFvPKibEEclES1_b.exit:             ; preds = %if.end.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  br label %if.end111

if.end111:                                        ; preds = %_ZNKSt8functionIFvPKibEEclES1_b.exit, %for.end103
  br i1 %cmp.i.not.not.lcssa, label %while.cond53, label %while.end115, !llvm.loop !89

while.end115:                                     ; preds = %if.end111, %while.cond53
  %84 = load i64, ptr %size_.i, align 8
  %conv118 = trunc i64 %84 to i32
  %tobool.not.i.i.i109 = icmp eq ptr %output.sroa.0.0, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %while.end115
  call void @_ZdlPv(ptr noundef nonnull %output.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %while.end115, %if.then.i.i.i110
  %tobool.not.i.i.i113 = icmp eq ptr %input.sroa.0.0, null
  br i1 %tobool.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %input.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %if.then.i.i.i114
  %85 = load ptr, ptr %q, align 8
  %tobool.not.i.i116 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i116, label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %86 = load ptr, ptr %_M_node.i.i, align 8
  %87 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %cmp3.i.i.i = icmp ult ptr %86, %add.ptr.i.i118
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i117, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %86, %if.then.i.i117 ]
  %88 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %88) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i119 = icmp ult ptr %__n.04.i.i.i, %87
  br i1 %cmp.i.i.i119, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !90

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %q, align 8
  br label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i117
  %89 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %85, %if.then.i.i117 ]
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit

_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115, %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %90 = load i64, ptr %capacity_.i.i135, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit
  %91 = load ptr, ptr %m, align 8
  call void @_ZdlPv(ptr noundef %91) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %m, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  br label %cleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad65.body
  %tobool.not.i.i.i121 = icmp eq ptr %input.sroa.0.0, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup119, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn240 = phi { ptr, i32 } [ %46, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %input.sroa.0.0) #25
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i.i122, %ehcleanup, %lpad24, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad14 ], [ %31, %lpad24 ], [ %eh.lpad-body, %ehcleanup ], [ %.pn240, %if.then.i.i.i122 ]
  call void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q) #26
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup119 ], [ %29, %lpad11 ]
  %capacity_.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %92 = load i64, ptr %capacity_.i.i.i.i124, align 8
  %tobool.not.i.i.i.i125 = icmp eq i64 %92, 0
  br i1 %tobool.not.i.i.i.i125, label %ehcleanup121, label %for.cond.preheader.i.i.i.i126

for.cond.preheader.i.i.i.i126:                    ; preds = %ehcleanup120
  %93 = load ptr, ptr %m, align 8
  call void @_ZdlPv(ptr noundef %93) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %m, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  br label %ehcleanup121

cleanup:                                          ; preds = %for.cond.preheader.i.i.i.i, %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit, %invoke.cont3
  %retval.1 = phi i32 [ 0, %invoke.cont3 ], [ %conv118, %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev.exit ], [ %conv118, %for.cond.preheader.i.i.i.i ]
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  br label %return

ehcleanup121:                                     ; preds = %for.cond.preheader.i.i.i.i126, %ehcleanup120, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn.pn, %ehcleanup120 ], [ %.pn.pn.pn, %for.cond.preheader.i.i.i.i126 ]
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8, !noalias !91
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %2 = load ptr, ptr %this, align 8, !noalias !91
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !91
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %slots_.i.i, align 8, !noalias !91
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end31.i.i, %entry
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end31.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i14.i.i, %if.end31.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !91
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not27.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.028.i.i = phi i32 [ %and.i11.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i, i1 true)
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr16.i.i = getelementptr inbounds [16 x i8], ptr %6, i64 %and.i.i.i
  %11 = load ptr, ptr %add.ptr16.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i, -1
  %and.i11.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.028.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i11.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i12.i.i = icmp eq <16 x i8> %7, splat (i8 -128)
  %12 = bitcast <16 x i1> %cmp.i.i.i12.i.i to i16
  %cmp.i13.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i13.not.i.i, label %if.end31.i.i, label %if.then.i

if.end31.i.i:                                     ; preds = %for.end.i.i
  %add.i14.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i14.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !82

if.then.i:                                        ; preds = %for.end.i.i
  %call33.i.i = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !91
  %13 = load ptr, ptr %slots_.i.i, align 8, !noalias !91
  %add.ptr.i3.i = getelementptr inbounds [16 x i8], ptr %13, i64 %call33.i.i
  %14 = load ptr, ptr %key, align 8, !noalias !91
  store ptr %14, ptr %add.ptr.i3.i, align 8, !noalias !91
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !91
  %.pre.i = load ptr, ptr %this, align 8, !noalias !91
  %.pre20.i = load ptr, ptr %slots_.i.i, align 8, !noalias !91
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i, %if.then.i
  %15 = phi ptr [ %.pre20.i, %if.then.i ], [ %6, %for.body.i.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %for.body.i.i ]
  %retval.sroa.0.0.i15.i = phi i64 [ %call33.i.i, %if.then.i ], [ %and.i.i.i, %for.body.i.i ]
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.0.i15.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i4.i) ]
  %17 = load i8, ptr %add.ptr.i4.i, align 1
  %cmp.i.i.i = icmp sgt i8 %17, -1
  br i1 %cmp.i.i.i, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE8iteratordeEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE8iteratordeEv.exit: ; preds = %land.lhs.true.i.i
  %add.ptr2.i.i = getelementptr inbounds [16 x i8], ptr %15, i64 %retval.sroa.0.0.i15.i
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 8
  ret ptr %second.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !90

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re24Prog14BuildEntireDFAENS0_9MatchKindERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(32) %cb) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %kind)
  %call2 = tail call noundef i32 @_ZN3re23DFA14BuildAllStatesERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(32) %cb)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23DFA18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %min, ptr noundef %max, i32 noundef %maxlen) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %previously_visited_states = alloca %"class.absl::debian2::flat_hash_map", align 8
  %l = alloca %"class.re2::DFA::RWLocker", align 8
  %params = alloca %"struct.re2::DFA::SearchParams", align 8
  %s = alloca ptr, align 8
  %init_failed_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %init_failed_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %previously_visited_states, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN3re23DFA8RWLockerC1EPN4absl7debian25MutexE(ptr noundef nonnull align 8 dereferenceable(9) %l, ptr noundef nonnull %cache_mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %anchored.i = getelementptr inbounds nuw i8, ptr %params, i64 32
  %start.i = getelementptr inbounds nuw i8, ptr %params, i64 40
  store ptr null, ptr %start.i, align 8
  %cache_lock4.i = getelementptr inbounds nuw i8, ptr %params, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %params, i8 0, i64 36, i1 false)
  store ptr %l, ptr %cache_lock4.i, align 8
  %failed.i = getelementptr inbounds nuw i8, ptr %params, i64 56
  store i8 0, ptr %failed.i, align 8
  %ep.i = getelementptr inbounds nuw i8, ptr %params, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ep.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %anchored.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZN3re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %params)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.end8, label %cleanup111

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3:                                            ; preds = %if.end18, %invoke.cont10, %if.then9, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont5
  %3 = load ptr, ptr %start.i, align 8
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %if.end18 [
    i64 1, label %if.then9
    i64 2, label %cleanup111
  ]

if.then9:                                         ; preds = %if.end8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %min, ptr noundef nonnull @.str)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull @.str)
          to label %cleanup111 unwind label %lpad3

if.end18:                                         ; preds = %if.end8
  store ptr %3, ptr %s, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %min) #26
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %if.end18
  %cmp2162 = icmp sgt i32 %maxlen, 0
  br i1 %cmp2162, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond.preheader, %for.inc61
  %i.063 = phi i32 [ %inc62, %for.inc61 ], [ 0, %for.cond.preheader ]
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %previously_visited_states, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.body
  %4 = load i32, ptr %call24, align 4
  %cmp25 = icmp sgt i32 %4, 0
  br i1 %cmp25, label %for.end63, label %if.end27

lpad22.loopexit:                                  ; preds = %for.body81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then94, %if.end74, %for.body69
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body43
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then54, %invoke.cont28, %if.end27, %for.body
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end106
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit44, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit47, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad22
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

if.end27:                                         ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %previously_visited_states, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont28 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.end27
  %7 = load i32, ptr %call29, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %call29, align 4
  %8 = load ptr, ptr %s, align 8
  %call31 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %8, i32 noundef 256)
          to label %invoke.cont30 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %magicptr31 = ptrtoint ptr %call31 to i64
  switch i64 %magicptr31, label %lor.lhs.false [
    i64 0, label %cleanup
    i64 1, label %for.body43.preheader
    i64 2, label %for.end63
  ]

lor.lhs.false:                                    ; preds = %invoke.cont30
  %flag_.i = getelementptr inbounds nuw i8, ptr %call31, i64 12
  %9 = load i32, ptr %flag_.i, align 4
  %and.i = and i32 %9, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %for.body43.preheader, label %for.end63

for.body43.preheader:                             ; preds = %invoke.cont30, %lor.lhs.false
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.inc
  %j.061 = phi i32 [ %inc58, %for.inc ], [ 0, %for.body43.preheader ]
  %10 = load ptr, ptr %s, align 8
  %call45 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %10, i32 noundef %j.061)
          to label %invoke.cont44 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %for.body43
  %magicptr32 = ptrtoint ptr %call45 to i64
  switch i64 %magicptr32, label %lor.lhs.false50 [
    i64 0, label %cleanup
    i64 2, label %if.then54
  ]

lor.lhs.false50:                                  ; preds = %invoke.cont44
  %cmp51 = icmp ugt ptr %call45, inttoptr (i64 2 to ptr)
  br i1 %cmp51, label %land.lhs.true52, label %for.inc

land.lhs.true52:                                  ; preds = %lor.lhs.false50
  %ninst_ = getelementptr inbounds nuw i8, ptr %call45, i64 8
  %11 = load i32, ptr %ninst_, align 8
  %cmp53 = icmp sgt i32 %11, 0
  br i1 %cmp53, label %if.then54, label %for.inc

if.then54:                                        ; preds = %invoke.cont44, %land.lhs.true52
  %conv = trunc nuw i32 %j.061 to i8
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %min, i64 noundef 1, i8 noundef signext %conv)
          to label %for.inc61 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %lor.lhs.false50, %land.lhs.true52
  %inc58 = add nuw nsw i32 %j.061, 1
  %exitcond.not = icmp eq i32 %inc58, 256
  br i1 %exitcond.not, label %for.end63, label %for.body43, !llvm.loop !94

for.inc61:                                        ; preds = %if.then54
  store ptr %call45, ptr %s, align 8
  %inc62 = add nuw nsw i32 %i.063, 1
  %exitcond78.not = icmp eq i32 %inc62, %maxlen
  br i1 %exitcond78.not, label %for.end63, label %for.body, !llvm.loop !95

for.end63:                                        ; preds = %for.inc61, %invoke.cont23, %lor.lhs.false, %invoke.cont30, %for.inc, %for.cond.preheader
  %capacity_.i = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 24
  %12 = load i64, ptr %capacity_.i, align 8
  %cmp.i34 = icmp ugt i64 %12, 127
  br i1 %cmp.i34, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE13destroy_slotsEv.exit.i, label %if.else.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE13destroy_slotsEv.exit.i: ; preds = %for.end63
  %13 = load ptr, ptr %previously_visited_states, align 8
  call void @_ZdlPv(ptr noundef %13) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %previously_visited_states, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i, i8 0, i64 32, i1 false)
  br label %invoke.cont64

if.else.i:                                        ; preds = %for.end63
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %invoke.cont64, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %size_.i = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 16
  store i64 0, ptr %size_.i, align 8
  %14 = load ptr, ptr %previously_visited_states, align 8
  %add.i.i = add nuw nsw i64 %12, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 -128, i64 %add.i.i, i1 false)
  %15 = load ptr, ptr %previously_visited_states, align 8
  %16 = load i64, ptr %capacity_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 -1, ptr %arrayidx.i.i, align 1
  %17 = load i64, ptr %capacity_.i, align 8
  %div2.i.i.i = lshr i64 %17, 3
  %18 = load i64, ptr %size_.i, align 8
  %19 = add i64 %18, %div2.i.i.i
  %sub.i.i = sub i64 %17, %19
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 32
  store i64 %sub.i.i, ptr %settings_.i.i.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %for.cond.preheader.i, %if.else.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE13destroy_slotsEv.exit.i
  store ptr %3, ptr %s, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %max) #26
  br i1 %cmp2162, label %for.body69, label %for.end106

for.body69:                                       ; preds = %invoke.cont64, %for.inc104
  %i66.066 = phi i32 [ %inc105, %for.inc104 ], [ 0, %invoke.cont64 ]
  %call71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %previously_visited_states, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont70 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %for.body69
  %20 = load i32, ptr %call71, align 4
  %cmp72 = icmp sgt i32 %20, 0
  br i1 %cmp72, label %for.end106, label %if.end74

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %previously_visited_states, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont75 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %if.end74
  %21 = load i32, ptr %call76, align 4
  %add = add nsw i32 %21, 1
  store i32 %add, ptr %call76, align 4
  br label %for.body81

for.body81:                                       ; preds = %invoke.cont75, %for.inc99
  %j78.064 = phi i32 [ 255, %invoke.cont75 ], [ %dec, %for.inc99 ]
  %22 = load ptr, ptr %s, align 8
  %call84 = invoke noundef ptr @_ZN3re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %22, i32 noundef %j78.064)
          to label %invoke.cont83 unwind label %lpad22.loopexit

invoke.cont83:                                    ; preds = %for.body81
  %magicptr33 = ptrtoint ptr %call84 to i64
  switch i64 %magicptr33, label %lor.lhs.false89 [
    i64 0, label %cleanup
    i64 2, label %if.then94
  ]

lor.lhs.false89:                                  ; preds = %invoke.cont83
  %cmp90 = icmp ugt ptr %call84, inttoptr (i64 2 to ptr)
  br i1 %cmp90, label %land.lhs.true91, label %for.inc99

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %ninst_92 = getelementptr inbounds nuw i8, ptr %call84, i64 8
  %23 = load i32, ptr %ninst_92, align 8
  %cmp93 = icmp sgt i32 %23, 0
  br i1 %cmp93, label %if.then94, label %for.inc99

if.then94:                                        ; preds = %invoke.cont83, %land.lhs.true91
  %conv95 = trunc i32 %j78.064 to i8
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %max, i64 noundef 1, i8 noundef signext %conv95)
          to label %for.inc104 unwind label %lpad22.loopexit.split-lp.loopexit

for.inc99:                                        ; preds = %lor.lhs.false89, %land.lhs.true91
  %dec = add nsw i32 %j78.064, -1
  %cmp80.not = icmp eq i32 %j78.064, 0
  br i1 %cmp80.not, label %cleanup, label %for.body81, !llvm.loop !96

for.inc104:                                       ; preds = %if.then94
  store ptr %call84, ptr %s, align 8
  %inc105 = add nuw nsw i32 %i66.066, 1
  %exitcond79.not = icmp eq i32 %inc105, %maxlen
  br i1 %exitcond79.not, label %for.end106, label %for.body69, !llvm.loop !97

for.end106:                                       ; preds = %for.inc104, %invoke.cont70, %invoke.cont64
  invoke void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %max)
          to label %invoke.cont107 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %for.end106
  %call108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %max) #26
  %not.call108 = xor i1 %call108, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont44, %for.inc99, %invoke.cont83, %invoke.cont107
  %retval.2 = phi i1 [ %not.call108, %invoke.cont107 ], [ true, %for.inc99 ], [ false, %invoke.cont44 ], [ false, %invoke.cont83 ], [ false, %invoke.cont30 ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %cleanup111 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %cleanup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

cleanup111:                                       ; preds = %cleanup, %if.end8, %invoke.cont10, %invoke.cont5
  %retval.1 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont10 ], [ false, %if.end8 ], [ %retval.2, %cleanup ]
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 24
  %26 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup111
  %27 = load ptr, ptr %previously_visited_states, align 8
  call void @_ZdlPv(ptr noundef %27) #25
  br label %return

ehcleanup:                                        ; preds = %lpad22, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %lpad.phi, %lpad22 ]
  call void @_ZN3re23DFA8RWLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  %capacity_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %previously_visited_states, i64 24
  %28 = load i64, ptr %capacity_.i.i.i.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i38, label %_ZN4absl7debian213flat_hash_mapIPN3re23DFA5StateEiNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_iEEED2Ev.exit41, label %for.cond.preheader.i.i.i.i39

for.cond.preheader.i.i.i.i39:                     ; preds = %ehcleanup113
  %29 = load ptr, ptr %previously_visited_states, align 8
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZN4absl7debian213flat_hash_mapIPN3re23DFA5StateEiNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_iEEED2Ev.exit41

_ZN4absl7debian213flat_hash_mapIPN3re23DFA5StateEiNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_iEEED2Ev.exit41: ; preds = %ehcleanup113, %for.cond.preheader.i.i.i.i39
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %cleanup111, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.1, %cleanup111 ], [ %retval.1, %for.cond.preheader.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %min, ptr noundef %max, i32 noundef %maxlen) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZN3re23DFA18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef %min, ptr noundef %max, i32 noundef %maxlen)
  ret i1 %call2
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !98

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !90

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #9

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #9

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br i1 %cmp.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.015.i.idx.i = phi i64 [ %__i.015.i.add.i, %for.inc.i.i ], [ 4, %if.then ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.ptr.i, %for.inc.i.i ], [ %__first, %if.then ]
  %__i.015.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -4
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !99

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !100

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 64
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 -4
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp slt i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i8, ptr %__next.012.i.i10.i, i64 -4
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !101

if.else.i:                                        ; preds = %if.then
  %cmp1.not13.i.i = icmp eq ptr %scevgep.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %scevgep.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds nuw i8, ptr %__first.pn14.i18.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %idx.neg.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds [4 x i8], ptr %add.ptr3.i32.i, i64 %idx.neg.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp slt i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i8, ptr %__next.012.i.i27.i, i64 -4
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !99

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds nuw i8, ptr %__i.015.i17.i, i64 4
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !100

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #1 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 64
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.025, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.025, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -4
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %mul.i.i.i.i
  %2 = getelementptr [4 x i8], ptr %__first, i64 %add.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr i8, ptr %2, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %4 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %3, %4
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %spec.select.i.i.i.i
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %5, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !102

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %6 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.end16.i.thread.i.i.i, label %if.end16.i.i.i.i

if.end16.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %sub12.i.i.i.i
  %7 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %7, ptr %add.ptr14.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.preheader

if.end16.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp13.i.i.not.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end16.i.i.i.i, %if.end16.i.thread.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i.i, %if.end16.i.i.i.i ], [ %sub12.i.i.i.i, %if.end16.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %8, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %8, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp eq i64 %__parent.015.i.i45.i.i.i, 0
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !103

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !104

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1516 = lshr i64 %sub.ptr.sub26, 3
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %div.i1516
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -4
  %9 = load i32, ptr %add.ptr1.i, align 4
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %10
  %11 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %12 = load i32, ptr %__first, align 4
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp slt i32 %9, %11
  %13 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %11, ptr %__first, align 4
  store i32 %13, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp slt i32 %9, %11
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %14 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp slt i32 %10, %11
  %15 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %11, ptr %__first, align 4
  store i32 %15, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %15, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %16 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %17 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp slt i32 %17, %16
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 4
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !105

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -4
  %18 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp slt i32 %16, %18
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !106

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %18, ptr %__first.addr.1.i.i, align 4
  store i32 %17, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !107

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !108

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp samesign ult i64 %div11, %div.i5557
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %mul.i
  %1 = getelementptr [4 x i8], ptr %__first, i64 %add.i
  %add.ptr2.i = getelementptr i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp slt i32 %2, %3
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %spec.select.i
  %4 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds [4 x i8], ptr %__first, i64 %__secondChild.025.i
  store i32 %4, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !102

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %5 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %5, 0
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div11
  %or.cond = and i1 %cmp5.i, %cmp8.i
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %sub12.i = or disjoint i64 %sub, 1
  %add.ptr13.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %sub12.i
  %6 = load i32, ptr %add.ptr13.i, align 4
  store i32 %6, ptr %add.ptr9, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp samesign ugt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i63, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i63 = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__parent.015.i.i63
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %7, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp samesign ugt i64 %__parent.015.i.i63, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !103

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i63, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp eq i64 %div11, 0
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %div7.i35 = lshr exact i64 %sub, 1
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %div7.i35
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %dec.us
  %8 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp sgt i64 %__parent.059.us, %div.i5557
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds [4 x i8], ptr %__first, i64 %mul.i45.us
  %9 = getelementptr [4 x i8], ptr %__first, i64 %add.i44.us
  %add.ptr2.i47.us = getelementptr i8, ptr %9, i64 4
  %10 = load i32, ptr %add.ptr.i46.us, align 4
  %11 = load i32, ptr %add.ptr2.i47.us, align 4
  %cmp.i.i48.us = icmp slt i32 %10, %11
  %dec.i49.us = or disjoint i64 %add.i44.us, 1
  %spec.select.i50.us = select i1 %cmp.i.i48.us, i64 %dec.i49.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds [4 x i8], ptr %__first, i64 %spec.select.i50.us
  %12 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds [4 x i8], ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %12, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !102

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us64, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us64 = lshr i64 %__parent.015.in.i.i26.us, 1
  %add.ptr.i.i28.us = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__parent.015.i.i27.us64
  %13 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp slt i32 %13, %8
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %13, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us64, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !103

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ], [ %__parent.015.i.i27.us64, %while.body.i.i30.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %8, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !109

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %dec
  %14 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp sgt i64 %__parent.059, %div.i5557
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds [4 x i8], ptr %__first, i64 %mul.i45
  %15 = getelementptr [4 x i8], ptr %__first, i64 %add.i44
  %add.ptr2.i47 = getelementptr i8, ptr %15, i64 4
  %16 = load i32, ptr %add.ptr.i46, align 4
  %17 = load i32, ptr %add.ptr2.i47, align 4
  %cmp.i.i48 = icmp slt i32 %16, %17
  %dec.i49 = or disjoint i64 %add.i44, 1
  %spec.select.i50 = select i1 %cmp.i.i48, i64 %dec.i49, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds [4 x i8], ptr %__first, i64 %spec.select.i50
  %18 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds [4 x i8], ptr %__first, i64 %__secondChild.025.i43
  store i32 %18, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !102

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i35
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %19 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %19, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i2765, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i2765 = lshr i64 %__parent.015.in.i.i26, 1
  %add.ptr.i.i28 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__parent.015.i.i2765
  %20 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp slt i32 %20, %14
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds nuw [4 x i8], ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %20, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i2765, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !103

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i2765, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds [4 x i8], ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %14, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !109

return:                                           ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end22

if.else:                                          ; preds = %entry
  %cmp5 = icmp samesign ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i3.i = load i64, ptr %add.ptr1.i, align 1
  %mul.i21 = shl nuw nsw i64 %len, 3
  %sub.i = sub nuw nsw i64 128, %mul.i21
  %shr.i22 = lshr i64 %t.0.copyload.i3.i, %sub.i
  %add.i27 = add i64 %t.0.copyload.i.i, %state
  %conv.i28 = zext i64 %add.i27 to i128
  %mul.i29 = mul nuw i128 %conv.i28, 11376068507788127593
  %shr.i30 = lshr i128 %mul.i29, 64
  %xor.i31 = xor i128 %shr.i30, %mul.i29
  %conv1.i32 = trunc i128 %xor.i31 to i64
  br label %if.end22

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp samesign ugt i64 %len, 3
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %t.0.copyload.i.i23 = load i32, ptr %first, align 1
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i25 = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -4
  %t.0.copyload.i3.i26 = load i32, ptr %add.ptr1.i25, align 1
  %conv.i27 = zext i32 %t.0.copyload.i3.i26 to i64
  %sub.i28 = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i28, -32
  %shl.i = shl nuw i64 %conv.i27, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i23 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end22

if.else14:                                        ; preds = %if.else10
  %cmp15.not = icmp eq i64 %len, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.else14
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc nuw nsw i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc nuw nsw i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv = zext nneg i32 %or10.i to i64
  br label %if.end22

if.end22:                                         ; preds = %if.then6, %if.then16, %if.then12, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %shr.i22, %if.then6 ], [ %or.i, %if.then12 ], [ %conv, %if.then16 ]
  %state.addr.0 = phi i64 [ %state, %if.end ], [ %conv1.i32, %if.then6 ], [ %state, %if.then12 ], [ %state, %if.then16 ]
  %add.i = add i64 %state.addr.0, %v.0
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else14, %if.end22, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end22 ], [ %state, %if.else14 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %0, align 8
  %ninst_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %ninst_.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %2 to i64
  %flag_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i = load i32, ptr %flag_.i.i.i.i.i.i, align 4
  %or.i.i.i.i.i.i.i.i.i.i.i = zext i32 %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %or.i.i.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %1, i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %capacity_, align 8
  %shr.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i = lshr i64 %5, 12
  %xor.i.i = xor i64 %shr.i.i, %shr.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %slots_, align 8
  %8 = load ptr, ptr %key, align 8
  %ninst_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %flag_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %while.body

while.body:                                       ; preds = %if.end31, %entry
  %xor.i.i.pn = phi i64 [ %xor.i.i, %entry ], [ %add3.i, %if.end31 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i17, %if.end31 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %9 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %9
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not32 = icmp eq i16 %10, 0
  br i1 %cmp.i.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %ninst_2.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.033 = phi i32 [ %11, %for.body.lr.ph ], [ %and.i14, %for.inc ]
  %14 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.033, i1 true)
  %conv = zext nneg i32 %14 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %7, i64 %and.i
  %15 = load ptr, ptr %add.ptr16, align 8
  %16 = load ptr, ptr %15, align 8
  %ninst_.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %ninst_.i.i.i.i.i.i8, align 8
  %conv.i.i.i.i.i.i9 = sext i32 %17 to i64
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i.i.i.i, label %return, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %for.body
  %flag_.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %flag_.i.i.i.i.i.i10, align 4
  %19 = load i32, ptr %flag_4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i9, 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %12, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit
  %sub.i = add nsw i32 %__begin0.sroa.0.033, -1
  %and.i14 = and i32 %sub.i, %__begin0.sroa.0.033
  %cmp.i.not = icmp eq i32 %and.i14, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i.i15 = icmp eq <16 x i8> %9, splat (i8 -128)
  %20 = bitcast <16 x i1> %cmp.i.i.i15 to i16
  %cmp.i16.not = icmp eq i16 %20, 0
  br i1 %cmp.i16.not, label %if.end31, label %while.end

if.end31:                                         ; preds = %for.end
  %add.i17 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i17, %seq.sroa.4.0
  br label %while.body, !llvm.loop !110

while.end:                                        ; preds = %for.end
  %call33 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i, %for.body, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit, %while.end
  %retval.sroa.0.0 = phi i64 [ %call33, %while.end ], [ %and.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit ], [ %and.i, %for.body ], [ %and.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit ], [ 0, %for.body ], [ 0, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %1
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %0, i64 %and.i.i.i
  %3 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %3, splat (i8 -1)
  %4 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i6.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, splat (i8 -1)
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %entry ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %settings_.i, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %9, -2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.i7 = icmp eq i64 %1, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %if.then
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %size_.i.i, align 8
  %div2.i.i = lshr i64 %1, 3
  %sub.i.i = sub i64 %1, %div2.i.i
  %div1.i = lshr i64 %sub.i.i, 1
  %cmp4.not.i = icmp ugt i64 %10, %div1.i
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add.i)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else6.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %capacity_, align 8
  %13 = ptrtoint ptr %11 to i64
  %shr.i.i.i.i9 = lshr i64 %13, 12
  %xor.i.i.i10 = xor i64 %shr.i.i.i.i9, %shr.i.i.i
  %and.i.i.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr12.i12 = getelementptr inbounds nuw i8, ptr %11, i64 %and.i.i.i11
  %14 = load <16 x i8>, ptr %add.ptr12.i12, align 1
  %cmp.i.i.i13.i13 = icmp slt <16 x i8> %14, splat (i8 -1)
  %15 = bitcast <16 x i1> %cmp.i.i.i13.i13 to i16
  %cmp.i.not14.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not14.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.8.016.i25 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.3.015.i26 = phi i64 [ %and.i6.i29, %if.end.i24 ], [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i25, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.015.i26
  %and.i6.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %and.i6.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, splat (i8 -1)
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i16 = phi i64 [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %and.i6.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true)
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i16, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load i64, ptr %size_, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %size_, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %target.sroa.0.0
  %22 = load i8, ptr %arrayidx10, align 1
  %cmp.i34 = icmp eq i8 %22, -128
  %conv.neg = sext i1 %cmp.i34 to i64
  %sub = add i64 %19, %conv.neg
  store i64 %sub, ptr %settings_.i, align 8
  %23 = trunc i64 %hash to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i = add i64 %target.sroa.0.0, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %25, %sub.i
  %and6.i = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i = getelementptr i8, ptr %27, i64 %and6.i
  store i8 %conv.i36, ptr %arrayidx8.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 3
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not26 = icmp eq i64 %2, 0
  br i1 %cmp.not26, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.027
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [8 x i8], ptr %1, i64 %i.027
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = load ptr, ptr %7, align 8
  %ninst_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %ninst_.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %9 to i64
  %flag_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %flag_.i.i.i.i.i.i.i.i.i.i, align 4
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %8, i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %10 = load ptr, ptr %this, align 8
  %11 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %12 = ptrtoint ptr %10 to i64
  %shr.i.i.i.i = lshr i64 %12, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %11
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %10, i64 %and.i.i.i
  %13 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %13, splat (i8 -1)
  %14 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %11
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %and.i6.i
  %15 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %15, splat (i8 -1)
  %16 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %16, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.then ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %14, %if.then ], [ %16, %if.end.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %17 to i64
  %add.i.i14 = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i14, %11
  %18 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i16 = and i8 %18, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %and.i.i
  store i8 %conv.i16, ptr %arrayidx.i, align 1
  %19 = load ptr, ptr %this, align 8
  %sub.i = add i64 %and.i.i, -16
  %20 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %sub.i, %20
  %and6.i = and i64 %20, 15
  %21 = getelementptr i8, ptr %19, i64 %and.i
  %22 = getelementptr i8, ptr %21, i64 1
  %arrayidx8.i = getelementptr i8, ptr %22, i64 %and6.i
  store i8 %conv.i16, ptr %arrayidx8.i, align 1
  %23 = load ptr, ptr %slots_, align 8
  %add.ptr12 = getelementptr inbounds [8 x i8], ptr %23, i64 %and.i.i
  %24 = load ptr, ptr %add.ptr, align 8
  store ptr %24, ptr %add.ptr12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.027, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then14, label %for.body, !llvm.loop !112

if.then14:                                        ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE16initialize_slotsEv.exit, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not71 = icmp eq i64 %2, 0
  br i1 %cmp.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i.072
  %4 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %4, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %5, i64 %i.072
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = load ptr, ptr %6, align 8
  %ninst_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %ninst_.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %flag_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %flag_.i.i.i.i.i.i.i.i.i.i, align 4
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %t.0.copyload.i.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %7, i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %9 = load ptr, ptr %this, align 8
  %10 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %11 = ptrtoint ptr %9 to i64
  %shr.i.i.i.i = lshr i64 %11, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %10
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %9, i64 %and.i.i.i
  %12 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %12, splat (i8 -1)
  %13 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %10
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %and.i6.i
  %14 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %14, splat (i8 -1)
  %15 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %15, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.end ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %13, %if.end ], [ %15, %if.end.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %16 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %10
  %sub.i = sub i64 %and.i.i, %and.i.i.i
  %sub.i28 = sub i64 %i.072, %and.i.i.i
  %and.i68 = xor i64 %sub.i, %sub.i28
  %cmp12.unshifted = and i64 %and.i68, %10
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %17 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i31 = and i8 %17, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %i.072
  store i8 %conv.i31, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %this, align 8
  %sub.i32 = add i64 %i.072, -16
  %19 = load i64, ptr %capacity_, align 8
  %and.i34 = and i64 %19, %sub.i32
  %and6.i = and i64 %19, 15
  %20 = getelementptr i8, ptr %18, i64 %and.i34
  %21 = getelementptr i8, ptr %20, i64 1
  %arrayidx8.i = getelementptr i8, ptr %21, i64 %and6.i
  store i8 %conv.i31, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  %22 = load i8, ptr %arrayidx17, align 1
  %cmp.i35 = icmp eq i8 %22, -128
  %23 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx17, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i38 = add i64 %and.i.i, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i40 = and i64 %25, %sub.i38
  %and6.i41 = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i40
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i42 = getelementptr i8, ptr %27, i64 %and6.i41
  store i8 %conv.i36, ptr %arrayidx8.i42, align 1
  %28 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i35, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds [8 x i8], ptr %28, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds [8 x i8], ptr %28, i64 %i.072
  %29 = load ptr, ptr %add.ptr25, align 8
  store ptr %29, ptr %add.ptr23, align 8
  %30 = load ptr, ptr %this, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %30, i64 %i.072
  store i8 -128, ptr %arrayidx.i44, align 1
  %31 = load ptr, ptr %this, align 8
  %sub.i45 = add i64 %i.072, -16
  %32 = load i64, ptr %capacity_, align 8
  %and.i47 = and i64 %32, %sub.i45
  %and6.i48 = and i64 %32, 15
  %33 = getelementptr i8, ptr %31, i64 %and.i47
  %34 = getelementptr i8, ptr %33, i64 1
  %arrayidx8.i49 = getelementptr i8, ptr %34, i64 %and6.i48
  store i8 -128, ptr %arrayidx8.i49, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %28, i64 %i.072
  %35 = load ptr, ptr %add.ptr29, align 8
  %add.ptr34 = getelementptr inbounds [8 x i8], ptr %28, i64 %and.i.i
  %36 = load ptr, ptr %add.ptr34, align 8
  store ptr %36, ptr %add.ptr29, align 8
  %37 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds [8 x i8], ptr %37, i64 %and.i.i
  store ptr %35, ptr %add.ptr37, align 8
  %dec = add i64 %i.072, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.072, %if.then13 ], [ %i.072, %if.then19 ], [ %dec, %if.else ], [ %i.072, %for.body ]
  %inc = add i64 %i.1, 1
  %38 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %38
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !113

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa70 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa70, 3
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load i64, ptr %size_.i, align 8
  %40 = add i64 %div2.i.i, %39
  %sub.i60 = sub i64 %.lcssa70, %40
  %settings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i60, ptr %settings_.i.i, align 8
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

declare noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @AbslInternalSpinLockWake_debian2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %1
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %0, i64 %and.i.i.i
  %3 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %3, splat (i8 -1)
  %4 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i6.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, splat (i8 -1)
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %entry ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %settings_.i, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %9, -2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.i7 = icmp eq i64 %1, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %if.then
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %size_.i.i, align 8
  %div2.i.i = lshr i64 %1, 3
  %sub.i.i = sub i64 %1, %div2.i.i
  %div1.i = lshr i64 %sub.i.i, 1
  %cmp4.not.i = icmp ugt i64 %10, %div1.i
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add.i)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else6.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %capacity_, align 8
  %13 = ptrtoint ptr %11 to i64
  %shr.i.i.i.i9 = lshr i64 %13, 12
  %xor.i.i.i10 = xor i64 %shr.i.i.i.i9, %shr.i.i.i
  %and.i.i.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr12.i12 = getelementptr inbounds nuw i8, ptr %11, i64 %and.i.i.i11
  %14 = load <16 x i8>, ptr %add.ptr12.i12, align 1
  %cmp.i.i.i13.i13 = icmp slt <16 x i8> %14, splat (i8 -1)
  %15 = bitcast <16 x i1> %cmp.i.i.i13.i13 to i16
  %cmp.i.not14.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not14.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.8.016.i25 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.3.015.i26 = phi i64 [ %and.i6.i29, %if.end.i24 ], [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i25, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.015.i26
  %and.i6.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %and.i6.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, splat (i8 -1)
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i16 = phi i64 [ %and.i.i.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %and.i6.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true)
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i16, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load i64, ptr %size_, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %size_, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %target.sroa.0.0
  %22 = load i8, ptr %arrayidx10, align 1
  %cmp.i34 = icmp eq i8 %22, -128
  %conv.neg = sext i1 %cmp.i34 to i64
  %sub = add i64 %19, %conv.neg
  store i64 %sub, ptr %settings_.i, align 8
  %23 = trunc i64 %hash to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i = add i64 %target.sroa.0.0, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %25, %sub.i
  %and6.i = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i = getelementptr i8, ptr %27, i64 %and6.i
  store i8 %conv.i36, ptr %arrayidx8.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 4
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not26 = icmp eq i64 %2, 0
  br i1 %cmp.not26, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16initialize_slotsEv.exit, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.027
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [16 x i8], ptr %1, i64 %i.027
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %9 = load ptr, ptr %this, align 8
  %10 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %11 = ptrtoint ptr %9 to i64
  %shr.i.i.i.i = lshr i64 %11, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %10
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %9, i64 %and.i.i.i
  %12 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %12, splat (i8 -1)
  %13 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %10
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %and.i6.i
  %14 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %14, splat (i8 -1)
  %15 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %15, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.then ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %13, %if.then ], [ %15, %if.end.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %16 to i64
  %add.i.i14 = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i14, %10
  %17 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i16 = and i8 %17, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  store i8 %conv.i16, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %this, align 8
  %sub.i = add i64 %and.i.i, -16
  %19 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %sub.i, %19
  %and6.i = and i64 %19, 15
  %20 = getelementptr i8, ptr %18, i64 %and.i
  %21 = getelementptr i8, ptr %20, i64 1
  %arrayidx8.i = getelementptr i8, ptr %21, i64 %and6.i
  store i8 %conv.i16, ptr %arrayidx8.i, align 1
  %22 = load ptr, ptr %slots_, align 8
  %add.ptr12 = getelementptr inbounds [16 x i8], ptr %22, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.027, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then14, label %for.body, !llvm.loop !114

if.then14:                                        ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16initialize_slotsEv.exit, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca [16 x i8], align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not71 = icmp eq i64 %2, 0
  br i1 %cmp.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %33, %for.inc ]
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %i.072
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %5, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds [16 x i8], ptr %6, i64 %i.072
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = ptrtoint ptr %4 to i64
  %shr.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %and.i.i.i = and i64 %xor.i.i.i, %3
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %4, i64 %and.i.i.i
  %10 = load <16 x i8>, ptr %add.ptr12.i, align 1
  %cmp.i.i.i13.i = icmp slt <16 x i8> %10, splat (i8 -1)
  %11 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i.not14.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not14.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %seq.sroa.3.015.i = phi i64 [ %and.i6.i, %if.end.i ], [ %and.i.i.i, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.015.i
  %and.i6.i = and i64 %add3.i.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %and.i6.i
  %12 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %12, splat (i8 -1)
  %13 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !111

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %and.i.i.i, %if.end ], [ %and.i6.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %11, %if.end ], [ %13, %if.end.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %conv.i = zext nneg i16 %14 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %sub.i = sub i64 %and.i.i, %and.i.i.i
  %sub.i28 = sub i64 %i.072, %and.i.i.i
  %and.i68 = xor i64 %sub.i, %sub.i28
  %cmp12.unshifted = and i64 %and.i68, %3
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %15 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i31 = and i8 %15, 127
  store i8 %conv.i31, ptr %arrayidx, align 1
  %16 = load ptr, ptr %this, align 8
  %sub.i32 = add i64 %i.072, -16
  %17 = load i64, ptr %capacity_, align 8
  %and.i34 = and i64 %17, %sub.i32
  %and6.i = and i64 %17, 15
  %18 = getelementptr i8, ptr %16, i64 %and.i34
  %19 = getelementptr i8, ptr %18, i64 1
  %arrayidx8.i = getelementptr i8, ptr %19, i64 %and6.i
  store i8 %conv.i31, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %4, i64 %and.i.i
  %20 = load i8, ptr %arrayidx17, align 1
  %cmp.i35 = icmp eq i8 %20, -128
  %21 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i36 = and i8 %21, 127
  store i8 %conv.i36, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %this, align 8
  %sub.i38 = add i64 %and.i.i, -16
  %23 = load i64, ptr %capacity_, align 8
  %and.i40 = and i64 %23, %sub.i38
  %and6.i41 = and i64 %23, 15
  %24 = getelementptr i8, ptr %22, i64 %and.i40
  %25 = getelementptr i8, ptr %24, i64 1
  %arrayidx8.i42 = getelementptr i8, ptr %25, i64 %and6.i41
  store i8 %conv.i36, ptr %arrayidx8.i42, align 1
  %26 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i35, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds [16 x i8], ptr %26, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds [16 x i8], ptr %26, i64 %i.072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr23, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %27 = load ptr, ptr %this, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %27, i64 %i.072
  store i8 -128, ptr %arrayidx.i44, align 1
  %28 = load ptr, ptr %this, align 8
  %sub.i45 = add i64 %i.072, -16
  %29 = load i64, ptr %capacity_, align 8
  %and.i47 = and i64 %29, %sub.i45
  %and6.i48 = and i64 %29, 15
  %30 = getelementptr i8, ptr %28, i64 %and.i47
  %31 = getelementptr i8, ptr %30, i64 1
  %arrayidx8.i49 = getelementptr i8, ptr %31, i64 %and6.i48
  store i8 -128, ptr %arrayidx8.i49, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds [16 x i8], ptr %26, i64 %i.072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %add.ptr34 = getelementptr inbounds [16 x i8], ptr %26, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr34, i64 16, i1 false)
  %32 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds [16 x i8], ptr %32, i64 %and.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr37, ptr noundef nonnull align 8 dereferenceable(16) %raw, i64 16, i1 false)
  %dec = add i64 %i.072, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.072, %if.then13 ], [ %i.072, %if.then19 ], [ %dec, %if.else ], [ %i.072, %for.body ]
  %inc = add i64 %i.1, 1
  %33 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %33
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa70 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa70, 3
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load i64, ptr %size_.i, align 8
  %35 = add i64 %div2.i.i, %34
  %sub.i60 = sub i64 %.lcssa70, %35
  %settings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub.i60, ptr %settings_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3re23DFA5StateES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3re23DFA5StateES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPPN3re23DFA5StateES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3re23DFA5StateES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3re23DFA5StateES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl7debian29StrFormatIJPKciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl7debian29StrFormatIJPKciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl7debian29StrFormatIJPN3re23DFA5StateEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl7debian29StrFormatIJPN3re23DFA5StateEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl7debian29StrFormatIJPKciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl7debian29StrFormatIJPKciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl7debian29StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl7debian29StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30, !32, !34, !36, !38}
!28 = distinct !{!28, !29, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSC_8iteratorEbERKT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSC_8iteratorEbERKT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS6_9StateHashENS6_10StateEqualESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS6_9StateHashENS6_10StateEqualESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_"}
!32 = distinct !{!32, !33, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIPN3re23DFA5StateEE5applyINS1_12raw_hash_setIS7_NS4_9StateHashENS4_10StateEqualESaIS6_EE19EmplaceDecomposableEJRKS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIPN3re23DFA5StateEE5applyINS1_12raw_hash_setIS7_NS4_9StateHashENS4_10StateEqualESaIS6_EE19EmplaceDecomposableEJRKS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_"}
!34 = distinct !{!34, !35, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE19EmplaceDecomposableEJRKS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEEvE5applyINS1_12raw_hash_setIS8_NS5_9StateHashENS5_10StateEqualESaIS7_EE19EmplaceDecomposableEJRKS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_"}
!36 = distinct !{!36, !37, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSH_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSH_"}
!38 = distinct !{!38, !39, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S7_ENSC_22SameAsElementReferenceISG_EEEE5valueEiE4typeELi0ETnNSE_IXsr14IsDecomposableIRKSG_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbESN_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re23DFA5StateEEENS5_9StateHashENS5_10StateEqualESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_S7_ENSC_22SameAsElementReferenceISG_EEEE5valueEiE4typeELi0ETnNSE_IXsr14IsDecomposableIRKSG_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbESN_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJOiEEEEESD_INSH_8iteratorEbERKT_DpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJOiEEEEESD_INSH_8iteratorEbERKT_DpOT0_"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJOiEEEEESD_INSH_8iteratorEbERKT_DpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJOiEEEEESD_INSH_8iteratorEbERKT_DpOT0_"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re23DFA5StateEiEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_iEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
