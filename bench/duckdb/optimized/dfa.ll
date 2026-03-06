; ModuleID = 'bench/duckdb/original/dfa.ll'
source_filename = "bench/duckdb/original/dfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.34 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.34 = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.duckdb_re2::DFA::State" = type { ptr, i32, i32, ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::MutexLock" = type { ptr }
%"struct.duckdb_re2::hooks::DFAStateCacheReset" = type { i64, i64 }
%"class.duckdb_re2::DFA::StateSaver" = type { ptr, ptr, i32, i32, i8, ptr }
%"class.duckdb_re2::DFA::RWLocker" = type <{ ptr, i8, [7 x i8] }>
%"struct.duckdb_re2::DFA::SearchParams" = type { %"class.duckdb_re2::StringPiece", %"class.duckdb_re2::StringPiece", i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%class.anon.94 = type { ptr, ptr }
%class.anon.91 = type { ptr, ptr }
%class.anon.88 = type { ptr, ptr }
%class.anon = type { i8 }
%class.anon.37 = type { i8 }
%class.anon.39 = type { i8 }
%"struct.duckdb_re2::hooks::DFASearchFailure" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::DFA::State *, std::allocator<duckdb_re2::DFA::State *>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::DFA::State *, std::allocator<duckdb_re2::DFA::State *>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::DFA::State *, std::allocator<duckdb_re2::DFA::State *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::DFA::State *, std::allocator<duckdb_re2::DFA::State *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re29MutexLockD2Ev = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE = comdat any

$_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE = comdat any

$_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SH_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_iEEES4_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZN10duckdb_re2L25dfa_should_bail_when_slowE = internal unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(%p)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" flag=%#x\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"DeadState in RunStateOnByte\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"NULL state in RunStateOnByte\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Unexpected special state in RunStateOnByte\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"StateSaver failed to restore state.\00", align 1
@_ZZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches = internal unnamed_addr constant [8 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchFFFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchFFTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchFTFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchFTTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchTFFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchTFTEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchTTFEPNS0_12SearchParamsE to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN10duckdb_re23DFA9SearchTTTEPNS0_12SearchParamsE to i64), i64 0 }], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Failed to analyze start state.\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"RE2 pthread failure\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"RunStateOnByteUnlocked failed after ResetCache\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"RunStateOnByteUnlocked failed after Reset\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN10duckdb_re23DFAC1EPNS_4ProgENS1_9MatchKindEl = hidden unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl
@_ZN10duckdb_re23DFAD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23DFAD2Ev
@_ZN10duckdb_re23DFA8RWLockerC1EPNS_5MutexE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE
@_ZN10duckdb_re23DFA8RWLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23DFA8RWLockerD2Ev
@_ZN10duckdb_re23DFA10StateSaverC1EPS0_PNS0_5StateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE
@_ZN10duckdb_re23DFA10StateSaverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23DFA10StateSaverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10duckdb_re24Prog42TESTING_ONLY_set_dfa_should_bail_when_slowEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 13)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN10duckdb_re25MutexC2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.18)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit42, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %_ZN10duckdb_re28PODArrayIiED2Ev.exit42 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #19
  br label %common.resume

_ZN10duckdb_re25MutexC2Ev.exit:                   ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %18 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null) #19
  %.not.i22 = icmp eq i32 %18, 0
  br i1 %.not.i22, label %_ZN10duckdb_re25MutexC2Ev.exit23, label %19

19:                                               ; preds = %_ZN10duckdb_re25MutexC2Ev.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.18)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #19
  br label %.body

_ZN10duckdb_re25MutexC2Ev.exit23:                 ; preds = %_ZN10duckdb_re25MutexC2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %26, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  %31 = load i32, ptr %5, align 8, !tbaa !34
  %32 = icmp eq i32 %31, 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %. = select i1 %32, i32 %34, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = add i32 %36, %.
  %42 = add i32 %41, %38
  %43 = add i32 %42, %40
  %44 = add nsw i32 %43, 1
  %45 = add i64 %3, -296
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %47 = add nsw i32 %34, %.
  %48 = sext i32 %47 to i64
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  %51 = shl nsw i64 %48, 4
  %52 = add nsw i64 %50, %51
  %53 = sub i64 %45, %52
  store i64 %53, ptr %24, align 8, !tbaa !36
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %57, label %58

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZN10duckdb_re25MutexC2Ev.exit23
  store i8 1, ptr %6, align 4, !tbaa !35
  br label %133

58:                                               ; preds = %_ZN10duckdb_re25MutexC2Ev.exit23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %53, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add nsw i64 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = add nsw i32 %67, %.
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %65, %70
  %72 = mul nsw i64 %71, 20
  %73 = icmp slt i64 %53, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %58
  store i8 1, ptr %6, align 4, !tbaa !35
  br label %133

75:                                               ; preds = %97, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %140

77:                                               ; preds = %58
  %78 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %79 unwind label %75

79:                                               ; preds = %77
  %80 = load i32, ptr %46, align 8, !tbaa !40
  %81 = add nsw i32 %80, %.
  store i32 0, ptr %78, align 8, !tbaa !81
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i, !prof !83

.noexc.i.i.i:                                     ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc24 unwind label %134

.noexc24:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i: ; preds = %79
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc25 unwind label %134

.noexc25:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %81, ptr %86, align 4, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %85, ptr %87, align 8, !tbaa !84
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %89 unwind label %.thread.i.i

89:                                               ; preds = %.noexc25
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %81, ptr %90, align 4, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %88, ptr %91, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %97, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89
  %92 = add nsw i32 %81, -1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, i8 -85, i64 %95, i1 false), !tbaa !77
  br label %97

.thread.i.i:                                      ; preds = %.noexc25
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %85) #22
  store ptr null, ptr %87, align 8, !tbaa !85
  br label %.body26

97:                                               ; preds = %.lr.ph.i.i.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 %80, ptr %98, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %., ptr %99, align 4, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 %80, ptr %100, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i8 1, ptr %101, align 4, !tbaa !90
  store ptr %78, ptr %14, align 8, !tbaa !91
  %102 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %103 unwind label %75

103:                                              ; preds = %97
  %104 = load i32, ptr %46, align 8, !tbaa !40
  %105 = add nsw i32 %104, %.
  store i32 0, ptr %102, align 8, !tbaa !81
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.noexc.i.i.i32, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i28, !prof !83

.noexc.i.i.i32:                                   ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc33 unwind label %136

.noexc33:                                         ; preds = %.noexc.i.i.i32
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i28: ; preds = %103
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
          to label %.noexc34 unwind label %136

.noexc34:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i28
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %105, ptr %110, align 4, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %109, ptr %111, align 8, !tbaa !84
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
          to label %113 unwind label %.thread.i.i29

113:                                              ; preds = %.noexc34
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 %105, ptr %114, align 4, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %112, ptr %115, align 8, !tbaa !84
  %.not.i.i30 = icmp eq i32 %105, 0
  br i1 %.not.i.i30, label %121, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %113
  %116 = add nsw i32 %105, -1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = add nuw nsw i64 %118, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 -85, i64 %119, i1 false), !tbaa !77
  br label %121

.thread.i.i29:                                    ; preds = %.noexc34
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  store ptr null, ptr %111, align 8, !tbaa !85
  br label %.body35

121:                                              ; preds = %.lr.ph.i.i.i31, %113
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 %104, ptr %122, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 %., ptr %123, align 4, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 %104, ptr %124, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 52
  store i8 1, ptr %125, align 4, !tbaa !90
  store ptr %102, ptr %15, align 8, !tbaa !92
  %126 = icmp slt i32 %43, -1
  br i1 %126, label %.noexc.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, !prof !83

.noexc.i:                                         ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc38 unwind label %138

.noexc38:                                         ; preds = %.noexc.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i:   ; preds = %121
  %127 = zext nneg i32 %44 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
          to label %_ZN10duckdb_re28PODArrayIiEC2Ei.exit unwind label %138

_ZN10duckdb_re28PODArrayIiEC2Ei.exit:             ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  store ptr %129, ptr %130, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %132

132:                                              ; preds = %_ZN10duckdb_re28PODArrayIiEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %132, %_ZN10duckdb_re28PODArrayIiEC2Ei.exit
  store i32 %44, ptr %16, align 8, !tbaa !77
  br label %133

133:                                              ; preds = %74, %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %57
  ret void

134:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i, %.noexc.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %.thread.i.i, %134
  %eh.lpad-body27 = phi { ptr, i32 } [ %135, %134 ], [ %96, %.thread.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %140

136:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i28, %.noexc.i.i.i32
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %.thread.i.i29, %136
  %eh.lpad-body36 = phi { ptr, i32 } [ %137, %136 ], [ %120, %.thread.i.i29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %140

138:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, %.noexc.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %.body35, %.body26, %75
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %eh.lpad-body36, %.body35 ], [ %76, %75 ], [ %eh.lpad-body27, %.body26 ]
  tail call void @_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  %141 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  br label %.body

.body:                                            ; preds = %55, %22, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %56, %55 ], [ %23, %22 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !85
  %.not.i.i41 = icmp eq ptr %143, null
  br i1 %.not.i.i41, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit42, label %144

144:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit42

_ZN10duckdb_re28PODArrayIiED2Ev.exit42:           ; preds = %.body, %144
  store ptr null, ptr %142, align 8, !tbaa !85
  %145 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23DFAD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i:           ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %11

11:                                               ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %12

12:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i3, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i3

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i3:          ; preds = %19, %16
  store ptr null, ptr %17, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i1.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i1.i4, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit5, label %22

22:                                               ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i3
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit5

_ZN10duckdb_re210SparseSetTIvED2Ev.exit5:         ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i3, %22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %23

23:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit5, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %26, %.lr.ph.i ], [ %25, %23 ]
  %26 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %28) #22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !93
  %.not5.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %29 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = load i64, ptr %32, align 8, !tbaa !38
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %30, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EED2Ev.exit, %46
  store ptr null, ptr %44, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %47) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23DFA10ClearCacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.06.09, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %6) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !93
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge ]
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA9DumpWorkqB5cxx11EPNS0_5WorkqE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !102
  store i8 0, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %1, align 8, !tbaa !81
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.01236 = phi ptr [ %8, %.lr.ph ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.01335 = phi ptr [ @.str, %.lr.ph ], [ %.114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %13 = load i32, ptr %.01236, align 4, !tbaa !77
  %14 = load i32, ptr %9, align 8, !tbaa !86
  %.not27 = icmp slt i32 %13, %14
  br i1 %.not27, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !102
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %.01335, i32 noundef %13)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = load i64, ptr %10, align 8, !tbaa !102
  %23 = load i64, ptr %5, align 8, !tbaa !102
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc19 unwind label %.loopexit.split-lp29

.noexc19:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

.loopexit28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp29:                             ; preds = %26
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp29, %.loopexit28
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %lpad.phi32, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.114 = phi ptr [ @.str.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.01236, i64 4
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = load i32, ptr %1, align 8, !tbaa !81
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %.not = icmp eq ptr %36, %40
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !106

41:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn16 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load ptr, ptr %0, align 8, !tbaa !105
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  ret void
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA9DumpStateB5cxx11EPNS0_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %magicptr38 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !100
  switch i64 %magicptr38, label %13 [
    i64 0, label %._crit_edge.i.i
    i64 1, label %._crit_edge.i.i39
    i64 2, label %._crit_edge.i.i43
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i8 95, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %8, align 1, !tbaa !104
  br label %96

._crit_edge.i.i39:                                ; preds = %2
  store i8 88, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1, !tbaa !104
  br label %96

._crit_edge.i.i43:                                ; preds = %2
  store i8 42, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1, !tbaa !104
  br label %96

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !102
  store i8 0, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %14, align 8, !tbaa !102
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc47 unwind label %36

.noexc47:                                         ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !110
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.9, i32 noundef %33)
          to label %74 unwind label %86

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

41:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.01789 = phi ptr [ @.str, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %42 = load ptr, ptr %1, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !77
  switch i32 %44, label %55 [
    i32 -1, label %45
    i32 -2, label %51
  ]

45:                                               ; preds = %41
  %46 = load i64, ptr %14, align 8, !tbaa !102
  %47 = icmp eq i64 %46, 4611686018427387903
  br i1 %47, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %45, %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %45, %51
  %48 = phi ptr [ @.str.8, %51 ], [ @.str.1, %45 ]
  %49 = phi i64 [ 2, %51 ], [ 1, %45 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %48, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8, !tbaa !102
  %53 = and i64 %52, -2
  %54 = icmp eq i64 %53, 4611686018427387902
  br i1 %54, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %.01789, i32 noundef %44)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = load i64, ptr %30, align 8, !tbaa !102
  %58 = load i64, ptr %14, align 8, !tbaa !102
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc59 unwind label %.loopexit.split-lp84

.noexc59:                                         ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58: ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !105
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61 unwind label %.loopexit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58
  %64 = load ptr, ptr %4, align 8, !tbaa !105
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61
  call void @_ZdlPv(ptr noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

.loopexit83:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp84:                             ; preds = %61
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp84, %.loopexit83
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !105
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %66
  %.pn31 = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %lpad.phi87, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.1 = phi ptr [ @.str.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ @.str, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %27, align 8, !tbaa !107
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %41, label %._crit_edge, !llvm.loop !112

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !102
  %77 = load i64, ptr %14, align 8, !tbaa !102
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc69 unwind label %88

.noexc69:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68: ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !105
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71 unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68
  %83 = load ptr, ptr %5, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %86
  %.pn29 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn33.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = load ptr, ptr %0, align 8, !tbaa !105
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %._crit_edge.i.i43, %._crit_edge.i.i39, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = add nsw i32 %8, %6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN10duckdb_re28PODArrayIiEC2Ei.exit, !prof !83

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZN10duckdb_re28PODArrayIiEC2Ei.exit:             ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load i32, ptr %1, align 8, !tbaa !81
  %17 = sext i32 %16 to i64
  %.idx235 = shl nsw i64 %17, 2
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx235
  %.not214 = icmp eq i32 %16, 0
  br i1 %.not214, label %.thread263, label %.lr.ph

.thread263:                                       ; preds = %_ZN10duckdb_re28PODArrayIiEC2Ei.exit
  %19 = and i32 %3, 256
  br label %93

.lr.ph:                                           ; preds = %_ZN10duckdb_re28PODArrayIiEC2Ei.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = icmp eq i32 %21, 1
  %26 = and i32 %3, 256
  %.not118 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %28

28:                                               ; preds = %.lr.ph, %78
  %.080219 = phi i32 [ 0, %.lr.ph ], [ %.282.ph, %78 ]
  %.086218 = phi i32 [ 0, %.lr.ph ], [ %.288.ph, %78 ]
  %.091217 = phi i1 [ false, %.lr.ph ], [ %.192.ph, %78 ]
  %.097216 = phi i1 [ false, %.lr.ph ], [ %.198.ph, %78 ]
  %.0101215 = phi ptr [ %15, %.lr.ph ], [ %79, %78 ]
  %29 = load i32, ptr %.0101215, align 4, !tbaa !77
  %30 = icmp sge i32 %29, %6
  %or.cond208 = select i1 %22, i1 true, i1 %30
  %or.cond233 = select i1 %.091217, i1 %or.cond208, i1 false
  br i1 %or.cond233, label %._crit_edge, label %31

31:                                               ; preds = %28
  %.not209 = icmp slt i32 %29, %6
  br i1 %.not209, label %41, label %32

32:                                               ; preds = %31
  %33 = icmp sgt i32 %.080219, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %32
  %35 = zext nneg i32 %.080219 to i64
  %36 = getelementptr [4 x i8], ptr %13, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %.not120 = icmp eq i32 %38, -1
  br i1 %.not120, label %78, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %.080219, 1
  store i32 -1, ptr %36, align 4, !tbaa !77
  br label %78

41:                                               ; preds = %31
  %42 = sext i32 %29 to i64
  %43 = load ptr, ptr %24, align 8, !tbaa !113
  %44 = getelementptr [8 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !114
  %46 = and i32 %45, 7
  %cond1 = icmp eq i32 %46, 1
  br i1 %cond1, label %47, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188

47:                                               ; preds = %41
  switch i32 %21, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread [
    i32 3, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188
    i32 0, label %48
  ]

48:                                               ; preds = %47
  %49 = icmp eq ptr %.0101215, %15
  br i1 %49, label %50, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188

50:                                               ; preds = %48
  %51 = lshr i32 %45, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !114
  %55 = and i32 %54, 7
  switch i32 %55, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188 [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
    i32 6, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  ]

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit:       ; preds = %50
  %56 = lshr i32 %54, 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = and i32 %59, 7
  %61 = icmp ne i32 %60, 2
  %or.cond234 = or i1 %61, %.not118
  br i1 %or.cond234, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread: ; preds = %50, %47
  %or.cond.old = select i1 %25, i1 %.097216, i1 false
  %or.cond130.old = or i1 %.not118, %or.cond.old
  br i1 %or.cond130.old, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188: ; preds = %50, %41, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit, %48, %47
  %62 = getelementptr i8, ptr %44, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = and i32 %63, 8
  %.not119 = icmp eq i32 %64, 0
  br i1 %.not119, label %69, label %65

65:                                               ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188
  %66 = sext i32 %.080219 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = add nsw i32 %.080219, 1
  store i32 %29, ptr %67, align 4, !tbaa !77
  %.pre = load i32, ptr %44, align 4, !tbaa !114
  br label %69

69:                                               ; preds = %65, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188
  %70 = phi i32 [ %.pre, %65 ], [ %45, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188 ]
  %.5 = phi i32 [ %68, %65 ], [ %.080219, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread188 ]
  %71 = and i32 %70, 7
  switch i32 %71, label %78 [
    i32 4, label %.thread
    i32 5, label %75
  ]

.thread:                                          ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = or i32 %73, %.086218
  br label %78

75:                                               ; preds = %69
  %76 = load i8, ptr %27, align 1, !tbaa !116, !range !117, !noundef !118
  %77 = trunc nuw i8 %76 to i1
  %not. = xor i1 %77, true
  %spec.select = or i1 %.091217, %not.
  br label %78

78:                                               ; preds = %69, %32, %39, %34, %75, %.thread
  %.198.ph = phi i1 [ %.097216, %.thread ], [ %.097216, %75 ], [ %.097216, %69 ], [ %.097216, %34 ], [ true, %39 ], [ %.097216, %32 ]
  %.192.ph = phi i1 [ %.091217, %.thread ], [ %spec.select, %75 ], [ %.091217, %69 ], [ %.091217, %34 ], [ %.091217, %39 ], [ %.091217, %32 ]
  %.288.ph = phi i32 [ %74, %.thread ], [ %.086218, %75 ], [ %.086218, %69 ], [ %.086218, %34 ], [ %.086218, %39 ], [ %.086218, %32 ]
  %.282.ph = phi i32 [ %.5, %.thread ], [ %.5, %75 ], [ %.5, %69 ], [ %.080219, %34 ], [ %40, %39 ], [ %.080219, %32 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0101215, i64 4
  %.not = icmp eq ptr %79, %18
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !119

._crit_edge:                                      ; preds = %28, %78
  %.086.lcssa = phi i32 [ %.288.ph, %78 ], [ %.086218, %28 ]
  %.080.lcssa = phi i32 [ %.282.ph, %78 ], [ %.080219, %28 ]
  %.086.lcssa.fr = freeze i32 %.086.lcssa
  %80 = icmp sgt i32 %.080.lcssa, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %._crit_edge
  %82 = add nsw i32 %.080.lcssa, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp eq i32 %85, -1
  %spec.select131 = select i1 %86, i32 %82, i32 %.080.lcssa
  br label %87

87:                                               ; preds = %81, %._crit_edge
  %.6 = phi i32 [ %.080.lcssa, %._crit_edge ], [ %spec.select131, %81 ]
  %88 = icmp eq i32 %.086.lcssa.fr, 0
  %89 = and i32 %3, 256
  %spec.select285 = select i1 %88, i32 %89, i32 %3
  %90 = shl i32 %.086.lcssa.fr, 16
  %91 = or i32 %spec.select285, %90
  %92 = or i32 %.6, %spec.select285
  br label %93

93:                                               ; preds = %87, %.thread263
  %.6269 = phi i32 [ %.6, %87 ], [ 0, %.thread263 ]
  %.086.lcssa262267 = phi i32 [ %91, %87 ], [ %19, %.thread263 ]
  %94 = phi i32 [ %92, %87 ], [ %19, %.thread263 ]
  %or.cond4 = icmp eq i32 %94, 0
  br i1 %or.cond4, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %thread-pre-split

99:                                               ; preds = %95
  %100 = sext i32 %.6269 to i64
  %.idx236 = shl nsw i64 %100, 2
  %101 = getelementptr inbounds i8, ptr %13, i64 %.idx236
  %102 = icmp sgt i32 %.6269, 0
  br i1 %102, label %.preheader, label %_ZSt4sortIPiEvT_S1_.exit173

.preheader:                                       ; preds = %99, %_ZSt4sortIPiEvT_S1_.exit
  %.0100226 = phi ptr [ %spec.select133, %_ZSt4sortIPiEvT_S1_.exit ], [ %13, %99 ]
  br label %103

103:                                              ; preds = %.preheader, %105
  %.095.idx224 = phi i64 [ 0, %.preheader ], [ %.095.add, %105 ]
  %.095.ptr225 = getelementptr inbounds nuw i8, ptr %.0100226, i64 %.095.idx224
  %104 = load i32, ptr %.095.ptr225, align 4, !tbaa !77
  %.not127 = icmp eq i32 %104, -1
  br i1 %.not127, label %.critedge, label %105

105:                                              ; preds = %103
  %.095.add = add nuw nsw i64 %.095.idx224, 4
  %.095.ptr = getelementptr inbounds nuw i8, ptr %.0100226, i64 %.095.add
  %106 = icmp ult ptr %.095.ptr, %101
  br i1 %106, label %103, label %.critedge.thread, !llvm.loop !120

.critedge:                                        ; preds = %103
  %.095.ptr225.le = getelementptr inbounds nuw i8, ptr %.0100226, i64 %.095.idx224
  %.not.i.i = icmp samesign eq i64 %.095.idx224, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %105, %.critedge
  %.095.ptr.lcssa275 = phi ptr [ %.095.ptr225.le, %.critedge ], [ %.095.ptr, %105 ]
  %.095.idx.lcssa274 = phi i64 [ %.095.idx224, %.critedge ], [ %.095.add, %105 ]
  %107 = ptrtoint ptr %.095.ptr.lcssa275 to i64
  %108 = ptrtoint ptr %.0100226 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 true)
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.0100226, ptr noundef nonnull %.095.ptr.lcssa275, i64 noundef %113)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.critedge.thread
  %114 = icmp sgt i64 %109, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.0100226, i64 4
  br i1 %114, label %.preheader.i, label %133

.preheader.i:                                     ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.0100226, %.noexc ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.0100226, i64 %.019.i.idx.i.i.i
  %115 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !77
  %116 = load i32, ptr %.0100226, align 4, !tbaa !77
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0100226, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

119:                                              ; preds = %.preheader.i
  %120 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !77
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %119, %.lr.ph.i.i.i.i.i
  %122 = phi i32 [ %123, %.lr.ph.i.i.i.i.i ], [ %120, %119 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %119 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %119 ]
  store i32 %122, ptr %.0912.i.i.i.i.i, align 4, !tbaa !77
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %123 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !77
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %119, %118
  %.sink.i.i.i.i = phi ptr [ %.0100226, %118 ], [ %.019.i.ptr.i.i.i, %119 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %115, ptr %.sink.i.i.i.i, align 4, !tbaa !77
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !122

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.not5.i.i.i.i = icmp eq i64 %.095.idx.lcssa274, 64
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0100226, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %132, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %125, %.lr.ph.i.i.i.i.preheader ]
  %126 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !77
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %127 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !77
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %129 = phi i32 [ %130, %.lr.ph.i.i10.i.i.i ], [ %127, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %129, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !77
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %130 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !77
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %126, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %132, %.095.ptr.lcssa275
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

133:                                              ; preds = %.noexc
  %.not17.i.i.i.i = icmp eq i64 %.095.idx.lcssa274, 4
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %133, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %133 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %.0100226, %133 ]
  %134 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !77
  %135 = load i32, ptr %.0100226, align 4, !tbaa !77
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %.lr.ph.i15.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %139 = ptrtoint ptr %.019.i16.i.i.i to i64
  %140 = sub i64 %139, %108
  %141 = ashr exact i64 %140, 2
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [4 x i8], ptr %138, i64 %142
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %143, ptr noundef nonnull align 4 dereferenceable(1) %.0100226, i64 %140, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

144:                                              ; preds = %.lr.ph.i15.i.i.i
  %145 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !77
  %146 = icmp slt i32 %134, %145
  br i1 %146, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %144, %.lr.ph.i.i22.i.i.i
  %147 = phi i32 [ %148, %.lr.ph.i.i22.i.i.i ], [ %145, %144 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %144 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %144 ]
  store i32 %147, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !77
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %148 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !77
  %149 = icmp slt i32 %134, %148
  br i1 %149, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %144, %137
  %.sink.i19.i.i.i = phi ptr [ %.0100226, %137 ], [ %.019.i16.i.i.i, %144 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %134, ptr %.sink.i19.i.i.i, align 4, !tbaa !77
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %.095.ptr.lcssa275
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !122

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %133, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %.critedge
  %.not127281 = phi i1 [ %.not127, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ true, %.critedge ], [ %.not127, %133 ], [ %.not127, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ], [ %.not127, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %.095.ptr.lcssa276 = phi ptr [ %.095.ptr.lcssa275, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %.095.ptr225.le, %.critedge ], [ %.095.ptr.lcssa275, %133 ], [ %.095.ptr.lcssa275, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ], [ %.095.ptr.lcssa275, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %spec.select133.idx = select i1 %.not127281, i64 4, i64 0
  %spec.select133 = getelementptr inbounds nuw i8, ptr %.095.ptr.lcssa276, i64 %spec.select133.idx
  %150 = icmp ult ptr %spec.select133, %101
  br i1 %150, label %.preheader, label %thread-pre-split.loopexit, !llvm.loop !124

151:                                              ; preds = %.critedge.thread
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit176

thread-pre-split.loopexit:                        ; preds = %_ZSt4sortIPiEvT_S1_.exit
  %.pr.pre = load i32, ptr %96, align 8, !tbaa !34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %95
  %153 = phi i32 [ %97, %95 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %_ZSt4sortIPiEvT_S1_.exit173

155:                                              ; preds = %thread-pre-split
  %156 = sext i32 %.6269 to i64
  %.idx = shl nsw i64 %156, 2
  %157 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %.not.i.i134 = icmp eq i32 %.6269, 0
  br i1 %.not.i.i134, label %_ZSt4sortIPiEvT_S1_.exit173, label %158

158:                                              ; preds = %155
  %159 = ptrtoint ptr %13 to i64
  %160 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %161 = shl nuw nsw i64 %160, 1
  %162 = xor i64 %161, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %157, i64 noundef %162)
          to label %.noexc172 unwind label %199

.noexc172:                                        ; preds = %158
  %163 = icmp sgt i32 %.6269, 16
  %scevgep.i.i.i135 = getelementptr i8, ptr %13, i64 4
  br i1 %163, label %.preheader.i148, label %182

.preheader.i148:                                  ; preds = %.noexc172, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152
  %.019.i.idx.i.i.i149 = phi i64 [ %.019.i.add.i.i.i154, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152 ], [ 4, %.noexc172 ]
  %.pn18.i.i.i.i150 = phi ptr [ %.019.i.ptr.i.i.i151, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152 ], [ %13, %.noexc172 ]
  %.019.i.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %13, i64 %.019.i.idx.i.i.i149
  %164 = load i32, ptr %.019.i.ptr.i.i.i151, align 4, !tbaa !77
  %165 = load i32, ptr %13, align 4, !tbaa !77
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %.preheader.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i135, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %.019.i.idx.i.i.i149, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152

168:                                              ; preds = %.preheader.i148
  %169 = load i32, ptr %.pn18.i.i.i.i150, align 4, !tbaa !77
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %.lr.ph.i.i.i.i.i168, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152

.lr.ph.i.i.i.i.i168:                              ; preds = %168, %.lr.ph.i.i.i.i.i168
  %171 = phi i32 [ %172, %.lr.ph.i.i.i.i.i168 ], [ %169, %168 ]
  %.013.i.i.i.i.i169 = phi ptr [ %.0.i.i.i.i.i171, %.lr.ph.i.i.i.i.i168 ], [ %.pn18.i.i.i.i150, %168 ]
  %.0912.i.i.i.i.i170 = phi ptr [ %.013.i.i.i.i.i169, %.lr.ph.i.i.i.i.i168 ], [ %.019.i.ptr.i.i.i151, %168 ]
  store i32 %171, ptr %.0912.i.i.i.i.i170, align 4, !tbaa !77
  %.0.i.i.i.i.i171 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i169, i64 -4
  %172 = load i32, ptr %.0.i.i.i.i.i171, align 4, !tbaa !77
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %.lr.ph.i.i.i.i.i168, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i.i168, %168, %167
  %.sink.i.i.i.i153 = phi ptr [ %13, %167 ], [ %.019.i.ptr.i.i.i151, %168 ], [ %.013.i.i.i.i.i169, %.lr.ph.i.i.i.i.i168 ]
  store i32 %164, ptr %.sink.i.i.i.i153, align 4, !tbaa !77
  %.019.i.add.i.i.i154 = add nuw nsw i64 %.019.i.idx.i.i.i149, 4
  %.not.i.i.i.i155 = icmp eq i64 %.019.i.add.i.i.i154, 64
  br i1 %.not.i.i.i.i155, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i156, label %.preheader.i148, !llvm.loop !122

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i156: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i152
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i156, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161
  %.06.i.i.i.i159 = phi ptr [ %181, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161 ], [ %174, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i156 ]
  %175 = load i32, ptr %.06.i.i.i.i159, align 4, !tbaa !77
  %.011.i.i.i.i.i160 = getelementptr inbounds i8, ptr %.06.i.i.i.i159, i64 -4
  %176 = load i32, ptr %.011.i.i.i.i.i160, align 4, !tbaa !77
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph.i.i10.i.i.i164, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161

.lr.ph.i.i10.i.i.i164:                            ; preds = %.lr.ph.i.i.i.i158, %.lr.ph.i.i10.i.i.i164
  %178 = phi i32 [ %179, %.lr.ph.i.i10.i.i.i164 ], [ %176, %.lr.ph.i.i.i.i158 ]
  %.013.i.i11.i.i.i165 = phi ptr [ %.0.i.i13.i.i.i167, %.lr.ph.i.i10.i.i.i164 ], [ %.011.i.i.i.i.i160, %.lr.ph.i.i.i.i158 ]
  %.0912.i.i12.i.i.i166 = phi ptr [ %.013.i.i11.i.i.i165, %.lr.ph.i.i10.i.i.i164 ], [ %.06.i.i.i.i159, %.lr.ph.i.i.i.i158 ]
  store i32 %178, ptr %.0912.i.i12.i.i.i166, align 4, !tbaa !77
  %.0.i.i13.i.i.i167 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i165, i64 -4
  %179 = load i32, ptr %.0.i.i13.i.i.i167, align 4, !tbaa !77
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %.lr.ph.i.i10.i.i.i164, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161: ; preds = %.lr.ph.i.i10.i.i.i164, %.lr.ph.i.i.i.i158
  %.09.lcssa.i.i.i.i.i162 = phi ptr [ %.06.i.i.i.i159, %.lr.ph.i.i.i.i158 ], [ %.013.i.i11.i.i.i165, %.lr.ph.i.i10.i.i.i164 ]
  store i32 %175, ptr %.09.lcssa.i.i.i.i.i162, align 4, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i159, i64 4
  %.not.i9.i.i.i163 = icmp eq ptr %181, %157
  br i1 %.not.i9.i.i.i163, label %_ZSt4sortIPiEvT_S1_.exit173, label %.lr.ph.i.i.i.i158, !llvm.loop !123

182:                                              ; preds = %.noexc172
  %.not17.i.i.i.i136 = icmp eq i32 %.6269, 1
  br i1 %.not17.i.i.i.i136, label %_ZSt4sortIPiEvT_S1_.exit173, label %.lr.ph.i15.i.i.i137

.lr.ph.i15.i.i.i137:                              ; preds = %182, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140
  %.019.i16.i.i.i138 = phi ptr [ %.0.i20.i.i.i142, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140 ], [ %scevgep.i.i.i135, %182 ]
  %.pn18.i17.i.i.i139 = phi ptr [ %.019.i16.i.i.i138, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140 ], [ %13, %182 ]
  %183 = load i32, ptr %.019.i16.i.i.i138, align 4, !tbaa !77
  %184 = load i32, ptr %13, align 4, !tbaa !77
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %.lr.ph.i15.i.i.i137
  %187 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i139, i64 8
  %188 = ptrtoint ptr %.019.i16.i.i.i138 to i64
  %189 = sub i64 %188, %159
  %190 = ashr exact i64 %189, 2
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [4 x i8], ptr %187, i64 %191
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %192, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %189, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140

193:                                              ; preds = %.lr.ph.i15.i.i.i137
  %194 = load i32, ptr %.pn18.i17.i.i.i139, align 4, !tbaa !77
  %195 = icmp slt i32 %183, %194
  br i1 %195, label %.lr.ph.i.i22.i.i.i144, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140

.lr.ph.i.i22.i.i.i144:                            ; preds = %193, %.lr.ph.i.i22.i.i.i144
  %196 = phi i32 [ %197, %.lr.ph.i.i22.i.i.i144 ], [ %194, %193 ]
  %.013.i.i23.i.i.i145 = phi ptr [ %.0.i.i25.i.i.i147, %.lr.ph.i.i22.i.i.i144 ], [ %.pn18.i17.i.i.i139, %193 ]
  %.0912.i.i24.i.i.i146 = phi ptr [ %.013.i.i23.i.i.i145, %.lr.ph.i.i22.i.i.i144 ], [ %.019.i16.i.i.i138, %193 ]
  store i32 %196, ptr %.0912.i.i24.i.i.i146, align 4, !tbaa !77
  %.0.i.i25.i.i.i147 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i145, i64 -4
  %197 = load i32, ptr %.0.i.i25.i.i.i147, align 4, !tbaa !77
  %198 = icmp slt i32 %183, %197
  br i1 %198, label %.lr.ph.i.i22.i.i.i144, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140: ; preds = %.lr.ph.i.i22.i.i.i144, %193, %186
  %.sink.i19.i.i.i141 = phi ptr [ %13, %186 ], [ %.019.i16.i.i.i138, %193 ], [ %.013.i.i23.i.i.i145, %.lr.ph.i.i22.i.i.i144 ]
  store i32 %183, ptr %.sink.i19.i.i.i141, align 4, !tbaa !77
  %.0.i20.i.i.i142 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i138, i64 4
  %.not.i21.i.i.i143 = icmp eq ptr %.0.i20.i.i.i142, %157
  br i1 %.not.i21.i.i.i143, label %_ZSt4sortIPiEvT_S1_.exit173, label %.lr.ph.i15.i.i.i137, !llvm.loop !122

199:                                              ; preds = %158
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit176

_ZSt4sortIPiEvT_S1_.exit173:                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i140, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i161, %99, %182, %155, %thread-pre-split
  %.not123 = icmp eq ptr %2, null
  br i1 %.not123, label %.loopexit, label %201

201:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit173
  %202 = add nsw i32 %.6269, 1
  %203 = sext i32 %.6269 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %203
  store i32 -2, ptr %204, align 4, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load i32, ptr %2, align 8, !tbaa !81
  %208 = sext i32 %207 to i64
  %.idx237 = shl nsw i64 %208, 2
  %209 = getelementptr inbounds i8, ptr %206, i64 %.idx237
  %.not124227 = icmp eq i32 %207, 0
  br i1 %.not124227, label %.loopexit, label %.lr.ph231

.lr.ph231:                                        ; preds = %201
  %210 = load ptr, ptr %0, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  br label %213

213:                                              ; preds = %.lr.ph231, %226
  %.8229 = phi i32 [ %202, %.lr.ph231 ], [ %.9, %226 ]
  %.085228 = phi ptr [ %206, %.lr.ph231 ], [ %227, %226 ]
  %214 = load i32, ptr %.085228, align 4, !tbaa !77
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !114
  %218 = and i32 %217, 7
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !104
  %223 = sext i32 %.8229 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %223
  %225 = add nsw i32 %.8229, 1
  store i32 %222, ptr %224, align 4, !tbaa !77
  br label %226

226:                                              ; preds = %220, %213
  %.9 = phi i32 [ %225, %220 ], [ %.8229, %213 ]
  %227 = getelementptr inbounds nuw i8, ptr %.085228, i64 4
  %.not124 = icmp eq ptr %227, %209
  br i1 %.not124, label %.loopexit, label %213, !llvm.loop !125

.loopexit:                                        ; preds = %226, %201, %_ZSt4sortIPiEvT_S1_.exit173
  %.7 = phi i32 [ %.6269, %_ZSt4sortIPiEvT_S1_.exit173 ], [ %202, %201 ], [ %.9, %226 ]
  %228 = invoke noundef ptr @_ZN10duckdb_re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %13, i32 noundef %.7, i32 noundef %.086.lcssa262267)
          to label %_ZN10duckdb_re28PODArrayIiED2Ev.exit unwind label %229

229:                                              ; preds = %.loopexit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit176

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit, %.loopexit, %93
  %.4 = phi ptr [ %228, %.loopexit ], [ inttoptr (i64 1 to ptr), %93 ], [ inttoptr (i64 2 to ptr), %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit ], [ inttoptr (i64 2 to ptr), %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  ret ptr %.4

_ZN10duckdb_re28PODArrayIiED2Ev.exit176:          ; preds = %229, %199, %151
  %.pn128 = phi { ptr, i32 } [ %152, %151 ], [ %200, %199 ], [ %230, %229 ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.duckdb_re2::DFA::State", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %10, align 4, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !97
  %12 = call ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  br label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = shl i64 %21, 35
  %27 = shl i64 %22, 34
  %28 = add i64 %27, 103079215104
  %29 = add i64 %26, %28
  %sext = add i64 %29, 171798691840
  %30 = ashr exact i64 %sext, 32
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i64 -1, ptr %24, align 8, !tbaa !36
  br label %46

33:                                               ; preds = %16
  %34 = sub nsw i64 %25, %30
  store i64 %34, ptr %24, align 8, !tbaa !36
  %35 = ashr exact i64 %29, 32
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.noexc, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit, !prof !83

.noexc:                                           ; preds = %33
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit:     ; preds = %33
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %37, ptr %8, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !126
  %.not31 = icmp slt i32 %19, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %21
  store ptr %40, ptr %37, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %1, i64 %23, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %41, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %3, ptr %42, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !127
  %43 = call { ptr, i8 } @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SH_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr null, ptr %45, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

46:                                               ; preds = %32, %._crit_edge, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %32 ], [ %44, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4), (48, 52)) %2) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %5, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN10duckdb_re23DFA5Workq4markEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re23DFA5Workq4markEv.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !77
  switch i32 %18, label %36 [
    i32 -1, label %19
    i32 -2, label %._crit_edge
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr %10, align 4, !tbaa !90, !range !117, !noundef !118
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN10duckdb_re23DFA5Workq4markEv.exit, label %22

22:                                               ; preds = %19
  store i8 0, ptr %10, align 4, !tbaa !90
  %23 = load i32, ptr %6, align 8, !tbaa !89
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !89
  %25 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i.i.i.i = icmp ne ptr %25, null
  %26 = load i32, ptr %11, align 8
  %.not10.i.i.i = icmp ugt i32 %26, %23
  %.not.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i, i1 false
  br i1 %.not.i.i.i, label %27, label %_ZN10duckdb_re23DFA5Workq4markEv.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 8, !tbaa !81
  %29 = sext i32 %23 to i64
  %30 = load ptr, ptr %13, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  store i32 %28, ptr %31, align 4, !tbaa !77
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %32
  store i32 %23, ptr %33, align 4, !tbaa !77
  %34 = load i32, ptr %2, align 8, !tbaa !81
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 8, !tbaa !81
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

36:                                               ; preds = %15
  %37 = load i32, ptr %14, align 4, !tbaa !110
  %38 = and i32 %37, 255
  tail call void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, i32 noundef %18, i32 noundef %38)
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

_ZN10duckdb_re23DFA5Workq4markEv.exit:            ; preds = %27, %22, %19, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %7, align 8, !tbaa !107
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZN10duckdb_re23DFA5Workq4markEv.exit, %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = xor i32 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %4, %.backedge
  %.04157 = phi i32 [ 1, %4 ], [ %.041.be, %.backedge ]
  %25 = add nsw i32 %.04157, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !77
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %24
  %.142.ph = phi i32 [ %25, %24 ], [ %.142.ph.be, %.outer.backedge ]
  %.040.ph = phi i32 [ %28, %24 ], [ %127, %.outer.backedge ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  br label %.backedge70

.backedge70:                                      ; preds = %.backedge70.backedge, %.outer
  %.040 = phi i32 [ %.040.ph, %.outer ], [ %.040.be, %.backedge70.backedge ]
  switch i32 %.040, label %49 [
    i32 -1, label %31
    i32 0, label %.backedge
  ]

31:                                               ; preds = %.backedge70
  %32 = load i8, ptr %10, align 4, !tbaa !90, !range !117, !noundef !118
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %31
  store i8 0, ptr %10, align 4, !tbaa !90
  %35 = load i32, ptr %23, align 8, !tbaa !89
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !89
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i.i = icmp ne ptr %37, null
  %38 = load i32, ptr %8, align 8
  %.not10.i.i.i = icmp ugt i32 %38, %35
  %.not.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i, i1 false
  br i1 %.not.i.i.i, label %39, label %.backedge

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 8, !tbaa !81
  %41 = sext i32 %35 to i64
  %42 = load ptr, ptr %11, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  store i32 %40, ptr %43, align 4, !tbaa !77
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %44
  store i32 %35, ptr %45, align 4, !tbaa !77
  %46 = load i32, ptr %1, align 8, !tbaa !81
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 8, !tbaa !81
  br label %.backedge

.backedge:                                        ; preds = %121, %select.unfold, %.backedge70, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %_ZN10LogMessageD2Ev.exit, %39, %34, %31
  %.041.be = phi i32 [ %.142.ph, %31 ], [ %.142.ph, %34 ], [ %.142.ph, %39 ], [ %.142.ph, %_ZN10LogMessageD2Ev.exit ], [ %.142.ph, %select.unfold ], [ %.142.ph, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit ], [ %.142.ph, %.backedge70 ], [ %.6, %121 ]
  %48 = icmp sgt i32 %.041.be, 0
  br i1 %48, label %24, label %130, !llvm.loop !133

49:                                               ; preds = %.backedge70
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i = icmp ne ptr %50, null
  %51 = load i32, ptr %8, align 8
  %.not6.i = icmp ugt i32 %51, %.040
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i, label %52, label %63

52:                                               ; preds = %49
  %53 = sext i32 %.040 to i64
  %54 = load ptr, ptr %11, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = load i32, ptr %1, align 8, !tbaa !81
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, label %.thread52

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit:  ; preds = %52
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = icmp eq i32 %61, %.040
  br i1 %62, label %.backedge, label %.thread52, !llvm.loop !133

63:                                               ; preds = %49
  store i8 0, ptr %10, align 4, !tbaa !90
  %.pre = sext i32 %.040 to i64
  br label %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit

.thread52:                                        ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %52
  store i8 0, ptr %10, align 4, !tbaa !90
  store i32 %57, ptr %55, align 4, !tbaa !77
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %64
  store i32 %.040, ptr %65, align 4, !tbaa !77
  %66 = load i32, ptr %1, align 8, !tbaa !81
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 8, !tbaa !81
  br label %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit

_ZN10duckdb_re23DFA5Workq10insert_newEi.exit:     ; preds = %63, %.thread52
  %.pre-phi = phi i64 [ %.pre, %63 ], [ %53, %.thread52 ]
  %68 = load ptr, ptr %30, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = and i32 %70, 7
  switch i32 %71, label %72 [
    i32 2, label %select.unfold
    i32 5, label %select.unfold
    i32 3, label %85
    i32 6, label %85
    i32 1, label %111
    i32 4, label %113
  ]

72:                                               ; preds = %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi
  %75 = load i32, ptr %74, align 4, !tbaa !114
  %76 = and i32 %75, 7
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %15, ptr %14, align 8, !tbaa !143
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 %79
  store ptr %16, ptr %80, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !143
  %81 = load ptr, ptr %19, align 8, !tbaa !105
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

83:                                               ; preds = %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %84

85:                                               ; preds = %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit, %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit
  %86 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi
  %87 = and i32 %70, 8
  %.not44 = icmp eq i32 %87, 0
  br i1 %.not44, label %88, label %93

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %.040, 1
  %90 = add nsw i32 %.142.ph, 1
  %91 = sext i32 %.142.ph to i64
  %92 = getelementptr inbounds [4 x i8], ptr %7, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !77
  %.pre60 = load i32, ptr %86, align 4, !tbaa !114
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %70, %85 ], [ %.pre60, %88 ]
  %.4 = phi i32 [ %.142.ph, %85 ], [ %90, %88 ]
  %95 = and i32 %94, 7
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %.outer.backedge

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4, !tbaa !88
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.outer.backedge

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !145
  %103 = icmp eq i32 %.040, %102
  br i1 %103, label %104, label %.outer.backedge

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !146
  %.not45 = icmp eq i32 %.040, %106
  br i1 %.not45, label %.outer.backedge, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %.4, 1
  %109 = sext i32 %.4 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !77
  %.pre61 = load i32, ptr %86, align 4, !tbaa !114
  br label %.outer.backedge

111:                                              ; preds = %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit
  %112 = add nuw nsw i32 %.040, 1
  br label %.backedge70.backedge

113:                                              ; preds = %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit
  %114 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi
  %115 = and i32 %70, 8
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %116, label %121

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %.040, 1
  %118 = add nsw i32 %.142.ph, 1
  %119 = sext i32 %.142.ph to i64
  %120 = getelementptr inbounds [4 x i8], ptr %7, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !77
  br label %121

121:                                              ; preds = %116, %113
  %.6 = phi i32 [ %.142.ph, %113 ], [ %118, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %124 = and i32 %123, %12
  %.not43 = icmp eq i32 %124, 0
  br i1 %.not43, label %125, label %.backedge

125:                                              ; preds = %121
  %126 = load i32, ptr %114, align 4, !tbaa !114
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %93, %97, %100, %104, %107, %125
  %.sink = phi i32 [ %126, %125 ], [ %.pre61, %107 ], [ %94, %104 ], [ %94, %100 ], [ %94, %97 ], [ %94, %93 ]
  %.142.ph.be = phi i32 [ %.6, %125 ], [ %108, %107 ], [ %.4, %104 ], [ %.4, %100 ], [ %.4, %97 ], [ %.4, %93 ]
  %127 = lshr i32 %.sink, 4
  br label %.outer

select.unfold:                                    ; preds = %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit, %_ZN10duckdb_re23DFA5Workq10insert_newEi.exit
  %128 = and i32 %70, 8
  %.lobit = lshr exact i32 %128, 3
  %129 = xor i32 %.lobit, 1
  %spec.select53 = add nuw nsw i32 %129, %.040
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %.backedge70.backedge, label %.backedge

.backedge70.backedge:                             ; preds = %select.unfold, %111
  %.040.be = phi i32 [ %112, %111 ], [ %spec.select53, %select.unfold ]
  br label %.backedge70

130:                                              ; preds = %.backedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4), (48, 52)) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %1, align 8, !tbaa !81
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %12

._crit_edge:                                      ; preds = %12, %4
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.014 = phi ptr [ %10, %.lr.ph ], [ %15, %12 ]
  %13 = load i32, ptr %.014, align 4, !tbaa !77
  %14 = load i32, ptr %11, align 8, !tbaa !86
  %.not12 = icmp slt i32 %13, %14
  %. = select i1 %.not12, i32 %13, i32 -1
  tail call void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, i32 noundef %., i32 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = load i32, ptr %1, align 8, !tbaa !81
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %.not = icmp eq ptr %15, %19
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA14RunWorkqOnByteEPNS0_5WorkqES2_ijPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4), (48, 52)) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  store i32 0, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %9, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %1, align 8, !tbaa !81
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = icmp ne i32 %3, 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = add i32 %3, -65
  %31 = icmp ult i32 %30, 26
  %32 = or disjoint i32 %3, 32
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN10duckdb_re23DFA5Workq4markEv.exit
  %.042 = phi ptr [ %13, %.lr.ph ], [ %112, %_ZN10duckdb_re23DFA5Workq4markEv.exit ]
  %34 = load i32, ptr %.042, align 4, !tbaa !77
  %35 = load i32, ptr %14, align 8, !tbaa !86
  %.not40 = icmp slt i32 %34, %35
  br i1 %.not40, label %56, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %5, align 1, !tbaa !3, !range !117, !noundef !118
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %15, align 4, !tbaa !90, !range !117, !noundef !118
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN10duckdb_re23DFA5Workq4markEv.exit, label %42

42:                                               ; preds = %39
  store i8 0, ptr %15, align 4, !tbaa !90
  %43 = load i32, ptr %10, align 8, !tbaa !89
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 8, !tbaa !89
  %45 = load ptr, ptr %17, align 8, !tbaa !85
  %.not.i.i.i.i = icmp ne ptr %45, null
  %46 = load i32, ptr %16, align 8
  %.not10.i.i.i = icmp ugt i32 %46, %43
  %.not.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i, i1 false
  br i1 %.not.i.i.i, label %47, label %_ZN10duckdb_re23DFA5Workq4markEv.exit

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 8, !tbaa !81
  %49 = sext i32 %43 to i64
  %50 = load ptr, ptr %18, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  store i32 %48, ptr %51, align 4, !tbaa !77
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %52
  store i32 %43, ptr %53, align 4, !tbaa !77
  %54 = load i32, ptr %2, align 8, !tbaa !81
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8, !tbaa !81
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

56:                                               ; preds = %33
  %57 = load ptr, ptr %0, align 8, !tbaa !7
  %58 = sext i32 %34 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = and i32 %62, 7
  switch i32 %63, label %default.unreachable [
    i32 7, label %_ZN10duckdb_re23DFA5Workq4markEv.exit
    i32 3, label %_ZN10duckdb_re23DFA5Workq4markEv.exit
    i32 6, label %_ZN10duckdb_re23DFA5Workq4markEv.exit
    i32 1, label %_ZN10duckdb_re23DFA5Workq4markEv.exit
    i32 4, label %_ZN10duckdb_re23DFA5Workq4markEv.exit
    i32 2, label %76
    i32 5, label %105
    i32 0, label %64
  ]

default.unreachable:                              ; preds = %56
  unreachable

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = load i32, ptr %61, align 4, !tbaa !114
  %67 = and i32 %66, 7
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %67)
          to label %69 unwind label %74

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %20, ptr %19, align 8, !tbaa !143
  %70 = load i64, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 %70
  store ptr %21, ptr %71, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !143
  %72 = load ptr, ptr %24, align 8, !tbaa !105
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

74:                                               ; preds = %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %75

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !104
  %79 = trunc i16 %78 to i1
  %or.cond3.i = and i1 %31, %79
  %spec.select.i = select i1 %or.cond3.i, i32 %32, i32 %3
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %81 = load i8, ptr %80, align 4, !tbaa !104
  %82 = zext i8 %81 to i32
  %.not.i = icmp sge i32 %spec.select.i, %82
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %spec.select.i, %85
  %87 = select i1 %.not.i, i1 %86, i1 false
  br i1 %87, label %88, label %_ZN10duckdb_re23DFA5Workq4markEv.exit

88:                                               ; preds = %76
  %89 = lshr i32 %62, 4
  call void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, i32 noundef %89, i32 noundef %4)
  %90 = load i16, ptr %77, align 2, !tbaa !104
  %91 = lshr i16 %90, 1
  %.not36 = icmp eq i16 %91, 0
  br i1 %.not36, label %.preheader, label %92

92:                                               ; preds = %88
  %93 = zext nneg i16 %91 to i64
  %94 = getelementptr [4 x i8], ptr %.042, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

.preheader:                                       ; preds = %88, %.preheader
  %.034 = phi ptr [ %98, %.preheader ], [ %61, %88 ]
  %96 = load i32, ptr %.034, align 4, !tbaa !114
  %97 = and i32 %96, 8
  %.not37 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  br i1 %.not37, label %.preheader, label %99, !llvm.loop !148

99:                                               ; preds = %.preheader
  %100 = ptrtoint ptr %.034 to i64
  %101 = ptrtoint ptr %61 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %.042, i64 %103
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit

105:                                              ; preds = %56
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !116, !range !117, !noundef !118
  %108 = trunc nuw i8 %107 to i1
  %or.cond = and i1 %28, %108
  %109 = load i32, ptr %29, align 8
  %.not35 = icmp ne i32 %109, 3
  %or.cond39.not = select i1 %or.cond, i1 %.not35, i1 false
  br i1 %or.cond39.not, label %_ZN10duckdb_re23DFA5Workq4markEv.exit, label %110

110:                                              ; preds = %105
  store i8 1, ptr %5, align 1, !tbaa !3
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %.critedge, label %_ZN10duckdb_re23DFA5Workq4markEv.exit

_ZN10duckdb_re23DFA5Workq4markEv.exit:            ; preds = %56, %56, %56, %56, %56, %47, %42, %39, %110, %105, %92, %99, %76, %_ZN10LogMessageD2Ev.exit
  %.1 = phi ptr [ %.042, %110 ], [ %.042, %105 ], [ %.042, %_ZN10LogMessageD2Ev.exit ], [ %.042, %56 ], [ %.042, %56 ], [ %.042, %56 ], [ %.042, %56 ], [ %.042, %56 ], [ %95, %92 ], [ %104, %99 ], [ %.042, %76 ], [ %.042, %39 ], [ %.042, %42 ], [ %.042, %47 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %113 = load ptr, ptr %11, align 8, !tbaa !85
  %114 = load i32, ptr %1, align 8, !tbaa !81
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  %.not = icmp eq ptr %112, %116
  br i1 %.not, label %.critedge, label %33, !llvm.loop !149

.critedge:                                        ; preds = %_ZN10duckdb_re23DFA5Workq4markEv.exit, %36, %110, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb_re2::MutexLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !150
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %23, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #19
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %3
  %12 = invoke noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2)
          to label %13 unwind label %23

13:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %.not.i.i4 = icmp eq i32 %14, 0
  br i1 %.not.i.i4, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.18)
          to label %17 unwind label %18

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %.body.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

23:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca i8, align 1
  %.not = icmp ugt ptr %1, inttoptr (i64 2 to ptr)
  br i1 %.not, label %60, label %8

8:                                                ; preds = %3
  %magicptr58 = ptrtoint ptr %1 to i64
  switch i64 %magicptr58, label %43 [
    i64 2, label %184
    i64 1, label %9
    i64 0, label %26
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %10, align 8, !tbaa !143
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %26
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %27, align 8, !tbaa !143
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN10LogMessageD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZN10LogMessageD2Ev.exit66

_ZN10LogMessageD2Ev.exit66:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.14, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %43
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %44, align 8, !tbaa !143
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN10LogMessageD2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZN10LogMessageD2Ev.exit70

_ZN10LogMessageD2Ev.exit70:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = icmp eq i32 %2, 256
  %64 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %63, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !104
  %73 = zext i8 %72 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %65, %68
  %.0.i = phi i32 [ %67, %65 ], [ %73, %68 ]
  %74 = sext i32 %.0.i to i64
  %75 = getelementptr inbounds [8 x i8], ptr %62, i64 %74
  %76 = load atomic i64, ptr %75 monotonic, align 8
  %.0.i.i = inttoptr i64 %76 to ptr
  %.not54 = icmp eq i64 %76, 0
  br i1 %.not54, label %77, label %184

77:                                               ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  store i32 0, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %81, ptr %82, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !107
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit

.lr.ph.i:                                         ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %91

91:                                               ; preds = %_ZN10duckdb_re23DFA5Workq4markEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10duckdb_re23DFA5Workq4markEv.exit.i ]
  %92 = load ptr, ptr %1, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !77
  switch i32 %94, label %112 [
    i32 -1, label %95
    i32 -2, label %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %86, align 4, !tbaa !90, !range !117, !noundef !118
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN10duckdb_re23DFA5Workq4markEv.exit.i, label %98

98:                                               ; preds = %95
  store i8 0, ptr %86, align 4, !tbaa !90
  %99 = load i32, ptr %82, align 8, !tbaa !89
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %82, align 8, !tbaa !89
  %101 = load ptr, ptr %88, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp ne ptr %101, null
  %102 = load i32, ptr %87, align 8
  %.not10.i.i.i.i = icmp ugt i32 %102, %99
  %.not.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i, i1 false
  br i1 %.not.i.i.i.i, label %103, label %_ZN10duckdb_re23DFA5Workq4markEv.exit.i

103:                                              ; preds = %98
  %104 = load i32, ptr %79, align 8, !tbaa !81
  %105 = sext i32 %99 to i64
  %106 = load ptr, ptr %89, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %105
  store i32 %104, ptr %107, align 4, !tbaa !77
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %108
  store i32 %99, ptr %109, align 4, !tbaa !77
  %110 = load i32, ptr %79, align 8, !tbaa !81
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %79, align 8, !tbaa !81
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit.i

112:                                              ; preds = %91
  %113 = load i32, ptr %90, align 4, !tbaa !110
  %114 = and i32 %113, 255
  tail call void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr noundef nonnull %79, i32 noundef %94, i32 noundef %114)
  br label %_ZN10duckdb_re23DFA5Workq4markEv.exit.i

_ZN10duckdb_re23DFA5Workq4markEv.exit.i:          ; preds = %112, %103, %98, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr %83, align 8, !tbaa !107
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %91, label %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit, !llvm.loop !132

_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit: ; preds = %91, %_ZN10duckdb_re23DFA5Workq4markEv.exit.i, %77
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !110
  %120 = lshr i32 %119, 16
  %121 = and i32 %119, 255
  %122 = icmp eq i32 %2, 10
  %123 = or i32 %121, 2
  %spec.select = select i1 %122, i32 %123, i32 %121
  %spec.select59 = zext i1 %122 to i32
  %124 = or i32 %spec.select, 10
  %.149 = select i1 %63, i32 %124, i32 %spec.select
  br i1 %63, label %131, label %125

125:                                              ; preds = %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  %126 = trunc i32 %2 to i8
  %127 = and i8 %126, -33
  %128 = add i8 %127, -65
  %or.cond15.i = icmp ult i8 %128, 26
  %129 = add i8 %126, -48
  %or.cond8.i = icmp ult i8 %129, 10
  %or.cond16.i = or i1 %or.cond8.i, %or.cond15.i
  %130 = icmp eq i8 %126, 95
  %spec.select.i = or i1 %130, %or.cond16.i
  br label %131

131:                                              ; preds = %125, %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit
  %132 = phi i1 [ false, %_ZN10duckdb_re23DFA12StateToWorkqEPNS0_5StateEPNS0_5WorkqE.exit ], [ %spec.select.i, %125 ]
  %133 = and i32 %119, 512
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, %132
  %.2.v = select i1 %135, i32 32, i32 16
  %.2 = or i32 %.2.v, %.149
  %136 = xor i32 %121, -1
  %137 = and i32 %120, %136
  %138 = and i32 %137, %.2
  %.not56 = icmp eq i32 %138, 0
  %.pre = load ptr, ptr %78, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br i1 %.not56, label %._crit_edge, label %139

139:                                              ; preds = %131
  store i32 0, ptr %.pre74, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %.pre74, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %.pre74, i64 48
  store i32 %141, ptr %142, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %144 = load i32, ptr %.pre, align 8, !tbaa !81
  %.not13.i = icmp eq i32 %144, 0
  br i1 %.not13.i, label %_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %139
  %145 = load ptr, ptr %143, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  br label %147

147:                                              ; preds = %147, %.lr.ph.i71
  %.014.i = phi ptr [ %145, %.lr.ph.i71 ], [ %150, %147 ]
  %148 = load i32, ptr %.014.i, align 4, !tbaa !77
  %149 = load i32, ptr %146, align 8, !tbaa !86
  %.not12.i = icmp slt i32 %148, %149
  %..i = select i1 %.not12.i, i32 %148, i32 -1
  tail call void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr noundef nonnull %.pre74, i32 noundef %..i, i32 noundef %.2)
  %150 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %151 = load ptr, ptr %143, align 8, !tbaa !85
  %152 = load i32, ptr %.pre, align 8, !tbaa !81
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %153
  %.not.i = icmp eq ptr %150, %154
  br i1 %.not.i, label %_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit, label %147, !llvm.loop !147

_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit: ; preds = %147, %139
  %155 = load ptr, ptr %78, align 8, !tbaa !153
  %156 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  store ptr %156, ptr %78, align 8, !tbaa !153
  store ptr %155, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %131, %_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit
  %157 = phi ptr [ %155, %_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit ], [ %.pre74, %131 ]
  %158 = phi ptr [ %156, %_ZN10duckdb_re23DFA21RunWorkqOnEmptyStringEPNS0_5WorkqES2_j.exit ], [ %.pre, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN10duckdb_re23DFA14RunWorkqOnByteEPNS0_5WorkqES2_ijPb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %158, ptr noundef %157, i32 noundef %2, i32 noundef %spec.select59, ptr noundef nonnull %7)
  %160 = load ptr, ptr %78, align 8, !tbaa !153
  %161 = load ptr, ptr %159, align 8, !tbaa !153
  store ptr %161, ptr %78, align 8, !tbaa !153
  store ptr %160, ptr %159, align 8, !tbaa !153
  %162 = load i8, ptr %7, align 1, !tbaa !3, !range !117, !noundef !118
  %163 = trunc nuw i8 %162 to i1
  %164 = or disjoint i32 %spec.select59, 256
  %spec.select60 = select i1 %163, i32 %164, i32 %spec.select59
  %165 = or disjoint i32 %spec.select60, 512
  %.1 = select i1 %132, i32 %165, i32 %spec.select60
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 3
  %or.cond = select i1 %163, i1 %168, i1 false
  %. = select i1 %or.cond, ptr %160, ptr null
  %169 = tail call noundef ptr @_ZN10duckdb_re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %161, ptr noundef %., i32 noundef %.1)
  %170 = load ptr, ptr %61, align 8, !tbaa !126
  %171 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %63, label %172, label %175

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit73

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %177 = sext i32 %2 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !104
  %180 = zext i8 %179 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit73

_ZN10duckdb_re23DFA7ByteMapEi.exit73:             ; preds = %172, %175
  %.0.i72 = phi i32 [ %174, %172 ], [ %180, %175 ]
  %181 = sext i32 %.0.i72 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %170, i64 %181
  %183 = ptrtoint ptr %169 to i64
  store atomic i64 %183, ptr %182 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit73, %_ZN10duckdb_re23DFA7ByteMapEi.exit, %8, %_ZN10LogMessageD2Ev.exit70, %_ZN10LogMessageD2Ev.exit66, %_ZN10LogMessageD2Ev.exit
  %.043 = phi ptr [ inttoptr (i64 2 to ptr), %8 ], [ null, %_ZN10LogMessageD2Ev.exit ], [ null, %_ZN10LogMessageD2Ev.exit66 ], [ null, %_ZN10LogMessageD2Ev.exit70 ], [ %169, %_ZN10duckdb_re23DFA7ByteMapEi.exit73 ], [ %.0.i.i, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  ret ptr %.043

185:                                              ; preds = %58, %41, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10duckdb_re25Mutex6UnlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.18)
          to label %6 unwind label %7

6:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %5) #19
  br label %.body

_ZN10duckdb_re25Mutex6UnlockEv.exit:              ; preds = %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !156
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN10duckdb_re25Mutex10ReaderLockEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.18)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #19
  resume { ptr, i32 } %9

_ZN10duckdb_re25Mutex10ReaderLockEv.exit:         ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA8RWLocker14LockForWritingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !156, !range !117, !noundef !118
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !154
  %7 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.18)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %18, %11
  %.sink = phi ptr [ %16, %18 ], [ %9, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit:       ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !154
  %14 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re25Mutex10WriterLockEv.exit, label %15

15:                                               ; preds = %_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.18)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re25Mutex10WriterLockEv.exit:         ; preds = %_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit
  store i8 1, ptr %2, align 8, !tbaa !156
  br label %20

20:                                               ; preds = %_ZN10duckdb_re25Mutex10WriterLockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !156, !range !117, !noundef !118
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !154
  %6 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %4, label %12, label %7

7:                                                ; preds = %1
  br i1 %.not.i.i, label %_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %9) #19
  br label %.body

12:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %13, %8
  %15 = phi ptr [ %9, %8 ], [ %14, %13 ]
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %14) #19
  br label %.body

_ZN10duckdb_re25Mutex12ReaderUnlockEv.exit:       ; preds = %12, %7
  ret void

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %18, %16, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %17, %16 ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb_re2::hooks::DFAStateCacheReset", align 8
  tail call void @_ZN10duckdb_re23DFA8RWLocker14LockForWritingEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = tail call noundef ptr @_ZN10duckdb_re25hooks25GetDFAStateCacheResetHookEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %6, ptr %3, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8, !tbaa !159
  store i64 %9, ptr %7, align 8, !tbaa !160
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %25

11:                                               ; preds = %25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %_ZN10duckdb_re23DFA10ClearCacheEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %14, %.lr.ph.i ], [ %13, %11 ]
  %14 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  call void @_ZdlPv(ptr noundef %16) #22
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !93
  %.not5.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i.i.i, label %_ZN10duckdb_re23DFA10ClearCacheEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %17 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re23DFA10ClearCacheEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZN10duckdb_re23DFA10ClearCacheEv.exit:           ; preds = %.lr.ph.i.i.i.i, %11, %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %23, ptr %24, align 8, !tbaa !36
  ret void

25:                                               ; preds = %2, %25
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store atomic i64 0, ptr %26 monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %25, !llvm.loop !161
}

declare noundef ptr @_ZN10duckdb_re25hooks25GetDFAStateCacheResetHookEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !162
  %.not = icmp ugt ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !165
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !167
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  %19 = shl nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !168
  %23 = load ptr, ptr %2, align 8, !tbaa !111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %23, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23DFA10StateSaverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !164, !range !117, !noundef !118
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::MutexLock", align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !164, !range !117, !noundef !118
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  br label %62

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !150
  %13 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.18)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %61, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %61 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #19
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !166
  %26 = invoke noundef ptr @_ZN10duckdb_re23DFA11CachedStateEPiij(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef %21, i32 noundef %23, i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %46

_ZN10LogMessageC2EPKci.exit:                      ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %30, align 8, !tbaa !143
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

44:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %61

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN10LogMessageC2EPKci.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

51:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %27
  %52 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  %.not.i.i10 = icmp eq i32 %52, 0
  br i1 %.not.i.i10, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.18)
          to label %55 unwind label %56

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %55
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %54) #19
  br label %.body.i

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %58, %56
  %eh.lpad-body.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

62:                                               ; preds = %_ZN10duckdb_re29MutexLockD2Ev.exit, %7
  %.07 = phi ptr [ %9, %7 ], [ %26, %_ZN10duckdb_re29MutexLockD2Ev.exit ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchFFFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not257 = icmp eq i32 %18, 0
  br i1 %.not257, label %.critedge, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  %or.cond184 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond184, label %25, label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %.not166 = icmp eq i32 %36, -2
  br i1 %.not166, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %38, null
  %39 = load i32, ptr %30, align 8
  %.not10.i.i = icmp ugt i32 %39, %36
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %40, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

40:                                               ; preds = %37
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %21, align 8, !tbaa !81
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %40
  store i32 %45, ptr %43, align 4, !tbaa !77
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %51
  store i32 %36, ptr %52, align 4, !tbaa !77
  %53 = load i32, ptr %21, align 8, !tbaa !81
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %37
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %34, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %34, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %25, %19, %2
  %.0144 = phi i8 [ 1, %19 ], [ 0, %2 ], [ 1, %25 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ 1, %34 ]
  %.0127 = phi ptr [ %13, %19 ], [ null, %2 ], [ %13, %25 ], [ %13, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %13, %34 ]
  %.not167315 = icmp samesign eq i64 %12, 0
  br i1 %.not167315, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %80

80:                                               ; preds = %.lr.ph323, %.critedge191
  %.0106321 = phi ptr [ %9, %.lr.ph323 ], [ %.1107, %.critedge191 ]
  %.0124320 = phi ptr [ null, %.lr.ph323 ], [ %.1125, %.critedge191 ]
  %.1128319 = phi ptr [ %.0127, %.lr.ph323 ], [ %.2129, %.critedge191 ]
  %.0139318 = phi ptr [ %9, %.lr.ph323 ], [ %.0122, %.critedge191 ]
  %.1145317 = phi i8 [ %.0144, %.lr.ph323 ], [ %.2146, %.critedge191 ]
  %.0246316 = phi ptr [ %13, %.lr.ph323 ], [ %81, %.critedge191 ]
  %81 = getelementptr inbounds i8, ptr %.0246316, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !104
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0139318, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = zext i8 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !104
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %91 = load atomic i64, ptr %90 acquire, align 8
  %.0.i.i199 = inttoptr i64 %91 to ptr
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %80
  %94 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0139318, i32 noundef %83)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %174

96:                                               ; preds = %93
  %97 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %98 = trunc nuw i8 %97 to i1
  %99 = icmp ne ptr %.0124320, null
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %109

100:                                              ; preds = %96
  %101 = ptrtoint ptr %81 to i64
  %102 = ptrtoint ptr %.0124320 to i64
  %103 = sub i64 %101, %102
  %104 = load i64, ptr %56, align 8, !tbaa !159
  %105 = mul i64 %104, 10
  %106 = icmp uge i64 %103, %105
  %107 = load i32, ptr %57, align 8
  %.not173 = icmp eq i32 %107, 3
  %or.cond186 = select i1 %106, i1 true, i1 %.not173
  br i1 %or.cond186, label %109, label %108

108:                                              ; preds = %100
  store i8 1, ptr %78, align 8, !tbaa !178
  br label %.critedge191.thread

109:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i.not = icmp ule ptr %.0106321, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not, label %110, label %111

110:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !164
  store ptr %.0106321, ptr %60, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

111:                                              ; preds = %109
  store i8 0, ptr %59, align 8, !tbaa !164
  store ptr null, ptr %60, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw i8, ptr %.0106321, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !110
  store i32 %113, ptr %61, align 4, !tbaa !166
  %114 = getelementptr inbounds nuw i8, ptr %.0106321, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !107
  store i32 %115, ptr %62, align 8, !tbaa !167
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  %118 = shl nsw i64 %116, 2
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #21
  store ptr %120, ptr %58, align 8, !tbaa !168
  %121 = load ptr, ptr %.0106321, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %121, i64 %118, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %110, %111
  %122 = phi ptr [ null, %110 ], [ %120, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i200.not = icmp ule ptr %.0139318, inttoptr (i64 2 to ptr)
  br i1 %.not.i200.not, label %123, label %124

123:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !164
  store ptr %.0139318, ptr %65, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201

124:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %64, align 8, !tbaa !164
  store ptr null, ptr %65, align 8, !tbaa !165
  %125 = getelementptr inbounds nuw i8, ptr %.0139318, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !110
  store i32 %126, ptr %66, align 4, !tbaa !166
  %127 = getelementptr inbounds nuw i8, ptr %.0139318, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !107
  store i32 %128, ptr %67, align 8, !tbaa !167
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  %131 = shl nsw i64 %129, 2
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #21
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %124
  store ptr %133, ptr %63, align 8, !tbaa !168
  %134 = load ptr, ptr %.0139318, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %134, i64 %131, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201: ; preds = %.noexc, %123
  %135 = phi ptr [ %133, %.noexc ], [ null, %123 ]
  %136 = load ptr, ptr %68, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201
  %138 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = icmp eq ptr %138, null
  br i1 %140, label %.sink.split, label %141

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %143 unwind label %147

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %.sink.split, label %149

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205

147:                                              ; preds = %149, %141, %137, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %169

149:                                              ; preds = %143
  %150 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %142, i32 noundef %83)
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %159

_ZN10LogMessageC2EPKci.exit:                      ; preds = %153
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %70, ptr %69, align 8, !tbaa !143
  %155 = load i64, ptr %72, align 8
  %156 = getelementptr inbounds i8, ptr %69, i64 %155
  store ptr %71, ptr %156, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !143
  %157 = load ptr, ptr %74, align 8, !tbaa !105
  %158 = icmp eq ptr %157, %75
  br i1 %158, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn174 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

.sink.split:                                      ; preds = %139, %143, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %78, align 8, !tbaa !178
  br label %164

164:                                              ; preds = %.sink.split, %151
  %cond4 = phi i1 [ true, %151 ], [ false, %.sink.split ]
  %.1123 = phi ptr [ %150, %151 ], [ null, %.sink.split ]
  %165 = icmp eq ptr %135, null
  %or.cond442 = or i1 %.not.i200.not, %165
  br i1 %or.cond442, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %166

166:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = icmp eq ptr %122, null
  %or.cond443 = or i1 %.not.i.not, %167
  br i1 %or.cond443, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, label %168

168:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %174, label %.critedge191.thread

169:                                              ; preds = %163, %147
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %163 ], [ %148, %147 ]
  %170 = icmp eq ptr %135, null
  %or.cond444 = or i1 %.not.i200.not, %170
  br i1 %or.cond444, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205, label %171

171:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205:      ; preds = %171, %169, %145
  %.pn174.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn174.pn, %169 ], [ %.pn174.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = icmp eq ptr %122, null
  %or.cond445 = or i1 %.not.i.not, %172
  br i1 %or.cond445, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206, label %173

173:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205
  call void @_ZdaPv(ptr noundef nonnull %122) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %342

174:                                              ; preds = %93, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, %80
  %.1125 = phi ptr [ %81, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %.0124320, %93 ], [ %.0124320, %80 ]
  %.0122 = phi ptr [ %.1123, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %94, %93 ], [ %.0.i.i199, %80 ]
  %.1107 = phi ptr [ %138, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %.0106321, %93 ], [ %.0106321, %80 ]
  %.not179 = icmp ugt ptr %.0122, inttoptr (i64 2 to ptr)
  br i1 %.not179, label %181, label %175

175:                                              ; preds = %174
  %176 = icmp eq ptr %.0122, inttoptr (i64 1 to ptr)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %176, label %178, label %180

178:                                              ; preds = %175
  store ptr %.1128319, ptr %177, align 8, !tbaa !180
  %179 = trunc nuw i8 %.1145317 to i1
  br label %.critedge191.thread

180:                                              ; preds = %175
  store ptr %10, ptr %177, align 8, !tbaa !180
  br label %.critedge191.thread

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !110
  %184 = and i32 %183, 256
  %.not258 = icmp eq i32 %184, 0
  br i1 %.not258, label %.critedge191, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %79, align 8, !tbaa !176
  %.not180 = icmp ne ptr %186, null
  %187 = load i32, ptr %57, align 8
  %188 = icmp eq i32 %187, 3
  %or.cond189 = select i1 %.not180, i1 %188, i1 false
  br i1 %or.cond189, label %189, label %.critedge191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !107
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph313, label %.critedge191

.lr.ph313:                                        ; preds = %189
  %193 = load ptr, ptr %.0122, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %197 = zext nneg i32 %191 to i64
  br label %198

198:                                              ; preds = %.lr.ph313, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216
  %indvars.iv370 = phi i64 [ %197, %.lr.ph313 ], [ %indvars.iv.next371, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216 ]
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, -1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.next371
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %.not181 = icmp eq i32 %200, -2
  br i1 %.not181, label %.critedge191, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %195, align 8, !tbaa !85
  %.not.i.i.i207 = icmp ne ptr %202, null
  %203 = load i32, ptr %194, align 8
  %.not10.i.i208 = icmp ugt i32 %203, %200
  %.not.i.i209 = select i1 %.not.i.i.i207, i1 %.not10.i.i208, i1 false
  br i1 %.not.i.i209, label %204, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216

204:                                              ; preds = %201
  %205 = sext i32 %200 to i64
  %206 = load ptr, ptr %196, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !77
  %209 = load i32, ptr %186, align 8, !tbaa !81
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215: ; preds = %204
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !77
  %214 = icmp eq i32 %213, %200
  br i1 %214, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, %204
  store i32 %209, ptr %207, align 4, !tbaa !77
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %215
  store i32 %200, ptr %216, align 4, !tbaa !77
  %217 = load i32, ptr %186, align 8, !tbaa !81
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %186, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211, %201
  %219 = icmp samesign ugt i64 %indvars.iv370, 1
  br i1 %219, label %198, label %.critedge191, !llvm.loop !181

.critedge191:                                     ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216, %198, %189, %181, %185
  %.2146 = phi i8 [ 1, %185 ], [ %.1145317, %181 ], [ 1, %189 ], [ 1, %198 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216 ]
  %.2129 = phi ptr [ %.0246316, %185 ], [ %.1128319, %181 ], [ %.0246316, %189 ], [ %.0246316, %198 ], [ %.0246316, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216 ]
  %.not167 = icmp eq ptr %81, %10
  br i1 %.not167, label %._crit_edge.loopexit, label %80, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %.critedge191
  %.val.pre = load ptr, ptr %1, align 8, !tbaa !174
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.val = phi ptr [ %10, %.critedge ], [ %.val.pre, %._crit_edge.loopexit ]
  %.0246.lcssa = phi ptr [ %13, %.critedge ], [ %10, %._crit_edge.loopexit ]
  %.1145.lcssa = phi i8 [ %.0144, %.critedge ], [ %.2146, %._crit_edge.loopexit ]
  %.0139.lcssa = phi ptr [ %9, %.critedge ], [ %.0122, %._crit_edge.loopexit ]
  %.1128.lcssa = phi ptr [ %.0127, %.critedge ], [ %.2129, %._crit_edge.loopexit ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val197 = load ptr, ptr %220, align 8, !tbaa !174
  %221 = icmp eq ptr %.val, %.val197
  br i1 %221, label %.thread, label %225

.thread:                                          ; preds = %._crit_edge
  %222 = load ptr, ptr %0, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

225:                                              ; preds = %._crit_edge
  %226 = getelementptr inbounds i8, ptr %.val, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !104
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %0, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %231 = zext i8 %227 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !104
  %234 = zext i8 %233 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread, %225
  %.0105255 = phi i32 [ 256, %.thread ], [ %228, %225 ]
  %.0.i = phi i32 [ %224, %.thread ], [ %234, %225 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 16
  %235 = load ptr, ptr %.in, align 8, !tbaa !126
  %236 = sext i32 %.0.i to i64
  %237 = getelementptr inbounds [8 x i8], ptr %235, i64 %236
  %238 = load atomic i64, ptr %237 acquire, align 8
  %.0.i.i217 = inttoptr i64 %238 to ptr
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %292

240:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %241 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0139.lcssa, i32 noundef %.0105255)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %292

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i218.not = icmp ule ptr %.0139.lcssa, inttoptr (i64 2 to ptr)
  br i1 %.not.i218.not, label %244, label %248

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i8 1, ptr %246, align 8, !tbaa !164
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0139.lcssa, ptr %247, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %249, align 8, !tbaa !164
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %250, align 8, !tbaa !165
  %251 = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %252, ptr %253, align 4, !tbaa !166
  %254 = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %255, ptr %256, align 8, !tbaa !167
  %257 = sext i32 %255 to i64
  %258 = icmp slt i32 %255, 0
  %259 = shl nsw i64 %257, 2
  %260 = select i1 %258, i64 -1, i64 %259
  %261 = call noalias noundef nonnull ptr @_Znam(i64 noundef %260) #21
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !168
  %263 = load ptr, ptr %.0139.lcssa, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %263, i64 %259, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219: ; preds = %244, %248
  %264 = phi ptr [ null, %244 ], [ %261, %248 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %266)
          to label %267 unwind label %271

267:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219
  %268 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %269 unwind label %271

269:                                              ; preds = %267
  %270 = icmp eq ptr %268, null
  br i1 %270, label %.sink.split446, label %273

271:                                              ; preds = %273, %267, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %289

273:                                              ; preds = %269
  %274 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %268, i32 noundef %.0105255)
          to label %275 unwind label %271

275:                                              ; preds = %273
  %276 = icmp eq ptr %274, null
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %278)
          to label %_ZN10LogMessageC2EPKci.exit221 unwind label %280

_ZN10LogMessageC2EPKci.exit221:                   ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZN10LogMessageC2EPKci.exit221
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split446

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %_ZN10LogMessageC2EPKci.exit221
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %284

284:                                              ; preds = %282, %280
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

.sink.split446:                                   ; preds = %269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %285, align 8, !tbaa !178
  br label %286

286:                                              ; preds = %.sink.split446, %275
  %cond1 = phi i1 [ true, %275 ], [ false, %.sink.split446 ]
  %.1104 = phi ptr [ %274, %275 ], [ null, %.sink.split446 ]
  %287 = icmp eq ptr %264, null
  %or.cond447 = or i1 %.not.i218.not, %287
  br i1 %or.cond447, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224, label %288

288:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %264) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224:      ; preds = %286, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %292, label %.critedge191.thread

289:                                              ; preds = %284, %271
  %.pn.pn = phi { ptr, i32 } [ %.pn, %284 ], [ %272, %271 ]
  %290 = icmp eq ptr %264, null
  %or.cond449 = or i1 %.not.i218.not, %290
  br i1 %or.cond449, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225, label %291

291:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %264) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225:      ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

292:                                              ; preds = %240, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0103 = phi ptr [ %.1104, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224 ], [ %241, %240 ], [ %.0.i.i217, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not170 = icmp ugt ptr %.0103, inttoptr (i64 2 to ptr)
  br i1 %.not170, label %299, label %293

293:                                              ; preds = %292
  %294 = icmp eq ptr %.0103, inttoptr (i64 1 to ptr)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %294, label %296, label %298

296:                                              ; preds = %293
  store ptr %.1128.lcssa, ptr %295, align 8, !tbaa !180
  %297 = trunc nuw i8 %.1145.lcssa to i1
  br label %.critedge191.thread

298:                                              ; preds = %293
  store ptr %10, ptr %295, align 8, !tbaa !180
  br label %.critedge191.thread

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0103, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !110
  %302 = and i32 %301, 256
  %.not259 = icmp eq i32 %302, 0
  br i1 %.not259, label %.critedge196, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !176
  %.not171 = icmp ne ptr %305, null
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 3
  %or.cond194 = select i1 %.not171, i1 %308, i1 false
  br i1 %or.cond194, label %309, label %.critedge196

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !107
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph331, label %.critedge196

.lr.ph331:                                        ; preds = %309
  %313 = load ptr, ptr %.0103, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %317 = zext nneg i32 %311 to i64
  br label %318

318:                                              ; preds = %.lr.ph331, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235
  %indvars.iv373 = phi i64 [ %317, %.lr.ph331 ], [ %indvars.iv.next374, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235 ]
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, -1
  %319 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.next374
  %320 = load i32, ptr %319, align 4, !tbaa !77
  %.not172 = icmp eq i32 %320, -2
  br i1 %.not172, label %.critedge196, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %315, align 8, !tbaa !85
  %.not.i.i.i226 = icmp ne ptr %322, null
  %323 = load i32, ptr %314, align 8
  %.not10.i.i227 = icmp ugt i32 %323, %320
  %.not.i.i228 = select i1 %.not.i.i.i226, i1 %.not10.i.i227, i1 false
  br i1 %.not.i.i228, label %324, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235

324:                                              ; preds = %321
  %325 = sext i32 %320 to i64
  %326 = load ptr, ptr %316, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !77
  %329 = load i32, ptr %305, align 8, !tbaa !81
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234: ; preds = %324
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = icmp eq i32 %333, %320
  br i1 %334, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, %324
  store i32 %329, ptr %327, align 4, !tbaa !77
  %335 = sext i32 %329 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %335
  store i32 %320, ptr %336, align 4, !tbaa !77
  %337 = load i32, ptr %305, align 8, !tbaa !81
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %305, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230, %321
  %339 = icmp samesign ugt i64 %indvars.iv373, 1
  br i1 %339, label %318, label %.critedge196, !llvm.loop !183

.critedge196:                                     ; preds = %318, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235, %309, %303, %299
  %.4148 = phi i8 [ 1, %303 ], [ %.1145.lcssa, %299 ], [ 1, %309 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235 ], [ 1, %318 ]
  %.4131 = phi ptr [ %.0246.lcssa, %303 ], [ %.1128.lcssa, %299 ], [ %.0246.lcssa, %309 ], [ %.0246.lcssa, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235 ], [ %.0246.lcssa, %318 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.4131, ptr %340, align 8, !tbaa !180
  %341 = trunc nuw i8 %.4148 to i1
  br label %.critedge191.thread

.critedge191.thread:                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, %180, %178, %108, %296, %298, %.critedge196, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224
  %.4 = phi i1 [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224 ], [ %297, %296 ], [ true, %298 ], [ %341, %.critedge196 ], [ false, %108 ], [ true, %180 ], [ %179, %178 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ]
  ret i1 %.4

342:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206 ], [ %.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchFFTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.critedge, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  %or.cond196 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond196, label %25, label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %.not178 = icmp eq i32 %36, -2
  br i1 %.not178, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %38, null
  %39 = load i32, ptr %30, align 8
  %.not10.i.i = icmp ugt i32 %39, %36
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %40, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

40:                                               ; preds = %37
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %21, align 8, !tbaa !81
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %40
  store i32 %45, ptr %43, align 4, !tbaa !77
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %51
  store i32 %36, ptr %52, align 4, !tbaa !77
  %53 = load i32, ptr %21, align 8, !tbaa !81
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %37
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %34, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %34, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %25, %19, %2
  %.0155 = phi ptr [ %10, %19 ], [ null, %2 ], [ %10, %25 ], [ %10, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %10, %34 ]
  %.0150 = phi i8 [ 1, %19 ], [ 0, %2 ], [ 1, %25 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ 1, %34 ]
  %.not179319 = icmp samesign eq i64 %12, 0
  br i1 %.not179319, label %._crit_edge, label %.lr.ph327

.lr.ph327:                                        ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %80

80:                                               ; preds = %.lr.ph327, %.critedge203
  %.0116325 = phi ptr [ %9, %.lr.ph327 ], [ %.1117, %.critedge203 ]
  %.0134324 = phi ptr [ %10, %.lr.ph327 ], [ %81, %.critedge203 ]
  %.0135323 = phi ptr [ null, %.lr.ph327 ], [ %.1136, %.critedge203 ]
  %.0145322 = phi ptr [ %9, %.lr.ph327 ], [ %.0132, %.critedge203 ]
  %.1151321 = phi i8 [ %.0150, %.lr.ph327 ], [ %.2152, %.critedge203 ]
  %.1156320 = phi ptr [ %.0155, %.lr.ph327 ], [ %.2157, %.critedge203 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0134324, i64 1
  %82 = load i8, ptr %.0134324, align 1, !tbaa !104
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0145322, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = zext i8 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !104
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %91 = load atomic i64, ptr %90 acquire, align 8
  %.0.i.i214 = inttoptr i64 %91 to ptr
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %80
  %94 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0145322, i32 noundef %83)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %174

96:                                               ; preds = %93
  %97 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %98 = trunc nuw i8 %97 to i1
  %99 = icmp ne ptr %.0135323, null
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %109

100:                                              ; preds = %96
  %101 = ptrtoint ptr %81 to i64
  %102 = ptrtoint ptr %.0135323 to i64
  %103 = sub i64 %101, %102
  %104 = load i64, ptr %56, align 8, !tbaa !159
  %105 = mul i64 %104, 10
  %106 = icmp uge i64 %103, %105
  %107 = load i32, ptr %57, align 8
  %.not185 = icmp eq i32 %107, 3
  %or.cond198 = select i1 %106, i1 true, i1 %.not185
  br i1 %or.cond198, label %109, label %108

108:                                              ; preds = %100
  store i8 1, ptr %78, align 8, !tbaa !178
  br label %.critedge203.thread

109:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i.not = icmp ule ptr %.0116325, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not, label %110, label %111

110:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !164
  store ptr %.0116325, ptr %60, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

111:                                              ; preds = %109
  store i8 0, ptr %59, align 8, !tbaa !164
  store ptr null, ptr %60, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw i8, ptr %.0116325, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !110
  store i32 %113, ptr %61, align 4, !tbaa !166
  %114 = getelementptr inbounds nuw i8, ptr %.0116325, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !107
  store i32 %115, ptr %62, align 8, !tbaa !167
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  %118 = shl nsw i64 %116, 2
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #21
  store ptr %120, ptr %58, align 8, !tbaa !168
  %121 = load ptr, ptr %.0116325, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %121, i64 %118, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %110, %111
  %122 = phi ptr [ null, %110 ], [ %120, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i215.not = icmp ule ptr %.0145322, inttoptr (i64 2 to ptr)
  br i1 %.not.i215.not, label %123, label %124

123:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !164
  store ptr %.0145322, ptr %65, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216

124:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %64, align 8, !tbaa !164
  store ptr null, ptr %65, align 8, !tbaa !165
  %125 = getelementptr inbounds nuw i8, ptr %.0145322, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !110
  store i32 %126, ptr %66, align 4, !tbaa !166
  %127 = getelementptr inbounds nuw i8, ptr %.0145322, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !107
  store i32 %128, ptr %67, align 8, !tbaa !167
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  %131 = shl nsw i64 %129, 2
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #21
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %124
  store ptr %133, ptr %63, align 8, !tbaa !168
  %134 = load ptr, ptr %.0145322, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %134, i64 %131, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216: ; preds = %.noexc, %123
  %135 = phi ptr [ %133, %.noexc ], [ null, %123 ]
  %136 = load ptr, ptr %68, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216
  %138 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = icmp eq ptr %138, null
  br i1 %140, label %.sink.split, label %141

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %143 unwind label %147

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %.sink.split, label %149

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220

147:                                              ; preds = %149, %141, %137, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %169

149:                                              ; preds = %143
  %150 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %142, i32 noundef %83)
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %159

_ZN10LogMessageC2EPKci.exit:                      ; preds = %153
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %70, ptr %69, align 8, !tbaa !143
  %155 = load i64, ptr %72, align 8
  %156 = getelementptr inbounds i8, ptr %69, i64 %155
  store ptr %71, ptr %156, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !143
  %157 = load ptr, ptr %74, align 8, !tbaa !105
  %158 = icmp eq ptr %157, %75
  br i1 %158, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn186 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

.sink.split:                                      ; preds = %139, %143, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %78, align 8, !tbaa !178
  br label %164

164:                                              ; preds = %.sink.split, %151
  %cond4 = phi i1 [ true, %151 ], [ false, %.sink.split ]
  %.1133 = phi ptr [ %150, %151 ], [ null, %.sink.split ]
  %165 = icmp eq ptr %135, null
  %or.cond448 = or i1 %.not.i215.not, %165
  br i1 %or.cond448, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %166

166:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = icmp eq ptr %122, null
  %or.cond449 = or i1 %.not.i.not, %167
  br i1 %or.cond449, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, label %168

168:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %174, label %.critedge203.thread

169:                                              ; preds = %163, %147
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %163 ], [ %148, %147 ]
  %170 = icmp eq ptr %135, null
  %or.cond450 = or i1 %.not.i215.not, %170
  br i1 %or.cond450, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220, label %171

171:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220:      ; preds = %171, %169, %145
  %.pn186.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn186.pn, %169 ], [ %.pn186.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = icmp eq ptr %122, null
  %or.cond451 = or i1 %.not.i.not, %172
  br i1 %or.cond451, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221, label %173

173:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %122) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %344

174:                                              ; preds = %93, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, %80
  %.1136 = phi ptr [ %81, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %.0135323, %93 ], [ %.0135323, %80 ]
  %.0132 = phi ptr [ %.1133, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %94, %93 ], [ %.0.i.i214, %80 ]
  %.1117 = phi ptr [ %138, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %.0116325, %93 ], [ %.0116325, %80 ]
  %.not191 = icmp ugt ptr %.0132, inttoptr (i64 2 to ptr)
  br i1 %.not191, label %181, label %175

175:                                              ; preds = %174
  %176 = icmp eq ptr %.0132, inttoptr (i64 1 to ptr)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %176, label %178, label %180

178:                                              ; preds = %175
  store ptr %.1156320, ptr %177, align 8, !tbaa !180
  %179 = trunc nuw i8 %.1151321 to i1
  br label %.critedge203.thread

180:                                              ; preds = %175
  store ptr %13, ptr %177, align 8, !tbaa !180
  br label %.critedge203.thread

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %.0132, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !110
  %184 = and i32 %183, 256
  %.not262 = icmp eq i32 %184, 0
  br i1 %.not262, label %.critedge203, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %79, align 8, !tbaa !176
  %.not192 = icmp ne ptr %186, null
  %187 = load i32, ptr %57, align 8
  %188 = icmp eq i32 %187, 3
  %or.cond201 = select i1 %.not192, i1 %188, i1 false
  br i1 %or.cond201, label %189, label %.critedge203

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !107
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph317, label %.critedge203

.lr.ph317:                                        ; preds = %189
  %193 = load ptr, ptr %.0132, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %197 = zext nneg i32 %191 to i64
  br label %198

198:                                              ; preds = %.lr.ph317, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231
  %indvars.iv374 = phi i64 [ %197, %.lr.ph317 ], [ %indvars.iv.next375, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231 ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.next375
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %.not193 = icmp eq i32 %200, -2
  br i1 %.not193, label %.critedge203, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %195, align 8, !tbaa !85
  %.not.i.i.i222 = icmp ne ptr %202, null
  %203 = load i32, ptr %194, align 8
  %.not10.i.i223 = icmp ugt i32 %203, %200
  %.not.i.i224 = select i1 %.not.i.i.i222, i1 %.not10.i.i223, i1 false
  br i1 %.not.i.i224, label %204, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231

204:                                              ; preds = %201
  %205 = sext i32 %200 to i64
  %206 = load ptr, ptr %196, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !77
  %209 = load i32, ptr %186, align 8, !tbaa !81
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230: ; preds = %204
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !77
  %214 = icmp eq i32 %213, %200
  br i1 %214, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, %204
  store i32 %209, ptr %207, align 4, !tbaa !77
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %215
  store i32 %200, ptr %216, align 4, !tbaa !77
  %217 = load i32, ptr %186, align 8, !tbaa !81
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %186, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226, %201
  %219 = icmp samesign ugt i64 %indvars.iv374, 1
  br i1 %219, label %198, label %.critedge203, !llvm.loop !185

.critedge203:                                     ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231, %198, %189, %181, %185
  %.2157 = phi ptr [ %.0134324, %185 ], [ %.1156320, %181 ], [ %.0134324, %189 ], [ %.0134324, %198 ], [ %.0134324, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231 ]
  %.2152 = phi i8 [ 1, %185 ], [ %.1151321, %181 ], [ 1, %189 ], [ 1, %198 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231 ]
  %.not179 = icmp eq ptr %81, %13
  br i1 %.not179, label %._crit_edge.loopexit, label %80, !llvm.loop !186

._crit_edge.loopexit:                             ; preds = %.critedge203
  %.val.pre = load ptr, ptr %1, align 8, !tbaa !174
  %.val209.pre = load i64, ptr %11, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.val209 = phi i64 [ 0, %.critedge ], [ %.val209.pre, %._crit_edge.loopexit ]
  %.val = phi ptr [ %10, %.critedge ], [ %.val.pre, %._crit_edge.loopexit ]
  %.1156.lcssa = phi ptr [ %.0155, %.critedge ], [ %.2157, %._crit_edge.loopexit ]
  %.1151.lcssa = phi i8 [ %.0150, %.critedge ], [ %.2152, %._crit_edge.loopexit ]
  %.0145.lcssa = phi ptr [ %9, %.critedge ], [ %.0132, %._crit_edge.loopexit ]
  %.0134.lcssa = phi ptr [ %10, %.critedge ], [ %13, %._crit_edge.loopexit ]
  %220 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val209
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val210 = load ptr, ptr %221, align 8, !tbaa !174
  %222 = getelementptr i8, ptr %1, i64 24
  %.val211 = load i64, ptr %222, align 8, !tbaa !175
  %223 = getelementptr inbounds nuw i8, ptr %.val210, i64 %.val211
  %224 = icmp eq ptr %220, %223
  br i1 %224, label %.thread, label %228

.thread:                                          ; preds = %._crit_edge
  %225 = load ptr, ptr %0, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

228:                                              ; preds = %._crit_edge
  %229 = load i8, ptr %220, align 1, !tbaa !104
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %0, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 168
  %233 = zext i8 %229 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !104
  %236 = zext i8 %235 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread, %228
  %.0115259 = phi i32 [ 256, %.thread ], [ %230, %228 ]
  %.0.i = phi i32 [ %227, %.thread ], [ %236, %228 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0145.lcssa, i64 16
  %237 = load ptr, ptr %.in, align 8, !tbaa !126
  %238 = sext i32 %.0.i to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  %240 = load atomic i64, ptr %239 acquire, align 8
  %.0.i.i232 = inttoptr i64 %240 to ptr
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %294

242:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %243 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0145.lcssa, i32 noundef %.0115259)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %294

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i233.not = icmp ule ptr %.0145.lcssa, inttoptr (i64 2 to ptr)
  br i1 %.not.i233.not, label %246, label %250

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  store i8 1, ptr %248, align 8, !tbaa !164
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0145.lcssa, ptr %249, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %251, align 8, !tbaa !164
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %252, align 8, !tbaa !165
  %253 = getelementptr inbounds nuw i8, ptr %.0145.lcssa, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %254, ptr %255, align 4, !tbaa !166
  %256 = getelementptr inbounds nuw i8, ptr %.0145.lcssa, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %257, ptr %258, align 8, !tbaa !167
  %259 = sext i32 %257 to i64
  %260 = icmp slt i32 %257, 0
  %261 = shl nsw i64 %259, 2
  %262 = select i1 %260, i64 -1, i64 %261
  %263 = call noalias noundef nonnull ptr @_Znam(i64 noundef %262) #21
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %263, ptr %264, align 8, !tbaa !168
  %265 = load ptr, ptr %.0145.lcssa, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %263, ptr align 4 %265, i64 %261, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234: ; preds = %246, %250
  %266 = phi ptr [ null, %246 ], [ %263, %250 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %268)
          to label %269 unwind label %273

269:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234
  %270 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %271 unwind label %273

271:                                              ; preds = %269
  %272 = icmp eq ptr %270, null
  br i1 %272, label %.sink.split452, label %275

273:                                              ; preds = %275, %269, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %291

275:                                              ; preds = %271
  %276 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %270, i32 noundef %.0115259)
          to label %277 unwind label %273

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %280)
          to label %_ZN10LogMessageC2EPKci.exit236 unwind label %282

_ZN10LogMessageC2EPKci.exit236:                   ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZN10LogMessageC2EPKci.exit236
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split452

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_ZN10LogMessageC2EPKci.exit236
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

.sink.split452:                                   ; preds = %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %287, align 8, !tbaa !178
  br label %288

288:                                              ; preds = %.sink.split452, %277
  %cond1 = phi i1 [ true, %277 ], [ false, %.sink.split452 ]
  %.1114 = phi ptr [ %276, %277 ], [ null, %.sink.split452 ]
  %289 = icmp eq ptr %266, null
  %or.cond453 = or i1 %.not.i233.not, %289
  br i1 %or.cond453, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239, label %290

290:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %266) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239:      ; preds = %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %294, label %.critedge203.thread

291:                                              ; preds = %286, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %286 ], [ %274, %273 ]
  %292 = icmp eq ptr %266, null
  %or.cond455 = or i1 %.not.i233.not, %292
  br i1 %or.cond455, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240, label %293

293:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %266) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240:      ; preds = %291, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %344

294:                                              ; preds = %242, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0113 = phi ptr [ %.1114, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239 ], [ %243, %242 ], [ %.0.i.i232, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not182 = icmp ugt ptr %.0113, inttoptr (i64 2 to ptr)
  br i1 %.not182, label %301, label %295

295:                                              ; preds = %294
  %296 = icmp eq ptr %.0113, inttoptr (i64 1 to ptr)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %296, label %298, label %300

298:                                              ; preds = %295
  store ptr %.1156.lcssa, ptr %297, align 8, !tbaa !180
  %299 = trunc nuw i8 %.1151.lcssa to i1
  br label %.critedge203.thread

300:                                              ; preds = %295
  store ptr %13, ptr %297, align 8, !tbaa !180
  br label %.critedge203.thread

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.0113, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !110
  %304 = and i32 %303, 256
  %.not263 = icmp eq i32 %304, 0
  br i1 %.not263, label %.critedge208, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !176
  %.not183 = icmp ne ptr %307, null
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 3
  %or.cond206 = select i1 %.not183, i1 %310, i1 false
  br i1 %or.cond206, label %311, label %.critedge208

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !107
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph335, label %.critedge208

.lr.ph335:                                        ; preds = %311
  %315 = load ptr, ptr %.0113, align 8, !tbaa !111
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %319 = zext nneg i32 %313 to i64
  br label %320

320:                                              ; preds = %.lr.ph335, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250
  %indvars.iv377 = phi i64 [ %319, %.lr.ph335 ], [ %indvars.iv.next378, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250 ]
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, -1
  %321 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.next378
  %322 = load i32, ptr %321, align 4, !tbaa !77
  %.not184 = icmp eq i32 %322, -2
  br i1 %.not184, label %.critedge208, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %317, align 8, !tbaa !85
  %.not.i.i.i241 = icmp ne ptr %324, null
  %325 = load i32, ptr %316, align 8
  %.not10.i.i242 = icmp ugt i32 %325, %322
  %.not.i.i243 = select i1 %.not.i.i.i241, i1 %.not10.i.i242, i1 false
  br i1 %.not.i.i243, label %326, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250

326:                                              ; preds = %323
  %327 = sext i32 %322 to i64
  %328 = load ptr, ptr %318, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !77
  %331 = load i32, ptr %307, align 8, !tbaa !81
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249: ; preds = %326
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !77
  %336 = icmp eq i32 %335, %322
  br i1 %336, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, %326
  store i32 %331, ptr %329, align 4, !tbaa !77
  %337 = sext i32 %331 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %337
  store i32 %322, ptr %338, align 4, !tbaa !77
  %339 = load i32, ptr %307, align 8, !tbaa !81
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %307, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245, %323
  %341 = icmp samesign ugt i64 %indvars.iv377, 1
  br i1 %341, label %320, label %.critedge208, !llvm.loop !187

.critedge208:                                     ; preds = %320, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250, %311, %305, %301
  %.4159 = phi ptr [ %.0134.lcssa, %305 ], [ %.1156.lcssa, %301 ], [ %.0134.lcssa, %311 ], [ %.0134.lcssa, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250 ], [ %.0134.lcssa, %320 ]
  %.4154 = phi i8 [ 1, %305 ], [ %.1151.lcssa, %301 ], [ 1, %311 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250 ], [ 1, %320 ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.4159, ptr %342, align 8, !tbaa !180
  %343 = trunc nuw i8 %.4154 to i1
  br label %.critedge203.thread

.critedge203.thread:                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, %180, %178, %108, %298, %300, %.critedge208, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239
  %.4 = phi i1 [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239 ], [ %299, %298 ], [ true, %300 ], [ %343, %.critedge208 ], [ false, %108 ], [ true, %180 ], [ %179, %178 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ]
  ret i1 %.4

344:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221 ], [ %.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240 ]
  resume { ptr, i32 } %.pn186.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchFTFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not258 = icmp eq i32 %18, 0
  br i1 %.not258, label %.preheader, label %42

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %80

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %.not180 = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 3
  %or.cond184 = select i1 %.not180, i1 %47, i1 false
  br i1 %or.cond184, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = zext nneg i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %.not181 = icmp eq i32 %59, -2
  br i1 %.not181, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %54, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %61, null
  %62 = load i32, ptr %53, align 8
  %.not10.i.i = icmp ugt i32 %62, %59
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %63, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

63:                                               ; preds = %60
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr %55, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = load i32, ptr %44, align 8, !tbaa !81
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %63
  store i32 %68, ptr %66, align 4, !tbaa !77
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %74
  store i32 %59, ptr %75, align 4, !tbaa !77
  %76 = load i32, ptr %44, align 8, !tbaa !81
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %60
  %78 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %78, label %57, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %57, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %48, %42
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %79, align 8, !tbaa !180
  br label %.thread

80:                                               ; preds = %.preheader, %181
  %.0246 = phi ptr [ %82, %181 ], [ %13, %.preheader ]
  %.0141 = phi ptr [ %.0126, %181 ], [ %9, %.preheader ]
  %.0128 = phi ptr [ %.1129, %181 ], [ null, %.preheader ]
  %.0110 = phi ptr [ %.1111, %181 ], [ %9, %.preheader ]
  %.not = icmp eq ptr %.0246, %10
  br i1 %.not, label %222, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %.0246, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !104
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = zext i8 %83 to i64
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !104
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %90
  %92 = load atomic i64, ptr %91 acquire, align 8
  %.0.i.i199 = inttoptr i64 %92 to ptr
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %175

94:                                               ; preds = %81
  %95 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0141, i32 noundef %84)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %175

97:                                               ; preds = %94
  %98 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %99 = trunc nuw i8 %98 to i1
  %100 = icmp ne ptr %.0128, null
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %110

101:                                              ; preds = %97
  %102 = ptrtoint ptr %82 to i64
  %103 = ptrtoint ptr %.0128 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %19, align 8, !tbaa !159
  %106 = mul i64 %105, 10
  %107 = icmp uge i64 %104, %106
  %108 = load i32, ptr %20, align 8
  %.not171 = icmp eq i32 %108, 3
  %or.cond186 = select i1 %107, i1 true, i1 %.not171
  br i1 %or.cond186, label %110, label %109

109:                                              ; preds = %101
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %.thread

110:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i.not = icmp ule ptr %.0110, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not, label %111, label %112

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !164
  store ptr %.0110, ptr %23, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

112:                                              ; preds = %110
  store i8 0, ptr %22, align 8, !tbaa !164
  store ptr null, ptr %23, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw i8, ptr %.0110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !110
  store i32 %114, ptr %24, align 4, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !107
  store i32 %116, ptr %25, align 8, !tbaa !167
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = shl nsw i64 %117, 2
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #21
  store ptr %121, ptr %21, align 8, !tbaa !168
  %122 = load ptr, ptr %.0110, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %122, i64 %119, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %111, %112
  %123 = phi ptr [ null, %111 ], [ %121, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i200.not = icmp ule ptr %.0141, inttoptr (i64 2 to ptr)
  br i1 %.not.i200.not, label %124, label %125

124:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !164
  store ptr %.0141, ptr %28, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201

125:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %27, align 8, !tbaa !164
  store ptr null, ptr %28, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw i8, ptr %.0141, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !110
  store i32 %127, ptr %29, align 4, !tbaa !166
  %128 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !107
  store i32 %129, ptr %30, align 8, !tbaa !167
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = shl nsw i64 %130, 2
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #21
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %125
  store ptr %134, ptr %26, align 8, !tbaa !168
  %135 = load ptr, ptr %.0141, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %135, i64 %132, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201: ; preds = %.noexc, %124
  %136 = phi ptr [ %134, %.noexc ], [ null, %124 ]
  %137 = load ptr, ptr %31, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %137)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201
  %139 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %140 unwind label %148

140:                                              ; preds = %138
  %141 = icmp eq ptr %139, null
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %144 unwind label %148

144:                                              ; preds = %142
  %145 = icmp eq ptr %143, null
  br i1 %145, label %.sink.split, label %150

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205

148:                                              ; preds = %150, %142, %138, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit201
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %170

150:                                              ; preds = %144
  %151 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %143, i32 noundef %84)
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %160

_ZN10LogMessageC2EPKci.exit:                      ; preds = %154
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %33, ptr %32, align 8, !tbaa !143
  %156 = load i64, ptr %35, align 8
  %157 = getelementptr inbounds i8, ptr %32, i64 %156
  store ptr %34, ptr %157, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !143
  %158 = load ptr, ptr %37, align 8, !tbaa !105
  %159 = icmp eq ptr %158, %38
  br i1 %159, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn172 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

.sink.split:                                      ; preds = %140, %144, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %165

165:                                              ; preds = %.sink.split, %152
  %cond4 = phi i1 [ true, %152 ], [ false, %.sink.split ]
  %.1127 = phi ptr [ %151, %152 ], [ null, %.sink.split ]
  %166 = icmp eq ptr %136, null
  %or.cond423 = or i1 %.not.i200.not, %166
  br i1 %or.cond423, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %167

167:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = icmp eq ptr %123, null
  %or.cond424 = or i1 %.not.i.not, %168
  br i1 %or.cond424, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, label %169

169:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %175, label %.thread

170:                                              ; preds = %164, %148
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %164 ], [ %149, %148 ]
  %171 = icmp eq ptr %136, null
  %or.cond425 = or i1 %.not.i200.not, %171
  br i1 %or.cond425, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205, label %172

172:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205:      ; preds = %172, %170, %146
  %.pn172.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn172.pn, %170 ], [ %.pn172.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = icmp eq ptr %123, null
  %or.cond426 = or i1 %.not.i.not, %173
  br i1 %or.cond426, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206, label %174

174:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205
  call void @_ZdaPv(ptr noundef nonnull %123) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit205, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %340

175:                                              ; preds = %94, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, %81
  %.1129 = phi ptr [ %82, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %.0128, %94 ], [ %.0128, %81 ]
  %.0126 = phi ptr [ %.1127, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %95, %94 ], [ %.0.i.i199, %81 ]
  %.1111 = phi ptr [ %139, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ], [ %.0110, %94 ], [ %.0110, %81 ]
  %.not177 = icmp ugt ptr %.0126, inttoptr (i64 2 to ptr)
  br i1 %.not177, label %181, label %176

176:                                              ; preds = %175
  %177 = icmp eq ptr %.0126, inttoptr (i64 1 to ptr)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  store ptr null, ptr %178, align 8, !tbaa !180
  br label %.thread

180:                                              ; preds = %176
  store ptr %10, ptr %178, align 8, !tbaa !180
  br label %.thread

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.0126, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !110
  %184 = and i32 %183, 256
  %.not259 = icmp eq i32 %184, 0
  br i1 %.not259, label %80, label %185, !llvm.loop !189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !176
  %.not178 = icmp ne ptr %187, null
  %188 = load i32, ptr %20, align 8
  %189 = icmp eq i32 %188, 3
  %or.cond189 = select i1 %.not178, i1 %189, i1 false
  br i1 %or.cond189, label %190, label %.critedge191

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !107
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph304, label %.critedge191

.lr.ph304:                                        ; preds = %190
  %194 = load ptr, ptr %.0126, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %198 = zext nneg i32 %192 to i64
  br label %199

199:                                              ; preds = %.lr.ph304, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216
  %indvars.iv349 = phi i64 [ %198, %.lr.ph304 ], [ %indvars.iv.next350, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216 ]
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.next350
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %.not179 = icmp eq i32 %201, -2
  br i1 %.not179, label %.critedge191, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %196, align 8, !tbaa !85
  %.not.i.i.i207 = icmp ne ptr %203, null
  %204 = load i32, ptr %195, align 8
  %.not10.i.i208 = icmp ugt i32 %204, %201
  %.not.i.i209 = select i1 %.not.i.i.i207, i1 %.not10.i.i208, i1 false
  br i1 %.not.i.i209, label %205, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216

205:                                              ; preds = %202
  %206 = sext i32 %201 to i64
  %207 = load ptr, ptr %197, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !77
  %210 = load i32, ptr %187, align 8, !tbaa !81
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215: ; preds = %205
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !77
  %215 = icmp eq i32 %214, %201
  br i1 %215, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, %205
  store i32 %210, ptr %208, align 4, !tbaa !77
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %216
  store i32 %201, ptr %217, align 4, !tbaa !77
  %218 = load i32, ptr %187, align 8, !tbaa !81
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %187, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i215, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i211, %202
  %220 = icmp samesign ugt i64 %indvars.iv349, 1
  br i1 %220, label %199, label %.critedge191, !llvm.loop !190

.critedge191:                                     ; preds = %199, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit216, %190, %185
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.0246, ptr %221, align 8, !tbaa !180
  br label %.thread

222:                                              ; preds = %80
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val197 = load ptr, ptr %223, align 8, !tbaa !174
  %224 = icmp eq ptr %.val, %.val197
  br i1 %224, label %.thread254, label %228

.thread254:                                       ; preds = %222
  %225 = load ptr, ptr %0, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %.val, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !104
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %0, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 168
  %234 = zext i8 %230 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !104
  %237 = zext i8 %236 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread254, %228
  %.0109256 = phi i32 [ 256, %.thread254 ], [ %231, %228 ]
  %.0.i = phi i32 [ %227, %.thread254 ], [ %237, %228 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %238 = load ptr, ptr %.in, align 8, !tbaa !126
  %239 = sext i32 %.0.i to i64
  %240 = getelementptr inbounds [8 x i8], ptr %238, i64 %239
  %241 = load atomic i64, ptr %240 acquire, align 8
  %.0.i.i217 = inttoptr i64 %241 to ptr
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %293

243:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %244 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0141, i32 noundef %.0109256)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %293

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i218.not = icmp ule ptr %.0141, inttoptr (i64 2 to ptr)
  br i1 %.not.i218.not, label %247, label %251

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store i8 1, ptr %249, align 8, !tbaa !164
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0141, ptr %250, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %252, align 8, !tbaa !164
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %253, align 8, !tbaa !165
  %254 = getelementptr inbounds nuw i8, ptr %.0141, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !110
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %255, ptr %256, align 4, !tbaa !166
  %257 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !107
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %258, ptr %259, align 8, !tbaa !167
  %260 = sext i32 %258 to i64
  %261 = icmp slt i32 %258, 0
  %262 = shl nsw i64 %260, 2
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = call noalias noundef nonnull ptr @_Znam(i64 noundef %263) #21
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !168
  %266 = load ptr, ptr %.0141, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %266, i64 %262, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219: ; preds = %247, %251
  %267 = phi ptr [ null, %247 ], [ %264, %251 ]
  %268 = load ptr, ptr %31, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %268)
          to label %269 unwind label %273

269:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219
  %270 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %271 unwind label %273

271:                                              ; preds = %269
  %272 = icmp eq ptr %270, null
  br i1 %272, label %.sink.split427, label %275

273:                                              ; preds = %275, %269, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit219
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %290

275:                                              ; preds = %271
  %276 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %270, i32 noundef %.0109256)
          to label %277 unwind label %273

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %280)
          to label %_ZN10LogMessageC2EPKci.exit221 unwind label %282

_ZN10LogMessageC2EPKci.exit221:                   ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZN10LogMessageC2EPKci.exit221
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split427

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_ZN10LogMessageC2EPKci.exit221
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

.sink.split427:                                   ; preds = %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %287

287:                                              ; preds = %.sink.split427, %277
  %cond1 = phi i1 [ true, %277 ], [ false, %.sink.split427 ]
  %.1108 = phi ptr [ %276, %277 ], [ null, %.sink.split427 ]
  %288 = icmp eq ptr %267, null
  %or.cond428 = or i1 %.not.i218.not, %288
  br i1 %or.cond428, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224, label %289

289:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %267) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224:      ; preds = %287, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %293, label %.thread

290:                                              ; preds = %286, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %286 ], [ %274, %273 ]
  %291 = icmp eq ptr %267, null
  %or.cond430 = or i1 %.not.i218.not, %291
  br i1 %or.cond430, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225, label %292

292:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %267) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225:      ; preds = %290, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

293:                                              ; preds = %243, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0107 = phi ptr [ %.1108, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224 ], [ %244, %243 ], [ %.0.i.i217, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not168 = icmp ugt ptr %.0107, inttoptr (i64 2 to ptr)
  br i1 %.not168, label %299, label %294

294:                                              ; preds = %293
  %295 = icmp eq ptr %.0107, inttoptr (i64 1 to ptr)
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %295, label %297, label %298

297:                                              ; preds = %294
  store ptr null, ptr %296, align 8, !tbaa !180
  br label %.thread

298:                                              ; preds = %294
  store ptr %10, ptr %296, align 8, !tbaa !180
  br label %.thread

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %.0107, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !110
  %302 = and i32 %301, 256
  %.not260 = icmp ne i32 %302, 0
  br i1 %.not260, label %303, label %.critedge196

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !176
  %.not169 = icmp ne ptr %305, null
  %306 = load i32, ptr %20, align 8
  %307 = icmp eq i32 %306, 3
  %or.cond194 = select i1 %.not169, i1 %307, i1 false
  br i1 %or.cond194, label %308, label %.critedge196

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !107
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph308, label %.critedge196

.lr.ph308:                                        ; preds = %308
  %312 = load ptr, ptr %.0107, align 8, !tbaa !111
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %316 = zext nneg i32 %310 to i64
  br label %317

317:                                              ; preds = %.lr.ph308, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235
  %indvars.iv352 = phi i64 [ %316, %.lr.ph308 ], [ %indvars.iv.next353, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235 ]
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %318 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.next353
  %319 = load i32, ptr %318, align 4, !tbaa !77
  %.not170 = icmp eq i32 %319, -2
  br i1 %.not170, label %.critedge196, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %314, align 8, !tbaa !85
  %.not.i.i.i226 = icmp ne ptr %321, null
  %322 = load i32, ptr %313, align 8
  %.not10.i.i227 = icmp ugt i32 %322, %319
  %.not.i.i228 = select i1 %.not.i.i.i226, i1 %.not10.i.i227, i1 false
  br i1 %.not.i.i228, label %323, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235

323:                                              ; preds = %320
  %324 = sext i32 %319 to i64
  %325 = load ptr, ptr %315, align 8, !tbaa !85
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !77
  %328 = load i32, ptr %305, align 8, !tbaa !81
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234: ; preds = %323
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !77
  %333 = icmp eq i32 %332, %319
  br i1 %333, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, %323
  store i32 %328, ptr %326, align 4, !tbaa !77
  %334 = sext i32 %328 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %334
  store i32 %319, ptr %335, align 4, !tbaa !77
  %336 = load i32, ptr %305, align 8, !tbaa !81
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %305, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i234, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i230, %320
  %338 = icmp samesign ugt i64 %indvars.iv352, 1
  br i1 %338, label %317, label %.critedge196, !llvm.loop !191

.critedge196:                                     ; preds = %317, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235, %308, %303, %299
  %.2133 = phi ptr [ %10, %303 ], [ null, %299 ], [ %10, %308 ], [ %10, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit235 ], [ %10, %317 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2133, ptr %339, align 8, !tbaa !180
  br label %.thread

.thread:                                          ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204, %.critedge191, %180, %179, %109, %297, %298, %.critedge196, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit224 ], [ false, %297 ], [ true, %298 ], [ %.not260, %.critedge196 ], [ false, %109 ], [ true, %.critedge191 ], [ true, %180 ], [ false, %179 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit204 ]
  ret i1 %.0

340:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit206 ], [ %.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit225 ]
  resume { ptr, i32 } %.pn172.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchFTTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb0ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not262 = icmp eq i32 %18, 0
  br i1 %.not262, label %.preheader, label %42

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %80

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %.not192 = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 3
  %or.cond196 = select i1 %.not192, i1 %47, i1 false
  br i1 %or.cond196, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = zext nneg i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %.not193 = icmp eq i32 %59, -2
  br i1 %.not193, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %54, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %61, null
  %62 = load i32, ptr %53, align 8
  %.not10.i.i = icmp ugt i32 %62, %59
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %63, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

63:                                               ; preds = %60
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr %55, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = load i32, ptr %44, align 8, !tbaa !81
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %63
  store i32 %68, ptr %66, align 4, !tbaa !77
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %74
  store i32 %59, ptr %75, align 4, !tbaa !77
  %76 = load i32, ptr %44, align 8, !tbaa !81
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %60
  %78 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %78, label %57, label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %57, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %48, %42
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %79, align 8, !tbaa !180
  br label %.thread

80:                                               ; preds = %.preheader, %181
  %.0149 = phi ptr [ %.0136, %181 ], [ %9, %.preheader ]
  %.0139 = phi ptr [ %.1140, %181 ], [ null, %.preheader ]
  %.0138 = phi ptr [ %82, %181 ], [ %10, %.preheader ]
  %.0120 = phi ptr [ %.1121, %181 ], [ %9, %.preheader ]
  %.not = icmp eq ptr %.0138, %13
  br i1 %.not, label %222, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  %83 = load i8, ptr %.0138, align 1, !tbaa !104
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = zext i8 %83 to i64
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !104
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %90
  %92 = load atomic i64, ptr %91 acquire, align 8
  %.0.i.i214 = inttoptr i64 %92 to ptr
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %175

94:                                               ; preds = %81
  %95 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0149, i32 noundef %84)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %175

97:                                               ; preds = %94
  %98 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %99 = trunc nuw i8 %98 to i1
  %100 = icmp ne ptr %.0139, null
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %110

101:                                              ; preds = %97
  %102 = ptrtoint ptr %82 to i64
  %103 = ptrtoint ptr %.0139 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %19, align 8, !tbaa !159
  %106 = mul i64 %105, 10
  %107 = icmp uge i64 %104, %106
  %108 = load i32, ptr %20, align 8
  %.not183 = icmp eq i32 %108, 3
  %or.cond198 = select i1 %107, i1 true, i1 %.not183
  br i1 %or.cond198, label %110, label %109

109:                                              ; preds = %101
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %.thread

110:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i.not = icmp ule ptr %.0120, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not, label %111, label %112

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !164
  store ptr %.0120, ptr %23, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

112:                                              ; preds = %110
  store i8 0, ptr %22, align 8, !tbaa !164
  store ptr null, ptr %23, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw i8, ptr %.0120, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !110
  store i32 %114, ptr %24, align 4, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !107
  store i32 %116, ptr %25, align 8, !tbaa !167
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = shl nsw i64 %117, 2
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #21
  store ptr %121, ptr %21, align 8, !tbaa !168
  %122 = load ptr, ptr %.0120, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %122, i64 %119, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %111, %112
  %123 = phi ptr [ null, %111 ], [ %121, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i215.not = icmp ule ptr %.0149, inttoptr (i64 2 to ptr)
  br i1 %.not.i215.not, label %124, label %125

124:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !164
  store ptr %.0149, ptr %28, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216

125:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %27, align 8, !tbaa !164
  store ptr null, ptr %28, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw i8, ptr %.0149, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !110
  store i32 %127, ptr %29, align 4, !tbaa !166
  %128 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !107
  store i32 %129, ptr %30, align 8, !tbaa !167
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = shl nsw i64 %130, 2
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #21
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %125
  store ptr %134, ptr %26, align 8, !tbaa !168
  %135 = load ptr, ptr %.0149, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %135, i64 %132, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216: ; preds = %.noexc, %124
  %136 = phi ptr [ %134, %.noexc ], [ null, %124 ]
  %137 = load ptr, ptr %31, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %137)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216
  %139 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %140 unwind label %148

140:                                              ; preds = %138
  %141 = icmp eq ptr %139, null
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %144 unwind label %148

144:                                              ; preds = %142
  %145 = icmp eq ptr %143, null
  br i1 %145, label %.sink.split, label %150

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220

148:                                              ; preds = %150, %142, %138, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit216
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %170

150:                                              ; preds = %144
  %151 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %143, i32 noundef %84)
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %160

_ZN10LogMessageC2EPKci.exit:                      ; preds = %154
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %33, ptr %32, align 8, !tbaa !143
  %156 = load i64, ptr %35, align 8
  %157 = getelementptr inbounds i8, ptr %32, i64 %156
  store ptr %34, ptr %157, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !143
  %158 = load ptr, ptr %37, align 8, !tbaa !105
  %159 = icmp eq ptr %158, %38
  br i1 %159, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn184 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

.sink.split:                                      ; preds = %140, %144, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %165

165:                                              ; preds = %.sink.split, %152
  %cond4 = phi i1 [ true, %152 ], [ false, %.sink.split ]
  %.1137 = phi ptr [ %151, %152 ], [ null, %.sink.split ]
  %166 = icmp eq ptr %136, null
  %or.cond428 = or i1 %.not.i215.not, %166
  br i1 %or.cond428, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %167

167:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = icmp eq ptr %123, null
  %or.cond429 = or i1 %.not.i.not, %168
  br i1 %or.cond429, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, label %169

169:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %175, label %.thread

170:                                              ; preds = %164, %148
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %164 ], [ %149, %148 ]
  %171 = icmp eq ptr %136, null
  %or.cond430 = or i1 %.not.i215.not, %171
  br i1 %or.cond430, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220, label %172

172:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220:      ; preds = %172, %170, %146
  %.pn184.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn184.pn, %170 ], [ %.pn184.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = icmp eq ptr %123, null
  %or.cond431 = or i1 %.not.i.not, %173
  br i1 %or.cond431, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221, label %174

174:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %123) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit220, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %342

175:                                              ; preds = %94, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, %81
  %.1140 = phi ptr [ %82, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %.0139, %94 ], [ %.0139, %81 ]
  %.0136 = phi ptr [ %.1137, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %95, %94 ], [ %.0.i.i214, %81 ]
  %.1121 = phi ptr [ %139, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ], [ %.0120, %94 ], [ %.0120, %81 ]
  %.not189 = icmp ugt ptr %.0136, inttoptr (i64 2 to ptr)
  br i1 %.not189, label %181, label %176

176:                                              ; preds = %175
  %177 = icmp eq ptr %.0136, inttoptr (i64 1 to ptr)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  store ptr null, ptr %178, align 8, !tbaa !180
  br label %.thread

180:                                              ; preds = %176
  store ptr %13, ptr %178, align 8, !tbaa !180
  br label %.thread

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.0136, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !110
  %184 = and i32 %183, 256
  %.not263 = icmp eq i32 %184, 0
  br i1 %.not263, label %80, label %185, !llvm.loop !193

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !176
  %.not190 = icmp ne ptr %187, null
  %188 = load i32, ptr %20, align 8
  %189 = icmp eq i32 %188, 3
  %or.cond201 = select i1 %.not190, i1 %189, i1 false
  br i1 %or.cond201, label %190, label %.critedge203

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !107
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph308, label %.critedge203

.lr.ph308:                                        ; preds = %190
  %194 = load ptr, ptr %.0136, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %198 = zext nneg i32 %192 to i64
  br label %199

199:                                              ; preds = %.lr.ph308, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231
  %indvars.iv353 = phi i64 [ %198, %.lr.ph308 ], [ %indvars.iv.next354, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.next354
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %.not191 = icmp eq i32 %201, -2
  br i1 %.not191, label %.critedge203, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %196, align 8, !tbaa !85
  %.not.i.i.i222 = icmp ne ptr %203, null
  %204 = load i32, ptr %195, align 8
  %.not10.i.i223 = icmp ugt i32 %204, %201
  %.not.i.i224 = select i1 %.not.i.i.i222, i1 %.not10.i.i223, i1 false
  br i1 %.not.i.i224, label %205, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231

205:                                              ; preds = %202
  %206 = sext i32 %201 to i64
  %207 = load ptr, ptr %197, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !77
  %210 = load i32, ptr %187, align 8, !tbaa !81
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230: ; preds = %205
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !77
  %215 = icmp eq i32 %214, %201
  br i1 %215, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, %205
  store i32 %210, ptr %208, align 4, !tbaa !77
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %216
  store i32 %201, ptr %217, align 4, !tbaa !77
  %218 = load i32, ptr %187, align 8, !tbaa !81
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %187, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i230, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i226, %202
  %220 = icmp samesign ugt i64 %indvars.iv353, 1
  br i1 %220, label %199, label %.critedge203, !llvm.loop !194

.critedge203:                                     ; preds = %199, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit231, %190, %185
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.0138, ptr %221, align 8, !tbaa !180
  br label %.thread

222:                                              ; preds = %80
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %.val209 = load i64, ptr %11, align 8, !tbaa !175
  %223 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val209
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val210 = load ptr, ptr %224, align 8, !tbaa !174
  %225 = getelementptr i8, ptr %1, i64 24
  %.val211 = load i64, ptr %225, align 8, !tbaa !175
  %226 = getelementptr inbounds nuw i8, ptr %.val210, i64 %.val211
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %.thread258, label %231

.thread258:                                       ; preds = %222
  %228 = load ptr, ptr %0, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

231:                                              ; preds = %222
  %232 = load i8, ptr %223, align 1, !tbaa !104
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %0, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 168
  %236 = zext i8 %232 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !104
  %239 = zext i8 %238 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread258, %231
  %.0119260 = phi i32 [ 256, %.thread258 ], [ %233, %231 ]
  %.0.i = phi i32 [ %230, %.thread258 ], [ %239, %231 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  %240 = load ptr, ptr %.in, align 8, !tbaa !126
  %241 = sext i32 %.0.i to i64
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  %243 = load atomic i64, ptr %242 acquire, align 8
  %.0.i.i232 = inttoptr i64 %243 to ptr
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %295

245:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %246 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0149, i32 noundef %.0119260)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i233.not = icmp ule ptr %.0149, inttoptr (i64 2 to ptr)
  br i1 %.not.i233.not, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i8 1, ptr %251, align 8, !tbaa !164
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0149, ptr %252, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %254, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %255, align 8, !tbaa !165
  %256 = getelementptr inbounds nuw i8, ptr %.0149, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !110
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %257, ptr %258, align 4, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !107
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %260, ptr %261, align 8, !tbaa !167
  %262 = sext i32 %260 to i64
  %263 = icmp slt i32 %260, 0
  %264 = shl nsw i64 %262, 2
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = call noalias noundef nonnull ptr @_Znam(i64 noundef %265) #21
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !168
  %268 = load ptr, ptr %.0149, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %268, i64 %264, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234: ; preds = %249, %253
  %269 = phi ptr [ null, %249 ], [ %266, %253 ]
  %270 = load ptr, ptr %31, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %270)
          to label %271 unwind label %275

271:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234
  %272 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %273 unwind label %275

273:                                              ; preds = %271
  %274 = icmp eq ptr %272, null
  br i1 %274, label %.sink.split432, label %277

275:                                              ; preds = %277, %271, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit234
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %292

277:                                              ; preds = %273
  %278 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %272, i32 noundef %.0119260)
          to label %279 unwind label %275

279:                                              ; preds = %277
  %280 = icmp eq ptr %278, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %282)
          to label %_ZN10LogMessageC2EPKci.exit236 unwind label %284

_ZN10LogMessageC2EPKci.exit236:                   ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZN10LogMessageC2EPKci.exit236
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split432

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZN10LogMessageC2EPKci.exit236
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

.sink.split432:                                   ; preds = %273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  store i8 1, ptr %41, align 8, !tbaa !178
  br label %289

289:                                              ; preds = %.sink.split432, %279
  %cond1 = phi i1 [ true, %279 ], [ false, %.sink.split432 ]
  %.1118 = phi ptr [ %278, %279 ], [ null, %.sink.split432 ]
  %290 = icmp eq ptr %269, null
  %or.cond433 = or i1 %.not.i233.not, %290
  br i1 %or.cond433, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239, label %291

291:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %269) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239:      ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %295, label %.thread

292:                                              ; preds = %288, %275
  %.pn.pn = phi { ptr, i32 } [ %.pn, %288 ], [ %276, %275 ]
  %293 = icmp eq ptr %269, null
  %or.cond435 = or i1 %.not.i233.not, %293
  br i1 %or.cond435, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240, label %294

294:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %269) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240:      ; preds = %292, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

295:                                              ; preds = %245, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0117 = phi ptr [ %.1118, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239 ], [ %246, %245 ], [ %.0.i.i232, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not180 = icmp ugt ptr %.0117, inttoptr (i64 2 to ptr)
  br i1 %.not180, label %301, label %296

296:                                              ; preds = %295
  %297 = icmp eq ptr %.0117, inttoptr (i64 1 to ptr)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %297, label %299, label %300

299:                                              ; preds = %296
  store ptr null, ptr %298, align 8, !tbaa !180
  br label %.thread

300:                                              ; preds = %296
  store ptr %13, ptr %298, align 8, !tbaa !180
  br label %.thread

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %.0117, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !110
  %304 = and i32 %303, 256
  %.not264 = icmp ne i32 %304, 0
  br i1 %.not264, label %305, label %.critedge208

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !176
  %.not181 = icmp ne ptr %307, null
  %308 = load i32, ptr %20, align 8
  %309 = icmp eq i32 %308, 3
  %or.cond206 = select i1 %.not181, i1 %309, i1 false
  br i1 %or.cond206, label %310, label %.critedge208

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !107
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph312, label %.critedge208

.lr.ph312:                                        ; preds = %310
  %314 = load ptr, ptr %.0117, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %318 = zext nneg i32 %312 to i64
  br label %319

319:                                              ; preds = %.lr.ph312, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250
  %indvars.iv356 = phi i64 [ %318, %.lr.ph312 ], [ %indvars.iv.next357, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250 ]
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %320 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.next357
  %321 = load i32, ptr %320, align 4, !tbaa !77
  %.not182 = icmp eq i32 %321, -2
  br i1 %.not182, label %.critedge208, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %316, align 8, !tbaa !85
  %.not.i.i.i241 = icmp ne ptr %323, null
  %324 = load i32, ptr %315, align 8
  %.not10.i.i242 = icmp ugt i32 %324, %321
  %.not.i.i243 = select i1 %.not.i.i.i241, i1 %.not10.i.i242, i1 false
  br i1 %.not.i.i243, label %325, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250

325:                                              ; preds = %322
  %326 = sext i32 %321 to i64
  %327 = load ptr, ptr %317, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !77
  %330 = load i32, ptr %307, align 8, !tbaa !81
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249: ; preds = %325
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = icmp eq i32 %334, %321
  br i1 %335, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, %325
  store i32 %330, ptr %328, align 4, !tbaa !77
  %336 = sext i32 %330 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %336
  store i32 %321, ptr %337, align 4, !tbaa !77
  %338 = load i32, ptr %307, align 8, !tbaa !81
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %307, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i249, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i245, %322
  %340 = icmp samesign ugt i64 %indvars.iv356, 1
  br i1 %340, label %319, label %.critedge208, !llvm.loop !195

.critedge208:                                     ; preds = %319, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250, %310, %305, %301
  %.2159 = phi ptr [ %13, %305 ], [ null, %301 ], [ %13, %310 ], [ %13, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit250 ], [ %13, %319 ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2159, ptr %341, align 8, !tbaa !180
  br label %.thread

.thread:                                          ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219, %.critedge203, %180, %179, %109, %299, %300, %.critedge208, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit239 ], [ false, %299 ], [ true, %300 ], [ %.not264, %.critedge208 ], [ false, %109 ], [ true, %.critedge203 ], [ true, %180 ], [ false, %179 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit219 ]
  ret i1 %.0

342:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit221 ], [ %.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit240 ]
  resume { ptr, i32 } %.pn184.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchTFFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not266 = icmp eq i32 %18, 0
  br i1 %.not266, label %.critedge, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  %or.cond187 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond187, label %25, label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %.not169 = icmp eq i32 %36, -2
  br i1 %.not169, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %38, null
  %39 = load i32, ptr %30, align 8
  %.not10.i.i = icmp ugt i32 %39, %36
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %40, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

40:                                               ; preds = %37
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %21, align 8, !tbaa !81
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %40
  store i32 %45, ptr %43, align 4, !tbaa !77
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %51
  store i32 %36, ptr %52, align 4, !tbaa !77
  %53 = load i32, ptr %21, align 8, !tbaa !81
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %37
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %34, label %.critedge, !llvm.loop !196

.critedge:                                        ; preds = %34, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %25, %19, %2
  %.0146 = phi i8 [ 1, %19 ], [ 0, %2 ], [ 1, %25 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ 1, %34 ]
  %.0129 = phi ptr [ %13, %19 ], [ null, %2 ], [ %13, %25 ], [ %13, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %13, %34 ]
  %.not170317 = icmp samesign eq i64 %12, 0
  br i1 %.not170317, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge, label %.lr.ph325

.lr.ph325:                                        ; preds = %.critedge
  %56 = ptrtoint ptr %10 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %81

81:                                               ; preds = %.lr.ph325, %.critedge194
  %.0108323 = phi ptr [ %9, %.lr.ph325 ], [ %.1109, %.critedge194 ]
  %.0126322 = phi ptr [ null, %.lr.ph325 ], [ %.1127, %.critedge194 ]
  %.1130321 = phi ptr [ %.0129, %.lr.ph325 ], [ %.2131, %.critedge194 ]
  %.0141320 = phi ptr [ %9, %.lr.ph325 ], [ %.0124, %.critedge194 ]
  %.1147319 = phi i8 [ %.0146, %.lr.ph325 ], [ %.2148, %.critedge194 ]
  %.0253318 = phi ptr [ %13, %.lr.ph325 ], [ %103, %.critedge194 ]
  %82 = icmp eq ptr %.0141320, %.0108323
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !7
  %85 = ptrtoint ptr %.0253318 to i64
  %86 = sub i64 %56, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !197, !range !117, !noundef !118
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %84, ptr noundef %.0253318, i64 noundef %86)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !198
  %.not.i = icmp eq i64 %94, 1
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %84, ptr noundef %.0253318, i64 noundef %86)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !104
  %100 = call noundef ptr @memchr(ptr noundef %.0253318, i32 noundef %99, i64 noundef %86) #24
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %90, %95, %97
  %.0.i = phi ptr [ %91, %90 ], [ %96, %95 ], [ %100, %97 ]
  %101 = icmp eq ptr %.0.i, null
  br i1 %101, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, label %102

102:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %81
  %.2255 = phi ptr [ %.0.i, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.0253318, %81 ]
  %103 = getelementptr inbounds i8, ptr %.2255, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !104
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0141320, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = zext i8 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !104
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i202 = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %196

115:                                              ; preds = %102
  %116 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0141320, i32 noundef %105)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %196

118:                                              ; preds = %115
  %119 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %120 = trunc nuw i8 %119 to i1
  %121 = icmp ne ptr %.0126322, null
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %122, label %131

122:                                              ; preds = %118
  %123 = ptrtoint ptr %103 to i64
  %124 = ptrtoint ptr %.0126322 to i64
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %57, align 8, !tbaa !159
  %127 = mul i64 %126, 10
  %128 = icmp uge i64 %125, %127
  %129 = load i32, ptr %58, align 8
  %.not171 = icmp eq i32 %129, 3
  %or.cond189 = select i1 %128, i1 true, i1 %.not171
  br i1 %or.cond189, label %131, label %130

130:                                              ; preds = %122
  store i8 1, ptr %79, align 8, !tbaa !178
  br label %.critedge194.thread

131:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i203.not = icmp ule ptr %.0108323, inttoptr (i64 2 to ptr)
  br i1 %.not.i203.not, label %132, label %133

132:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i8 1, ptr %60, align 8, !tbaa !164
  store ptr %.0108323, ptr %61, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

133:                                              ; preds = %131
  store i8 0, ptr %60, align 8, !tbaa !164
  store ptr null, ptr %61, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw i8, ptr %.0108323, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !110
  store i32 %135, ptr %62, align 4, !tbaa !166
  %136 = getelementptr inbounds nuw i8, ptr %.0108323, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !107
  store i32 %137, ptr %63, align 8, !tbaa !167
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  %140 = shl nsw i64 %138, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #21
  store ptr %142, ptr %59, align 8, !tbaa !168
  %143 = load ptr, ptr %.0108323, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %143, i64 %140, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %132, %133
  %144 = phi ptr [ null, %132 ], [ %142, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i204.not = icmp ule ptr %.0141320, inttoptr (i64 2 to ptr)
  br i1 %.not.i204.not, label %145, label %146

145:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i8 1, ptr %65, align 8, !tbaa !164
  store ptr %.0141320, ptr %66, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205

146:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %65, align 8, !tbaa !164
  store ptr null, ptr %66, align 8, !tbaa !165
  %147 = getelementptr inbounds nuw i8, ptr %.0141320, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !110
  store i32 %148, ptr %67, align 4, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %.0141320, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !107
  store i32 %150, ptr %68, align 8, !tbaa !167
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  %153 = shl nsw i64 %151, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #21
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %146
  store ptr %155, ptr %64, align 8, !tbaa !168
  %156 = load ptr, ptr %.0141320, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %156, i64 %153, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205: ; preds = %.noexc, %145
  %157 = phi ptr [ %155, %.noexc ], [ null, %145 ]
  %158 = load ptr, ptr %69, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %158)
          to label %159 unwind label %169

159:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205
  %160 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = icmp eq ptr %160, null
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %165 unwind label %169

165:                                              ; preds = %163
  %166 = icmp eq ptr %164, null
  br i1 %166, label %.sink.split, label %171

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209

169:                                              ; preds = %171, %163, %159, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %191

171:                                              ; preds = %165
  %172 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %164, i32 noundef %105)
          to label %173 unwind label %169

173:                                              ; preds = %171
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %70)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %181

_ZN10LogMessageC2EPKci.exit:                      ; preds = %175
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %71, ptr %70, align 8, !tbaa !143
  %177 = load i64, ptr %73, align 8
  %178 = getelementptr inbounds i8, ptr %70, i64 %177
  store ptr %72, ptr %178, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !143
  %179 = load ptr, ptr %75, align 8, !tbaa !105
  %180 = icmp eq ptr %179, %76
  br i1 %180, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

.sink.split:                                      ; preds = %161, %165, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %79, align 8, !tbaa !178
  br label %186

186:                                              ; preds = %.sink.split, %173
  %cond4 = phi i1 [ true, %173 ], [ false, %.sink.split ]
  %.1125 = phi ptr [ %172, %173 ], [ null, %.sink.split ]
  %187 = icmp eq ptr %157, null
  %or.cond439 = or i1 %.not.i204.not, %187
  br i1 %or.cond439, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = icmp eq ptr %144, null
  %or.cond440 = or i1 %.not.i203.not, %189
  br i1 %or.cond440, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, label %190

190:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %196, label %.critedge194.thread

191:                                              ; preds = %185, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %170, %169 ]
  %192 = icmp eq ptr %157, null
  %or.cond441 = or i1 %.not.i204.not, %192
  br i1 %or.cond441, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209, label %193

193:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209:      ; preds = %193, %191, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn, %191 ], [ %.pn.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %194 = icmp eq ptr %144, null
  %or.cond442 = or i1 %.not.i203.not, %194
  br i1 %or.cond442, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210, label %195

195:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %364

196:                                              ; preds = %115, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, %102
  %.1127 = phi ptr [ %103, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %.0126322, %115 ], [ %.0126322, %102 ]
  %.0124 = phi ptr [ %.1125, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %116, %115 ], [ %.0.i.i202, %102 ]
  %.1109 = phi ptr [ %160, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %.0108323, %115 ], [ %.0108323, %102 ]
  %.not175 = icmp ugt ptr %.0124, inttoptr (i64 2 to ptr)
  br i1 %.not175, label %203, label %197

197:                                              ; preds = %196
  %198 = icmp eq ptr %.0124, inttoptr (i64 1 to ptr)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %198, label %200, label %202

200:                                              ; preds = %197
  store ptr %.1130321, ptr %199, align 8, !tbaa !180
  %201 = trunc nuw i8 %.1147319 to i1
  br label %.critedge194.thread

202:                                              ; preds = %197
  store ptr %10, ptr %199, align 8, !tbaa !180
  br label %.critedge194.thread

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0124, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = and i32 %205, 256
  %.not267 = icmp eq i32 %206, 0
  br i1 %.not267, label %.critedge194, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %80, align 8, !tbaa !176
  %.not176 = icmp ne ptr %208, null
  %209 = load i32, ptr %58, align 8
  %210 = icmp eq i32 %209, 3
  %or.cond192 = select i1 %.not176, i1 %210, i1 false
  br i1 %or.cond192, label %211, label %.critedge194

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !107
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph315, label %.critedge194

.lr.ph315:                                        ; preds = %211
  %215 = load ptr, ptr %.0124, align 8, !tbaa !111
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %219 = zext nneg i32 %213 to i64
  br label %220

220:                                              ; preds = %.lr.ph315, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220
  %indvars.iv368 = phi i64 [ %219, %.lr.ph315 ], [ %indvars.iv.next369, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.next369
  %222 = load i32, ptr %221, align 4, !tbaa !77
  %.not177 = icmp eq i32 %222, -2
  br i1 %.not177, label %.critedge194, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %217, align 8, !tbaa !85
  %.not.i.i.i211 = icmp ne ptr %224, null
  %225 = load i32, ptr %216, align 8
  %.not10.i.i212 = icmp ugt i32 %225, %222
  %.not.i.i213 = select i1 %.not.i.i.i211, i1 %.not10.i.i212, i1 false
  br i1 %.not.i.i213, label %226, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220

226:                                              ; preds = %223
  %227 = sext i32 %222 to i64
  %228 = load ptr, ptr %218, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !77
  %231 = load i32, ptr %208, align 8, !tbaa !81
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219: ; preds = %226
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !77
  %236 = icmp eq i32 %235, %222
  br i1 %236, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, %226
  store i32 %231, ptr %229, align 4, !tbaa !77
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %237
  store i32 %222, ptr %238, align 4, !tbaa !77
  %239 = load i32, ptr %208, align 8, !tbaa !81
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %208, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215, %223
  %241 = icmp samesign ugt i64 %indvars.iv368, 1
  br i1 %241, label %220, label %.critedge194, !llvm.loop !199

.critedge194:                                     ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220, %220, %211, %203, %207
  %.2148 = phi i8 [ 1, %207 ], [ %.1147319, %203 ], [ 1, %211 ], [ 1, %220 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220 ]
  %.2131 = phi ptr [ %.2255, %207 ], [ %.1130321, %203 ], [ %.2255, %211 ], [ %.2255, %220 ], [ %.2255, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220 ]
  %.not170 = icmp eq ptr %103, %10
  br i1 %.not170, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, label %81, !llvm.loop !200

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit: ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %.critedge194
  %.1147.lcssa.ph = phi i8 [ %.2148, %.critedge194 ], [ %.1147319, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.0141.lcssa.ph = phi ptr [ %.0124, %.critedge194 ], [ %.0141320, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.1130.lcssa.ph = phi ptr [ %.2131, %.critedge194 ], [ %.1130321, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.1254.ph = phi ptr [ %103, %.critedge194 ], [ %10, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.val.pre = load ptr, ptr %1, align 8, !tbaa !174
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge: ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, %.critedge
  %.val = phi ptr [ %10, %.critedge ], [ %.val.pre, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1147.lcssa = phi i8 [ %.0146, %.critedge ], [ %.1147.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.0141.lcssa = phi ptr [ %9, %.critedge ], [ %.0141.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1130.lcssa = phi ptr [ %.0129, %.critedge ], [ %.1130.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1254 = phi ptr [ %13, %.critedge ], [ %.1254.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val200 = load ptr, ptr %242, align 8, !tbaa !174
  %243 = icmp eq ptr %.val, %.val200
  br i1 %243, label %.thread, label %247

.thread:                                          ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge
  %244 = load ptr, ptr %0, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

247:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge
  %248 = getelementptr inbounds i8, ptr %.val, i64 -1
  %249 = load i8, ptr %248, align 1, !tbaa !104
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %0, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %253 = zext i8 %249 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !104
  %256 = zext i8 %255 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread, %247
  %.0107264 = phi i32 [ 256, %.thread ], [ %250, %247 ]
  %.0.i221 = phi i32 [ %246, %.thread ], [ %256, %247 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0141.lcssa, i64 16
  %257 = load ptr, ptr %.in, align 8, !tbaa !126
  %258 = sext i32 %.0.i221 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %258
  %260 = load atomic i64, ptr %259 acquire, align 8
  %.0.i.i222 = inttoptr i64 %260 to ptr
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %314

262:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %263 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0141.lcssa, i32 noundef %.0107264)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %314

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i223.not = icmp ule ptr %.0141.lcssa, inttoptr (i64 2 to ptr)
  br i1 %.not.i223.not, label %266, label %270

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  store i8 1, ptr %268, align 8, !tbaa !164
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0141.lcssa, ptr %269, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %271, align 8, !tbaa !164
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %272, align 8, !tbaa !165
  %273 = getelementptr inbounds nuw i8, ptr %.0141.lcssa, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %274, ptr %275, align 4, !tbaa !166
  %276 = getelementptr inbounds nuw i8, ptr %.0141.lcssa, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %277, ptr %278, align 8, !tbaa !167
  %279 = sext i32 %277 to i64
  %280 = icmp slt i32 %277, 0
  %281 = shl nsw i64 %279, 2
  %282 = select i1 %280, i64 -1, i64 %281
  %283 = call noalias noundef nonnull ptr @_Znam(i64 noundef %282) #21
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !168
  %285 = load ptr, ptr %.0141.lcssa, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %285, i64 %281, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224: ; preds = %266, %270
  %286 = phi ptr [ null, %266 ], [ %283, %270 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %288)
          to label %289 unwind label %293

289:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224
  %290 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %291 unwind label %293

291:                                              ; preds = %289
  %292 = icmp eq ptr %290, null
  br i1 %292, label %.sink.split443, label %295

293:                                              ; preds = %295, %289, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %311

295:                                              ; preds = %291
  %296 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %290, i32 noundef %.0107264)
          to label %297 unwind label %293

297:                                              ; preds = %295
  %298 = icmp eq ptr %296, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %300)
          to label %_ZN10LogMessageC2EPKci.exit226 unwind label %302

_ZN10LogMessageC2EPKci.exit226:                   ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZN10LogMessageC2EPKci.exit226
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split443

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZN10LogMessageC2EPKci.exit226
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %306

306:                                              ; preds = %304, %302
  %.pn178 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

.sink.split443:                                   ; preds = %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %307, align 8, !tbaa !178
  br label %308

308:                                              ; preds = %.sink.split443, %297
  %cond1 = phi i1 [ true, %297 ], [ false, %.sink.split443 ]
  %.1106 = phi ptr [ %296, %297 ], [ null, %.sink.split443 ]
  %309 = icmp eq ptr %286, null
  %or.cond444 = or i1 %.not.i223.not, %309
  br i1 %or.cond444, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, label %310

310:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %286) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229:      ; preds = %308, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %314, label %.critedge194.thread

311:                                              ; preds = %306, %293
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %306 ], [ %294, %293 ]
  %312 = icmp eq ptr %286, null
  %or.cond446 = or i1 %.not.i223.not, %312
  br i1 %or.cond446, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, label %313

313:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %286) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230:      ; preds = %311, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

314:                                              ; preds = %262, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0105 = phi ptr [ %.1106, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %263, %262 ], [ %.0.i.i222, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not182 = icmp ugt ptr %.0105, inttoptr (i64 2 to ptr)
  br i1 %.not182, label %321, label %315

315:                                              ; preds = %314
  %316 = icmp eq ptr %.0105, inttoptr (i64 1 to ptr)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %316, label %318, label %320

318:                                              ; preds = %315
  store ptr %.1130.lcssa, ptr %317, align 8, !tbaa !180
  %319 = trunc nuw i8 %.1147.lcssa to i1
  br label %.critedge194.thread

320:                                              ; preds = %315
  store ptr %10, ptr %317, align 8, !tbaa !180
  br label %.critedge194.thread

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %.0105, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !110
  %324 = and i32 %323, 256
  %.not268 = icmp eq i32 %324, 0
  br i1 %.not268, label %.critedge199, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !176
  %.not183 = icmp ne ptr %327, null
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 3
  %or.cond197 = select i1 %.not183, i1 %330, i1 false
  br i1 %or.cond197, label %331, label %.critedge199

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !107
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph338, label %.critedge199

.lr.ph338:                                        ; preds = %331
  %335 = load ptr, ptr %.0105, align 8, !tbaa !111
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %339 = zext nneg i32 %333 to i64
  br label %340

340:                                              ; preds = %.lr.ph338, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240
  %indvars.iv371 = phi i64 [ %339, %.lr.ph338 ], [ %indvars.iv.next372, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %341 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.next372
  %342 = load i32, ptr %341, align 4, !tbaa !77
  %.not184 = icmp eq i32 %342, -2
  br i1 %.not184, label %.critedge199, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %337, align 8, !tbaa !85
  %.not.i.i.i231 = icmp ne ptr %344, null
  %345 = load i32, ptr %336, align 8
  %.not10.i.i232 = icmp ugt i32 %345, %342
  %.not.i.i233 = select i1 %.not.i.i.i231, i1 %.not10.i.i232, i1 false
  br i1 %.not.i.i233, label %346, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240

346:                                              ; preds = %343
  %347 = sext i32 %342 to i64
  %348 = load ptr, ptr %338, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %347
  %350 = load i32, ptr %349, align 4, !tbaa !77
  %351 = load i32, ptr %327, align 8, !tbaa !81
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239: ; preds = %346
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !77
  %356 = icmp eq i32 %355, %342
  br i1 %356, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, %346
  store i32 %351, ptr %349, align 4, !tbaa !77
  %357 = sext i32 %351 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %357
  store i32 %342, ptr %358, align 4, !tbaa !77
  %359 = load i32, ptr %327, align 8, !tbaa !81
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %327, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235, %343
  %361 = icmp samesign ugt i64 %indvars.iv371, 1
  br i1 %361, label %340, label %.critedge199, !llvm.loop !201

.critedge199:                                     ; preds = %340, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240, %331, %325, %321
  %.4150 = phi i8 [ 1, %325 ], [ %.1147.lcssa, %321 ], [ 1, %331 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240 ], [ 1, %340 ]
  %.4133 = phi ptr [ %.1254, %325 ], [ %.1130.lcssa, %321 ], [ %.1254, %331 ], [ %.1254, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240 ], [ %.1254, %340 ]
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.4133, ptr %362, align 8, !tbaa !180
  %363 = trunc nuw i8 %.4150 to i1
  br label %.critedge194.thread

.critedge194.thread:                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, %202, %200, %130, %318, %320, %.critedge199, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229
  %.4 = phi i1 [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %319, %318 ], [ true, %320 ], [ %363, %.critedge199 ], [ false, %130 ], [ true, %202 ], [ %201, %200 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ]
  ret i1 %.4

364:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230 ], [ %.pn.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210 ]
  resume { ptr, i32 } %.pn178.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchTFTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb0ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not272 = icmp eq i32 %18, 0
  br i1 %.not272, label %.critedge, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  %or.cond205 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond205, label %25, label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %.not187 = icmp eq i32 %36, -2
  br i1 %.not187, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %38, null
  %39 = load i32, ptr %30, align 8
  %.not10.i.i = icmp ugt i32 %39, %36
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %40, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

40:                                               ; preds = %37
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %21, align 8, !tbaa !81
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %40
  store i32 %45, ptr %43, align 4, !tbaa !77
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %51
  store i32 %36, ptr %52, align 4, !tbaa !77
  %53 = load i32, ptr %21, align 8, !tbaa !81
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %37
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %34, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %34, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %25, %19, %2
  %.0164 = phi ptr [ %10, %19 ], [ null, %2 ], [ %10, %25 ], [ %10, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ %10, %34 ]
  %.0159 = phi i8 [ 1, %19 ], [ 0, %2 ], [ 1, %25 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ], [ 1, %34 ]
  %.not188323 = icmp samesign eq i64 %12, 0
  br i1 %.not188323, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %.critedge
  %56 = ptrtoint ptr %13 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %81

81:                                               ; preds = %.lr.ph331, %.critedge212
  %.0123329 = phi ptr [ %9, %.lr.ph331 ], [ %.1124, %.critedge212 ]
  %.0141328 = phi ptr [ %10, %.lr.ph331 ], [ %103, %.critedge212 ]
  %.0144327 = phi ptr [ null, %.lr.ph331 ], [ %.1145, %.critedge212 ]
  %.0154326 = phi ptr [ %9, %.lr.ph331 ], [ %.0139, %.critedge212 ]
  %.1160325 = phi i8 [ %.0159, %.lr.ph331 ], [ %.2161, %.critedge212 ]
  %.1165324 = phi ptr [ %.0164, %.lr.ph331 ], [ %.2166, %.critedge212 ]
  %82 = icmp eq ptr %.0154326, %.0123329
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !7
  %85 = ptrtoint ptr %.0141328 to i64
  %86 = sub i64 %56, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !197, !range !117, !noundef !118
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %84, ptr noundef %.0141328, i64 noundef %86)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !198
  %.not.i = icmp eq i64 %94, 1
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %84, ptr noundef %.0141328, i64 noundef %86)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !104
  %100 = call noundef ptr @memchr(ptr noundef %.0141328, i32 noundef %99, i64 noundef %86) #24
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %90, %95, %97
  %.0.i = phi ptr [ %91, %90 ], [ %96, %95 ], [ %100, %97 ]
  %101 = icmp eq ptr %.0.i, null
  br i1 %101, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, label %102

102:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %81
  %.2143 = phi ptr [ %.0.i, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.0141328, %81 ]
  %103 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  %104 = load i8, ptr %.2143, align 1, !tbaa !104
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0154326, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = zext i8 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !104
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i223 = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %196

115:                                              ; preds = %102
  %116 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0154326, i32 noundef %105)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %196

118:                                              ; preds = %115
  %119 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %120 = trunc nuw i8 %119 to i1
  %121 = icmp ne ptr %.0144327, null
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %122, label %131

122:                                              ; preds = %118
  %123 = ptrtoint ptr %103 to i64
  %124 = ptrtoint ptr %.0144327 to i64
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %57, align 8, !tbaa !159
  %127 = mul i64 %126, 10
  %128 = icmp uge i64 %125, %127
  %129 = load i32, ptr %58, align 8
  %.not189 = icmp eq i32 %129, 3
  %or.cond207 = select i1 %128, i1 true, i1 %.not189
  br i1 %or.cond207, label %131, label %130

130:                                              ; preds = %122
  store i8 1, ptr %79, align 8, !tbaa !178
  br label %.critedge212.thread

131:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i224.not = icmp ule ptr %.0123329, inttoptr (i64 2 to ptr)
  br i1 %.not.i224.not, label %132, label %133

132:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i8 1, ptr %60, align 8, !tbaa !164
  store ptr %.0123329, ptr %61, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

133:                                              ; preds = %131
  store i8 0, ptr %60, align 8, !tbaa !164
  store ptr null, ptr %61, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw i8, ptr %.0123329, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !110
  store i32 %135, ptr %62, align 4, !tbaa !166
  %136 = getelementptr inbounds nuw i8, ptr %.0123329, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !107
  store i32 %137, ptr %63, align 8, !tbaa !167
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  %140 = shl nsw i64 %138, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #21
  store ptr %142, ptr %59, align 8, !tbaa !168
  %143 = load ptr, ptr %.0123329, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %143, i64 %140, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %132, %133
  %144 = phi ptr [ null, %132 ], [ %142, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i225.not = icmp ule ptr %.0154326, inttoptr (i64 2 to ptr)
  br i1 %.not.i225.not, label %145, label %146

145:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i8 1, ptr %65, align 8, !tbaa !164
  store ptr %.0154326, ptr %66, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226

146:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %65, align 8, !tbaa !164
  store ptr null, ptr %66, align 8, !tbaa !165
  %147 = getelementptr inbounds nuw i8, ptr %.0154326, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !110
  store i32 %148, ptr %67, align 4, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %.0154326, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !107
  store i32 %150, ptr %68, align 8, !tbaa !167
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  %153 = shl nsw i64 %151, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #21
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %146
  store ptr %155, ptr %64, align 8, !tbaa !168
  %156 = load ptr, ptr %.0154326, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %156, i64 %153, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226: ; preds = %.noexc, %145
  %157 = phi ptr [ %155, %.noexc ], [ null, %145 ]
  %158 = load ptr, ptr %69, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %158)
          to label %159 unwind label %169

159:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226
  %160 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = icmp eq ptr %160, null
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %165 unwind label %169

165:                                              ; preds = %163
  %166 = icmp eq ptr %164, null
  br i1 %166, label %.sink.split, label %171

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

169:                                              ; preds = %171, %163, %159, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %191

171:                                              ; preds = %165
  %172 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %164, i32 noundef %105)
          to label %173 unwind label %169

173:                                              ; preds = %171
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %70)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %181

_ZN10LogMessageC2EPKci.exit:                      ; preds = %175
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %71, ptr %70, align 8, !tbaa !143
  %177 = load i64, ptr %73, align 8
  %178 = getelementptr inbounds i8, ptr %70, i64 %177
  store ptr %72, ptr %178, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !143
  %179 = load ptr, ptr %75, align 8, !tbaa !105
  %180 = icmp eq ptr %179, %76
  br i1 %180, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

.sink.split:                                      ; preds = %161, %165, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %79, align 8, !tbaa !178
  br label %186

186:                                              ; preds = %.sink.split, %173
  %cond4 = phi i1 [ true, %173 ], [ false, %.sink.split ]
  %.1140 = phi ptr [ %172, %173 ], [ null, %.sink.split ]
  %187 = icmp eq ptr %157, null
  %or.cond447 = or i1 %.not.i225.not, %187
  br i1 %or.cond447, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = icmp eq ptr %144, null
  %or.cond448 = or i1 %.not.i224.not, %189
  br i1 %or.cond448, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, label %190

190:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %196, label %.critedge212.thread

191:                                              ; preds = %185, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %170, %169 ]
  %192 = icmp eq ptr %157, null
  %or.cond449 = or i1 %.not.i225.not, %192
  br i1 %or.cond449, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, label %193

193:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230:      ; preds = %193, %191, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn, %191 ], [ %.pn.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %194 = icmp eq ptr %144, null
  %or.cond450 = or i1 %.not.i224.not, %194
  br i1 %or.cond450, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231, label %195

195:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %366

196:                                              ; preds = %115, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %102
  %.1145 = phi ptr [ %103, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %.0144327, %115 ], [ %.0144327, %102 ]
  %.0139 = phi ptr [ %.1140, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %116, %115 ], [ %.0.i.i223, %102 ]
  %.1124 = phi ptr [ %160, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %.0123329, %115 ], [ %.0123329, %102 ]
  %.not193 = icmp ugt ptr %.0139, inttoptr (i64 2 to ptr)
  br i1 %.not193, label %203, label %197

197:                                              ; preds = %196
  %198 = icmp eq ptr %.0139, inttoptr (i64 1 to ptr)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %198, label %200, label %202

200:                                              ; preds = %197
  store ptr %.1165324, ptr %199, align 8, !tbaa !180
  %201 = trunc nuw i8 %.1160325 to i1
  br label %.critedge212.thread

202:                                              ; preds = %197
  store ptr %13, ptr %199, align 8, !tbaa !180
  br label %.critedge212.thread

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0139, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = and i32 %205, 256
  %.not273 = icmp eq i32 %206, 0
  br i1 %.not273, label %.critedge212, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %80, align 8, !tbaa !176
  %.not194 = icmp ne ptr %208, null
  %209 = load i32, ptr %58, align 8
  %210 = icmp eq i32 %209, 3
  %or.cond210 = select i1 %.not194, i1 %210, i1 false
  br i1 %or.cond210, label %211, label %.critedge212

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !107
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph321, label %.critedge212

.lr.ph321:                                        ; preds = %211
  %215 = load ptr, ptr %.0139, align 8, !tbaa !111
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %219 = zext nneg i32 %213 to i64
  br label %220

220:                                              ; preds = %.lr.ph321, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241
  %indvars.iv374 = phi i64 [ %219, %.lr.ph321 ], [ %indvars.iv.next375, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241 ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.next375
  %222 = load i32, ptr %221, align 4, !tbaa !77
  %.not195 = icmp eq i32 %222, -2
  br i1 %.not195, label %.critedge212, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %217, align 8, !tbaa !85
  %.not.i.i.i232 = icmp ne ptr %224, null
  %225 = load i32, ptr %216, align 8
  %.not10.i.i233 = icmp ugt i32 %225, %222
  %.not.i.i234 = select i1 %.not.i.i.i232, i1 %.not10.i.i233, i1 false
  br i1 %.not.i.i234, label %226, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241

226:                                              ; preds = %223
  %227 = sext i32 %222 to i64
  %228 = load ptr, ptr %218, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !77
  %231 = load i32, ptr %208, align 8, !tbaa !81
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240: ; preds = %226
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !77
  %236 = icmp eq i32 %235, %222
  br i1 %236, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, %226
  store i32 %231, ptr %229, align 4, !tbaa !77
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %237
  store i32 %222, ptr %238, align 4, !tbaa !77
  %239 = load i32, ptr %208, align 8, !tbaa !81
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %208, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236, %223
  %241 = icmp samesign ugt i64 %indvars.iv374, 1
  br i1 %241, label %220, label %.critedge212, !llvm.loop !203

.critedge212:                                     ; preds = %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241, %220, %211, %203, %207
  %.2166 = phi ptr [ %.2143, %207 ], [ %.1165324, %203 ], [ %.2143, %211 ], [ %.2143, %220 ], [ %.2143, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241 ]
  %.2161 = phi i8 [ 1, %207 ], [ %.1160325, %203 ], [ 1, %211 ], [ 1, %220 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241 ]
  %.not188 = icmp eq ptr %103, %13
  br i1 %.not188, label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, label %81, !llvm.loop !204

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit: ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %.critedge212
  %.1165.lcssa.ph = phi ptr [ %.2166, %.critedge212 ], [ %.1165324, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.1160.lcssa.ph = phi i8 [ %.2161, %.critedge212 ], [ %.1160325, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.0154.lcssa.ph = phi ptr [ %.0139, %.critedge212 ], [ %.0154326, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.1142.ph = phi ptr [ %103, %.critedge212 ], [ %13, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.val.pre = load ptr, ptr %1, align 8, !tbaa !174
  %.val218.pre = load i64, ptr %11, align 8, !tbaa !175
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge: ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit, %.critedge
  %.val218 = phi i64 [ 0, %.critedge ], [ %.val218.pre, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.val = phi ptr [ %10, %.critedge ], [ %.val.pre, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1165.lcssa = phi ptr [ %.0164, %.critedge ], [ %.1165.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1160.lcssa = phi i8 [ %.0159, %.critedge ], [ %.1160.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.0154.lcssa = phi ptr [ %9, %.critedge ], [ %.0154.lcssa.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %.1142 = phi ptr [ %10, %.critedge ], [ %.1142.ph, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val218
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val219 = load ptr, ptr %243, align 8, !tbaa !174
  %244 = getelementptr i8, ptr %1, i64 24
  %.val220 = load i64, ptr %244, align 8, !tbaa !175
  %245 = getelementptr inbounds nuw i8, ptr %.val219, i64 %.val220
  %246 = icmp eq ptr %242, %245
  br i1 %246, label %.thread, label %250

.thread:                                          ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge
  %247 = load ptr, ptr %0, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

250:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit._crit_edge
  %251 = load i8, ptr %242, align 1, !tbaa !104
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %0, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = zext i8 %251 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !104
  %258 = zext i8 %257 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread, %250
  %.0122270 = phi i32 [ 256, %.thread ], [ %252, %250 ]
  %.0.i242 = phi i32 [ %249, %.thread ], [ %258, %250 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0154.lcssa, i64 16
  %259 = load ptr, ptr %.in, align 8, !tbaa !126
  %260 = sext i32 %.0.i242 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %259, i64 %260
  %262 = load atomic i64, ptr %261 acquire, align 8
  %.0.i.i243 = inttoptr i64 %262 to ptr
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %316

264:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %265 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0154.lcssa, i32 noundef %.0122270)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %316

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i244.not = icmp ule ptr %.0154.lcssa, inttoptr (i64 2 to ptr)
  br i1 %.not.i244.not, label %268, label %272

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  store i8 1, ptr %270, align 8, !tbaa !164
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0154.lcssa, ptr %271, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %273, align 8, !tbaa !164
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %274, align 8, !tbaa !165
  %275 = getelementptr inbounds nuw i8, ptr %.0154.lcssa, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !110
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %276, ptr %277, align 4, !tbaa !166
  %278 = getelementptr inbounds nuw i8, ptr %.0154.lcssa, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !107
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %279, ptr %280, align 8, !tbaa !167
  %281 = sext i32 %279 to i64
  %282 = icmp slt i32 %279, 0
  %283 = shl nsw i64 %281, 2
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = call noalias noundef nonnull ptr @_Znam(i64 noundef %284) #21
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !168
  %287 = load ptr, ptr %.0154.lcssa, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %287, i64 %283, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245: ; preds = %268, %272
  %288 = phi ptr [ null, %268 ], [ %285, %272 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %290)
          to label %291 unwind label %295

291:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245
  %292 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %293 unwind label %295

293:                                              ; preds = %291
  %294 = icmp eq ptr %292, null
  br i1 %294, label %.sink.split451, label %297

295:                                              ; preds = %297, %291, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %313

297:                                              ; preds = %293
  %298 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %292, i32 noundef %.0122270)
          to label %299 unwind label %295

299:                                              ; preds = %297
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %310

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %302)
          to label %_ZN10LogMessageC2EPKci.exit247 unwind label %304

_ZN10LogMessageC2EPKci.exit247:                   ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %306

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %_ZN10LogMessageC2EPKci.exit247
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split451

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZN10LogMessageC2EPKci.exit247
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %308

308:                                              ; preds = %306, %304
  %.pn196 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %313

.sink.split451:                                   ; preds = %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %309, align 8, !tbaa !178
  br label %310

310:                                              ; preds = %.sink.split451, %299
  %cond1 = phi i1 [ true, %299 ], [ false, %.sink.split451 ]
  %.1121 = phi ptr [ %298, %299 ], [ null, %.sink.split451 ]
  %311 = icmp eq ptr %288, null
  %or.cond452 = or i1 %.not.i244.not, %311
  br i1 %or.cond452, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250, label %312

312:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %288) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250:      ; preds = %310, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %316, label %.critedge212.thread

313:                                              ; preds = %308, %295
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %308 ], [ %296, %295 ]
  %314 = icmp eq ptr %288, null
  %or.cond454 = or i1 %.not.i244.not, %314
  br i1 %or.cond454, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251, label %315

315:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %288) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251:      ; preds = %313, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

316:                                              ; preds = %264, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0120 = phi ptr [ %.1121, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250 ], [ %265, %264 ], [ %.0.i.i243, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not200 = icmp ugt ptr %.0120, inttoptr (i64 2 to ptr)
  br i1 %.not200, label %323, label %317

317:                                              ; preds = %316
  %318 = icmp eq ptr %.0120, inttoptr (i64 1 to ptr)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %318, label %320, label %322

320:                                              ; preds = %317
  store ptr %.1165.lcssa, ptr %319, align 8, !tbaa !180
  %321 = trunc nuw i8 %.1160.lcssa to i1
  br label %.critedge212.thread

322:                                              ; preds = %317
  store ptr %13, ptr %319, align 8, !tbaa !180
  br label %.critedge212.thread

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %.0120, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !110
  %326 = and i32 %325, 256
  %.not274 = icmp eq i32 %326, 0
  br i1 %.not274, label %.critedge217, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !176
  %.not201 = icmp ne ptr %329, null
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 3
  %or.cond215 = select i1 %.not201, i1 %332, i1 false
  br i1 %or.cond215, label %333, label %.critedge217

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !107
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph344, label %.critedge217

.lr.ph344:                                        ; preds = %333
  %337 = load ptr, ptr %.0120, align 8, !tbaa !111
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %341 = zext nneg i32 %335 to i64
  br label %342

342:                                              ; preds = %.lr.ph344, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261
  %indvars.iv377 = phi i64 [ %341, %.lr.ph344 ], [ %indvars.iv.next378, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261 ]
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, -1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.next378
  %344 = load i32, ptr %343, align 4, !tbaa !77
  %.not202 = icmp eq i32 %344, -2
  br i1 %.not202, label %.critedge217, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %339, align 8, !tbaa !85
  %.not.i.i.i252 = icmp ne ptr %346, null
  %347 = load i32, ptr %338, align 8
  %.not10.i.i253 = icmp ugt i32 %347, %344
  %.not.i.i254 = select i1 %.not.i.i.i252, i1 %.not10.i.i253, i1 false
  br i1 %.not.i.i254, label %348, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261

348:                                              ; preds = %345
  %349 = sext i32 %344 to i64
  %350 = load ptr, ptr %340, align 8, !tbaa !85
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4, !tbaa !77
  %353 = load i32, ptr %329, align 8, !tbaa !81
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260: ; preds = %348
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !77
  %358 = icmp eq i32 %357, %344
  br i1 %358, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, %348
  store i32 %353, ptr %351, align 4, !tbaa !77
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %359
  store i32 %344, ptr %360, align 4, !tbaa !77
  %361 = load i32, ptr %329, align 8, !tbaa !81
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %329, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256, %345
  %363 = icmp samesign ugt i64 %indvars.iv377, 1
  br i1 %363, label %342, label %.critedge217, !llvm.loop !205

.critedge217:                                     ; preds = %342, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261, %333, %327, %323
  %.4168 = phi ptr [ %.1142, %327 ], [ %.1165.lcssa, %323 ], [ %.1142, %333 ], [ %.1142, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261 ], [ %.1142, %342 ]
  %.4163 = phi i8 [ 1, %327 ], [ %.1160.lcssa, %323 ], [ 1, %333 ], [ 1, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261 ], [ 1, %342 ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.4168, ptr %364, align 8, !tbaa !180
  %365 = trunc nuw i8 %.4163 to i1
  br label %.critedge212.thread

.critedge212.thread:                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %202, %200, %130, %320, %322, %.critedge217, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250
  %.4 = phi i1 [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250 ], [ %321, %320 ], [ true, %322 ], [ %365, %.critedge217 ], [ false, %130 ], [ true, %202 ], [ %201, %200 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ]
  ret i1 %.4

366:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251 ], [ %.pn.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231 ]
  resume { ptr, i32 } %.pn196.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchTTFEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb0EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not267 = icmp eq i32 %18, 0
  br i1 %.not267, label %.preheader, label %43

.preheader:                                       ; preds = %2
  %19 = ptrtoint ptr %10 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %81

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %.not183 = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  %or.cond187 = select i1 %.not183, i1 %48, i1 false
  br i1 %or.cond187, label %49, label %.critedge

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = zext nneg i32 %51 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %.not184 = icmp eq i32 %60, -2
  br i1 %.not184, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %55, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %62, null
  %63 = load i32, ptr %54, align 8
  %.not10.i.i = icmp ugt i32 %63, %60
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %64, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

64:                                               ; preds = %61
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr %56, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = load i32, ptr %45, align 8, !tbaa !81
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %64
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = icmp eq i32 %73, %60
  br i1 %74, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %64
  store i32 %69, ptr %67, align 4, !tbaa !77
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %75
  store i32 %60, ptr %76, align 4, !tbaa !77
  %77 = load i32, ptr %45, align 8, !tbaa !81
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %45, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %61
  %79 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %79, label %58, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %58, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %49, %43
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %80, align 8, !tbaa !180
  br label %.thread

81:                                               ; preds = %.preheader, %203
  %.0253 = phi ptr [ %104, %203 ], [ %13, %.preheader ]
  %.0143 = phi ptr [ %.0128, %203 ], [ %9, %.preheader ]
  %.0130 = phi ptr [ %.1131, %203 ], [ null, %.preheader ]
  %.0112 = phi ptr [ %.1113, %203 ], [ %9, %.preheader ]
  %.not = icmp eq ptr %.0253, %10
  br i1 %.not, label %244, label %82

82:                                               ; preds = %81
  %83 = icmp eq ptr %.0143, %.0112
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !7
  %86 = ptrtoint ptr %.0253 to i64
  %87 = sub i64 %19, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i8, ptr %88, align 8, !tbaa !197, !range !117, !noundef !118
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %85, ptr noundef %.0253, i64 noundef %87)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !198
  %.not.i = icmp eq i64 %95, 1
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %85, ptr noundef %.0253, i64 noundef %87)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %101 = call noundef ptr @memchr(ptr noundef %.0253, i32 noundef %100, i64 noundef %87) #24
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %91, %96, %98
  %.0.i = phi ptr [ %92, %91 ], [ %97, %96 ], [ %101, %98 ]
  %102 = icmp eq ptr %.0.i, null
  br i1 %102, label %244, label %103

103:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %82
  %.2255 = phi ptr [ %.0.i, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.0253, %82 ]
  %104 = getelementptr inbounds i8, ptr %.2255, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !104
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = zext i8 %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !104
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %112
  %114 = load atomic i64, ptr %113 acquire, align 8
  %.0.i.i202 = inttoptr i64 %114 to ptr
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %197

116:                                              ; preds = %103
  %117 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0143, i32 noundef %106)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %197

119:                                              ; preds = %116
  %120 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %121 = trunc nuw i8 %120 to i1
  %122 = icmp ne ptr %.0130, null
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %132

123:                                              ; preds = %119
  %124 = ptrtoint ptr %104 to i64
  %125 = ptrtoint ptr %.0130 to i64
  %126 = sub i64 %124, %125
  %127 = load i64, ptr %20, align 8, !tbaa !159
  %128 = mul i64 %127, 10
  %129 = icmp uge i64 %126, %128
  %130 = load i32, ptr %21, align 8
  %.not169 = icmp eq i32 %130, 3
  %or.cond189 = select i1 %129, i1 true, i1 %.not169
  br i1 %or.cond189, label %132, label %131

131:                                              ; preds = %123
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %.thread

132:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i203.not = icmp ule ptr %.0112, inttoptr (i64 2 to ptr)
  br i1 %.not.i203.not, label %133, label %134

133:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 8, !tbaa !164
  store ptr %.0112, ptr %24, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

134:                                              ; preds = %132
  store i8 0, ptr %23, align 8, !tbaa !164
  store ptr null, ptr %24, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw i8, ptr %.0112, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !110
  store i32 %136, ptr %25, align 4, !tbaa !166
  %137 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !107
  store i32 %138, ptr %26, align 8, !tbaa !167
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  %141 = shl nsw i64 %139, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
  store ptr %143, ptr %22, align 8, !tbaa !168
  %144 = load ptr, ptr %.0112, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %144, i64 %141, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %133, %134
  %145 = phi ptr [ null, %133 ], [ %143, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i204.not = icmp ule ptr %.0143, inttoptr (i64 2 to ptr)
  br i1 %.not.i204.not, label %146, label %147

146:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !164
  store ptr %.0143, ptr %29, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205

147:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %28, align 8, !tbaa !164
  store ptr null, ptr %29, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw i8, ptr %.0143, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !110
  store i32 %149, ptr %30, align 4, !tbaa !166
  %150 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !107
  store i32 %151, ptr %31, align 8, !tbaa !167
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %151, 0
  %154 = shl nsw i64 %152, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #21
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %147
  store ptr %156, ptr %27, align 8, !tbaa !168
  %157 = load ptr, ptr %.0143, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %157, i64 %154, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205: ; preds = %.noexc, %146
  %158 = phi ptr [ %156, %.noexc ], [ null, %146 ]
  %159 = load ptr, ptr %32, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %159)
          to label %160 unwind label %170

160:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205
  %161 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %162 unwind label %170

162:                                              ; preds = %160
  %163 = icmp eq ptr %161, null
  br i1 %163, label %.sink.split, label %164

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.sink.split, label %172

168:                                              ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209

170:                                              ; preds = %172, %164, %160, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit205
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %192

172:                                              ; preds = %166
  %173 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %165, i32 noundef %106)
          to label %174 unwind label %170

174:                                              ; preds = %172
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %182

_ZN10LogMessageC2EPKci.exit:                      ; preds = %176
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %34, ptr %33, align 8, !tbaa !143
  %178 = load i64, ptr %36, align 8
  %179 = getelementptr inbounds i8, ptr %33, i64 %178
  store ptr %35, ptr %179, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !143
  %180 = load ptr, ptr %38, align 8, !tbaa !105
  %181 = icmp eq ptr %180, %39
  br i1 %181, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %180) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

.sink.split:                                      ; preds = %162, %166, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %187

187:                                              ; preds = %.sink.split, %174
  %cond4 = phi i1 [ true, %174 ], [ false, %.sink.split ]
  %.1129 = phi ptr [ %173, %174 ], [ null, %.sink.split ]
  %188 = icmp eq ptr %158, null
  %or.cond428 = or i1 %.not.i204.not, %188
  br i1 %or.cond428, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = icmp eq ptr %145, null
  %or.cond429 = or i1 %.not.i203.not, %190
  br i1 %or.cond429, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, label %191

191:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %197, label %.thread

192:                                              ; preds = %186, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %171, %170 ]
  %193 = icmp eq ptr %158, null
  %or.cond430 = or i1 %.not.i204.not, %193
  br i1 %or.cond430, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209:      ; preds = %194, %192, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %192 ], [ %.pn.pn, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = icmp eq ptr %145, null
  %or.cond431 = or i1 %.not.i203.not, %195
  br i1 %or.cond431, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210, label %196

196:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit209, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %362

197:                                              ; preds = %116, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, %103
  %.1131 = phi ptr [ %104, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %.0130, %116 ], [ %.0130, %103 ]
  %.0128 = phi ptr [ %.1129, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %117, %116 ], [ %.0.i.i202, %103 ]
  %.1113 = phi ptr [ %161, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ], [ %.0112, %116 ], [ %.0112, %103 ]
  %.not173 = icmp ugt ptr %.0128, inttoptr (i64 2 to ptr)
  br i1 %.not173, label %203, label %198

198:                                              ; preds = %197
  %199 = icmp eq ptr %.0128, inttoptr (i64 1 to ptr)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %199, label %201, label %202

201:                                              ; preds = %198
  store ptr null, ptr %200, align 8, !tbaa !180
  br label %.thread

202:                                              ; preds = %198
  store ptr %10, ptr %200, align 8, !tbaa !180
  br label %.thread

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.0128, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = and i32 %205, 256
  %.not268 = icmp eq i32 %206, 0
  br i1 %.not268, label %81, label %207, !llvm.loop !207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !176
  %.not174 = icmp ne ptr %209, null
  %210 = load i32, ptr %21, align 8
  %211 = icmp eq i32 %210, 3
  %or.cond192 = select i1 %.not174, i1 %211, i1 false
  br i1 %or.cond192, label %212, label %.critedge194

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !107
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph312, label %.critedge194

.lr.ph312:                                        ; preds = %212
  %216 = load ptr, ptr %.0128, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %220 = zext nneg i32 %214 to i64
  br label %221

221:                                              ; preds = %.lr.ph312, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220
  %indvars.iv356 = phi i64 [ %220, %.lr.ph312 ], [ %indvars.iv.next357, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220 ]
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.next357
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %.not175 = icmp eq i32 %223, -2
  br i1 %.not175, label %.critedge194, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8, !tbaa !85
  %.not.i.i.i211 = icmp ne ptr %225, null
  %226 = load i32, ptr %217, align 8
  %.not10.i.i212 = icmp ugt i32 %226, %223
  %.not.i.i213 = select i1 %.not.i.i.i211, i1 %.not10.i.i212, i1 false
  br i1 %.not.i.i213, label %227, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220

227:                                              ; preds = %224
  %228 = sext i32 %223 to i64
  %229 = load ptr, ptr %219, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !77
  %232 = load i32, ptr %209, align 8, !tbaa !81
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219: ; preds = %227
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %237 = icmp eq i32 %236, %223
  br i1 %237, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, %227
  store i32 %232, ptr %230, align 4, !tbaa !77
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %238
  store i32 %223, ptr %239, align 4, !tbaa !77
  %240 = load i32, ptr %209, align 8, !tbaa !81
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %209, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i219, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i215, %224
  %242 = icmp samesign ugt i64 %indvars.iv356, 1
  br i1 %242, label %221, label %.critedge194, !llvm.loop !208

.critedge194:                                     ; preds = %221, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit220, %212, %207
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2255, ptr %243, align 8, !tbaa !180
  br label %.thread

244:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %81
  %.1254 = phi ptr [ %.0253, %81 ], [ %10, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val200 = load ptr, ptr %245, align 8, !tbaa !174
  %246 = icmp eq ptr %.val, %.val200
  br i1 %246, label %.thread263, label %250

.thread263:                                       ; preds = %244
  %247 = load ptr, ptr %0, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %.val, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !104
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %0, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %256 = zext i8 %252 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !104
  %259 = zext i8 %258 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread263, %250
  %.0111265 = phi i32 [ 256, %.thread263 ], [ %253, %250 ]
  %.0.i221 = phi i32 [ %249, %.thread263 ], [ %259, %250 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %260 = load ptr, ptr %.in, align 8, !tbaa !126
  %261 = sext i32 %.0.i221 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = load atomic i64, ptr %262 acquire, align 8
  %.0.i.i222 = inttoptr i64 %263 to ptr
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %315

265:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %266 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0143, i32 noundef %.0111265)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %315

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i223.not = icmp ule ptr %.0143, inttoptr (i64 2 to ptr)
  br i1 %.not.i223.not, label %269, label %273

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store i8 1, ptr %271, align 8, !tbaa !164
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0143, ptr %272, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %274, align 8, !tbaa !164
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %275, align 8, !tbaa !165
  %276 = getelementptr inbounds nuw i8, ptr %.0143, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !110
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %277, ptr %278, align 4, !tbaa !166
  %279 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !107
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %280, ptr %281, align 8, !tbaa !167
  %282 = sext i32 %280 to i64
  %283 = icmp slt i32 %280, 0
  %284 = shl nsw i64 %282, 2
  %285 = select i1 %283, i64 -1, i64 %284
  %286 = call noalias noundef nonnull ptr @_Znam(i64 noundef %285) #21
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !168
  %288 = load ptr, ptr %.0143, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %288, i64 %284, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224: ; preds = %269, %273
  %289 = phi ptr [ null, %269 ], [ %286, %273 ]
  %290 = load ptr, ptr %32, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %290)
          to label %291 unwind label %295

291:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224
  %292 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %293 unwind label %295

293:                                              ; preds = %291
  %294 = icmp eq ptr %292, null
  br i1 %294, label %.sink.split432, label %297

295:                                              ; preds = %297, %291, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit224
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %312

297:                                              ; preds = %293
  %298 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %292, i32 noundef %.0111265)
          to label %299 unwind label %295

299:                                              ; preds = %297
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %302)
          to label %_ZN10LogMessageC2EPKci.exit226 unwind label %304

_ZN10LogMessageC2EPKci.exit226:                   ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %306

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZN10LogMessageC2EPKci.exit226
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split432

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZN10LogMessageC2EPKci.exit226
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %308

308:                                              ; preds = %306, %304
  %.pn176 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

.sink.split432:                                   ; preds = %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %309

309:                                              ; preds = %.sink.split432, %299
  %cond1 = phi i1 [ true, %299 ], [ false, %.sink.split432 ]
  %.1110 = phi ptr [ %298, %299 ], [ null, %.sink.split432 ]
  %310 = icmp eq ptr %289, null
  %or.cond433 = or i1 %.not.i223.not, %310
  br i1 %or.cond433, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, label %311

311:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %289) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229:      ; preds = %309, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %315, label %.thread

312:                                              ; preds = %308, %295
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %308 ], [ %296, %295 ]
  %313 = icmp eq ptr %289, null
  %or.cond435 = or i1 %.not.i223.not, %313
  br i1 %or.cond435, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, label %314

314:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %289) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230:      ; preds = %312, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %362

315:                                              ; preds = %265, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0109 = phi ptr [ %.1110, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %266, %265 ], [ %.0.i.i222, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not180 = icmp ugt ptr %.0109, inttoptr (i64 2 to ptr)
  br i1 %.not180, label %321, label %316

316:                                              ; preds = %315
  %317 = icmp eq ptr %.0109, inttoptr (i64 1 to ptr)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %317, label %319, label %320

319:                                              ; preds = %316
  store ptr null, ptr %318, align 8, !tbaa !180
  br label %.thread

320:                                              ; preds = %316
  store ptr %10, ptr %318, align 8, !tbaa !180
  br label %.thread

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.0109, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !110
  %324 = and i32 %323, 256
  %.not269 = icmp ne i32 %324, 0
  br i1 %.not269, label %325, label %.critedge199

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !176
  %.not181 = icmp ne ptr %327, null
  %328 = load i32, ptr %21, align 8
  %329 = icmp eq i32 %328, 3
  %or.cond197 = select i1 %.not181, i1 %329, i1 false
  br i1 %or.cond197, label %330, label %.critedge199

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !107
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph316, label %.critedge199

.lr.ph316:                                        ; preds = %330
  %334 = load ptr, ptr %.0109, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %338 = zext nneg i32 %332 to i64
  br label %339

339:                                              ; preds = %.lr.ph316, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240
  %indvars.iv359 = phi i64 [ %338, %.lr.ph316 ], [ %indvars.iv.next360, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240 ]
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %340 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv.next360
  %341 = load i32, ptr %340, align 4, !tbaa !77
  %.not182 = icmp eq i32 %341, -2
  br i1 %.not182, label %.critedge199, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %336, align 8, !tbaa !85
  %.not.i.i.i231 = icmp ne ptr %343, null
  %344 = load i32, ptr %335, align 8
  %.not10.i.i232 = icmp ugt i32 %344, %341
  %.not.i.i233 = select i1 %.not.i.i.i231, i1 %.not10.i.i232, i1 false
  br i1 %.not.i.i233, label %345, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240

345:                                              ; preds = %342
  %346 = sext i32 %341 to i64
  %347 = load ptr, ptr %337, align 8, !tbaa !85
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !77
  %350 = load i32, ptr %327, align 8, !tbaa !81
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239: ; preds = %345
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !77
  %355 = icmp eq i32 %354, %341
  br i1 %355, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, %345
  store i32 %350, ptr %348, align 4, !tbaa !77
  %356 = sext i32 %350 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %356
  store i32 %341, ptr %357, align 4, !tbaa !77
  %358 = load i32, ptr %327, align 8, !tbaa !81
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %327, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i239, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i235, %342
  %360 = icmp samesign ugt i64 %indvars.iv359, 1
  br i1 %360, label %339, label %.critedge199, !llvm.loop !209

.critedge199:                                     ; preds = %339, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240, %330, %325, %321
  %.2135 = phi ptr [ %.1254, %325 ], [ null, %321 ], [ %.1254, %330 ], [ %.1254, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit240 ], [ %.1254, %339 ]
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2135, ptr %361, align 8, !tbaa !180
  br label %.thread

.thread:                                          ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208, %.critedge194, %202, %201, %131, %319, %320, %.critedge199, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ false, %319 ], [ true, %320 ], [ %.not269, %.critedge199 ], [ false, %131 ], [ true, %.critedge194 ], [ true, %202 ], [ false, %201 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit208 ]
  ret i1 %.0

362:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230 ], [ %.pn.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit210 ]
  resume { ptr, i32 } %.pn176.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA9SearchTTTEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re23DFA17InlinedSearchLoopILb1ELb1ELb1EEEbPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %4 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::DFA::StateSaver", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %1, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 256
  %.not273 = icmp eq i32 %18, 0
  br i1 %.not273, label %.preheader, label %43

.preheader:                                       ; preds = %2
  %19 = ptrtoint ptr %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %81

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %.not201 = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  %or.cond205 = select i1 %.not201, i1 %48, i1 false
  br i1 %or.cond205, label %49, label %.critedge

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = zext nneg i32 %51 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %.not202 = icmp eq i32 %60, -2
  br i1 %.not202, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %55, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %62, null
  %63 = load i32, ptr %54, align 8
  %.not10.i.i = icmp ugt i32 %63, %60
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i, i1 false
  br i1 %.not.i.i, label %64, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

64:                                               ; preds = %61
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr %56, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = load i32, ptr %45, align 8, !tbaa !81
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i: ; preds = %64
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = icmp eq i32 %73, %60
  br i1 %74, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %64
  store i32 %69, ptr %67, align 4, !tbaa !77
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %75
  store i32 %60, ptr %76, align 4, !tbaa !77
  %77 = load i32, ptr %45, align 8, !tbaa !81
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %45, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit:     ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i, %61
  %79 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %79, label %58, label %.critedge, !llvm.loop !210

.critedge:                                        ; preds = %58, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit, %49, %43
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %80, align 8, !tbaa !180
  br label %.thread

81:                                               ; preds = %.preheader, %203
  %.0158 = phi ptr [ %.0143, %203 ], [ %9, %.preheader ]
  %.0148 = phi ptr [ %.1149, %203 ], [ null, %.preheader ]
  %.0145 = phi ptr [ %104, %203 ], [ %10, %.preheader ]
  %.0127 = phi ptr [ %.1128, %203 ], [ %9, %.preheader ]
  %.not = icmp eq ptr %.0145, %13
  br i1 %.not, label %244, label %82

82:                                               ; preds = %81
  %83 = icmp eq ptr %.0158, %.0127
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !7
  %86 = ptrtoint ptr %.0145 to i64
  %87 = sub i64 %19, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i8, ptr %88, align 8, !tbaa !197, !range !117, !noundef !118
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %85, ptr noundef %.0145, i64 noundef %87)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !198
  %.not.i = icmp eq i64 %95, 1
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %85, ptr noundef %.0145, i64 noundef %87)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %101 = call noundef ptr @memchr(ptr noundef %.0145, i32 noundef %100, i64 noundef %87) #24
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %91, %96, %98
  %.0.i = phi ptr [ %92, %91 ], [ %97, %96 ], [ %101, %98 ]
  %102 = icmp eq ptr %.0.i, null
  br i1 %102, label %244, label %103

103:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %82
  %.2147 = phi ptr [ %.0.i, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.0145, %82 ]
  %104 = getelementptr inbounds nuw i8, ptr %.2147, i64 1
  %105 = load i8, ptr %.2147, align 1, !tbaa !104
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0158, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = zext i8 %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !104
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %112
  %114 = load atomic i64, ptr %113 acquire, align 8
  %.0.i.i223 = inttoptr i64 %114 to ptr
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %197

116:                                              ; preds = %103
  %117 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0158, i32 noundef %106)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %197

119:                                              ; preds = %116
  %120 = load i8, ptr @_ZN10duckdb_re2L25dfa_should_bail_when_slowE, align 1, !tbaa !3, !range !117, !noundef !118
  %121 = trunc nuw i8 %120 to i1
  %122 = icmp ne ptr %.0148, null
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %132

123:                                              ; preds = %119
  %124 = ptrtoint ptr %104 to i64
  %125 = ptrtoint ptr %.0148 to i64
  %126 = sub i64 %124, %125
  %127 = load i64, ptr %20, align 8, !tbaa !159
  %128 = mul i64 %127, 10
  %129 = icmp uge i64 %126, %128
  %130 = load i32, ptr %21, align 8
  %.not187 = icmp eq i32 %130, 3
  %or.cond207 = select i1 %129, i1 true, i1 %.not187
  br i1 %or.cond207, label %132, label %131

131:                                              ; preds = %123
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %.thread

132:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %.not.i224.not = icmp ule ptr %.0127, inttoptr (i64 2 to ptr)
  br i1 %.not.i224.not, label %133, label %134

133:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 8, !tbaa !164
  store ptr %.0127, ptr %24, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

134:                                              ; preds = %132
  store i8 0, ptr %23, align 8, !tbaa !164
  store ptr null, ptr %24, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw i8, ptr %.0127, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !110
  store i32 %136, ptr %25, align 4, !tbaa !166
  %137 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !107
  store i32 %138, ptr %26, align 8, !tbaa !167
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  %141 = shl nsw i64 %139, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
  store ptr %143, ptr %22, align 8, !tbaa !168
  %144 = load ptr, ptr %.0127, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %144, i64 %141, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit: ; preds = %133, %134
  %145 = phi ptr [ null, %133 ], [ %143, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !162
  %.not.i225.not = icmp ule ptr %.0158, inttoptr (i64 2 to ptr)
  br i1 %.not.i225.not, label %146, label %147

146:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !164
  store ptr %.0158, ptr %29, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226

147:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit
  store i8 0, ptr %28, align 8, !tbaa !164
  store ptr null, ptr %29, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw i8, ptr %.0158, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !110
  store i32 %149, ptr %30, align 4, !tbaa !166
  %150 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !107
  store i32 %151, ptr %31, align 8, !tbaa !167
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %151, 0
  %154 = shl nsw i64 %152, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #21
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %147
  store ptr %156, ptr %27, align 8, !tbaa !168
  %157 = load ptr, ptr %.0158, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %157, i64 %154, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226: ; preds = %.noexc, %146
  %158 = phi ptr [ %156, %.noexc ], [ null, %146 ]
  %159 = load ptr, ptr %32, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %159)
          to label %160 unwind label %170

160:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226
  %161 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %162 unwind label %170

162:                                              ; preds = %160
  %163 = icmp eq ptr %161, null
  br i1 %163, label %.sink.split, label %164

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.sink.split, label %172

168:                                              ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

170:                                              ; preds = %172, %164, %160, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit226
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %192

172:                                              ; preds = %166
  %173 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %165, i32 noundef %106)
          to label %174 unwind label %170

174:                                              ; preds = %172
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %182

_ZN10LogMessageC2EPKci.exit:                      ; preds = %176
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.21, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  store ptr %34, ptr %33, align 8, !tbaa !143
  %178 = load i64, ptr %36, align 8
  %179 = getelementptr inbounds i8, ptr %33, i64 %178
  store ptr %35, ptr %179, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !143
  %180 = load ptr, ptr %38, align 8, !tbaa !105
  %181 = icmp eq ptr %180, %39
  br i1 %181, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %180) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !143
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

.sink.split:                                      ; preds = %162, %166, %_ZN10LogMessageD2Ev.exit
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %187

187:                                              ; preds = %.sink.split, %174
  %cond4 = phi i1 [ true, %174 ], [ false, %.sink.split ]
  %.1144 = phi ptr [ %173, %174 ], [ null, %.sink.split ]
  %188 = icmp eq ptr %158, null
  %or.cond435 = or i1 %.not.i225.not, %188
  br i1 %or.cond435, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit:         ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = icmp eq ptr %145, null
  %or.cond436 = or i1 %.not.i224.not, %190
  br i1 %or.cond436, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, label %191

191:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond4, label %197, label %.thread

192:                                              ; preds = %186, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %171, %170 ]
  %193 = icmp eq ptr %158, null
  %or.cond437 = or i1 %.not.i225.not, %193
  br i1 %or.cond437, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230:      ; preds = %194, %192, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %192 ], [ %.pn.pn, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = icmp eq ptr %145, null
  %or.cond438 = or i1 %.not.i224.not, %195
  br i1 %or.cond438, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231, label %196

196:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231:      ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit230, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %364

197:                                              ; preds = %116, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %103
  %.1149 = phi ptr [ %104, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %.0148, %116 ], [ %.0148, %103 ]
  %.0143 = phi ptr [ %.1144, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %117, %116 ], [ %.0.i.i223, %103 ]
  %.1128 = phi ptr [ %161, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ], [ %.0127, %116 ], [ %.0127, %103 ]
  %.not191 = icmp ugt ptr %.0143, inttoptr (i64 2 to ptr)
  br i1 %.not191, label %203, label %198

198:                                              ; preds = %197
  %199 = icmp eq ptr %.0143, inttoptr (i64 1 to ptr)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %199, label %201, label %202

201:                                              ; preds = %198
  store ptr null, ptr %200, align 8, !tbaa !180
  br label %.thread

202:                                              ; preds = %198
  store ptr %13, ptr %200, align 8, !tbaa !180
  br label %.thread

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.0143, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = and i32 %205, 256
  %.not274 = icmp eq i32 %206, 0
  br i1 %.not274, label %81, label %207, !llvm.loop !211

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !176
  %.not192 = icmp ne ptr %209, null
  %210 = load i32, ptr %21, align 8
  %211 = icmp eq i32 %210, 3
  %or.cond210 = select i1 %.not192, i1 %211, i1 false
  br i1 %or.cond210, label %212, label %.critedge212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !107
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph318, label %.critedge212

.lr.ph318:                                        ; preds = %212
  %216 = load ptr, ptr %.0143, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %220 = zext nneg i32 %214 to i64
  br label %221

221:                                              ; preds = %.lr.ph318, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241
  %indvars.iv362 = phi i64 [ %220, %.lr.ph318 ], [ %indvars.iv.next363, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.next363
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %.not193 = icmp eq i32 %223, -2
  br i1 %.not193, label %.critedge212, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8, !tbaa !85
  %.not.i.i.i232 = icmp ne ptr %225, null
  %226 = load i32, ptr %217, align 8
  %.not10.i.i233 = icmp ugt i32 %226, %223
  %.not.i.i234 = select i1 %.not.i.i.i232, i1 %.not10.i.i233, i1 false
  br i1 %.not.i.i234, label %227, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241

227:                                              ; preds = %224
  %228 = sext i32 %223 to i64
  %229 = load ptr, ptr %219, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !77
  %232 = load i32, ptr %209, align 8, !tbaa !81
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240: ; preds = %227
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %237 = icmp eq i32 %236, %223
  br i1 %237, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, %227
  store i32 %232, ptr %230, align 4, !tbaa !77
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %238
  store i32 %223, ptr %239, align 4, !tbaa !77
  %240 = load i32, ptr %209, align 8, !tbaa !81
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %209, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i240, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i236, %224
  %242 = icmp samesign ugt i64 %indvars.iv362, 1
  br i1 %242, label %221, label %.critedge212, !llvm.loop !212

.critedge212:                                     ; preds = %221, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit241, %212, %207
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2147, ptr %243, align 8, !tbaa !180
  br label %.thread

244:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %81
  %.1146 = phi ptr [ %.0145, %81 ], [ %13, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %.val218 = load i64, ptr %11, align 8, !tbaa !175
  %245 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val218
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val219 = load ptr, ptr %246, align 8, !tbaa !174
  %247 = getelementptr i8, ptr %1, i64 24
  %.val220 = load i64, ptr %247, align 8, !tbaa !175
  %248 = getelementptr inbounds nuw i8, ptr %.val219, i64 %.val220
  %249 = icmp eq ptr %245, %248
  br i1 %249, label %.thread269, label %253

.thread269:                                       ; preds = %244
  %250 = load ptr, ptr %0, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

253:                                              ; preds = %244
  %254 = load i8, ptr %245, align 1, !tbaa !104
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %0, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 168
  %258 = zext i8 %254 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !104
  %261 = zext i8 %260 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %.thread269, %253
  %.0126271 = phi i32 [ 256, %.thread269 ], [ %255, %253 ]
  %.0.i242 = phi i32 [ %252, %.thread269 ], [ %261, %253 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0158, i64 16
  %262 = load ptr, ptr %.in, align 8, !tbaa !126
  %263 = sext i32 %.0.i242 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %263
  %265 = load atomic i64, ptr %264 acquire, align 8
  %.0.i.i243 = inttoptr i64 %265 to ptr
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %317

267:                                              ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %268 = call noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0158, i32 noundef %.0126271)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %317

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !162
  %.not.i244.not = icmp ule ptr %.0158, inttoptr (i64 2 to ptr)
  br i1 %.not.i244.not, label %271, label %275

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  store i8 1, ptr %273, align 8, !tbaa !164
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0158, ptr %274, align 8, !tbaa !165
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %276, align 8, !tbaa !164
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %277, align 8, !tbaa !165
  %278 = getelementptr inbounds nuw i8, ptr %.0158, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %279, ptr %280, align 4, !tbaa !166
  %281 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !107
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %282, ptr %283, align 8, !tbaa !167
  %284 = sext i32 %282 to i64
  %285 = icmp slt i32 %282, 0
  %286 = shl nsw i64 %284, 2
  %287 = select i1 %285, i64 -1, i64 %286
  %288 = call noalias noundef nonnull ptr @_Znam(i64 noundef %287) #21
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !168
  %290 = load ptr, ptr %.0158, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %290, i64 %286, i1 false)
  br label %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245

_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245: ; preds = %271, %275
  %291 = phi ptr [ null, %271 ], [ %288, %275 ]
  %292 = load ptr, ptr %32, align 8, !tbaa !179
  invoke void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %292)
          to label %293 unwind label %297

293:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245
  %294 = invoke noundef ptr @_ZN10duckdb_re23DFA10StateSaver7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %295 unwind label %297

295:                                              ; preds = %293
  %296 = icmp eq ptr %294, null
  br i1 %296, label %.sink.split439, label %299

297:                                              ; preds = %299, %293, %_ZN10duckdb_re23DFA10StateSaverC2EPS0_PNS0_5StateE.exit245
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %314

299:                                              ; preds = %295
  %300 = invoke noundef ptr @_ZN10duckdb_re23DFA22RunStateOnByteUnlockedEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %294, i32 noundef %.0126271)
          to label %301 unwind label %297

301:                                              ; preds = %299
  %302 = icmp eq ptr %300, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !134
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %304)
          to label %_ZN10LogMessageC2EPKci.exit247 unwind label %306

_ZN10LogMessageC2EPKci.exit247:                   ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.22, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %_ZN10LogMessageC2EPKci.exit247
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split439

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %_ZN10LogMessageC2EPKci.exit247
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  br label %310

310:                                              ; preds = %308, %306
  %.pn194 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

.sink.split439:                                   ; preds = %295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  store i8 1, ptr %42, align 8, !tbaa !178
  br label %311

311:                                              ; preds = %.sink.split439, %301
  %cond1 = phi i1 [ true, %301 ], [ false, %.sink.split439 ]
  %.1125 = phi ptr [ %300, %301 ], [ null, %.sink.split439 ]
  %312 = icmp eq ptr %291, null
  %or.cond440 = or i1 %.not.i244.not, %312
  br i1 %or.cond440, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250, label %313

313:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %291) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250:      ; preds = %311, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %317, label %.thread

314:                                              ; preds = %310, %297
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %310 ], [ %298, %297 ]
  %315 = icmp eq ptr %291, null
  %or.cond442 = or i1 %.not.i244.not, %315
  br i1 %or.cond442, label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251, label %316

316:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %291) #22
  br label %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251

_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251:      ; preds = %314, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

317:                                              ; preds = %267, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.0124 = phi ptr [ %.1125, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250 ], [ %268, %267 ], [ %.0.i.i243, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %.not198 = icmp ugt ptr %.0124, inttoptr (i64 2 to ptr)
  br i1 %.not198, label %323, label %318

318:                                              ; preds = %317
  %319 = icmp eq ptr %.0124, inttoptr (i64 1 to ptr)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %319, label %321, label %322

321:                                              ; preds = %318
  store ptr null, ptr %320, align 8, !tbaa !180
  br label %.thread

322:                                              ; preds = %318
  store ptr %13, ptr %320, align 8, !tbaa !180
  br label %.thread

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %.0124, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !110
  %326 = and i32 %325, 256
  %.not275 = icmp ne i32 %326, 0
  br i1 %.not275, label %327, label %.critedge217

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !176
  %.not199 = icmp ne ptr %329, null
  %330 = load i32, ptr %21, align 8
  %331 = icmp eq i32 %330, 3
  %or.cond215 = select i1 %.not199, i1 %331, i1 false
  br i1 %or.cond215, label %332, label %.critedge217

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !107
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph322, label %.critedge217

.lr.ph322:                                        ; preds = %332
  %336 = load ptr, ptr %.0124, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %340 = zext nneg i32 %334 to i64
  br label %341

341:                                              ; preds = %.lr.ph322, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261
  %indvars.iv365 = phi i64 [ %340, %.lr.ph322 ], [ %indvars.iv.next366, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %342 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.next366
  %343 = load i32, ptr %342, align 4, !tbaa !77
  %.not200 = icmp eq i32 %343, -2
  br i1 %.not200, label %.critedge217, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %338, align 8, !tbaa !85
  %.not.i.i.i252 = icmp ne ptr %345, null
  %346 = load i32, ptr %337, align 8
  %.not10.i.i253 = icmp ugt i32 %346, %343
  %.not.i.i254 = select i1 %.not.i.i.i252, i1 %.not10.i.i253, i1 false
  br i1 %.not.i.i254, label %347, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261

347:                                              ; preds = %344
  %348 = sext i32 %343 to i64
  %349 = load ptr, ptr %339, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4, !tbaa !77
  %352 = load i32, ptr %329, align 8, !tbaa !81
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260: ; preds = %347
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !77
  %357 = icmp eq i32 %356, %343
  br i1 %357, label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, %347
  store i32 %352, ptr %350, align 4, !tbaa !77
  %358 = sext i32 %352 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %358
  store i32 %343, ptr %359, align 4, !tbaa !77
  %360 = load i32, ptr %329, align 8, !tbaa !81
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %329, align 8, !tbaa !81
  br label %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261

_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261:  ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i260, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i256, %344
  %362 = icmp samesign ugt i64 %indvars.iv365, 1
  br i1 %362, label %341, label %.critedge217, !llvm.loop !213

.critedge217:                                     ; preds = %341, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261, %332, %327, %323
  %.2168 = phi ptr [ %.1146, %327 ], [ null, %323 ], [ %.1146, %332 ], [ %.1146, %_ZN10duckdb_re210SparseSetTIvE6insertEi.exit261 ], [ %.1146, %341 ]
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.2168, ptr %363, align 8, !tbaa !180
  br label %.thread

.thread:                                          ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229, %.critedge212, %202, %201, %131, %321, %322, %.critedge217, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit250 ], [ false, %321 ], [ true, %322 ], [ %.not275, %.critedge217 ], [ false, %131 ], [ true, %.critedge212 ], [ true, %202 ], [ false, %201 ], [ false, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit229 ]
  ret i1 %.0

364:                                              ; preds = %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit251 ], [ %.pn.pn.pn, %_ZN10duckdb_re23DFA10StateSaverD2Ev.exit231 ]
  resume { ptr, i32 } %.pn194.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !214, !range !117, !noundef !118
  %5 = shl nuw nsw i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !215, !range !117, !noundef !118
  %8 = shl nuw nsw i8 %7, 1
  %9 = or disjoint i8 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %11 = load i8, ptr %10, align 1, !tbaa !216, !range !117, !noundef !118
  %12 = or disjoint i8 %9, %11
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches, i64 %13
  %.unpack = load i64, ptr %14, align 16, !tbaa !104
  %15 = inttoptr i64 %.unpack to ptr
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %.val46 = load ptr, ptr %5, align 8, !tbaa !174
  %6 = icmp ult ptr %.val, %.val46
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val52 = load i64, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val52
  %10 = getelementptr i8, ptr %1, i64 24
  %.val54 = load i64, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %.val46, i64 %.val54
  %12 = icmp ugt ptr %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %16 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %16, ptr %14, align 8, !tbaa !143
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %21, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !169
  br label %102

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %33 = load i8, ptr %32, align 1, !tbaa !216, !range !117, !noundef !118
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq ptr %.val, %.val46
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.val, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !104
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = and i8 %39, -33
  %43 = add i8 %42, -65
  %or.cond15.i = icmp ult i8 %43, 26
  %44 = add i8 %39, -48
  %or.cond8.i = icmp ult i8 %44, 10
  %or.cond16.i = or i1 %or.cond8.i, %or.cond15.i
  %45 = icmp eq i8 %39, 95
  %spec.select.i = or i1 %45, %or.cond16.i
  %. = select i1 %spec.select.i, i64 4, i64 6
  %.43 = select i1 %spec.select.i, i32 512, i32 0
  br label %56

46:                                               ; preds = %31
  %47 = icmp eq ptr %9, %11
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %9, align 1, !tbaa !104
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = and i8 %49, -33
  %53 = add i8 %52, -65
  %or.cond15.i63 = icmp ult i8 %53, 26
  %54 = add i8 %49, -48
  %or.cond8.i64 = icmp ult i8 %54, 10
  %or.cond16.i65 = or i1 %or.cond8.i64, %or.cond15.i63
  %55 = icmp eq i8 %49, 95
  %spec.select.i66 = or i1 %55, %or.cond16.i65
  %.44 = select i1 %spec.select.i66, i64 4, i64 6
  %.45 = select i1 %spec.select.i66, i32 512, i32 0
  br label %56

56:                                               ; preds = %51, %48, %46, %41, %37, %35
  %.037 = phi i64 [ 2, %48 ], [ 0, %35 ], [ %., %41 ], [ 2, %37 ], [ %.44, %51 ], [ 0, %46 ]
  %.036 = phi i32 [ 1, %48 ], [ 5, %35 ], [ %.43, %41 ], [ 1, %37 ], [ %.45, %51 ], [ 5, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !217, !range !117, !noundef !118
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.037
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  %63 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef nonnull %62, i32 noundef %.036)
  br i1 %63, label %86, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  tail call void @_ZN10duckdb_re23DFA10ResetCacheEPNS0_8RWLockerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %66)
  %67 = tail call noundef zeroext i1 @_ZN10duckdb_re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef nonnull %62, i32 noundef %.036)
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %69, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.17, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %68
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %70, align 8, !tbaa !143
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN10LogMessageD2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZN10LogMessageD2Ev.exit70

_ZN10LogMessageD2Ev.exit70:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

86:                                               ; preds = %64, %56
  %87 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i = inttoptr i64 %87 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.0.i.i, ptr %88, align 8, !tbaa !169
  %89 = load ptr, ptr %0, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !198
  %.not71 = icmp eq i64 %91, 0
  br i1 %.not71, label %102, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %57, align 8, !tbaa !217, !range !117, !noundef !118
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp ult i64 %87, 3
  %or.cond.not = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.not, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !110
  %99 = icmp ult i32 %98, 65536
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %101, align 1, !tbaa !214
  br label %102

102:                                              ; preds = %_ZN10LogMessageD2Ev.exit70, %100, %96, %92, %86, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ true, %_ZN10LogMessageD2Ev.exit ], [ false, %_ZN10LogMessageD2Ev.exit70 ], [ true, %100 ], [ true, %96 ], [ true, %86 ], [ true, %92 ]
  ret i1 %.0

103:                                              ; preds = %84, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA19AnalyzeSearchHelperEPNS0_12SearchParamsEPNS0_9StartInfoEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_re2::MutexLock", align 8
  %6 = load atomic i64, ptr %2 acquire, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %46

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !150
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.18)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %32, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #19
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %7
  %15 = load atomic i64, ptr %2 monotonic, align 8
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %16, label %36

16:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store i32 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %20, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !217, !range !117, !noundef !118
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %0, align 8
  %.in.v = select i1 %24, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %25, i64 %.in.v
  %26 = load i32, ptr %.in, align 4, !tbaa !77
  invoke void @_ZN10duckdb_re23DFA10AddToQueueEPNS0_5WorkqEij(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %18, i32 noundef %26, i32 noundef %3)
          to label %27 unwind label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %17, align 8, !tbaa !91
  %29 = invoke noundef ptr @_ZN10duckdb_re23DFA18WorkqToCachedStateEPNS0_5WorkqES2_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %28, ptr noundef null, i32 noundef %3)
          to label %30 unwind label %32

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %36, label %34

32:                                               ; preds = %27, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

34:                                               ; preds = %30
  %35 = ptrtoint ptr %29 to i64
  store atomic i64 %35, ptr %2 release, align 8
  br label %36

36:                                               ; preds = %30, %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, %34
  %.1 = phi i1 [ true, %34 ], [ true, %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit ], [ false, %30 ]
  %37 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %.not.i.i16 = icmp eq i32 %37, 0
  br i1 %.not.i.i16, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.18)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %40
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %39) #19
  br label %.body.i

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %43, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %4, %_ZN10duckdb_re29MutexLockD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN10duckdb_re29MutexLockD2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA6SearchERKNS_11StringPieceES3_bbbPbPPKcPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.duckdb_re2::DFA::RWLocker", align 8
  %11 = alloca %"struct.duckdb_re2::DFA::SearchParams", align 8
  store ptr null, ptr %7, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !35, !range !117, !noundef !118
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %71

16:                                               ; preds = %9
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %10, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %18, align 8, !tbaa !156
  %19 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.18)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %70, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %70 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #19
  br label %common.resume

_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit:  ; preds = %16
  %25 = zext i1 %3 to i8
  %26 = zext i1 %4 to i8
  %27 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !219
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !219
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %30, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %29, align 8
  store ptr %10, ptr %31, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %32, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %33, align 8
  store i8 %25, ptr %29, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 %26, ptr %34, align 2, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 %27, ptr %35, align 1, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %8, ptr %36, align 8, !tbaa !176
  %37 = invoke noundef zeroext i1 @_ZN10duckdb_re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %11)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  br i1 %37, label %42, label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %69

40:                                               ; preds = %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8, !tbaa !169
  %magicptr = ptrtoint ptr %43 to i64
  switch i64 %magicptr, label %49 [
    i64 1, label %69
    i64 2, label %44
  ]

44:                                               ; preds = %42
  %45 = xor i1 %4, %5
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %storemerge.idx = select i1 %45, i64 %48, i64 0
  %storemerge = getelementptr inbounds nuw i8, ptr %46, i64 %storemerge.idx
  store ptr %storemerge, ptr %7, align 8, !tbaa !218
  br label %69

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %51 = load i8, ptr %50, align 1, !tbaa !214, !range !117, !noundef !118
  %52 = shl nuw nsw i8 %51, 2
  %53 = load i8, ptr %34, align 2, !tbaa !215, !range !117, !noundef !118
  %54 = shl nuw nsw i8 %53, 1
  %55 = or disjoint i8 %54, %52
  %56 = load i8, ptr %35, align 1, !tbaa !216, !range !117, !noundef !118
  %57 = or disjoint i8 %55, %56
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsEE8Searches, i64 %58
  %.unpack.i = load i64, ptr %59, align 16, !tbaa !104
  %60 = inttoptr i64 %.unpack.i to ptr
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %11)
          to label %_ZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsE.exit unwind label %65

_ZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsE.exit: ; preds = %49
  %62 = load i8, ptr %32, align 8, !tbaa !178, !range !117, !noundef !118
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsE.exit
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %69

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

67:                                               ; preds = %_ZN10duckdb_re23DFA14FastSearchLoopEPNS0_12SearchParamsE.exit
  %68 = load ptr, ptr %33, align 8, !tbaa !180
  store ptr %68, ptr %7, align 8, !tbaa !218
  br label %69

69:                                               ; preds = %64, %67, %42, %44, %39
  %.1 = phi i1 [ false, %39 ], [ true, %44 ], [ false, %42 ], [ false, %64 ], [ %61, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

70:                                               ; preds = %65, %40
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

71:                                               ; preds = %69, %15
  %.0 = phi i1 [ %.1, %69 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.94, align 8
  %4 = alloca %class.anon.91, align 8
  %5 = alloca %class.anon.88, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.37, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.39, align 1
  %11 = alloca ptr, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  switch i32 %1, label %30 [
    i32 0, label %14
    i32 3, label %22
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !223
  store ptr %5, ptr %12, align 8, !tbaa !222
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %13, align 8, !tbaa !222
  %17 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %20

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_0JPS1_EEvRSt9once_flagOT_DpOT0_.exit", label %18

18:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #20
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %36, %28, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %29, %28 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_0JPS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !223
  store ptr %4, ptr %12, align 8, !tbaa !222
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %13, align 8, !tbaa !222
  %25 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i4 unwind label %28

_ZL14__gthread_oncePiPFvvE.exit.i4:               ; preds = %22
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_1JPS1_EEvRSt9once_flagOT_DpOT0_.exit", label %26

26:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #20
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_1JPS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i4
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %32, align 8, !tbaa !223
  store ptr %3, ptr %12, align 8, !tbaa !222
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %13, align 8, !tbaa !222
  %33 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i6 unwind label %36

_ZL14__gthread_oncePiPFvvE.exit.i6:               ; preds = %30
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_2JPS1_EEvRSt9once_flagOT_DpOT0_.exit", label %34

34:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #20
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_2JPS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i6
  store ptr null, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_2JPS1_EEvRSt9once_flagOT_DpOT0_.exit", %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_1JPS1_EEvRSt9once_flagOT_DpOT0_.exit", %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_0JPS1_EEvRSt9once_flagOT_DpOT0_.exit"
  %.sink = phi i64 [ 160, %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_2JPS1_EEvRSt9once_flagOT_DpOT0_.exit" ], [ 152, %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_1JPS1_EEvRSt9once_flagOT_DpOT0_.exit" ], [ 152, %"_ZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_0JPS1_EEvRSt9once_flagOT_DpOT0_.exit" ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %39, align 8, !tbaa !225
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN10duckdb_re23DFAD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(none) initializes((0, 1)) %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb_re2::hooks::DFASearchFailure", align 1
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !219
  %12 = load ptr, ptr %9, align 8, !tbaa !174
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !219
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %0, align 8, !tbaa !226, !range !117, !noundef !118
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !116, !range !117, !noundef !118
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !227, !range !117, !noundef !118
  %23 = trunc nuw i8 %22 to i1
  %spec.select65 = select i1 %23, i8 %16, i8 %19
  %spec.select66 = select i1 %23, i8 %19, i8 %16
  %24 = trunc nuw i8 %spec.select66 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  %.val48 = load ptr, ptr %9, align 8, !tbaa !174
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %.not = icmp eq ptr %.val48, %.val
  br i1 %.not, label %26, label %85

26:                                               ; preds = %25, %15
  %27 = trunc nuw i8 %spec.select65 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.val51 = load ptr, ptr %9, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val52 = load i64, ptr %29, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.val52
  %.val49 = load ptr, ptr %1, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val50 = load i64, ptr %31, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.val50
  %.not42 = icmp eq ptr %30, %32
  br i1 %.not42, label %33, label %85

33:                                               ; preds = %28, %26
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %4, 2
  %spec.select = or i1 %36, %17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i1 [ %spec.select, %35 ], [ true, %33 ]
  switch i32 %4, label %39 [
    i32 3, label %41
    i32 2, label %40
  ]

39:                                               ; preds = %37
  br i1 %20, label %40, label %43

40:                                               ; preds = %37, %39
  br label %43

41:                                               ; preds = %37
  %42 = icmp eq ptr %7, null
  br label %45

43:                                               ; preds = %40, %39
  %.038.ph = phi i1 [ false, %39 ], [ true, %40 ]
  %.035.ph = phi i32 [ %4, %39 ], [ 1, %40 ]
  %44 = icmp ne ptr %5, null
  %or.cond = or i1 %44, %.038.ph
  %not.or.cond = xor i1 %or.cond, true
  %spec.select47 = select i1 %or.cond, i32 %.035.ph, i32 1
  br label %45

45:                                               ; preds = %43, %41
  %.03862 = phi i1 [ %.038.ph, %43 ], [ false, %41 ]
  %.037 = phi i1 [ %not.or.cond, %43 ], [ %42, %41 ]
  %.136 = phi i32 [ %spec.select47, %43 ], [ 3, %41 ]
  %46 = tail call noundef ptr @_ZN10duckdb_re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %.136)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load i8, ptr %21, align 2, !tbaa !227, !range !117, !noundef !118
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = call noundef zeroext i1 @_ZN10duckdb_re23DFA6SearchERKNS_11StringPieceES3_bbbPbPPKcPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %38, i1 noundef zeroext %.037, i1 noundef zeroext %49, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %7)
  %51 = load i8, ptr %6, align 1, !tbaa !3, !range !117, !noundef !118
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = tail call noundef ptr @_ZN10duckdb_re25hooks23GetDFASearchFailureHookEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void %54(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

55:                                               ; preds = %45
  br i1 %50, label %56, label %84

56:                                               ; preds = %55
  br i1 %.03862, label %57, label %65

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !218
  %59 = load i8, ptr %21, align 2, !tbaa !227, !range !117, !noundef !118
  %60 = trunc nuw i8 %59 to i1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %.idx = select i1 %60, i64 0, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %.not43 = icmp eq ptr %58, %64
  br i1 %.not43, label %65, label %84

65:                                               ; preds = %57, %56
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %84, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %21, align 2, !tbaa !227, !range !117, !noundef !118
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !218
  %71 = load ptr, ptr %1, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  store ptr %70, ptr %5, align 8, !tbaa !218
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !220
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %1, align 8, !tbaa !174
  %80 = load ptr, ptr %10, align 8, !tbaa !218
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  store ptr %79, ptr %5, align 8, !tbaa !218
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !220
  br label %84

84:                                               ; preds = %65, %78, %69, %57, %55, %53
  %.1 = phi i1 [ false, %53 ], [ false, %55 ], [ false, %57 ], [ true, %69 ], [ true, %78 ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

85:                                               ; preds = %28, %25, %84
  %.0 = phi i1 [ %.1, %84 ], [ false, %25 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare noundef ptr @_ZN10duckdb_re25hooks23GetDFASearchFailureHookEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23DFA14BuildAllStatesERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.duckdb_re2::MutexLock", align 8
  %6 = alloca %"class.duckdb_re2::DFA::RWLocker", align 8
  %7 = alloca %"struct.duckdb_re2::DFA::SearchParams", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !35, !range !117, !noundef !118
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %283, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %18, align 8, !tbaa !156
  %19 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.18)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %282, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn59.pn.pn.pn.pn.pn, %282 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #19
  br label %common.resume

_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit:  ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %27, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store ptr %6, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %29, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 0, ptr %26, align 8, !tbaa !217
  %31 = invoke noundef zeroext i1 @_ZN10duckdb_re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %7)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  %33 = load ptr, ptr %27, align 8
  %34 = icmp uge ptr %33, inttoptr (i64 2 to ptr)
  %or.cond.not = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.not, label %37, label %281

35:                                               ; preds = %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %282

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %38, ptr %8, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %39, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EEC2Ev.exit unwind label %77

_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EEC2Ev.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !231
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !77
  %46 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_iEEES4_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit unwind label %79

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EEC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %.not.i = icmp eq ptr %48, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit
  %53 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %53, ptr %48, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %47, align 8, !tbaa !232
  br label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9push_backERKS3_.exit

55:                                               ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit
  invoke void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9push_backERKS3_.exit unwind label %81

_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9push_backERKS3_.exit: ; preds = %52, %55
  %56 = load ptr, ptr %0, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %58, -1
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

62:                                               ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %.noexc67 unwind label %83

.noexc67:                                         ; preds = %62
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9push_backERKS3_.exit
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = shl nuw nsw i64 %60, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc68 unwind label %83

.noexc68:                                         ; preds = %63
  store i32 0, ptr %65, align 4, !tbaa !77
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = add nsw i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc68, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0124.0 = phi ptr [ %65, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %65, %.noexc68 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %66, %.noexc68 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 168
  br label %85

71:                                               ; preds = %.critedge.thread
  %72 = shl nuw nsw i64 %60, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc76 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc76:                                         ; preds = %71
  store i32 0, ptr %73, align 4, !tbaa !77
  %74 = add nsw i64 %60, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc76
  %76 = getelementptr i8, ptr %73, i64 4
  %.idx.i.i.i.i.i.i.i72 = shl nuw nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %.idx.i.i.i.i.i.i.i72, i1 false), !tbaa !77
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %280

79:                                               ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EEC2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

83:                                               ; preds = %63, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

85:                                               ; preds = %.critedge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.047154 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %103, %.critedge ]
  %sext = shl i64 %.047154, 32
  %86 = ashr exact i64 %sext, 32
  %87 = getelementptr inbounds i8, ptr %70, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !104
  br label %89

89:                                               ; preds = %96, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ %86, %85 ]
  %90 = icmp slt i64 %indvars.iv, 255
  br i1 %90, label %96, label %.critedge.thread

.critedge.thread:                                 ; preds = %89
  %91 = zext i8 %88 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0124.0, i64 %91
  store i32 255, ptr %92, align 4, !tbaa !77
  %93 = load i32, ptr %57, align 4, !tbaa !79
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0124.0, i64 %94
  store i32 256, ptr %95, align 4, !tbaa !77
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77, label %71

96:                                               ; preds = %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds i8, ptr %70, i64 %indvars.iv.next
  %98 = load i8, ptr %97, align 1, !tbaa !104
  %99 = icmp eq i8 %98, %88
  br i1 %99, label %89, label %.critedge, !llvm.loop !238

.critedge:                                        ; preds = %96
  %100 = trunc nsw i64 %indvars.iv to i32
  %101 = zext i8 %88 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0124.0, i64 %101
  store i32 %100, ptr %102, align 4, !tbaa !77
  %103 = add i64 %indvars.iv, 1
  br label %85, !llvm.loop !239

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc76, %.critedge.thread
  %.sroa.0118.0 = phi ptr [ %73, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ %73, %.noexc76 ], [ null, %.critedge.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not.not155 = icmp eq ptr %.sroa.0124.0, %.0.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %111

111:                                              ; preds = %252, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77
  %112 = load ptr, ptr %47, align 8, !tbaa !240
  %113 = load ptr, ptr %104, align 8, !tbaa !240
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %255, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !97
  %117 = load ptr, ptr %105, align 8, !tbaa !241
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %.not.i78 = icmp eq ptr %113, %118
  br i1 %.not.i78, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit

121:                                              ; preds = %115
  %122 = load ptr, ptr %106, align 8, !tbaa !242
  call void @_ZdlPv(ptr noundef %122) #22
  %123 = load ptr, ptr %107, align 8, !tbaa !243
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %107, align 8, !tbaa !244
  %125 = load ptr, ptr %124, align 8, !tbaa !245
  store ptr %125, ptr %106, align 8, !tbaa !246
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 512
  store ptr %126, ptr %105, align 8, !tbaa !247
  br label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit: ; preds = %119, %121
  %storemerge.i = phi ptr [ %120, %119 ], [ %125, %121 ]
  store ptr %storemerge.i, ptr %104, align 8, !tbaa !248
  br i1 %.not.not155, label %.loopexit142, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %71
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %279

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit, %_ZN10duckdb_re23DFA7ByteMapEi.exit
  %.sroa.0114.0156 = phi ptr [ %237, %_ZN10duckdb_re23DFA7ByteMapEi.exit ], [ %.sroa.0124.0, %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit ]
  %128 = load i32, ptr %.sroa.0114.0156, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %108, ptr %5, align 8, !tbaa !150
  %129 = call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %108) #19
  %.not.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.i, label %130

130:                                              ; preds = %.lr.ph
  %131 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.18)
          to label %132 unwind label %133

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %132
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #19
  br label %.body

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.i:   ; preds = %.lr.ph
  %135 = invoke noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %116, i32 noundef %128)
          to label %136 unwind label %146

136:                                              ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.i
  %137 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %108) #19
  %.not.i.i4.i = icmp eq i32 %137, 0
  br i1 %.not.i.i4.i, label %148, label %138

138:                                              ; preds = %136
  %139 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull @.str.18)
          to label %140 unwind label %141

140:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc.i.i unwind label %143

.noexc.i.i:                                       ; preds = %140
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %139) #19
  br label %.body.i.i

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %143, %141
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %145 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

146:                                              ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %135, ptr %11, align 8, !tbaa !97
  %magicptr66 = ptrtoint ptr %135 to i64
  switch i64 %magicptr66, label %161 [
    i64 0, label %234
    i64 1, label %149
  ]

.loopexit143:                                     ; preds = %194, %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %148
  %150 = icmp eq i32 %128, 256
  %151 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %150, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %157 = sext i32 %128 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !104
  %160 = zext i8 %159 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

161:                                              ; preds = %148
  %162 = load i64, ptr %43, align 8, !tbaa !231
  %.not.not.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i, label %.preheader, label %167

.preheader:                                       ; preds = %161, %163
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %163 ], [ %40, %161 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i81 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i81, label %.loopexit139, label %163

163:                                              ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = icmp eq ptr %135, %165
  br i1 %166, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit, label %.preheader, !llvm.loop !249

167:                                              ; preds = %161
  %168 = load i64, ptr %39, align 8, !tbaa !230
  %169 = urem i64 %magicptr66, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !228
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !250
  %.not.i.i.i.i80 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i80, label %.loopexit139, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %172, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = icmp eq ptr %135, %176
  br i1 %177, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

178:                                              ; preds = %181
  %179 = icmp eq ptr %135, %183
  br i1 %179, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i:                                   ; preds = %173, %178
  %.020.i.i.i.i = phi ptr [ %180, %178 ], [ %174, %173 ]
  %180 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not18.i.i.i.i, label %.loopexit139, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = ptrtoint ptr %183 to i64
  %185 = urem i64 %184, %168
  %.not19.i.i.i.i = icmp eq i64 %185, %169
  br i1 %.not19.i.i.i.i, label %178, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %181
  br label %.loopexit139, !llvm.loop !251

.loopexit139:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = trunc i64 %162 to i32
  store i32 %186, ptr %12, align 4, !tbaa !77
  %187 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_iEEES4_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit83 unwind label %195

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit83: ; preds = %.loopexit139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %188 = load ptr, ptr %47, align 8, !tbaa !232
  %189 = load ptr, ptr %49, align 8, !tbaa !237
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %.not.i84 = icmp eq ptr %188, %190
  br i1 %.not.i84, label %194, label %191

191:                                              ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit83
  %192 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %192, ptr %188, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %193, ptr %47, align 8, !tbaa !232
  br label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit

194:                                              ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7emplaceIJRS3_iEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit83
  invoke void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit_crit_edge unwind label %.loopexit143

._ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit_crit_edge: ; preds = %194
  %.pre = load ptr, ptr %11, align 8, !tbaa !97
  br label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit

195:                                              ; preds = %.loopexit139
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit: ; preds = %178, %163, %._ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit_crit_edge, %191, %173
  %197 = phi ptr [ %.pre, %._ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit_crit_edge ], [ %135, %163 ], [ %135, %173 ], [ %192, %191 ], [ %135, %178 ]
  %198 = ptrtoint ptr %197 to i64
  %199 = load i64, ptr %39, align 8, !tbaa !230
  %200 = urem i64 %198, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !228
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !250
  %.not.i.i.i.i87 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i87, label %.loopexit.i.i, label %204

204:                                              ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit
  %205 = load ptr, ptr %203, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = icmp eq ptr %197, %207
  br i1 %208, label %.loopexit, label %.lr.ph.i.i.i.i88

209:                                              ; preds = %212
  %210 = icmp eq ptr %197, %214
  br i1 %210, label %.loopexit, label %.lr.ph.i.i.i.i88, !llvm.loop !251

.lr.ph.i.i.i.i88:                                 ; preds = %204, %209
  %.020.i.i.i.i89 = phi ptr [ %211, %209 ], [ %205, %204 ]
  %211 = load ptr, ptr %.020.i.i.i.i89, align 8, !tbaa !94
  %.not18.i.i.i.i90 = icmp eq ptr %211, null
  br i1 %.not18.i.i.i.i90, label %.loopexit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i88
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = ptrtoint ptr %214 to i64
  %216 = urem i64 %215, %199
  %.not19.i.i.i.i91 = icmp eq i64 %216, %200
  br i1 %.not19.i.i.i.i91, label %209, label %..loopexit_crit_edge21.i.i.i.i92, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i92:                 ; preds = %212
  br label %.loopexit.i.i, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i88, %..loopexit_crit_edge21.i.i.i.i92, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE4findERS9_.exit
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc93 unwind label %.loopexit143

.noexc93:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %217, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %197, ptr %218, align 8, !tbaa !252
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 0, ptr %219, align 8, !tbaa !254
  %220 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %200, i64 noundef %198, ptr noundef nonnull %217, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc93
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #22
  br label %.body

.loopexit:                                        ; preds = %209, %.noexc93, %204
  %.pn.i.i = phi ptr [ %220, %.noexc93 ], [ %205, %204 ], [ %211, %209 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %222 = load i32, ptr %.1.i.i, align 4, !tbaa !77
  %223 = icmp eq i32 %128, 256
  %224 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %223, label %225, label %228

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !79
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

228:                                              ; preds = %.loopexit
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %230 = sext i32 %128 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !104
  %233 = zext i8 %232 to i32
  br label %_ZN10duckdb_re23DFA7ByteMapEi.exit

234:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit142

_ZN10duckdb_re23DFA7ByteMapEi.exit:               ; preds = %225, %228, %152, %155
  %.0.i96.sink = phi i32 [ %160, %155 ], [ %154, %152 ], [ %227, %225 ], [ %233, %228 ]
  %.sink = phi i32 [ -1, %155 ], [ -1, %152 ], [ %222, %225 ], [ %222, %228 ]
  %235 = sext i32 %.0.i96.sink to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0118.0, i64 %235
  store i32 %.sink, ptr %236, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156, i64 4
  %.not.not = icmp eq ptr %237, %.0.i.i.i.i.i
  br i1 %.not.not, label %.loopexit142, label %.lr.ph

.body:                                            ; preds = %.loopexit143, %.loopexit.split-lp, %146, %133, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %195
  %.pn = phi { ptr, i32 } [ %221, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %196, %195 ], [ %147, %146 ], [ %134, %133 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

.loopexit142:                                     ; preds = %_ZN10duckdb_re23DFA7ByteMapEi.exit, %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit, %234
  %.not.not153 = phi i1 [ false, %234 ], [ true, %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE9pop_frontEv.exit ], [ true, %_ZN10duckdb_re23DFA7ByteMapEi.exit ]
  %238 = load ptr, ptr %109, align 8, !tbaa !255
  %.not.i.i98.not = icmp eq ptr %238, null
  br i1 %.not.i.i98.not, label %252, label %239

239:                                              ; preds = %.loopexit142
  %spec.select = select i1 %.not.not153, ptr %.sroa.0118.0, ptr null
  %240 = icmp eq ptr %116, inttoptr (i64 2 to ptr)
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !110
  %244 = lshr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  br label %247

247:                                              ; preds = %239, %241
  %248 = phi i8 [ 1, %239 ], [ %246, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select, ptr %3, align 8, !tbaa !85
  store i8 %248, ptr %4, align 1, !tbaa !3
  %249 = load ptr, ptr %110, align 8, !tbaa !257
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNKSt8functionIFvPKibEEclES1_b.exit unwind label %250

_ZNKSt8functionIFvPKibEEclES1_b.exit:             ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %253

252:                                              ; preds = %_ZNKSt8functionIFvPKibEEclES1_b.exit, %.loopexit142
  br i1 %.not.not153, label %111, label %255

253:                                              ; preds = %250, %.body
  %.pn59 = phi { ptr, i32 } [ %251, %250 ], [ %.pn, %.body ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %254

254:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

255:                                              ; preds = %252, %111
  %256 = load i64, ptr %43, align 8, !tbaa !231
  %257 = trunc i64 %256 to i32
  %.not.i.i.i103 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %255, %258
  %.not.i.i.i105 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %259
  %260 = load ptr, ptr %9, align 8, !tbaa !259
  %.not.i.i107 = icmp eq ptr %260, null
  br i1 %.not.i.i107, label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %263 = load ptr, ptr %107, align 8, !tbaa !243
  %264 = load ptr, ptr %262, align 8, !tbaa !260
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = icmp ult ptr %263, %265
  br i1 %266, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %261, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i ], [ %263, %261 ]
  %267 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !245
  call void @_ZdlPv(ptr noundef %267) #22
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %269 = icmp ult ptr %.06.i.i.i, %264
  br i1 %269, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !259
  br label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %261
  %270 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %260, %261 ]
  call void @_ZdlPv(ptr noundef %270) #22
  br label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit

_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = load ptr, ptr %40, align 8, !tbaa !262
  %.not5.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i108
  %.06.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i108 ], [ %271, %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit ]
  %272 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i109 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i109, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108, !llvm.loop !263

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i108, %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit
  %273 = load ptr, ptr %8, align 8, !tbaa !228
  %274 = load i64, ptr %39, align 8, !tbaa !230
  %275 = shl i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %275, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %8, align 8, !tbaa !228
  %277 = icmp eq ptr %276, %38
  br i1 %277, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %276) #22
  br label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %254, %253
  %.not.i.i.i110 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %279

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn59.pn136 = phi { ptr, i32 } [ %127, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.pn59, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %83, %_ZNSt6vectorIiSaIiEED2Ev.exit, %279, %81, %79
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %.pn59, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn59.pn136, %279 ]
  call void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %77
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %282

281:                                              ; preds = %32, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %.1 = phi i32 [ %257, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

282:                                              ; preds = %280, %35
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %280 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

283:                                              ; preds = %2, %281
  %.0 = phi i32 [ %.1, %281 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !245
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !259
  br label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !263

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re24Prog14BuildEntireDFAENS0_9MatchKindERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN10duckdb_re24Prog6GetDFAENS0_9MatchKindE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1)
  %5 = tail call noundef i32 @_ZN10duckdb_re23DFA14BuildAllStatesERKSt8functionIFvPKibEE(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23DFA18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.duckdb_re2::DFA::RWLocker", align 8
  %7 = alloca %"struct.duckdb_re2::DFA::SearchParams", align 8
  %8 = alloca %"class.duckdb_re2::MutexLock", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !35, !range !117, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %239, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %5, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %6, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %19, align 8, !tbaa !156
  %20 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit, label %21

21:                                               ; preds = %12
  %22 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18)
          to label %23 unwind label %24

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #19
  br label %.body

_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit:  ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %28, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store ptr %6, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %30, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !217
  %32 = invoke noundef zeroext i1 @_ZN10duckdb_re23DFA13AnalyzeSearchEPNS0_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %7)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  br i1 %32, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %40, %_ZN10duckdb_re23DFA8RWLockerC2EPNS_5MutexE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %238

38:                                               ; preds = %33
  %39 = load ptr, ptr %28, align 8, !tbaa !169
  %magicptr = ptrtoint ptr %39 to i64
  switch i64 %magicptr, label %47 [
    i64 1, label %40
    i64 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106 unwind label %36

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !102
  %49 = load ptr, ptr %1, align 8, !tbaa !105
  store i8 0, ptr %49, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !150
  %51 = call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %50) #19
  %.not.i.i107 = icmp eq i32 %51, 0
  br i1 %.not.i.i107, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader, label %53

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader: ; preds = %47
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %.lr.ph, label %.thread

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.18)
          to label %55 unwind label %56

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc108 unwind label %58

.noexc108:                                        ; preds = %55
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #19
  br label %.body109

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.lr.ph:                                           ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %.061248 = phi i32 [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ 0, %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader ]
  %.0168247 = phi ptr [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %39, %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader ]
  %60 = ptrtoint ptr %.0168247 to i64
  %61 = load i64, ptr %14, align 8, !tbaa !230
  %62 = urem i64 %60, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %65, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = icmp eq ptr %.0168247, %69
  br i1 %70, label %.loopexit222, label %.lr.ph.i.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq ptr %.0168247, %76
  br i1 %72, label %.loopexit222, label %.lr.ph.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i:                                   ; preds = %66, %71
  %.020.i.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = ptrtoint ptr %76 to i64
  %78 = urem i64 %77, %61
  %.not19.i.i.i.i = icmp eq i64 %78, %62
  br i1 %.not19.i.i.i.i, label %71, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %74
  br label %.loopexit.i.i, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc111 unwind label %86

.noexc111:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.0168247, ptr %80, align 8, !tbaa !252
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %81, align 8, !tbaa !254
  %82 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %62, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %.loopexit222 unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc111
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %.body112

.loopexit222:                                     ; preds = %71, %.noexc111, %66
  %.pn.i.i = phi ptr [ %82, %.noexc111 ], [ %67, %66 ], [ %73, %71 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !77
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.thread, label %88

86:                                               ; preds = %.loopexit.i.i120, %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

88:                                               ; preds = %.loopexit222
  %89 = load i64, ptr %14, align 8, !tbaa !230
  %90 = urem i64 %60, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !228
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !250
  %.not.i.i.i.i114 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i114, label %.loopexit.i.i120, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = icmp eq ptr %.0168247, %97
  br i1 %98, label %.loopexit221, label %.lr.ph.i.i.i.i115

99:                                               ; preds = %102
  %100 = icmp eq ptr %.0168247, %104
  br i1 %100, label %.loopexit221, label %.lr.ph.i.i.i.i115, !llvm.loop !251

.lr.ph.i.i.i.i115:                                ; preds = %94, %99
  %.020.i.i.i.i116 = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.020.i.i.i.i116, align 8, !tbaa !94
  %.not18.i.i.i.i117 = icmp eq ptr %101, null
  br i1 %.not18.i.i.i.i117, label %.loopexit.i.i120, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i115
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = ptrtoint ptr %104 to i64
  %106 = urem i64 %105, %89
  %.not19.i.i.i.i118 = icmp eq i64 %106, %90
  br i1 %.not19.i.i.i.i118, label %99, label %..loopexit_crit_edge21.i.i.i.i119, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i119:                ; preds = %102
  br label %.loopexit.i.i120, !llvm.loop !251

.loopexit.i.i120:                                 ; preds = %.lr.ph.i.i.i.i115, %..loopexit_crit_edge21.i.i.i.i119, %88
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc124 unwind label %86

.noexc124:                                        ; preds = %.loopexit.i.i120
  store ptr null, ptr %107, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.0168247, ptr %108, align 8, !tbaa !252
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %109, align 8, !tbaa !254
  %110 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %90, i64 noundef %60, ptr noundef nonnull %107, i64 noundef 1)
          to label %.loopexit221 unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i121

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i121: ; preds = %.noexc124
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %.body112

.loopexit221:                                     ; preds = %99, %.noexc124, %94
  %.pn.i.i122 = phi ptr [ %110, %.noexc124 ], [ %95, %94 ], [ %101, %99 ]
  %.1.i.i123 = getelementptr inbounds nuw i8, ptr %.pn.i.i122, i64 16
  %112 = load i32, ptr %.1.i.i123, align 4, !tbaa !77
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %.1.i.i123, align 4, !tbaa !77
  %114 = invoke noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0168247, i32 noundef 256)
          to label %115 unwind label %116

115:                                              ; preds = %.loopexit221
  %magicptr99 = ptrtoint ptr %114 to i64
  switch i64 %magicptr99, label %118 [
    i64 0, label %.loopexit214
    i64 1, label %.preheader
    i64 2, label %.thread
  ]

116:                                              ; preds = %.loopexit221
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !110
  %121 = and i32 %120, 256
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %115, %118
  br label %122

122:                                              ; preds = %.preheader, %135
  %.059246 = phi i32 [ %136, %135 ], [ 0, %.preheader ]
  %123 = invoke noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0168247, i32 noundef %.059246)
          to label %124 unwind label %.loopexit215

124:                                              ; preds = %122
  %magicptr100 = ptrtoint ptr %123 to i64
  switch i64 %magicptr100, label %125 [
    i64 0, label %.loopexit214
    i64 2, label %131
  ]

.loopexit215:                                     ; preds = %122
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp216:                            ; preds = %131
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

125:                                              ; preds = %124
  %126 = icmp ugt ptr %123, inttoptr (i64 2 to ptr)
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !107
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124, %127
  %132 = trunc nuw i32 %.059246 to i8
  %133 = load i64, ptr %48, align 8, !tbaa !102
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %133, i64 noundef 0, i64 noundef 1, i8 noundef signext %132)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %.loopexit.split-lp216

135:                                              ; preds = %125, %127
  %136 = add nuw nsw i32 %.059246, 1
  %exitcond.not = icmp eq i32 %136, 256
  br i1 %exitcond.not, label %.thread, label %122, !llvm.loop !264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %131
  %137 = add nuw nsw i32 %.061248, 1
  %exitcond282.not = icmp eq i32 %137, %3
  br i1 %exitcond282.not, label %.thread, label %.lr.ph, !llvm.loop !265

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %.loopexit222, %115, %118, %135, %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit.preheader
  %138 = load ptr, ptr %15, align 8, !tbaa !262
  %.not5.i.i.i = icmp eq ptr %138, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i ], [ %138, %.thread ]
  %139 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !263

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.thread
  %140 = load ptr, ptr %5, align 8, !tbaa !228
  %141 = load i64, ptr %14, align 8, !tbaa !230
  %142 = shl i64 %141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %142, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %143, align 8, !tbaa !102
  %144 = load ptr, ptr %2, align 8, !tbaa !105
  store i8 0, ptr %144, align 1, !tbaa !104
  br i1 %52, label %.lr.ph255, label %._crit_edge

.lr.ph255:                                        ; preds = %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158
  %.058253 = phi i32 [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158 ], [ 0, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit ]
  %.3252 = phi ptr [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158 ], [ %39, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit ]
  %145 = ptrtoint ptr %.3252 to i64
  %146 = load i64, ptr %14, align 8, !tbaa !230
  %147 = urem i64 %145, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !228
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !250
  %.not.i.i.i.i129 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i129, label %.loopexit.i.i135, label %151

151:                                              ; preds = %.lr.ph255
  %152 = load ptr, ptr %150, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = icmp eq ptr %.3252, %154
  br i1 %155, label %.loopexit213, label %.lr.ph.i.i.i.i130

156:                                              ; preds = %159
  %157 = icmp eq ptr %.3252, %161
  br i1 %157, label %.loopexit213, label %.lr.ph.i.i.i.i130, !llvm.loop !251

.lr.ph.i.i.i.i130:                                ; preds = %151, %156
  %.020.i.i.i.i131 = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.020.i.i.i.i131, align 8, !tbaa !94
  %.not18.i.i.i.i132 = icmp eq ptr %158, null
  br i1 %.not18.i.i.i.i132, label %.loopexit.i.i135, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i130
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = ptrtoint ptr %161 to i64
  %163 = urem i64 %162, %146
  %.not19.i.i.i.i133 = icmp eq i64 %163, %147
  br i1 %.not19.i.i.i.i133, label %156, label %..loopexit_crit_edge21.i.i.i.i134, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i134:                ; preds = %159
  br label %.loopexit.i.i135, !llvm.loop !251

.loopexit.i.i135:                                 ; preds = %.lr.ph.i.i.i.i130, %..loopexit_crit_edge21.i.i.i.i134, %.lr.ph255
  %164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc139 unwind label %171

.noexc139:                                        ; preds = %.loopexit.i.i135
  store ptr null, ptr %164, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %.3252, ptr %165, align 8, !tbaa !252
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %166, align 8, !tbaa !254
  %167 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %147, i64 noundef %145, ptr noundef nonnull %164, i64 noundef 1)
          to label %.loopexit213 unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i136

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i136: ; preds = %.noexc139
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %.body112

.loopexit213:                                     ; preds = %156, %.noexc139, %151
  %.pn.i.i137 = phi ptr [ %167, %.noexc139 ], [ %152, %151 ], [ %158, %156 ]
  %.1.i.i138 = getelementptr inbounds nuw i8, ptr %.pn.i.i137, i64 16
  %169 = load i32, ptr %.1.i.i138, align 4, !tbaa !77
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %._crit_edge, label %173

171:                                              ; preds = %.loopexit.i.i149, %.loopexit.i.i135
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

173:                                              ; preds = %.loopexit213
  %174 = load i64, ptr %14, align 8, !tbaa !230
  %175 = urem i64 %145, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !228
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !250
  %.not.i.i.i.i143 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i143, label %.loopexit.i.i149, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %178, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !97
  %183 = icmp eq ptr %.3252, %182
  br i1 %183, label %.loopexit212, label %.lr.ph.i.i.i.i144

184:                                              ; preds = %187
  %185 = icmp eq ptr %.3252, %189
  br i1 %185, label %.loopexit212, label %.lr.ph.i.i.i.i144, !llvm.loop !251

.lr.ph.i.i.i.i144:                                ; preds = %179, %184
  %.020.i.i.i.i145 = phi ptr [ %186, %184 ], [ %180, %179 ]
  %186 = load ptr, ptr %.020.i.i.i.i145, align 8, !tbaa !94
  %.not18.i.i.i.i146 = icmp eq ptr %186, null
  br i1 %.not18.i.i.i.i146, label %.loopexit.i.i149, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i144
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !97
  %190 = ptrtoint ptr %189 to i64
  %191 = urem i64 %190, %174
  %.not19.i.i.i.i147 = icmp eq i64 %191, %175
  br i1 %.not19.i.i.i.i147, label %184, label %..loopexit_crit_edge21.i.i.i.i148, !llvm.loop !251

..loopexit_crit_edge21.i.i.i.i148:                ; preds = %187
  br label %.loopexit.i.i149, !llvm.loop !251

.loopexit.i.i149:                                 ; preds = %.lr.ph.i.i.i.i144, %..loopexit_crit_edge21.i.i.i.i148, %173
  %192 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc153 unwind label %171

.noexc153:                                        ; preds = %.loopexit.i.i149
  store ptr null, ptr %192, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.3252, ptr %193, align 8, !tbaa !252
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 0, ptr %194, align 8, !tbaa !254
  %195 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %175, i64 noundef %145, ptr noundef nonnull %192, i64 noundef 1)
          to label %.loopexit212 unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i150

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i150: ; preds = %.noexc153
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %.body112

.loopexit212:                                     ; preds = %184, %.noexc153, %179
  %.pn.i.i151 = phi ptr [ %195, %.noexc153 ], [ %180, %179 ], [ %186, %184 ]
  %.1.i.i152 = getelementptr inbounds nuw i8, ptr %.pn.i.i151, i64 16
  %197 = load i32, ptr %.1.i.i152, align 4, !tbaa !77
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %.1.i.i152, align 4, !tbaa !77
  br label %199

199:                                              ; preds = %.loopexit212, %212
  %.054251 = phi i32 [ 255, %.loopexit212 ], [ %213, %212 ]
  %200 = invoke noundef ptr @_ZN10duckdb_re23DFA14RunStateOnByteEPNS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.3252, i32 noundef %.054251)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %199
  %magicptr101 = ptrtoint ptr %200 to i64
  switch i64 %magicptr101, label %202 [
    i64 0, label %.loopexit214
    i64 2, label %208
  ]

.loopexit:                                        ; preds = %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

202:                                              ; preds = %201
  %203 = icmp ugt ptr %200, inttoptr (i64 2 to ptr)
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !107
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %201, %204
  %209 = trunc i32 %.054251 to i8
  %210 = load i64, ptr %143, align 8, !tbaa !102
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %210, i64 noundef 0, i64 noundef 1, i8 noundef signext %209)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158 unwind label %.loopexit.split-lp

212:                                              ; preds = %202, %204
  %213 = add nsw i32 %.054251, -1
  %.not302 = icmp eq i32 %.054251, 0
  br i1 %.not302, label %.loopexit214, label %199, !llvm.loop !266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158: ; preds = %208
  %214 = add nuw nsw i32 %.058253, 1
  %exitcond283.not = icmp eq i32 %214, %3
  br i1 %exitcond283.not, label %._crit_edge, label %.lr.ph255, !llvm.loop !267

._crit_edge:                                      ; preds = %.loopexit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit158, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit
  invoke void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2)
          to label %215 unwind label %218

215:                                              ; preds = %._crit_edge
  %216 = load i64, ptr %143, align 8, !tbaa !102
  %217 = icmp ne i64 %216, 0
  br label %.loopexit214

218:                                              ; preds = %._crit_edge
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit214:                                     ; preds = %115, %124, %212, %201, %215
  %.6 = phi i1 [ %217, %215 ], [ false, %124 ], [ false, %201 ], [ true, %212 ], [ false, %115 ]
  %220 = load ptr, ptr %8, align 8, !tbaa !150
  %221 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %220) #19
  %.not.i.i159 = icmp eq i32 %221, 0
  br i1 %.not.i.i159, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %222

222:                                              ; preds = %.loopexit214
  %223 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.18)
          to label %224 unwind label %225

224:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %224
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %223) #19
  br label %.body.i

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %227, %225
  %eh.lpad-body.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  %229 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %.loopexit214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit215, %.loopexit.split-lp216, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i136, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i150, %171, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i121, %86, %116, %218
  %.pn92 = phi { ptr, i32 } [ %219, %218 ], [ %117, %116 ], [ %111, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i121 ], [ %196, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i150 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ], [ %83, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %87, %86 ], [ %168, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i136 ], [ %172, %171 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body109

.body109:                                         ; preds = %58, %56, %.body112
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body112 ], [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %38, %33, %_ZN10duckdb_re29MutexLockD2Ev.exit
  %.1 = phi i1 [ false, %33 ], [ false, %38 ], [ %.6, %_ZN10duckdb_re29MutexLockD2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %230 = load ptr, ptr %15, align 8, !tbaa !262
  %.not5.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106, %.lr.ph.i.i.i.i160
  %.06.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i160 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106 ]
  %231 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i161 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i161, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i160, !llvm.loop !263

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106
  %232 = load ptr, ptr %5, align 8, !tbaa !228
  %233 = load i64, ptr %14, align 8, !tbaa !230
  %234 = shl i64 %233, 3
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %234, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %235 = load ptr, ptr %5, align 8, !tbaa !228
  %236 = icmp eq ptr %235, %13
  br i1 %236, label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %235) #22
  br label %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit

_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

238:                                              ; preds = %.body109, %36
  %.pn95 = phi { ptr, i32 } [ %37, %36 ], [ %.pn92.pn, %.body109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re23DFA8RWLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  br label %.body

.body:                                            ; preds = %34, %24, %238
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %238 ], [ %35, %34 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn95.pn

239:                                              ; preds = %4, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt13unordered_mapIPN10duckdb_re23DFA5StateEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.94, align 8
  %6 = alloca %class.anon.39, align 1
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !223
  store ptr %5, ptr %8, align 8, !tbaa !222
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %9, align 8, !tbaa !222
  %12 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i6.i unwind label %15

_ZL14__gthread_oncePiPFvvE.exit.i6.i:             ; preds = %4
  %.not.i7.i = icmp eq i32 %12, 0
  br i1 %.not.i7.i, label %_ZN10duckdb_re24Prog6GetDFAENS0_9MatchKindE.exit, label %13

13:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i6.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #20
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8, !tbaa !222
  store ptr null, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

_ZN10duckdb_re24Prog6GetDFAENS0_9MatchKindE.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i6.i
  store ptr null, ptr %8, align 8, !tbaa !222
  store ptr null, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.0.i = load ptr, ptr %17, align 8, !tbaa !225
  %18 = call noundef zeroext i1 @_ZN10duckdb_re23DFA18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(296) %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %18
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !268
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !259
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !269

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !245
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !259
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !244
  %37 = load ptr, ptr %10, align 8, !tbaa !245
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !244
  %44 = load ptr, ptr %42, align 8, !tbaa !245
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !247
  store ptr %37, ptr %35, align 8, !tbaa !248
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !232
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = load i32, ptr %0, align 4, !tbaa !77
  store i32 %16, ptr %14, align 4, !tbaa !77
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !77
  %29 = load i32, ptr %27, align 4, !tbaa !77
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !77
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !77
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !77
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !272

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !77
  %61 = load i32, ptr %58, align 4, !tbaa !77
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !77
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !77
  store i32 %61, ptr %0, align 4, !tbaa !77
  store i32 %67, ptr %58, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !77
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !77
  store i32 %70, ptr %59, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !77
  store i32 %70, ptr %9, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !77
  store i32 %60, ptr %0, align 4, !tbaa !77
  store i32 %76, ptr %9, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !77
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !77
  store i32 %79, ptr %59, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !77
  store i32 %79, ptr %58, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !77
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !77
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !273

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !77
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !274

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !77
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !77
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !275

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !276

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !77
  %29 = load i32, ptr %27, align 4, !tbaa !77
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !77
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !270

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !77
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !271

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !77
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !277

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !77
  %54 = load i32, ptr %52, align 4, !tbaa !77
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !77
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !77
  store i32 %63, ptr %19, align 4, !tbaa !77
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !77
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !271

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !77
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !277

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !159
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.014.027 = load ptr, ptr %6, align 8, !tbaa !94
  %.not28 = icmp eq ptr %.sroa.014.027, null
  br i1 %.not28, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit
  %.sroa.014.029 = phi ptr [ %.sroa.014.027, %.lr.ph ], [ %.sroa.014.0, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %15, %17
  br i1 %.not.i.i, label %18, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %.not18.i.i = icmp eq i32 %19, %21
  br i1 %.not18.i.i, label %.preheader.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

.preheader.i.i:                                   ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !111
  %24 = load ptr, ptr %12, align 8, !tbaa !111
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %26, !llvm.loop !278

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %.not19.i.i = icmp eq i32 %28, %30
  br i1 %.not19.i.i, label %25, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %26, %18, %14
  %.sroa.014.0 = load ptr, ptr %.sroa.014.029, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.014.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %10, !llvm.loop !279

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 83
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %.fr33 = freeze i32 %38
  %39 = icmp sgt i32 %.fr33, 0
  br i1 %39, label %.lr.ph.i.i6, label %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

.lr.ph.i.i6:                                      ; preds = %31
  %40 = load ptr, ptr %32, align 8, !tbaa !111
  %wide.trip.count.i.i7 = zext nneg i32 %.fr33 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i6
  %indvars.iv.i.i8 = phi i64 [ 0, %.lr.ph.i.i6 ], [ %indvars.iv.next.i.i9, %41 ]
  %.sroa.0.07.i.i = phi i64 [ %36, %.lr.ph.i.i6 ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i8
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = mul i64 %.sroa.0.07.i.i, -2576418205158650733
  %46 = mul i64 %.sroa.0.07.i.i, -3866404763048869888
  %47 = lshr i64 %45, 45
  %48 = or disjoint i64 %47, %46
  %49 = add i64 %48, %44
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i10, label %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %41, !llvm.loop !280

_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %41, %31
  %.sroa.0.0.lcssa.i.i = phi i64 [ %36, %31 ], [ %49, %41 ]
  %50 = mul i64 %.sroa.0.0.lcssa.i.i, -2576418205158650733
  %51 = mul i64 %.sroa.0.0.lcssa.i.i, -3866404763048869888
  %52 = lshr i64 %50, 45
  %53 = or disjoint i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !281
  %62 = icmp slt i32 %.fr33, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.fr33 to i64
  br i1 %62, label %.split.us, label %.split

.split.us:                                        ; preds = %60, %77
  %63 = phi i64 [ %79, %77 ], [ %.pre.i.i, %60 ]
  %64 = phi ptr [ %76, %77 ], [ %61, %60 ]
  %65 = icmp eq i64 %53, %63
  br i1 %65, label %66, label %.loopexit.i.i.us

66:                                               ; preds = %.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = icmp eq ptr %32, %68
  br i1 %69, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %.not.i.i.i.i.i.us = icmp eq i32 %34, %72
  br i1 %.not.i.i.i.i.i.us, label %73, label %.loopexit.i.i.us

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !107
  %.not18.i.i.i.i.i.us = icmp eq i32 %.fr33, %75
  br i1 %.not18.i.i.i.i.i.us, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %.loopexit.i.i.us

.loopexit.i.i.us:                                 ; preds = %73, %70, %.split.us
  %76 = load ptr, ptr %64, align 8, !tbaa !94
  %.not18.i.i12.us = icmp eq ptr %76, null
  br i1 %.not18.i.i12.us, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %77

77:                                               ; preds = %.loopexit.i.i.us
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !281
  %80 = urem i64 %79, %55
  %.not19.i.i13.us = icmp eq i64 %80, %56
  br i1 %.not19.i.i13.us, label %.split.us, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, !llvm.loop !283

.split:                                           ; preds = %60, %103
  %81 = phi i64 [ %105, %103 ], [ %.pre.i.i, %60 ]
  %82 = phi ptr [ %102, %103 ], [ %61, %60 ]
  %83 = icmp eq i64 %53, %81
  br i1 %83, label %84, label %.loopexit.i.i

84:                                               ; preds = %.split
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = icmp eq ptr %32, %86
  br i1 %87, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i32 %34, %90
  br i1 %.not.i.i.i.i.i, label %91, label %.loopexit.i.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %.not18.i.i.i.i.i = icmp eq i32 %.fr33, %93
  br i1 %.not18.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.loopexit.i.i

.preheader.i.i.i.i.i:                             ; preds = %91
  %94 = load ptr, ptr %32, align 8, !tbaa !111
  %95 = load ptr, ptr %86, align 8, !tbaa !111
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %97, !llvm.loop !278

97:                                               ; preds = %96, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %.not19.i.i.i.i.i = icmp eq i32 %99, %101
  br i1 %.not19.i.i.i.i.i, label %96, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %97, %91, %88, %.split
  %102 = load ptr, ptr %82, align 8, !tbaa !94
  %.not18.i.i12 = icmp eq ptr %102, null
  br i1 %.not18.i.i12, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %103

103:                                              ; preds = %.loopexit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !281
  %106 = urem i64 %105, %55
  %.not19.i.i13 = icmp eq i64 %106, %56
  br i1 %.not19.i.i13, label %.split, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, !llvm.loop !283

_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %84, %.loopexit.i.i, %103, %96, %77, %.loopexit.i.i.us, %66, %73, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %10, %.preheader.i.i, %25, %5, %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %.sroa.014.1 = phi ptr [ %64, %66 ], [ null, %5 ], [ %82, %96 ], [ null, %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ %.sroa.014.029, %25 ], [ %.sroa.014.029, %.preheader.i.i ], [ %.sroa.014.029, %10 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ %64, %73 ], [ null, %77 ], [ null, %.loopexit.i.i.us ], [ null, %.loopexit.i.i ], [ null, %103 ], [ %82, %84 ]
  ret ptr %.sroa.014.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SH_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !97
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.036.057 = load ptr, ptr %8, align 8, !tbaa !94
  %.not58 = icmp eq ptr %.sroa.036.057, null
  %.pre75 = load ptr, ptr %1, align 8, !tbaa !97
  br i1 %.not58, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.pre75, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %.pre75, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit
  %.sroa.036.059 = phi ptr [ %.sroa.036.057, %.lr.ph ], [ %.sroa.036.0, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.036.059, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %.pre75, %13
  br i1 %14, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %16, %18
  br i1 %.not.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %.not18.i.i = icmp eq i32 %20, %22
  br i1 %.not18.i.i, label %.preheader.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

.preheader.i.i:                                   ; preds = %19
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %24 = load ptr, ptr %.pre75, align 8, !tbaa !111
  %25 = load ptr, ptr %13, align 8, !tbaa !111
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %27, !llvm.loop !278

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %.not19.i.i = icmp eq i32 %29, %31
  br i1 %.not19.i.i, label %26, label %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %27, %19, %15
  %.sroa.036.0 = load ptr, ptr %.sroa.036.059, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.036.0, null
  br i1 %.not, label %.thread, label %11, !llvm.loop !284

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %..thread_crit_edge, %7
  %32 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre75, %7 ], [ %.pre75, %_ZNKSt8__detail15_Hashtable_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_10StateEqualENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 83
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %.fr63 = freeze i32 %38
  %39 = icmp sgt i32 %.fr63, 0
  br i1 %39, label %.lr.ph.i.i19, label %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

.lr.ph.i.i19:                                     ; preds = %.thread
  %40 = load ptr, ptr %32, align 8, !tbaa !111
  %wide.trip.count.i.i20 = zext nneg i32 %.fr63 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i19
  %indvars.iv.i.i21 = phi i64 [ 0, %.lr.ph.i.i19 ], [ %indvars.iv.next.i.i22, %41 ]
  %.sroa.0.07.i.i = phi i64 [ %36, %.lr.ph.i.i19 ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i21
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = mul i64 %.sroa.0.07.i.i, -2576418205158650733
  %46 = mul i64 %.sroa.0.07.i.i, -3866404763048869888
  %47 = lshr i64 %45, 45
  %48 = or disjoint i64 %47, %46
  %49 = add i64 %48, %44
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i23, label %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %41, !llvm.loop !280

_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %41, %.thread
  %.sroa.0.0.lcssa.i.i = phi i64 [ %36, %.thread ], [ %49, %41 ]
  %50 = mul i64 %.sroa.0.0.lcssa.i.i, -2576418205158650733
  %51 = mul i64 %.sroa.0.0.lcssa.i.i, -3866404763048869888
  %52 = lshr i64 %50, 45
  %53 = or disjoint i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = urem i64 %53, %55
  br i1 %.not.not, label %.critedge, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  %.not.i.i24 = icmp eq ptr %60, null
  br i1 %.not.i.i24, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !281
  %63 = icmp slt i32 %.fr63, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.fr63 to i64
  br i1 %63, label %.split.us, label %.split

.split.us:                                        ; preds = %61, %78
  %64 = phi i64 [ %80, %78 ], [ %.pre.i.i, %61 ]
  %65 = phi ptr [ %77, %78 ], [ %62, %61 ]
  %66 = icmp eq i64 %53, %64
  br i1 %66, label %67, label %.loopexit.i.i.us

67:                                               ; preds = %.split.us
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = icmp eq ptr %32, %69
  br i1 %70, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %.not.i.i.i.i.i.us = icmp eq i32 %34, %73
  br i1 %.not.i.i.i.i.i.us, label %74, label %.loopexit.i.i.us

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !107
  %.not18.i.i.i.i.i.us = icmp eq i32 %.fr63, %76
  br i1 %.not18.i.i.i.i.i.us, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %.loopexit.i.i.us

.loopexit.i.i.us:                                 ; preds = %74, %71, %.split.us
  %77 = load ptr, ptr %65, align 8, !tbaa !94
  %.not18.i.i25.us = icmp eq ptr %77, null
  br i1 %.not18.i.i25.us, label %.critedge, label %78

78:                                               ; preds = %.loopexit.i.i.us
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !281
  %81 = urem i64 %80, %55
  %.not19.i.i26.us = icmp eq i64 %81, %56
  br i1 %.not19.i.i26.us, label %.split.us, label %.critedge, !llvm.loop !285

.split:                                           ; preds = %61, %104
  %82 = phi i64 [ %106, %104 ], [ %.pre.i.i, %61 ]
  %83 = phi ptr [ %103, %104 ], [ %62, %61 ]
  %84 = icmp eq i64 %53, %82
  br i1 %84, label %85, label %.loopexit.i.i

85:                                               ; preds = %.split
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = icmp eq ptr %32, %87
  br i1 %88, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i32 %34, %91
  br i1 %.not.i.i.i.i.i, label %92, label %.loopexit.i.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !107
  %.not18.i.i.i.i.i = icmp eq i32 %.fr63, %94
  br i1 %.not18.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.loopexit.i.i

.preheader.i.i.i.i.i:                             ; preds = %92
  %95 = load ptr, ptr %32, align 8, !tbaa !111
  %96 = load ptr, ptr %87, align 8, !tbaa !111
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %98, !llvm.loop !278

98:                                               ; preds = %97, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %97 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %.not19.i.i.i.i.i = icmp eq i32 %100, %102
  br i1 %.not19.i.i.i.i.i, label %97, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %98, %92, %89, %.split
  %103 = load ptr, ptr %83, align 8, !tbaa !94
  %.not18.i.i25 = icmp eq ptr %103, null
  br i1 %.not18.i.i25, label %.critedge, label %104

104:                                              ; preds = %.loopexit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !281
  %107 = urem i64 %106, %55
  %.not19.i.i26 = icmp eq i64 %107, %56
  br i1 %.not19.i.i26, label %.split, label %.critedge, !llvm.loop !285

_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %97
  %.not18 = icmp eq ptr %83, null
  br i1 %.not18, label %.critedge, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46

.critedge:                                        ; preds = %.loopexit.i.i, %104, %78, %.loopexit.i.i.us, %57, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIPN10duckdb_re23DFA5StateES4_NS_9_IdentityENS2_9StateHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %108 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %108, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %32, ptr %109, align 8, !tbaa !97
  %110 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %56, i64 noundef %53, ptr noundef nonnull %108, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46 unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit28

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit28: ; preds = %.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %108) #22
  resume { ptr, i32 } %111

_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread46: ; preds = %11, %.preheader.i.i, %26, %85, %67, %74, %.critedge, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit
  %.sroa.039.1 = phi ptr [ %83, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %110, %.critedge ], [ %65, %67 ], [ %.sroa.036.059, %26 ], [ %83, %85 ], [ %65, %74 ], [ %.sroa.036.059, %.preheader.i.i ], [ %.sroa.036.059, %11 ]
  %.sroa.440.1 = phi i8 [ 0, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %67 ], [ 0, %26 ], [ 0, %85 ], [ 0, %74 ], [ 0, %.preheader.i.i ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.440.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !286
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !38
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !281
  %33 = load ptr, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !250
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %37, ptr %3, align 8, !tbaa !94
  %38 = load ptr, ptr %34, align 8, !tbaa !250
  store ptr %3, ptr %38, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  store ptr %41, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !281
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !250
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !250
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !159
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !159
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !83

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !287
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN10duckdb_re23DFA5StateELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !83

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN10duckdb_re23DFA5StateELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN10duckdb_re23DFA5StateELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN10duckdb_re23DFA5StateELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr null, ptr %12, align 8, !tbaa !93
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !281
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %21, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !93
  store ptr %12, ptr %18, align 8, !tbaa !250
  %22 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !250
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %26, ptr %.031, align 8, !tbaa !94
  %27 = load ptr, ptr %18, align 8, !tbaa !250
  store ptr %.031, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !38
  store ptr %.0.i, ptr %0, align 8, !tbaa !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !222
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !289
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !221
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
  %5 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !291
  %7 = sdiv i64 %6, 2
  invoke void @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %.val.val.i, i32 noundef 0, i64 noundef %7)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit" unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %9

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_0JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 152
  store ptr %4, ptr %10, align 8, !tbaa !292
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !222
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !293
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !221
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
  %5 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !291
  invoke void @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %.val.val.i, i32 noundef 3, i64 noundef %6)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit" unwind label %7

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %8

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_1JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 152
  store ptr %4, ptr %9, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !222
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !295
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !227, !range !117, !noundef !118
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
  %8 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !291
  br i1 %6, label %14, label %10

10:                                               ; preds = %0
  %11 = sdiv i64 %9, 2
  invoke void @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %.val.val.i, i32 noundef 1, i64 noundef %11)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %0
  invoke void @_ZN10duckdb_re23DFAC2EPNS_4ProgENS1_9MatchKindEl(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %.val.val.i, i32 noundef 1, i64 noundef %9)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %12
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS4_9MatchKindEE3$_2JPS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 160
  store ptr %7, ptr %18, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_iEEES4_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %6, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %2, align 4, !tbaa !77
  store i32 %8, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !231
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %20, !llvm.loop !298

25:                                               ; preds = %20
  %26 = ptrtoint ptr %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !230
  %29 = urem i64 %26, %28
  br label %.critedge28

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %6, %33
  br i1 %34, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %6, %40
  br i1 %36, label %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !251

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge28, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !251

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge28, !llvm.loop !251

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %35, %21, %30
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %31, %30 ], [ %37, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %45, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !286
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !230
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %36, ptr %3, align 8, !tbaa !94
  %37 = load ptr, ptr %33, align 8, !tbaa !250
  store ptr %3, ptr %37, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  store ptr %40, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %39, align 8, !tbaa !262
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !230
  %45 = load ptr, ptr %43, align 8, !tbaa !97
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !250
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !250
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !231
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !83

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !299
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN10duckdb_re23DFA5StateEiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !83

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN10duckdb_re23DFA5StateEiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN10duckdb_re23DFA5StateEiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN10duckdb_re23DFA5StateEiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  store ptr null, ptr %12, align 8, !tbaa !262
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !262
  store ptr %22, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !262
  store ptr %12, ptr %19, align 8, !tbaa !250
  %23 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !250
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %27, ptr %.031, align 8, !tbaa !94
  %28 = load ptr, ptr %19, align 8, !tbaa !250
  store ptr %.031, ptr %28, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !230
  store ptr %.0.i, ptr %0, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %4, align 8, !tbaa !240
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !268
  %37 = load ptr, ptr %0, align 8, !tbaa !259
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !260
  br label %_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !245
  %47 = load ptr, ptr %3, align 8, !tbaa !232
  %48 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %48, ptr %47, align 8, !tbaa !97
  store ptr %46, ptr %5, align 8, !tbaa !244
  store ptr %45, ptr %17, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !247
  store ptr %45, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN10duckdb_re23DFA5StateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !268
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !259
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit, !prof !83

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !259
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8, !tbaa !259
  store i64 %41, ptr %14, align 8, !tbaa !268
  br label %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN10duckdb_re23DFA5StateES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !244
  %57 = load ptr, ptr %.0, align 8, !tbaa !245
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !246
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !247
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !244
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !246
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !247
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN10duckdb_re23DFAE", !9, i64 0, !11, i64 8, !4, i64 12, !12, i64 16, !13, i64 72, !13, i64 80, !14, i64 88, !12, i64 104, !26, i64 160, !26, i64 168, !27, i64 176, !5, i64 232}
!9 = !{!"p1 _ZTSN10duckdb_re24ProgE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTSN10duckdb_re24Prog9MatchKindE", !5, i64 0}
!12 = !{!"_ZTSN10duckdb_re25MutexE", !5, i64 0}
!13 = !{!"p1 _ZTSN10duckdb_re23DFA5WorkqE", !10, i64 0}
!14 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !15, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !20, i64 0, !24, i64 8}
!20 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !22, i64 0}
!22 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !25, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt13unordered_setIPN10duckdb_re23DFA5StateENS1_9StateHashENS1_10StateEqualESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIPN10duckdb_re23DFA5StateES3_SaIS3_ENSt8__detail9_IdentityENS1_10StateEqualENS1_9StateHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !29, i64 0, !26, i64 8, !30, i64 16, !26, i64 24, !32, i64 32, !31, i64 48}
!29 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !26, i64 8}
!33 = !{!"float", !5, i64 0}
!34 = !{!8, !11, i64 8}
!35 = !{!8, !4, i64 12}
!36 = !{!8, !26, i64 160}
!37 = !{!28, !29, i64 0}
!38 = !{!28, !26, i64 8}
!39 = !{!32, !33, i64 0}
!40 = !{!41, !23, i64 16}
!41 = !{!"_ZTSN10duckdb_re24ProgE", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !4, i64 24, !26, i64 32, !5, i64 40, !23, i64 48, !5, i64 52, !42, i64 88, !26, i64 104, !53, i64 112, !64, i64 128, !26, i64 144, !75, i64 152, !75, i64 160, !5, i64 168, !76, i64 424, !76, i64 428}
!42 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !43, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !48, i64 0, !51, i64 8}
!48 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !50, i64 0}
!50 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !23, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !52, i64 0}
!52 = !{!"p1 short", !10, i64 0}
!53 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !54, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !59, i64 0, !62, i64 8}
!59 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !61, i64 0}
!61 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !23, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !10, i64 0}
!64 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !65, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !70, i64 0, !73, i64 8}
!70 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !72, i64 0}
!72 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !23, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !10, i64 0}
!75 = !{!"p1 _ZTSN10duckdb_re23DFAE", !10, i64 0}
!76 = !{!"_ZTSSt9once_flag", !23, i64 0}
!77 = !{!23, !23, i64 0}
!78 = !{!8, !26, i64 168}
!79 = !{!41, !23, i64 20}
!80 = !{!41, !23, i64 48}
!81 = !{!82, !23, i64 0}
!82 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !23, i64 0, !14, i64 8, !14, i64 24}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!24, !25, i64 0}
!85 = !{!25, !25, i64 0}
!86 = !{!87, !23, i64 40}
!87 = !{!"_ZTSN10duckdb_re23DFA5WorkqE", !82, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !4, i64 52}
!88 = !{!87, !23, i64 44}
!89 = !{!87, !23, i64 48}
!90 = !{!87, !4, i64 52}
!91 = !{!8, !13, i64 72}
!92 = !{!8, !13, i64 80}
!93 = !{!28, !31, i64 16}
!94 = !{!30, !31, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN10duckdb_re23DFA5StateE", !10, i64 0}
!99 = distinct !{!99, !96}
!100 = !{!101, !74, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!102 = !{!103, !26, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !26, i64 8, !5, i64 16}
!104 = !{!5, !5, i64 0}
!105 = !{!103, !74, i64 0}
!106 = distinct !{!106, !96}
!107 = !{!108, !23, i64 8}
!108 = !{!"_ZTSN10duckdb_re23DFA5StateE", !25, i64 0, !23, i64 8, !23, i64 12, !109, i64 16}
!109 = !{!"p1 _ZTSSt6atomicIPN10duckdb_re23DFA5StateEE", !10, i64 0}
!110 = !{!108, !23, i64 12}
!111 = !{!108, !25, i64 0}
!112 = distinct !{!112, !96}
!113 = !{!63, !63, i64 0}
!114 = !{!115, !23, i64 0}
!115 = !{!"_ZTSN10duckdb_re24Prog4InstE", !23, i64 0, !5, i64 4}
!116 = !{!41, !4, i64 1}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = distinct !{!119, !96}
!120 = distinct !{!120, !96}
!121 = distinct !{!121, !96}
!122 = distinct !{!122, !96}
!123 = distinct !{!123, !96}
!124 = distinct !{!124, !96}
!125 = distinct !{!125, !96}
!126 = !{!108, !109, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN10duckdb_re23DFA5StateELb1EEEEEE", !10, i64 0}
!129 = !{!130, !98, i64 0}
!130 = !{!"_ZTSSt13__atomic_baseIPN10duckdb_re23DFA5StateEE", !98, i64 0}
!131 = distinct !{!131, !96}
!132 = distinct !{!132, !96}
!133 = distinct !{!133, !96}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTS10LogMessage", !4, i64 0, !136, i64 8}
!136 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTSSo"}
!138 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !139, i64 0, !142, i64 64, !103, i64 72}
!139 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !140, i64 56}
!140 = !{!"_ZTSSt6locale", !141, i64 0}
!141 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!142 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !6, i64 0}
!145 = !{!41, !23, i64 12}
!146 = !{!41, !23, i64 8}
!147 = distinct !{!147, !96}
!148 = distinct !{!148, !96}
!149 = distinct !{!149, !96}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN10duckdb_re29MutexLockE", !152, i64 0}
!152 = !{!"p1 _ZTSN10duckdb_re25MutexE", !10, i64 0}
!153 = !{!13, !13, i64 0}
!154 = !{!155, !152, i64 0}
!155 = !{!"_ZTSN10duckdb_re23DFA8RWLockerE", !152, i64 0, !4, i64 8}
!156 = !{!155, !4, i64 8}
!157 = !{!158, !26, i64 0}
!158 = !{!"_ZTSN10duckdb_re25hooks18DFAStateCacheResetE", !26, i64 0, !26, i64 8}
!159 = !{!28, !26, i64 24}
!160 = !{!158, !26, i64 8}
!161 = distinct !{!161, !96}
!162 = !{!163, !75, i64 0}
!163 = !{!"_ZTSN10duckdb_re23DFA10StateSaverE", !75, i64 0, !25, i64 8, !23, i64 16, !23, i64 20, !4, i64 24, !98, i64 32}
!164 = !{!163, !4, i64 24}
!165 = !{!163, !98, i64 32}
!166 = !{!163, !23, i64 20}
!167 = !{!163, !23, i64 16}
!168 = !{!163, !25, i64 8}
!169 = !{!170, !98, i64 40}
!170 = !{!"_ZTSN10duckdb_re23DFA12SearchParamsE", !171, i64 0, !171, i64 16, !4, i64 32, !4, i64 33, !4, i64 34, !4, i64 35, !98, i64 40, !172, i64 48, !4, i64 56, !74, i64 64, !173, i64 72}
!171 = !{!"_ZTSN10duckdb_re211StringPieceE", !74, i64 0, !26, i64 8}
!172 = !{!"p1 _ZTSN10duckdb_re23DFA8RWLockerE", !10, i64 0}
!173 = !{!"p1 _ZTSN10duckdb_re210SparseSetTIvEE", !10, i64 0}
!174 = !{!171, !74, i64 0}
!175 = !{!171, !26, i64 8}
!176 = !{!170, !173, i64 72}
!177 = distinct !{!177, !96}
!178 = !{!170, !4, i64 56}
!179 = !{!170, !172, i64 48}
!180 = !{!170, !74, i64 64}
!181 = distinct !{!181, !96}
!182 = distinct !{!182, !96}
!183 = distinct !{!183, !96}
!184 = distinct !{!184, !96}
!185 = distinct !{!185, !96}
!186 = distinct !{!186, !96}
!187 = distinct !{!187, !96}
!188 = distinct !{!188, !96}
!189 = distinct !{!189, !96}
!190 = distinct !{!190, !96}
!191 = distinct !{!191, !96}
!192 = distinct !{!192, !96}
!193 = distinct !{!193, !96}
!194 = distinct !{!194, !96}
!195 = distinct !{!195, !96}
!196 = distinct !{!196, !96}
!197 = !{!41, !4, i64 24}
!198 = !{!41, !26, i64 32}
!199 = distinct !{!199, !96}
!200 = distinct !{!200, !96}
!201 = distinct !{!201, !96}
!202 = distinct !{!202, !96}
!203 = distinct !{!203, !96}
!204 = distinct !{!204, !96}
!205 = distinct !{!205, !96}
!206 = distinct !{!206, !96}
!207 = distinct !{!207, !96}
!208 = distinct !{!208, !96}
!209 = distinct !{!209, !96}
!210 = distinct !{!210, !96}
!211 = distinct !{!211, !96}
!212 = distinct !{!212, !96}
!213 = distinct !{!213, !96}
!214 = !{!170, !4, i64 33}
!215 = !{!170, !4, i64 34}
!216 = !{!170, !4, i64 35}
!217 = !{!170, !4, i64 32}
!218 = !{!74, !74, i64 0}
!219 = !{i64 0, i64 8, !218, i64 8, i64 8, !220}
!220 = !{!26, !26, i64 0}
!221 = !{!9, !9, i64 0}
!222 = !{!10, !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTSN10duckdb_re24ProgE", !10, i64 0}
!225 = !{!75, !75, i64 0}
!226 = !{!41, !4, i64 0}
!227 = !{!41, !4, i64 2}
!228 = !{!229, !29, i64 0}
!229 = !{!"_ZTSSt10_HashtableIPN10duckdb_re23DFA5StateESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !29, i64 0, !26, i64 8, !30, i64 16, !26, i64 24, !32, i64 32, !31, i64 48}
!230 = !{!229, !26, i64 8}
!231 = !{!229, !26, i64 24}
!232 = !{!233, !236, i64 48}
!233 = !{!"_ZTSNSt11_Deque_baseIPN10duckdb_re23DFA5StateESaIS3_EE16_Deque_impl_dataE", !234, i64 0, !26, i64 8, !235, i64 16, !235, i64 48}
!234 = !{!"p3 _ZTSN10duckdb_re23DFA5StateE", !10, i64 0}
!235 = !{!"_ZTSSt15_Deque_iteratorIPN10duckdb_re23DFA5StateERS3_PS3_E", !236, i64 0, !236, i64 8, !236, i64 16, !234, i64 24}
!236 = !{!"p2 _ZTSN10duckdb_re23DFA5StateE", !10, i64 0}
!237 = !{!233, !236, i64 64}
!238 = distinct !{!238, !96}
!239 = distinct !{!239, !96}
!240 = !{!235, !236, i64 0}
!241 = !{!233, !236, i64 32}
!242 = !{!233, !236, i64 24}
!243 = !{!233, !234, i64 40}
!244 = !{!235, !234, i64 24}
!245 = !{!236, !236, i64 0}
!246 = !{!235, !236, i64 8}
!247 = !{!235, !236, i64 16}
!248 = !{!233, !236, i64 16}
!249 = distinct !{!249, !96}
!250 = !{!31, !31, i64 0}
!251 = distinct !{!251, !96}
!252 = !{!253, !98, i64 0}
!253 = !{!"_ZTSSt4pairIKPN10duckdb_re23DFA5StateEiE", !98, i64 0, !23, i64 8}
!254 = !{!253, !23, i64 8}
!255 = !{!256, !10, i64 16}
!256 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!257 = !{!258, !10, i64 24}
!258 = !{!"_ZTSSt8functionIFvPKibEE", !256, i64 0, !10, i64 24}
!259 = !{!233, !234, i64 0}
!260 = !{!233, !234, i64 72}
!261 = distinct !{!261, !96}
!262 = !{!229, !31, i64 16}
!263 = distinct !{!263, !96}
!264 = distinct !{!264, !96}
!265 = distinct !{!265, !96}
!266 = distinct !{!266, !96}
!267 = distinct !{!267, !96}
!268 = !{!233, !26, i64 8}
!269 = distinct !{!269, !96}
!270 = distinct !{!270, !96}
!271 = distinct !{!271, !96}
!272 = distinct !{!272, !96}
!273 = distinct !{!273, !96}
!274 = distinct !{!274, !96}
!275 = distinct !{!275, !96}
!276 = distinct !{!276, !96}
!277 = distinct !{!277, !96}
!278 = distinct !{!278, !96}
!279 = distinct !{!279, !96}
!280 = distinct !{!280, !96}
!281 = !{!282, !26, i64 0}
!282 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !26, i64 0}
!283 = distinct !{!283, !96}
!284 = distinct !{!284, !96}
!285 = distinct !{!285, !96}
!286 = !{!32, !26, i64 8}
!287 = !{!28, !31, i64 48}
!288 = distinct !{!288, !96}
!289 = !{!290, !224, i64 8}
!290 = !{!"_ZTSZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_0JPS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !10, i64 0, !224, i64 8}
!291 = !{!41, !26, i64 144}
!292 = !{!41, !75, i64 152}
!293 = !{!294, !224, i64 8}
!294 = !{!"_ZTSZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_1JPS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !10, i64 0, !224, i64 8}
!295 = !{!296, !224, i64 8}
!296 = !{!"_ZTSZSt9call_onceIZN10duckdb_re24Prog6GetDFAENS1_9MatchKindEE3$_2JPS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !10, i64 0, !224, i64 8}
!297 = !{!41, !75, i64 160}
!298 = distinct !{!298, !96}
!299 = !{!229, !31, i64 48}
!300 = distinct !{!300, !96}
