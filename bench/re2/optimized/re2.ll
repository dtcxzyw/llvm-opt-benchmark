; ModuleID = 'bench/re2/original/re2.ll'
source_filename = "bench/re2/original/re2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debian2::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::allocator" = type { i8 }
%"class.re2::RegexpStatus" = type { i32, %"class.absl::debian2::string_view", ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray.59", %"class.re2::PODArray.68" }
%"class.re2::PODArray.59" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.67" = type { ptr }
%"class.re2::PODArray.68" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.76" = type { ptr }
%"class.absl::debian2::FixedArray" = type { %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage" }
%"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage" = type { %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple", ptr }
%"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::NonEmptyInlinedStorage" = type { [272 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re212RegexpStatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3re211SparseArrayIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTWN3re25hooks7contextE = comdat any

@_ZN3re2L28maximum_global_replace_countE = internal unnamed_addr global i32 -1, align 4
@_ZN3re23RE27Options14kDefaultMaxMemE = local_unnamed_addr constant i32 8388608, align 4
@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/re2.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown encoding \00", align 1
@_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once = internal global { { i32 } } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Error compiling '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"pattern too large - compile failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\x00\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Invalid RE2: \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"RE2: invalid startpos, endpos pair. [\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"startpos: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"endpos: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"text size: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN3re25hooks7contextE = thread_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Unexpected re_anchor value: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pattern length \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SearchDFA inconsistency\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SearchOnePass inconsistency\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SearchBitState inconsistency\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SearchNFA inconsistency\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Rewrite schema error: '\\' not allowed at end.\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Rewrite schema error: '\\' must be followed by a digit or '\\'.\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"Rewrite schema requests %d matches, but the regexp only has %d parenthesized subexpressions.\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid substitution \\\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" groups\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"invalid rewrite pattern: \00", align 1
@_ZN3re25hooksL26dfa_state_cache_reset_hookE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN3re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_ to i64), align 8
@_ZN3re25hooksL23dfa_search_failure_hookE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN3re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_ to i64), align 8
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN3re2L13empty_storageE = internal global [128 x i8] zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl7debian214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"Error reverse compiling '\00", align 1
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16

@_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE = unnamed_addr alias void (ptr, i32), ptr @_ZN3re23RE27OptionsC2ENS0_13CannedOptionsE
@_ZN3re23RE2C1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23RE2C2EPKc
@_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3re23RE2C1EN4absl7debian211string_viewE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3re23RE2C2EN4absl7debian211string_viewE
@_ZN3re23RE2C1EN4absl7debian211string_viewERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN3re23RE2C2EN4absl7debian211string_viewERKNS0_7OptionsE
@_ZN3re23RE2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23RE2D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3re23RE245FUZZING_ONLY_set_maximum_global_replace_countEi(i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  store i32 %i, ptr @_ZN3re2L28maximum_global_replace_countE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re23RE27OptionsC2ENS0_13CannedOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(23) initializes((0, 23)) %this, i32 noundef %opt) unnamed_addr #1 align 2 {
entry:
  store i64 8388608, ptr %this, align 8
  %encoding_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq i32 %opt, 1
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %encoding_, align 8
  %posix_syntax_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %cmp2 = icmp eq i32 %opt, 2
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %posix_syntax_, align 4
  %longest_match_ = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 %frombool, ptr %longest_match_, align 1
  %log_errors_ = getelementptr inbounds nuw i8, ptr %this, i64 14
  %cmp5 = icmp ne i32 %opt, 3
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %log_errors_, align 2
  %literal_ = getelementptr inbounds nuw i8, ptr %this, i64 15
  %case_sensitive_ = getelementptr inbounds nuw i8, ptr %this, i64 19
  store i32 0, ptr %literal_, align 1
  store i8 1, ptr %case_sensitive_, align 1
  %perl_classes_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %perl_classes_, align 4
  %word_boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %word_boundary_, align 1
  %one_line_ = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i8 0, ptr %one_line_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EPKc(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %this, ptr noundef %pattern) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8388608, ptr %options_, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %encoding_.i, align 8
  %posix_syntax_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %posix_syntax_.i, align 4
  %longest_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %longest_match_.i, align 1
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i8 1, ptr %log_errors_.i, align 2
  %literal_.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %case_sensitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 27
  store i32 0, ptr %literal_.i, align 1
  store i8 1, ptr %case_sensitive_.i, align 1
  %perl_classes_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %perl_classes_.i, align 4
  %word_boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  store i8 0, ptr %word_boundary_.i, align 1
  %one_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i8 0, ptr %one_line_.i, align 2
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %rprog_once_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %rprog_once_, align 8
  %named_groups_once_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %named_groups_once_, align 4
  %group_names_once_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %group_names_once_, align 8
  %tobool.not.i = icmp eq ptr %pattern, null
  br i1 %tobool.not.i, label %invoke.cont4, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #30
  %cmp.i.i = icmp sgt i64 %call.i.i, -1
  br i1 %cmp.i.i, label %invoke.cont4, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %cond.true.i
  tail call void @llvm.trap()
  unreachable

invoke.cont4:                                     ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ 0, %entry ], [ %call.i.i, %cond.true.i ]
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern, i64 %cond.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %status = alloca %"class.re2::RegexpStatus", align 8
  %ref.tmp28 = alloca %class.LogMessage, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %foldcase = alloca i8, align 1
  %suffix = alloca ptr, align 8
  %ref.tmp104 = alloca %class.LogMessage, align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  %0 = load atomic i32, ptr @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %release.i.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %release.i.i.i, label %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

release.i.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3re2L13empty_storageE) #30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 56), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 64), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 88), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 96), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 104), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 112), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 120), align 8
  %3 = atomicrmw xchg ptr @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  tail call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once, i1 noundef zeroext true)
  br label %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %pattern.coerce0, null
  br i1 %tobool.not.i, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #30
  br label %invoke.cont

if.end.i:                                         ; preds = %"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %pattern.coerce0, i64 noundef %pattern.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont.i, %if.then.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %this, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %options_, ptr noundef nonnull align 8 dereferenceable(23) %options, i64 23, i1 false)
  %entire_regexp_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %suffix_regexp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entire_regexp_, i8 0, i64 16, i1 false)
  store ptr @_ZN3re2L13empty_storageE, ptr %error_, align 8
  %error_arg_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr @_ZN3re2L13empty_storageE, ptr %error_arg_, align 8
  %num_captures_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 -1, ptr %num_captures_, align 8
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %longest_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  %5 = load i8, ptr %longest_match_.i, align 1
  %tobool.i = trunc i8 %5 to i1
  %bf.shl = select i1 %tobool.i, i32 536870912, i32 0
  store i32 %bf.shl, ptr %error_code_, align 4
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prog_, i8 0, i64 32, i1 false)
  store i32 0, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_arg_.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %this, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %cmp.i.i.i = icmp sgt i64 %call2.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %invoke.cont
  %call19 = invoke noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %call21 = invoke noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %call.i, i64 %call2.i, i32 noundef %call19, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %entire_regexp_, align 8
  %cmp = icmp eq ptr %call21, null
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %invoke.cont20
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %7 = load i8, ptr %log_errors_.i, align 2
  %tobool.i11 = trunc i8 %7 to i1
  br i1 %tobool.i11, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  store i8 0, ptr %ref.tmp28, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then27
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i12

invoke.cont2.i:                                   ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i unwind label %lpad.i12

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 232)
          to label %invoke.cont6.i unwind label %lpad.i12

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont29 unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #30
  br label %ehcleanup148

invoke.cont29:                                    ; preds = %invoke.cont6.i
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont29
  %9 = load ptr, ptr %this, align 8
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %call2.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %cmp.i.i.i17 = icmp sgt i64 %call2.i16, -1
  br i1 %cmp.i.i.i17, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit21, label %cond.false.i.i.i18

cond.false.i.i.i18:                               ; preds = %invoke.cont33
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit21: ; preds = %invoke.cont33
  invoke fastcc void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr noalias align 8 %ref.tmp35, ptr %call.i15, i64 %call2.i16)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit21
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.3)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #30
  br label %if.end

lpad17:                                           ; preds = %if.then103, %if.then27, %invoke.cont137, %if.end135, %if.end122, %if.end89, %if.else, %if.end73, %invoke.cont53, %if.end, %invoke.cont18, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad30:                                           ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit21, %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad39
  %.pn2 = phi { ptr, i32 } [ %13, %lpad46 ], [ %12, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #30
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad30
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %11, %lpad30 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #30
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont47, %if.then
  %call51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont50 unwind label %lpad17

invoke.cont50:                                    ; preds = %if.end
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call51, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  store ptr %call51, ptr %error_, align 8
  %14 = load i32, ptr %status, align 8
  %15 = icmp ult i32 %14, 15
  %code..i = select i1 %15, i32 %14, i32 1
  %bf.load61 = load i32, ptr %error_code_, align 4
  %bf.clear62 = and i32 %bf.load61, -536870912
  %bf.set63 = or disjoint i32 %bf.clear62, %code..i
  store i32 %bf.set63, ptr %error_code_, align 4
  %call65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont53
  %retval.sroa.0.0.copyload.i = load ptr, ptr %error_arg_.i, align 8
  %retval.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.error_arg_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i23)
  %tobool.not.i24 = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call65) #30
  br label %invoke.cont70

if.end.i25:                                       ; preds = %invoke.cont64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #30, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call65, ptr noundef nonnull %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %if.end.i25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #30
  br label %invoke.cont70

lpad.i27:                                         ; preds = %if.end.i25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #30
  call void @_ZdlPv(ptr noundef nonnull %call65) #32
  br label %ehcleanup148

invoke.cont70:                                    ; preds = %invoke.cont.i28, %if.then.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i23)
  store ptr %call65, ptr %error_arg_, align 8
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call51) #32
  br label %ehcleanup148

if.end73:                                         ; preds = %invoke.cont20
  %call77 = invoke noundef zeroext i1 @_ZN3re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %call21, ptr noundef nonnull %prefix_, ptr noundef nonnull %foldcase, ptr noundef nonnull %suffix)
          to label %invoke.cont76 unwind label %lpad17

invoke.cont76:                                    ; preds = %if.end73
  br i1 %call77, label %if.then78, label %if.else

if.then78:                                        ; preds = %invoke.cont76
  %18 = load i8, ptr %foldcase, align 1
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %bf.load80 = load i32, ptr %error_code_, align 4
  %bf.shl81 = shl nuw i32 %20, 31
  %bf.clear82 = and i32 %bf.load80, 2147483647
  %bf.set83 = or disjoint i32 %bf.shl81, %bf.clear82
  store i32 %bf.set83, ptr %error_code_, align 4
  %21 = load ptr, ptr %suffix, align 8
  br label %if.end89

if.else:                                          ; preds = %invoke.cont76
  %22 = load ptr, ptr %entire_regexp_, align 8
  %call87 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %if.end89 unwind label %lpad17

if.end89:                                         ; preds = %if.else, %if.then78
  %storemerge = phi ptr [ %21, %if.then78 ], [ %call87, %if.else ]
  store ptr %storemerge, ptr %suffix_regexp_, align 8
  %23 = load i64, ptr %options_, align 8
  %mul = shl nsw i64 %23, 1
  %div = sdiv i64 %mul, 3
  %call95 = invoke noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %storemerge, i64 noundef %div)
          to label %invoke.cont94 unwind label %lpad17

invoke.cont94:                                    ; preds = %if.end89
  store ptr %call95, ptr %prog_, align 8
  %cmp98 = icmp eq ptr %call95, null
  br i1 %cmp98, label %if.then99, label %if.end135

if.then99:                                        ; preds = %invoke.cont94
  %log_errors_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %24 = load i8, ptr %log_errors_.i32, align 2
  %tobool.i33 = trunc i8 %24 to i1
  br i1 %tobool.i33, label %if.then103, label %if.end122

if.then103:                                       ; preds = %if.then99
  store i8 0, ptr %ref.tmp104, align 8
  %str_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i34)
          to label %.noexc43 unwind label %lpad17

.noexc43:                                         ; preds = %if.then103
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i34, ptr noundef nonnull @.str)
          to label %invoke.cont2.i37 unwind label %lpad.i36

invoke.cont2.i37:                                 ; preds = %.noexc43
  %call5.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i35, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i39 unwind label %lpad.i36

invoke.cont4.i39:                                 ; preds = %invoke.cont2.i37
  %call7.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i38, i32 noundef 257)
          to label %invoke.cont6.i41 unwind label %lpad.i36

invoke.cont6.i41:                                 ; preds = %invoke.cont4.i39
  %call9.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i40, ptr noundef nonnull @.str.34)
          to label %invoke.cont105 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont6.i41, %invoke.cont4.i39, %invoke.cont2.i37, %.noexc43
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i34) #30
  br label %ehcleanup148

invoke.cont105:                                   ; preds = %invoke.cont6.i41
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i34, ptr noundef nonnull @.str.4)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont105
  %26 = load ptr, ptr %this, align 8
  %call.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #30
  %call2.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #30
  %cmp.i.i.i50 = icmp sgt i64 %call2.i49, -1
  br i1 %cmp.i.i.i50, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit54, label %cond.false.i.i.i51

cond.false.i.i.i51:                               ; preds = %invoke.cont109
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit54: ; preds = %invoke.cont109
  invoke fastcc void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr noalias align 8 %ref.tmp111, ptr %call.i48, i64 %call2.i49)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit54
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.5)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104) #30
  br label %if.end122

lpad106:                                          ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit54, %invoke.cont105
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #30
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %lpad106
  %.pn = phi { ptr, i32 } [ %28, %lpad115 ], [ %27, %lpad106 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104) #30
  br label %ehcleanup148

if.end122:                                        ; preds = %invoke.cont118, %if.then99
  %call124 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont123 unwind label %lpad17

invoke.cont123:                                   ; preds = %if.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #30
  %call.i5559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call124)
          to label %call.i55.noexc unwind label %lpad126

call.i55.noexc:                                   ; preds = %invoke.cont123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call124, ptr noundef %call.i5559, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %.noexc60 unwind label %lpad126

.noexc60:                                         ; preds = %call.i55.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %call124, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 34))
          to label %invoke.cont127 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc60
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call124) #30
  br label %lpad126.body

invoke.cont127:                                   ; preds = %.noexc60
  store ptr %call124, ptr %error_, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #30
  %bf.load132 = load i32, ptr %error_code_, align 4
  %bf.clear133 = and i32 %bf.load132, -536870912
  %bf.set134 = or disjoint i32 %bf.clear133, 15
  store i32 %bf.set134, ptr %error_code_, align 4
  br label %cleanup

lpad126:                                          ; preds = %call.i55.noexc, %invoke.cont123
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.body:                                     ; preds = %lpad.i57, %lpad126
  %eh.lpad-body61 = phi { ptr, i32 } [ %30, %lpad126 ], [ %29, %lpad.i57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #30
  call void @_ZdlPv(ptr noundef nonnull %call124) #32
  br label %ehcleanup148

if.end135:                                        ; preds = %invoke.cont94
  %31 = load ptr, ptr %suffix_regexp_, align 8
  %call138 = invoke noundef i32 @_ZN3re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont137 unwind label %lpad17

invoke.cont137:                                   ; preds = %if.end135
  store i32 %call138, ptr %num_captures_, align 8
  %32 = load ptr, ptr %prog_, align 8
  %call142 = invoke noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %32)
          to label %invoke.cont141 unwind label %lpad17

invoke.cont141:                                   ; preds = %invoke.cont137
  %bf.load144 = load i32, ptr %error_code_, align 4
  %bf.shl145 = select i1 %call142, i32 1073741824, i32 0
  %bf.clear146 = and i32 %bf.load144, -1073741825
  %bf.set147 = or disjoint i32 %bf.clear146, %bf.shl145
  store i32 %bf.set147, ptr %error_code_, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont141, %invoke.cont127, %invoke.cont70
  %tmp_.i = getelementptr inbounds nuw i8, ptr %status, i64 24
  %33 = load ptr, ptr %tmp_.i, align 8
  %isnull.i = icmp eq ptr %33, null
  br i1 %isnull.i, label %_ZN3re212RegexpStatusD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #30
  call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %_ZN3re212RegexpStatusD2Ev.exit

_ZN3re212RegexpStatusD2Ev.exit:                   ; preds = %cleanup, %delete.notnull.i
  ret void

ehcleanup148:                                     ; preds = %lpad.i12, %lpad.i36, %lpad17, %lpad126.body, %ehcleanup121, %lpad.i27, %lpad52, %ehcleanup49
  %.pn5 = phi { ptr, i32 } [ %16, %lpad.i27 ], [ %.pn, %ehcleanup121 ], [ %17, %lpad52 ], [ %.pn2.pn, %ehcleanup49 ], [ %eh.lpad-body61, %lpad126.body ], [ %8, %lpad.i12 ], [ %10, %lpad17 ], [ %25, %lpad.i36 ]
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %lpad.i
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup148 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8388608, ptr %options_, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %encoding_.i, align 8
  %posix_syntax_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %posix_syntax_.i, align 4
  %longest_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %longest_match_.i, align 1
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i8 1, ptr %log_errors_.i, align 2
  %literal_.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %case_sensitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 27
  store i32 0, ptr %literal_.i, align 1
  store i8 1, ptr %case_sensitive_.i, align 1
  %perl_classes_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %perl_classes_.i, align 4
  %word_boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  store i8 0, ptr %word_boundary_.i, align 1
  %one_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i8 0, ptr %one_line_.i, align 2
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %rprog_once_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %rprog_once_, align 8
  %named_groups_once_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %named_groups_once_, align 4
  %group_names_once_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %group_names_once_, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern) #30
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern) #30
  %cmp.i.i.i = icmp sgt i64 %call2.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %entry
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %call.i, i64 %call2.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %this, ptr %pattern.coerce0, i64 %pattern.coerce1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8388608, ptr %options_, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %encoding_.i, align 8
  %posix_syntax_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %posix_syntax_.i, align 4
  %longest_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %longest_match_.i, align 1
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i8 1, ptr %log_errors_.i, align 2
  %literal_.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %case_sensitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 27
  store i32 0, ptr %literal_.i, align 1
  store i8 1, ptr %case_sensitive_.i, align 1
  %perl_classes_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %perl_classes_.i, align 4
  %word_boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  store i8 0, ptr %word_boundary_.i, align 1
  %one_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i8 0, ptr %one_line_.i, align 2
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %rprog_once_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %rprog_once_, align 8
  %named_groups_once_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %named_groups_once_, align 4
  %group_names_once_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %group_names_once_, align 8
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8388608, ptr %options_, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %encoding_.i, align 8
  %posix_syntax_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %posix_syntax_.i, align 4
  %longest_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %longest_match_.i, align 1
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i8 1, ptr %log_errors_.i, align 2
  %literal_.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %case_sensitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 27
  store i32 0, ptr %literal_.i, align 1
  store i8 1, ptr %case_sensitive_.i, align 1
  %perl_classes_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %perl_classes_.i, align 4
  %word_boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  store i8 0, ptr %word_boundary_.i, align 1
  %one_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i8 0, ptr %one_line_.i, align 2
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %rprog_once_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %rprog_once_, align 8
  %named_groups_once_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %named_groups_once_, align 4
  %group_names_once_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %group_names_once_, align 8
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 4, 8192) i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %encoding_.i, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb10
  ]

sw.default:                                       ; preds = %entry
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %1 = load i8, ptr %log_errors_.i, align 2
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.default
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 161)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = load i32, ptr %encoding_.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont4, %_ZN10LogMessageC2EPKci.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %common.resume

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %invoke.cont8, %sw.bb10
  %flags.0 = phi i32 [ 4, %invoke.cont8 ], [ 4, %sw.default ], [ 4, %entry ], [ 36, %sw.bb10 ]
  %posix_syntax_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i8, ptr %posix_syntax_.i, align 4
  %tobool.i13 = trunc i8 %5 to i1
  %or13 = or i32 %flags.0, 1940
  %spec.select = select i1 %tobool.i13, i32 %flags.0, i32 %or13
  %literal_.i = getelementptr inbounds nuw i8, ptr %this, i64 15
  %6 = load i8, ptr %literal_.i, align 1
  %tobool.i14 = trunc i8 %6 to i1
  %or17 = or disjoint i32 %spec.select, 2
  %flags.2 = select i1 %tobool.i14, i32 %or17, i32 %spec.select
  %never_nl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i8, ptr %never_nl_.i, align 8
  %tobool.i15 = trunc i8 %7 to i1
  %or21 = or i32 %flags.2, 2048
  %flags.3 = select i1 %tobool.i15, i32 %or21, i32 %flags.2
  %dot_nl_.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %8 = load i8, ptr %dot_nl_.i, align 1
  %tobool.i16 = trunc i8 %8 to i1
  %or25 = or i32 %flags.3, 8
  %flags.4 = select i1 %tobool.i16, i32 %or25, i32 %flags.3
  %never_capture_.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %9 = load i8, ptr %never_capture_.i, align 2
  %tobool.i17 = trunc i8 %9 to i1
  %or29 = or i32 %flags.4, 4096
  %flags.5 = select i1 %tobool.i17, i32 %or29, i32 %flags.4
  %case_sensitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 19
  %10 = load i8, ptr %case_sensitive_.i, align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %or33 = zext nneg i8 %12 to i32
  %flags.6 = or i32 %flags.5, %or33
  %perl_classes_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %13 = load i8, ptr %perl_classes_.i, align 4
  %tobool.i19 = trunc i8 %13 to i1
  %or37 = or i32 %flags.6, 128
  %flags.7 = select i1 %tobool.i19, i32 %or37, i32 %flags.6
  %word_boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  %14 = load i8, ptr %word_boundary_.i, align 1
  %tobool.i20 = trunc i8 %14 to i1
  %or41 = or i32 %flags.7, 256
  %flags.8 = select i1 %tobool.i20, i32 %or41, i32 %flags.7
  %one_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %15 = load i8, ptr %one_line_.i, align 2
  %tobool.i21 = trunc i8 %15 to i1
  %or45 = or i32 %flags.8, 16
  %flags.9 = select i1 %tobool.i21, i32 %or45, i32 %flags.8
  ret i32 %flags.9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef %file)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.33)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.34)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #30
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.35)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #30
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #30
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #33
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #30
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr noalias nonnull align 8 %agg.result, ptr %pattern.coerce0, i64 %pattern.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i64 %pattern.coerce1, 100
  %tobool.not.i = icmp eq ptr %pattern.coerce0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %pattern.coerce0, i64 noundef %pattern.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i6 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2)
  br i1 %tobool.not.i, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit9

if.end.i4:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #30, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pattern.coerce0, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %if.end.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #30
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit9

lpad.i6:                                          ; preds = %if.end.i4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #30
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit9: ; preds = %if.then.i8, %invoke.cont.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %return

lpad:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %common.resume

return:                                           ; preds = %invoke.cont, %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  ret void
}

declare void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN3re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %tmp_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.LogMessage, align 8
  %ref.tmp9.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %rprog_once_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load atomic i32, ptr %rprog_once_ acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr %rprog_once_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i.i.i.i.i)
  %suffix_regexp_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %suffix_regexp_.i.i.i.i.i, align 8
  %options_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %options_.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %4, 3
  %call2.i.i.i39.i.i = tail call noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %div.i.i.i.i.i)
  %rprog_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call2.i.i.i39.i.i, ptr %rprog_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call2.i.i.i39.i.i, null
  %log_errors_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %5 = load i8, ptr %log_errors_.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i = trunc i8 %5 to i1
  %or.cond = select i1 %cmp.i.i.i.i.i, i1 %tobool.i.i.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then6.i.i.i.i.i, label %release.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i
  store i8 0, ptr %ref.tmp.i.i.i.i.i, align 8
  %str_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i.i.i.i.i)
  %call3.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i.i.i.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i:                         ; preds = %invoke.cont2.i.i.i.i.i.i
  %call7.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i, i32 noundef 283)
          to label %invoke.cont6.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i:                         ; preds = %invoke.cont4.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i.i.i, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont6.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i.i.i.i.i) #30
  br label %lpad.body.i.i

_ZN10LogMessageC2EPKci.exit.i.i.i.i.i:            ; preds = %invoke.cont6.i.i.i.i.i.i
  %call8.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i.i.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN10LogMessageC2EPKci.exit.i.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %call2.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  invoke fastcc void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr noalias align 8 %ref.tmp9.i.i.i.i.i, ptr %call.i.i.i.i.i.i, i64 %call2.i.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %call13.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i.i)
          to label %invoke.cont12.i.i.i.i.i unwind label %lpad11.i.i.i.i.i

invoke.cont12.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i
  %call15.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i.i.i.i.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad11.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont12.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i.i) #30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp.i.i.i.i.i) #30
  br label %release.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, %_ZN10LogMessageC2EPKci.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad11.i.i.i.i.i:                                 ; preds = %invoke.cont12.i.i.i.i.i, %invoke.cont10.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i.i) #30
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad11.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %9, %lpad11.i.i.i.i.i ], [ %8, %lpad.i.i.i.i.i ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp.i.i.i.i.i) #30
  br label %lpad.body.i.i

release.i.i.i:                                    ; preds = %invoke.cont14.i.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i.i.i.i.i)
  %10 = atomicrmw xchg ptr %rprog_once_, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %10, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_, i1 noundef zeroext true)
  br label %"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

lpad.body.i.i:                                    ; preds = %ehcleanup.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ], [ %6, %lpad.i.i.i.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %rprog_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load ptr, ptr %rprog_, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE2D2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %group_names_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %group_names_, align 8
  %cmp.not = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 80)
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %entry
  %named_groups_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %named_groups_, align 8
  %cmp5.not = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 32)
  %isnull8 = icmp eq ptr %4, null
  %or.cond11 = or i1 %cmp5.not, %isnull8
  br i1 %or.cond11, label %if.end11, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.end
  %_M_parent.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %delete.notnull9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %delete.notnull9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %if.end
  %rprog_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %rprog_, align 8
  %isnull12 = icmp eq ptr %8, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.end11
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %8) #30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %if.end11
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %prog_, align 8
  %isnull15 = icmp eq ptr %9, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  tail call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %9) #30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  %error_arg_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %error_arg_, align 8
  %cmp20.not = icmp eq ptr %10, @_ZN3re2L13empty_storageE
  %isnull23 = icmp eq ptr %10, null
  %or.cond12 = or i1 %cmp20.not, %isnull23
  br i1 %or.cond12, label %if.end26, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %if.end26

if.end26:                                         ; preds = %delete.notnull24, %delete.end17
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %error_, align 8
  %cmp29.not = icmp eq ptr %11, @_ZN3re2L13empty_storageE
  %isnull32 = icmp eq ptr %11, null
  %or.cond13 = or i1 %cmp29.not, %isnull32
  br i1 %or.cond13, label %if.end35, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.end26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %if.end35

if.end35:                                         ; preds = %delete.notnull33, %if.end26
  %suffix_regexp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %suffix_regexp_, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end35
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %if.end39 unwind label %terminate.lpad

if.end39:                                         ; preds = %if.then36, %if.end35
  %entire_regexp_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %entire_regexp_, align 8
  %tobool40.not = icmp eq ptr %13, null
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end39
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %if.end44 unwind label %terminate.lpad

if.end44:                                         ; preds = %if.then41, %if.end39
  %14 = load ptr, ptr %this, align 8
  %isnull45 = icmp eq ptr %14, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %if.end44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %if.end44
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  ret void

terminate.lpad:                                   ; preds = %if.then41, %if.then36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3re23RE211ProgramSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %this) local_unnamed_addr #11 align 2 {
entry:
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %size_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE218ReverseProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 align 2 {
entry:
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %size_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i32, ptr %size_.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %1, %if.end4 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 33) i32 @_ZNK3re23RE213ProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %this, ptr noundef %histogram) local_unnamed_addr #2 align 2 {
entry:
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %0, ptr noundef %histogram)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 33) i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef nonnull %prog, ptr noundef %histogram) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %fanout = alloca %"class.re2::SparseArray", align 8
  %data = alloca [32 x i32], align 16
  %size_.i = getelementptr inbounds nuw i8, ptr %prog, i64 16
  %0 = load i32, ptr %size_.i, align 8
  store i32 0, ptr %fanout, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end4.i.i.i:                                    ; preds = %entry
  %sparse_.i = getelementptr inbounds nuw i8, ptr %fanout, i64 8
  %conv.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  store i32 %0, ptr %sparse_.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %fanout, i64 16
  store ptr %call5.i3.i.i, ptr %1, align 8
  %mul.i.i5.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #31
          to label %_ZN3re211SparseArrayIiEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #32
  br label %common.resume

_ZN3re211SparseArrayIiEC2Ei.exit:                 ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds nuw i8, ptr %fanout, i64 24
  store i32 %0, ptr %dense_.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %fanout, i64 32
  store ptr %call5.i3.i68.i, ptr %3, align 8
  invoke void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %prog, ptr noundef nonnull %fanout)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3re211SparseArrayIiEC2Ei.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %data, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %fanout, align 8
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i.idx = shl nsw i64 %idx.ext.i, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.i.idx
  %cmp.not18 = icmp eq i32 %5, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %invoke.cont ]
  %size.019 = phi i32 [ %size.1, %for.inc ], [ 0, %invoke.cont ]
  %value_.i = getelementptr inbounds nuw i8, ptr %i.020, i64 4
  %6 = load i32, ptr %value_.i, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %for.inc, label %if.end

lpad:                                             ; preds = %if.then16, %_ZN3re211SparseArrayIiEC2Ei.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fanout) #30
  br label %common.resume

if.end:                                           ; preds = %for.body
  %8 = add i32 %6, -1
  %9 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 false)
  %add = sub nuw nsw i32 32, %9
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %data, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx, align 4
  %add12 = sub nuw nsw i32 33, %9
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %size.019, i32 %add12)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %size.1 = phi i32 [ %size.019, %for.body ], [ %.sroa.speculated, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.020, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont
  %size.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %size.1, %for.inc ]
  %cmp15.not = icmp eq ptr %histogram, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  %idx.ext = zext nneg i32 %size.0.lcssa to i64
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %data, i64 %idx.ext
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %histogram, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr)
          to label %if.then16.if.end19_crit_edge unwind label %lpad

if.then16.if.end19_crit_edge:                     ; preds = %if.then16
  %.pre = load ptr, ptr %3, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16.if.end19_crit_edge, %for.end
  %11 = phi ptr [ %.pre, %if.then16.if.end19_crit_edge ], [ %4, %for.end ]
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19
  call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.end19
  store ptr null, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %cmp.not.i.i2.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re211SparseArrayIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZN3re211SparseArrayIiED2Ev.exit

_ZN3re211SparseArrayIiED2Ev.exit:                 ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %if.then.i.i3.i
  %sub20 = add nsw i32 %size.0.lcssa, -1
  ret i32 %sub20
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 33) i32 @_ZNK3re23RE220ReverseProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %histogram) local_unnamed_addr #2 align 2 {
entry:
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc noundef i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %call, ptr noundef %histogram)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3re23RE220NamedCapturingGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %named_groups_once_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load atomic i32, ptr %named_groups_once_ acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr %named_groups_once_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  %suffix_regexp_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %suffix_regexp_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %if.then.i.i
  %named_groups_3.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %.pre.i.i.i.i.i = load ptr, ptr %named_groups_3.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %call.i.i.i39.i.i = tail call noundef ptr @_ZN3re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %named_groups_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call.i.i.i39.i.i, ptr %named_groups_.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %call.i.i.i39.i.i, %if.then.i.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %release.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %named_groups_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 32), ptr %named_groups_3.i.i.i.i.i, align 8
  br label %release.i.i.i

release.i.i.i:                                    ; preds = %if.then5.i.i.i.i.i, %if.end.i.i.i.i.i
  %5 = atomicrmw xchg ptr %named_groups_once_, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  tail call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_, i1 noundef zeroext true)
  br label %"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %named_groups_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %named_groups_, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3re23RE219CapturingGroupNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %group_names_once_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load atomic i32, ptr %group_names_once_ acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr %group_names_once_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  %suffix_regexp_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %suffix_regexp_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %if.then.i.i
  %group_names_3.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.pre.i.i.i.i.i = load ptr, ptr %group_names_3.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %call.i.i.i39.i.i = tail call noundef ptr @_ZN3re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %group_names_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call.i.i.i39.i.i, ptr %group_names_.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %call.i.i.i39.i.i, %if.then.i.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %release.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %group_names_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3re2L13empty_storageE, i64 80), ptr %group_names_3.i.i.i.i.i, align 8
  br label %release.i.i.i

release.i.i.i:                                    ; preds = %if.then5.i.i.i.i.i, %if.end.i.i.i.i.i
  %5 = atomicrmw xchg ptr %group_names_once_, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  tail call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_, i1 noundef zeroext true)
  br label %"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit"

"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %group_names_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %group_names_, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE210FullMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef readonly captures(address_is_null) %args, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 2, ptr noundef null, ptr noundef %args, i32 noundef %n)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %text.coerce0, i64 %text.coerce1, i32 noundef %re_anchor, ptr noundef writeonly captures(address_is_null) %consumed, ptr noundef readonly captures(address_is_null) %args, i32 noundef %n) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %vec_storage = alloca %"class.absl::debian2::FixedArray", align 8
  %error_code_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %bf.load.i.i = load i32, ptr %error_code_.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 536870911
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %0 = load i8, ptr %log_errors_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then3
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 916)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad20, %invoke.cont11.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ], [ %lpad.phi, %invoke.cont11.i.i ], [ %lpad.phi, %lpad20 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %error_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %return

lpad:                                             ; preds = %invoke.cont5, %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %common.resume

if.end9:                                          ; preds = %entry
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %num_captures_.i, align 8
  %cmp = icmp slt i32 %4, %n
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp eq i32 %n, 0
  %cmp14 = icmp eq ptr %consumed, null
  %or.cond = and i1 %cmp14, %cmp13
  %add = add nsw i32 %n, 1
  %nvec.0 = select i1 %or.cond, i32 0, i32 %add
  %conv = sext i32 %nvec.0 to i64
  %size_alloc_.i.i = getelementptr inbounds nuw i8, ptr %vec_storage, i64 272
  store i64 %conv, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %nvec.0, 18
  br i1 %cmp.i.i.i.i, label %invoke.cont7.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end12
  %cmp.i.i.i.i.i = icmp slt i32 %nvec.0, 0
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %invoke.cont7.thread.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

invoke.cont7.thread.i:                            ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i2.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %data_.i6.i = getelementptr inbounds nuw i8, ptr %vec_storage, i64 280
  store ptr %call5.i.i.i2.i.i18, ptr %data_.i6.i, align 8
  br label %for.body.preheader.i.i

invoke.cont7.i:                                   ; preds = %if.end12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %vec_storage, i64 280
  store ptr %vec_storage, ptr %data_.i.i, align 8
  %cmp.not3.i.i = icmp eq i32 %nvec.0, 0
  br i1 %cmp.not3.i.i, label %invoke.cont19, label %invoke.cont7.i.for.body.preheader.i.i_crit_edge

invoke.cont7.i.for.body.preheader.i.i_crit_edge:  ; preds = %invoke.cont7.i
  %.pre31 = shl nuw nsw i64 %conv, 4
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont7.i.for.body.preheader.i.i_crit_edge, %invoke.cont7.thread.i
  %add.ptr.i.idx.i.pre-phi = phi i64 [ %.pre31, %invoke.cont7.i.for.body.preheader.i.i_crit_edge ], [ %mul.i.i.i.i.i, %invoke.cont7.thread.i ]
  %retval.0.i.i8.i = phi ptr [ %vec_storage, %invoke.cont7.i.for.body.preheader.i.i_crit_edge ], [ %call5.i.i.i2.i.i18, %invoke.cont7.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i.i8.i, i8 0, i64 %add.ptr.i.idx.i.pre-phi, i1 false)
  %data_.i.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vec_storage, i64 280
  %.pre = load ptr, ptr %data_.i.i19.phi.trans.insert, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.preheader.i.i, %invoke.cont7.i
  %5 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %vec_storage, %invoke.cont7.i ]
  %data_.i.i19 = getelementptr inbounds nuw i8, ptr %vec_storage, i64 280
  %call25 = invoke noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %text.coerce0, i64 %text.coerce1, i64 noundef 0, i64 noundef %text.coerce1, i32 noundef %re_anchor, ptr noundef %5, i32 noundef %nvec.0)
          to label %invoke.cont24 unwind label %lpad20.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont19
  br i1 %call25, label %if.end27, label %cleanup

lpad20.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %6 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 18
  br i1 %cmp.i.i.i, label %common.resume, label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %lpad20
  %7 = load ptr, ptr %data_.i.i19, align 8
  call void @_ZdlPv(ptr noundef %7) #32
  br label %common.resume

if.end27:                                         ; preds = %invoke.cont24
  br i1 %cmp14, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end27
  %agg.tmp30.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %agg.tmp30.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp30.sroa.2.0.copyload = load i64, ptr %agg.tmp30.sroa.2.0.arrayidx.sroa_idx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp30.sroa.0.0.copyload, i64 %agg.tmp30.sroa.2.0.copyload
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %consumed, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end27
  %cmp38 = icmp eq ptr %args, null
  %or.cond1 = or i1 %cmp38, %cmp13
  br i1 %or.cond1, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end36
  %smax = call i32 @llvm.smax.i32(i32 %n, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont48
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont48 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.next
  %s.sroa.0.0.copyload = load ptr, ptr %arrayidx43, align 8
  %s.sroa.2.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 8
  %s.sroa.2.0.copyload = load i64, ptr %s.sroa.2.0.arrayidx43.sroa_idx, align 8
  %arrayidx45 = getelementptr inbounds nuw [8 x i8], ptr %args, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx45, align 8
  %parser_.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %parser_.i, align 8
  %10 = load ptr, ptr %8, align 8
  %call.i22 = invoke noundef zeroext i1 %9(ptr noundef %s.sroa.0.0.copyload, i64 noundef %s.sroa.2.0.copyload, ptr noundef %10)
          to label %invoke.cont48 unwind label %lpad20.loopexit

invoke.cont48:                                    ; preds = %for.body
  br i1 %call.i22, label %for.cond, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %for.cond, %invoke.cont48, %if.end36, %invoke.cont24
  %retval.1 = phi i1 [ false, %invoke.cont24 ], [ true, %if.end36 ], [ %exitcond.not, %invoke.cont48 ], [ %exitcond.not, %for.cond ]
  %11 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i24 = icmp ult i64 %11, 18
  br i1 %cmp.i.i.i24, label %return, label %invoke.cont11.i.i25

invoke.cont11.i.i25:                              ; preds = %cleanup
  %12 = load ptr, ptr %data_.i.i19, align 8
  call void @_ZdlPv(ptr noundef %12) #32
  br label %return

return:                                           ; preds = %invoke.cont11.i.i25, %cleanup, %if.end9, %if.then, %invoke.cont7
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end9 ], [ false, %invoke.cont7 ], [ %retval.1, %cleanup ], [ %retval.1, %invoke.cont11.i.i25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef readonly captures(address_is_null) %args, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 0, ptr noundef null, ptr noundef %args, i32 noundef %n)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE28ConsumeNEPN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr noundef captures(none) %input, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef readonly captures(address_is_null) %args, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %consumed = alloca i64, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %input, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef 1, ptr noundef nonnull %consumed, ptr noundef %args, i32 noundef %n)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %consumed, align 8
  %1 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp ugt i64 %0, %1
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

cond.false.i:                                     ; preds = %if.then
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.then
  %2 = load ptr, ptr %input, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr.i, ptr %input, align 8
  %sub.i = sub nuw i64 %1, %0
  store i64 %sub.i, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE215FindAndConsumeNEPN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr noundef captures(none) %input, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef readonly captures(address_is_null) %args, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %consumed = alloca i64, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %input, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef 0, ptr noundef nonnull %consumed, ptr noundef %args, i32 noundef %n)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %consumed, align 8
  %1 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp ugt i64 %0, %1
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

cond.false.i:                                     ; preds = %if.then
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.then
  %2 = load ptr, ptr %input, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr.i, ptr %input, align 8
  %sub.i = sub nuw i64 %1, %0
  store i64 %sub.i, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE27ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_N4absl7debian211string_viewE(ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %vec, i8 0, i64 272, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp13.i = icmp sgt i64 %rewrite.coerce1, 0
  br i1 %cmp13.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %max.015.i = phi i32 [ %max.1.i, %for.inc.i ], [ 0, %entry ]
  %s.014.i = phi ptr [ %incdec.ptr12.i, %for.inc.i ], [ %rewrite.coerce0, %entry ]
  %0 = load i8, ptr %s.014.i, align 1
  %cmp2.i = icmp eq i8 %0, 92
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.014.i, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp3.i, label %cond.end.i, label %for.inc.i

cond.end.i:                                       ; preds = %if.then.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %cond.end.i
  %sub.i = zext nneg i8 %2 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max.015.i, i32 %sub.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %cond.end.i, %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %s.014.i, %for.body.i ], [ %incdec.ptr.i, %if.then7.i ], [ %incdec.ptr.i, %cond.end.i ], [ %incdec.ptr.i, %if.then.i ]
  %max.1.i = phi i32 [ %max.015.i, %for.body.i ], [ %spec.select.i, %if.then7.i ], [ %max.015.i, %cond.end.i ], [ %max.015.i, %if.then.i ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %s.1.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr12.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, !llvm.loop !19

_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit: ; preds = %for.inc.i, %entry
  %max.0.lcssa.i = phi i32 [ 0, %entry ], [ %max.1.i, %for.inc.i ]
  %add = add nuw nsw i32 %max.0.lcssa.i, 1
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %re, i64 64
  %4 = load i32, ptr %num_captures_.i, align 8
  %cmp = icmp sgt i32 %max.0.lcssa.i, %4
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %cmp.i.i.i = icmp sgt i64 %call2.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %if.end5
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %call8 = call noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %call.i, i64 %call2.i, i64 noundef 0, i64 noundef %call7, i32 noundef 0, ptr noundef nonnull %vec, i32 noundef %add)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #30
  %call13 = invoke noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef nonnull %s, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef nonnull %vec, i32 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  br i1 %call13, label %if.end15, label %cleanup

lpad:                                             ; preds = %if.end15, %if.end10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #30
  resume { ptr, i32 } %5

if.end15:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %vec, align 16
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %length_.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %7 = load i64, ptr %length_.i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.ptr.sub, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end15, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #30
  br label %return

return:                                           ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, %cleanup
  %retval.0 = phi i1 [ false, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ false, %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit ], [ %call13, %cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 10) i32 @_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE(ptr readonly captures(address) %rewrite.coerce0, i64 %rewrite.coerce1) local_unnamed_addr #12 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp13 = icmp sgt i64 %rewrite.coerce1, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %max.015 = phi i32 [ %max.1, %for.inc ], [ 0, %entry ]
  %s.014 = phi ptr [ %incdec.ptr12, %for.inc ], [ %rewrite.coerce0, %entry ]
  %0 = load i8, ptr %s.014, align 1
  %cmp2 = icmp eq i8 %0, 92
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.014, i64 1
  %cmp3 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp3, label %cond.end, label %for.inc

cond.end:                                         ; preds = %if.then
  %1 = load i8, ptr %incdec.ptr, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then7, label %for.inc

if.then7:                                         ; preds = %cond.end
  %sub = zext nneg i8 %2 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %max.015, i32 %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then7, %for.body, %cond.end
  %s.1 = phi ptr [ %s.014, %for.body ], [ %incdec.ptr, %if.then7 ], [ %incdec.ptr, %cond.end ], [ %incdec.ptr, %if.then ]
  %max.1 = phi i32 [ %max.015, %for.body ], [ %spec.select, %if.then7 ], [ %max.015, %cond.end ], [ %max.015, %if.then ]
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  %cmp = icmp ult ptr %incdec.ptr12, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %max.1, %for.inc ]
  ret i32 %max.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %text.coerce0, i64 %text.coerce1, i64 noundef %startpos, i64 noundef %endpos, i32 noundef %re_anchor, ptr noundef %submatch, i32 noundef %nsubmatch) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp16 = alloca %class.LogMessage, align 8
  %match = alloca %"class.absl::debian2::string_view", align 8
  %dfa_failed = alloca i8, align 1
  %ref.tmp120 = alloca %class.LogMessage, align 8
  %ref.tmp142 = alloca %class.LogMessage, align 8
  %ref.tmp194 = alloca %class.LogMessage, align 8
  %ref.tmp253 = alloca %class.LogMessage, align 8
  %ref.tmp294 = alloca %class.LogMessage, align 8
  %ref.tmp335 = alloca %class.LogMessage, align 8
  %ref.tmp403 = alloca %class.LogMessage, align 8
  %ref.tmp427 = alloca %class.LogMessage, align 8
  %ref.tmp446 = alloca %class.LogMessage, align 8
  %error_code_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %bf.load.i.i = load i32, ptr %error_code_.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 536870911
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %0 = load i8, ptr %log_errors_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then3
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 656)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad17, %lpad121, %lpad143, %lpad195, %lpad254, %lpad295, %lpad336, %lpad404, %lpad428, %lpad447, %lpad.i81, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad.i81 ], [ %6, %lpad17 ], [ %22, %lpad121 ], [ %61, %lpad404 ], [ %64, %lpad428 ], [ %66, %lpad447 ], [ %30, %lpad143 ], [ %47, %lpad254 ], [ %48, %lpad295 ], [ %40, %lpad195 ], [ %58, %lpad336 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %error_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %common.resume

if.end9:                                          ; preds = %entry
  %cmp = icmp ugt i64 %startpos, %endpos
  %cmp11 = icmp ugt i64 %endpos, %text.coerce1
  %or.cond215 = select i1 %cmp, i1 true, i1 %cmp11
  br i1 %or.cond215, label %if.then12, label %_ZN4absl7debian211string_view13remove_suffixEm.exit

if.then12:                                        ; preds = %if.end9
  %log_errors_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %4 = load i8, ptr %log_errors_.i77, align 2
  %tobool.i78 = trunc i8 %4 to i1
  br i1 %tobool.i78, label %if.then15, label %return

if.then15:                                        ; preds = %if.then12
  store i8 0, ptr %ref.tmp16, align 8
  %str_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i79)
  %call3.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i79, ptr noundef nonnull @.str)
          to label %invoke.cont2.i82 unwind label %lpad.i81

invoke.cont2.i82:                                 ; preds = %if.then15
  %call5.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i80, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i84 unwind label %lpad.i81

invoke.cont4.i84:                                 ; preds = %invoke.cont2.i82
  %call7.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i83, i32 noundef 662)
          to label %invoke.cont6.i86 unwind label %lpad.i81

invoke.cont6.i86:                                 ; preds = %invoke.cont4.i84
  %call9.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i85, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit88 unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont6.i86, %invoke.cont4.i84, %invoke.cont2.i82, %if.then15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i79) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit88:                    ; preds = %invoke.cont6.i86
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i79, ptr noundef nonnull @.str.10)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %_ZN10LogMessageC2EPKci.exit88
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.11)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %startpos)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.12)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.13)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %endpos)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.12)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.14)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %text.coerce1)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.15)
          to label %return.sink.split unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %_ZN10LogMessageC2EPKci.exit88
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp16) #30
  br label %common.resume

_ZN4absl7debian211string_view13remove_suffixEm.exit: ; preds = %if.end9
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce0, i64 %startpos
  %sub.i95 = sub nuw i64 %endpos, %startpos
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %match, i8 0, i64 16, i1 false)
  %cmp44 = icmp eq i32 %nsubmatch, 0
  %spec.store.select = select i1 %cmp44, ptr null, ptr %match
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i32, ptr %num_captures_.i, align 8
  %add = add nsw i32 %7, 1
  %cmp48.not = icmp slt i32 %7, %nsubmatch
  %spec.select = select i1 %cmp48.not, i32 %add, i32 %nsubmatch
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %prog_, align 8
  %9 = load i8, ptr %8, align 8
  %tobool.i97 = trunc i8 %9 to i1
  %cmp52 = icmp ne i64 %startpos, 0
  %or.cond = and i1 %cmp52, %tobool.i97
  br i1 %or.cond, label %return, label %if.end54

if.end54:                                         ; preds = %_ZN4absl7debian211string_view13remove_suffixEm.exit
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i98 = trunc i8 %10 to i1
  br i1 %tobool.i98, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %if.end54
  %cmp59.not = icmp eq i64 %endpos, %text.coerce1
  br i1 %cmp59.not, label %if.end61, label %return

if.end61:                                         ; preds = %land.lhs.true57
  br i1 %tobool.i97, label %if.end74, label %if.else

if.else:                                          ; preds = %if.end54, %if.end61
  %cmp71 = icmp ne i32 %re_anchor, 2
  %or.cond1 = and i1 %cmp71, %tobool.i97
  %spec.store.select7 = select i1 %or.cond1, i32 1, i32 %re_anchor
  br label %if.end74

if.end74:                                         ; preds = %if.end61, %if.else
  %re_anchor.addr.0 = phi i32 [ %spec.store.select7, %if.else ], [ 2, %if.end61 ]
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call75 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  br i1 %call75, label %if.end106, label %if.then76

if.then76:                                        ; preds = %if.end74
  br i1 %cmp52, label %return, label %if.end79

if.end79:                                         ; preds = %if.then76
  %call81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %cmp83 = icmp ugt i64 %call81, %sub.i95
  br i1 %cmp83, label %return, label %if.end85

if.end85:                                         ; preds = %if.end79
  %bf.load = load i32, ptr %error_code_.i.i, align 4
  %bf.cast = icmp slt i32 %bf.load, 0
  %call88 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_, i64 noundef 0) #30
  br i1 %bf.cast, label %if.then86, label %if.else94

if.then86:                                        ; preds = %if.end85
  %add.ptr.i105 = getelementptr inbounds i8, ptr %call88, i64 %call81
  %cmp10.i = icmp sgt i64 %call81, 0
  br i1 %cmp10.i, label %for.body.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit113

for.body.i:                                       ; preds = %if.then86, %for.inc.i
  %a.addr.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call88, %if.then86 ]
  %b.addr.011.i = phi ptr [ %incdec.ptr13.i, %for.inc.i ], [ %add.ptr.i, %if.then86 ]
  %11 = load i8, ptr %a.addr.012.i, align 1
  %12 = load i8, ptr %b.addr.011.i, align 1
  %13 = add i8 %12, -65
  %or.cond.i = icmp ult i8 %13, 26
  %14 = or disjoint i8 %12, 32
  %spec.select.i = select i1 %or.cond.i, i8 %14, i8 %12
  %cmp8.not.i = icmp eq i8 %11, %spec.select.i
  br i1 %cmp8.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %a.addr.012.i, i64 1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %b.addr.011.i, i64 1
  %cmp.i107 = icmp ult ptr %incdec.ptr.i, %add.ptr.i105
  br i1 %cmp.i107, label %for.body.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit113, !llvm.loop !20

if.else94:                                        ; preds = %if.end85
  %bcmp = tail call i32 @bcmp(ptr nonnull %call88, ptr %add.ptr.i, i64 %call81)
  %cmp99.not = icmp eq i32 %bcmp, 0
  br i1 %cmp99.not, label %_ZN4absl7debian211string_view13remove_prefixEm.exit113, label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit113: ; preds = %for.inc.i, %if.then86, %if.else94
  %add.ptr.i110 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call81
  %sub.i111 = sub nuw i64 %sub.i95, %call81
  %cmp103.not = icmp eq i32 %re_anchor.addr.0, 2
  %spec.select231 = select i1 %cmp103.not, i32 2, i32 1
  br label %if.end106

if.end106:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit113, %if.end74
  %subtext.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end74 ], [ %add.ptr.i110, %_ZN4absl7debian211string_view13remove_prefixEm.exit113 ]
  %subtext.sroa.11.0 = phi i64 [ %sub.i95, %if.end74 ], [ %sub.i111, %_ZN4absl7debian211string_view13remove_prefixEm.exit113 ]
  %prefixlen.0 = phi i64 [ 0, %if.end74 ], [ %call81, %_ZN4absl7debian211string_view13remove_prefixEm.exit113 ]
  %re_anchor.addr.1 = phi i32 [ %re_anchor.addr.0, %if.end74 ], [ %spec.select231, %_ZN4absl7debian211string_view13remove_prefixEm.exit113 ]
  %bf.load107 = load i32, ptr %error_code_.i.i, align 4
  %15 = lshr i32 %bf.load107, 29
  %.lobit = and i32 %15, 1
  %16 = and i32 %bf.load107, 1073741824
  %bf.cast113 = icmp ne i32 %16, 0
  %cmp114 = icmp slt i32 %spec.select, 6
  %17 = select i1 %bf.cast113, i1 %cmp114, i1 false
  %18 = load ptr, ptr %prog_, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i114.not224 = icmp eq ptr %19, null
  %bit_state_text_max_size_.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i64, ptr %bit_state_text_max_size_.i, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3re25hooks7contextE)
  store ptr %this, ptr %21, align 8
  store i8 0, ptr %dfa_failed, align 1
  switch i32 %re_anchor.addr.1, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %if.then304
    i32 1, label %if.end305
  ]

sw.default:                                       ; preds = %if.end106
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120, ptr noundef nonnull @.str, i32 noundef 735)
  %str_.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i115, ptr noundef nonnull @.str.16)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %sw.default
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %re_anchor.addr.1)
          to label %return.sink.split unwind label %lpad121

lpad121:                                          ; preds = %invoke.cont124, %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120) #30
  br label %common.resume

sw.bb:                                            ; preds = %if.end106
  %anchor_end_.i116 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %anchor_end_.i116, align 1
  %tobool.i117 = trunc i8 %23 to i1
  br i1 %tobool.i117, label %if.then130, label %if.end183

if.then130:                                       ; preds = %sw.bb
  %call131 = tail call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %if.else411, label %if.end134

if.end134:                                        ; preds = %if.then130
  %call136 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %call131, ptr %subtext.sroa.0.0, i64 %subtext.sroa.11.0, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 1, i32 noundef 1, ptr noundef %spec.store.select, ptr noundef nonnull %dfa_failed, ptr noundef null)
  br i1 %call136, label %if.end179, label %if.then137

if.then137:                                       ; preds = %if.end134
  %24 = load i8, ptr %dfa_failed, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then138, label %return

if.then138:                                       ; preds = %if.then137
  %log_errors_.i118 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %25 = load i8, ptr %log_errors_.i118, align 2
  %tobool.i119 = trunc i8 %25 to i1
  br i1 %tobool.i119, label %if.then141, label %if.else411

if.then141:                                       ; preds = %if.then138
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142, ptr noundef nonnull @.str, i32 noundef 753)
  %str_.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i120, ptr noundef nonnull @.str.17)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %if.then141
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.18)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %26 = load ptr, ptr %this, align 8
  %call150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #30
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call149, i64 noundef %call150)
          to label %invoke.cont151 unwind label %lpad143

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.12)
          to label %invoke.cont153 unwind label %lpad143

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.19)
          to label %invoke.cont155 unwind label %lpad143

invoke.cont155:                                   ; preds = %invoke.cont153
  %size_.i = getelementptr inbounds nuw i8, ptr %call131, i64 16
  %27 = load i32, ptr %size_.i, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call156, i32 noundef %27)
          to label %invoke.cont159 unwind label %lpad143

invoke.cont159:                                   ; preds = %invoke.cont155
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.12)
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.20)
          to label %invoke.cont163 unwind label %lpad143

invoke.cont163:                                   ; preds = %invoke.cont161
  %list_count_.i = getelementptr inbounds nuw i8, ptr %call131, i64 48
  %28 = load i32, ptr %list_count_.i, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call164, i32 noundef %28)
          to label %invoke.cont167 unwind label %lpad143

invoke.cont167:                                   ; preds = %invoke.cont163
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.12)
          to label %invoke.cont169 unwind label %lpad143

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.21)
          to label %invoke.cont171 unwind label %lpad143

invoke.cont171:                                   ; preds = %invoke.cont169
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %call131, i64 20
  %29 = load i32, ptr %bytemap_range_.i, align 4
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %29)
          to label %if.else411.sink.split unwind label %lpad143

lpad143:                                          ; preds = %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont148, %invoke.cont146, %if.then141
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142) #30
  br label %common.resume

if.end179:                                        ; preds = %if.end134
  br i1 %cmp44, label %return, label %sw.epilog

if.end183:                                        ; preds = %sw.bb
  %call187 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr %subtext.sroa.0.0, i64 %subtext.sroa.11.0, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 0, i32 noundef %.lobit, ptr noundef %spec.store.select, ptr noundef nonnull %dfa_failed, ptr noundef null)
  br i1 %call187, label %if.end235, label %if.then188

if.then188:                                       ; preds = %if.end183
  %31 = load i8, ptr %dfa_failed, align 1
  %tobool189 = trunc i8 %31 to i1
  br i1 %tobool189, label %if.then190, label %return

if.then190:                                       ; preds = %if.then188
  %log_errors_.i121 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %32 = load i8, ptr %log_errors_.i121, align 2
  %tobool.i122 = trunc i8 %32 to i1
  br i1 %tobool.i122, label %if.then193, label %if.else411

if.then193:                                       ; preds = %if.then190
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194, ptr noundef nonnull @.str, i32 noundef 773)
  %str_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i123, ptr noundef nonnull @.str.17)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %if.then193
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull @.str.18)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %invoke.cont198
  %33 = load ptr, ptr %this, align 8
  %call203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #30
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call201, i64 noundef %call203)
          to label %invoke.cont204 unwind label %lpad195

invoke.cont204:                                   ; preds = %invoke.cont200
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull @.str.12)
          to label %invoke.cont206 unwind label %lpad195

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull @.str.19)
          to label %invoke.cont208 unwind label %lpad195

invoke.cont208:                                   ; preds = %invoke.cont206
  %34 = load ptr, ptr %prog_, align 8
  %size_.i124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i32, ptr %size_.i124, align 8
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call209, i32 noundef %35)
          to label %invoke.cont213 unwind label %lpad195

invoke.cont213:                                   ; preds = %invoke.cont208
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.12)
          to label %invoke.cont215 unwind label %lpad195

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.20)
          to label %invoke.cont217 unwind label %lpad195

invoke.cont217:                                   ; preds = %invoke.cont215
  %36 = load ptr, ptr %prog_, align 8
  %list_count_.i125 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %37 = load i32, ptr %list_count_.i125, align 8
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call218, i32 noundef %37)
          to label %invoke.cont222 unwind label %lpad195

invoke.cont222:                                   ; preds = %invoke.cont217
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.12)
          to label %invoke.cont224 unwind label %lpad195

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull @.str.21)
          to label %invoke.cont226 unwind label %lpad195

invoke.cont226:                                   ; preds = %invoke.cont224
  %38 = load ptr, ptr %prog_, align 8
  %bytemap_range_.i126 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %39 = load i32, ptr %bytemap_range_.i126, align 4
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %39)
          to label %if.else411.sink.split unwind label %lpad195

lpad195:                                          ; preds = %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont200, %invoke.cont198, %if.then193
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194) #30
  br label %common.resume

if.end235:                                        ; preds = %if.end183
  br i1 %cmp44, label %return, label %if.end238

if.end238:                                        ; preds = %if.end235
  %call240 = call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %cmp241 = icmp eq ptr %call240, null
  br i1 %cmp241, label %if.else411, label %if.end243

if.end243:                                        ; preds = %if.end238
  %agg.tmp244.sroa.0.0.copyload = load ptr, ptr %match, align 8
  %agg.tmp244.sroa.2.0.match.sroa_idx = getelementptr inbounds nuw i8, ptr %match, i64 8
  %agg.tmp244.sroa.2.0.copyload = load i64, ptr %agg.tmp244.sroa.2.0.match.sroa_idx, align 8
  %call246 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %call240, ptr %agg.tmp244.sroa.0.0.copyload, i64 %agg.tmp244.sroa.2.0.copyload, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %match, ptr noundef nonnull %dfa_failed, ptr noundef null)
  br i1 %call246, label %sw.epilog, label %if.then247

if.then247:                                       ; preds = %if.end243
  %41 = load i8, ptr %dfa_failed, align 1
  %tobool248 = trunc i8 %41 to i1
  %log_errors_.i127 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %42 = load i8, ptr %log_errors_.i127, align 2
  %tobool.i128 = trunc i8 %42 to i1
  br i1 %tobool248, label %if.then249, label %if.end290

if.then249:                                       ; preds = %if.then247
  br i1 %tobool.i128, label %if.then252, label %if.else411

if.then252:                                       ; preds = %if.then249
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253, ptr noundef nonnull @.str, i32 noundef 799)
  %str_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i129, ptr noundef nonnull @.str.17)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %if.then252
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull @.str.18)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %43 = load ptr, ptr %this, align 8
  %call262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #30
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call260, i64 noundef %call262)
          to label %invoke.cont263 unwind label %lpad254

invoke.cont263:                                   ; preds = %invoke.cont259
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef nonnull @.str.12)
          to label %invoke.cont265 unwind label %lpad254

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.19)
          to label %invoke.cont267 unwind label %lpad254

invoke.cont267:                                   ; preds = %invoke.cont265
  %size_.i130 = getelementptr inbounds nuw i8, ptr %call240, i64 16
  %44 = load i32, ptr %size_.i130, align 8
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call268, i32 noundef %44)
          to label %invoke.cont271 unwind label %lpad254

invoke.cont271:                                   ; preds = %invoke.cont267
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef nonnull @.str.12)
          to label %invoke.cont273 unwind label %lpad254

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef nonnull @.str.20)
          to label %invoke.cont275 unwind label %lpad254

invoke.cont275:                                   ; preds = %invoke.cont273
  %list_count_.i131 = getelementptr inbounds nuw i8, ptr %call240, i64 48
  %45 = load i32, ptr %list_count_.i131, align 8
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call276, i32 noundef %45)
          to label %invoke.cont279 unwind label %lpad254

invoke.cont279:                                   ; preds = %invoke.cont275
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull @.str.12)
          to label %invoke.cont281 unwind label %lpad254

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull @.str.21)
          to label %invoke.cont283 unwind label %lpad254

invoke.cont283:                                   ; preds = %invoke.cont281
  %bytemap_range_.i132 = getelementptr inbounds nuw i8, ptr %call240, i64 20
  %46 = load i32, ptr %bytemap_range_.i132, align 4
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call284, i32 noundef %46)
          to label %if.else411.sink.split unwind label %lpad254

lpad254:                                          ; preds = %invoke.cont283, %invoke.cont281, %invoke.cont279, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont259, %invoke.cont257, %if.then252
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253) #30
  br label %common.resume

if.end290:                                        ; preds = %if.then247
  br i1 %tobool.i128, label %if.then293, label %return

if.then293:                                       ; preds = %if.end290
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294, ptr noundef nonnull @.str, i32 noundef 809)
  %str_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i135, ptr noundef nonnull @.str.22)
          to label %return.sink.split unwind label %lpad295

lpad295:                                          ; preds = %if.then293
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294) #30
  br label %common.resume

if.then304:                                       ; preds = %if.end106
  br label %if.end305

if.end305:                                        ; preds = %if.end106, %if.then304
  %kind.1 = phi i32 [ 2, %if.then304 ], [ %.lobit, %if.end106 ]
  %cmp309 = icmp ult i64 %text.coerce1, 4097
  %or.cond217 = select i1 %17, i1 %cmp309, i1 false
  br i1 %or.cond217, label %land.lhs.true310, label %if.end316

land.lhs.true310:                                 ; preds = %if.end305
  %cmp311 = icmp sgt i32 %spec.select, 1
  %cmp314 = icmp samesign ult i64 %text.coerce1, 17
  %or.cond218 = select i1 %cmp311, i1 true, i1 %cmp314
  br i1 %or.cond218, label %if.end388, label %if.end316

if.end316:                                        ; preds = %land.lhs.true310, %if.end305
  br i1 %cmp.i114.not224, label %if.end324, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %if.end316
  %cmp320 = icmp ule i64 %text.coerce1, %20
  %cmp322 = icmp sgt i32 %spec.select, 1
  %or.cond3 = select i1 %cmp320, i1 %cmp322, i1 false
  br i1 %or.cond3, label %if.end388, label %if.end324

if.end324:                                        ; preds = %land.lhs.true318, %if.end316
  %call328 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr %subtext.sroa.0.0, i64 %subtext.sroa.11.0, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 1, i32 noundef %kind.1, ptr noundef nonnull %match, ptr noundef nonnull %dfa_failed, ptr noundef null)
  br i1 %call328, label %sw.epilog, label %if.then329

if.then329:                                       ; preds = %if.end324
  %49 = load i8, ptr %dfa_failed, align 1
  %tobool330 = trunc i8 %49 to i1
  br i1 %tobool330, label %if.then331, label %return

if.then331:                                       ; preds = %if.then329
  %log_errors_.i139 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %50 = load i8, ptr %log_errors_.i139, align 2
  %tobool.i140 = trunc i8 %50 to i1
  br i1 %tobool.i140, label %if.then334, label %if.end388

if.then334:                                       ; preds = %if.then331
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335, ptr noundef nonnull @.str, i32 noundef 842)
  %str_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 8
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i141, ptr noundef nonnull @.str.17)
          to label %invoke.cont339 unwind label %lpad336

invoke.cont339:                                   ; preds = %if.then334
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call340, ptr noundef nonnull @.str.18)
          to label %invoke.cont341 unwind label %lpad336

invoke.cont341:                                   ; preds = %invoke.cont339
  %51 = load ptr, ptr %this, align 8
  %call344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #30
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call342, i64 noundef %call344)
          to label %invoke.cont345 unwind label %lpad336

invoke.cont345:                                   ; preds = %invoke.cont341
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef nonnull @.str.12)
          to label %invoke.cont347 unwind label %lpad336

invoke.cont347:                                   ; preds = %invoke.cont345
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call348, ptr noundef nonnull @.str.19)
          to label %invoke.cont349 unwind label %lpad336

invoke.cont349:                                   ; preds = %invoke.cont347
  %52 = load ptr, ptr %prog_, align 8
  %size_.i142 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i32, ptr %size_.i142, align 8
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call350, i32 noundef %53)
          to label %invoke.cont354 unwind label %lpad336

invoke.cont354:                                   ; preds = %invoke.cont349
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.12)
          to label %invoke.cont356 unwind label %lpad336

invoke.cont356:                                   ; preds = %invoke.cont354
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call357, ptr noundef nonnull @.str.20)
          to label %invoke.cont358 unwind label %lpad336

invoke.cont358:                                   ; preds = %invoke.cont356
  %54 = load ptr, ptr %prog_, align 8
  %list_count_.i143 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %55 = load i32, ptr %list_count_.i143, align 8
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call359, i32 noundef %55)
          to label %invoke.cont363 unwind label %lpad336

invoke.cont363:                                   ; preds = %invoke.cont358
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr noundef nonnull @.str.12)
          to label %invoke.cont365 unwind label %lpad336

invoke.cont365:                                   ; preds = %invoke.cont363
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call366, ptr noundef nonnull @.str.21)
          to label %invoke.cont367 unwind label %lpad336

invoke.cont367:                                   ; preds = %invoke.cont365
  %56 = load ptr, ptr %prog_, align 8
  %bytemap_range_.i144 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %57 = load i32, ptr %bytemap_range_.i144, align 4
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call368, i32 noundef %57)
          to label %invoke.cont372 unwind label %lpad336

invoke.cont372:                                   ; preds = %invoke.cont367
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335) #30
  br label %if.end388

lpad336:                                          ; preds = %invoke.cont367, %invoke.cont365, %invoke.cont363, %invoke.cont358, %invoke.cont356, %invoke.cont354, %invoke.cont349, %invoke.cont347, %invoke.cont345, %invoke.cont341, %invoke.cont339, %if.then334
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335) #30
  br label %common.resume

sw.epilog:                                        ; preds = %if.end324, %if.end243, %if.end179
  %cmp379 = icmp sgt i32 %spec.select, 1
  br i1 %cmp379, label %if.else387, label %if.then380

if.then380:                                       ; preds = %sw.epilog
  %cmp381 = icmp eq i32 %spec.select, 1
  br i1 %cmp381, label %if.then382, label %if.end456

if.then382:                                       ; preds = %if.then380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %submatch, ptr noundef nonnull align 8 dereferenceable(16) %match, i64 16, i1 false)
  br label %if.end456

if.else387:                                       ; preds = %sw.epilog
  %subtext1.sroa.0.0.copyload157 = load ptr, ptr %match, align 8
  %subtext1.sroa.6.0.match.sroa_idx = getelementptr inbounds nuw i8, ptr %match, i64 8
  %subtext1.sroa.6.0.copyload158 = load i64, ptr %subtext1.sroa.6.0.match.sroa_idx, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.then331, %invoke.cont372, %land.lhs.true310, %land.lhs.true318, %if.else387
  %skipped_test.0193201 = phi i1 [ false, %if.else387 ], [ true, %land.lhs.true318 ], [ true, %if.then331 ], [ true, %land.lhs.true310 ], [ true, %invoke.cont372 ]
  %subtext1.sroa.0.0 = phi ptr [ %subtext1.sroa.0.0.copyload157, %if.else387 ], [ %subtext.sroa.0.0, %land.lhs.true318 ], [ %subtext.sroa.0.0, %if.then331 ], [ %subtext.sroa.0.0, %land.lhs.true310 ], [ %subtext.sroa.0.0, %invoke.cont372 ]
  %subtext1.sroa.6.0 = phi i64 [ %subtext1.sroa.6.0.copyload158, %if.else387 ], [ %subtext.sroa.11.0, %land.lhs.true318 ], [ %subtext.sroa.11.0, %if.then331 ], [ %subtext.sroa.11.0, %land.lhs.true310 ], [ %subtext.sroa.11.0, %invoke.cont372 ]
  %kind.2 = phi i32 [ 2, %if.else387 ], [ %kind.1, %land.lhs.true318 ], [ %kind.1, %if.then331 ], [ %kind.1, %land.lhs.true310 ], [ %kind.1, %invoke.cont372 ]
  br i1 %17, label %if.then392, label %if.else411

if.then392:                                       ; preds = %if.end388
  %59 = load ptr, ptr %prog_, align 8
  %call396 = call noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %59, ptr %subtext1.sroa.0.0, i64 %subtext1.sroa.6.0, ptr %text.coerce0, i64 %text.coerce1, i32 noundef 1, i32 noundef %kind.2, ptr noundef %submatch, i32 noundef %spec.select)
  br i1 %call396, label %if.end456, label %if.then397

if.then397:                                       ; preds = %if.then392
  %skipped_test.0193201.not = xor i1 %skipped_test.0193201, true
  %log_errors_.i145 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %60 = load i8, ptr %log_errors_.i145, align 2
  %tobool.i146 = trunc i8 %60 to i1
  %or.cond219 = select i1 %skipped_test.0193201.not, i1 %tobool.i146, i1 false
  br i1 %or.cond219, label %if.then402, label %return

if.then402:                                       ; preds = %if.then397
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403, ptr noundef nonnull @.str, i32 noundef 878)
  %str_.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 8
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i147, ptr noundef nonnull @.str.23)
          to label %return.sink.split unwind label %lpad404

lpad404:                                          ; preds = %if.then402
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403) #30
  br label %common.resume

if.else411.sink.split:                            ; preds = %invoke.cont283, %invoke.cont226, %invoke.cont171
  %ref.tmp142.sink = phi ptr [ %ref.tmp194, %invoke.cont226 ], [ %ref.tmp142, %invoke.cont171 ], [ %ref.tmp253, %invoke.cont283 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142.sink) #30
  br label %if.else411

if.else411:                                       ; preds = %if.else411.sink.split, %if.then130, %if.then190, %if.end238, %if.then138, %if.then249, %if.end388
  %anchor.1214 = phi i32 [ 1, %if.end388 ], [ 0, %if.end238 ], [ 0, %if.then190 ], [ 0, %if.then130 ], [ 0, %if.then249 ], [ 0, %if.then138 ], [ 0, %if.else411.sink.split ]
  %kind.2213 = phi i32 [ %kind.2, %if.end388 ], [ %.lobit, %if.end238 ], [ %.lobit, %if.then190 ], [ %.lobit, %if.then130 ], [ %.lobit, %if.then249 ], [ %.lobit, %if.then138 ], [ %.lobit, %if.else411.sink.split ]
  %subtext1.sroa.6.0212 = phi i64 [ %subtext1.sroa.6.0, %if.end388 ], [ %subtext.sroa.11.0, %if.end238 ], [ %subtext.sroa.11.0, %if.then190 ], [ %subtext.sroa.11.0, %if.then130 ], [ %subtext.sroa.11.0, %if.then249 ], [ %subtext.sroa.11.0, %if.then138 ], [ %subtext.sroa.11.0, %if.else411.sink.split ]
  %subtext1.sroa.0.0211 = phi ptr [ %subtext1.sroa.0.0, %if.end388 ], [ %subtext.sroa.0.0, %if.end238 ], [ %subtext.sroa.0.0, %if.then190 ], [ %subtext.sroa.0.0, %if.then130 ], [ %subtext.sroa.0.0, %if.then249 ], [ %subtext.sroa.0.0, %if.then138 ], [ %subtext.sroa.0.0, %if.else411.sink.split ]
  %skipped_test.0193201210 = phi i1 [ %skipped_test.0193201, %if.end388 ], [ true, %if.end238 ], [ true, %if.then190 ], [ true, %if.then130 ], [ true, %if.then249 ], [ true, %if.then138 ], [ true, %if.else411.sink.split ]
  %cmp415.not = icmp ugt i64 %subtext1.sroa.6.0212, %20
  %or.cond220 = select i1 %cmp.i114.not224, i1 true, i1 %cmp415.not
  %62 = load ptr, ptr %prog_, align 8
  br i1 %or.cond220, label %if.else435, label %if.then416

if.then416:                                       ; preds = %if.else411
  %call420 = call noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %62, ptr %subtext1.sroa.0.0211, i64 %subtext1.sroa.6.0212, ptr %text.coerce0, i64 %text.coerce1, i32 noundef %anchor.1214, i32 noundef %kind.2213, ptr noundef %submatch, i32 noundef %spec.select)
  br i1 %call420, label %if.end456, label %if.then421

if.then421:                                       ; preds = %if.then416
  %skipped_test.0193201210.not = xor i1 %skipped_test.0193201210, true
  %log_errors_.i149 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %63 = load i8, ptr %log_errors_.i149, align 2
  %tobool.i150 = trunc i8 %63 to i1
  %or.cond221 = select i1 %skipped_test.0193201210.not, i1 %tobool.i150, i1 false
  br i1 %or.cond221, label %if.then426, label %return

if.then426:                                       ; preds = %if.then421
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427, ptr noundef nonnull @.str, i32 noundef 885)
  %str_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp427, i64 8
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i151, ptr noundef nonnull @.str.24)
          to label %return.sink.split unwind label %lpad428

lpad428:                                          ; preds = %if.then426
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427) #30
  br label %common.resume

if.else435:                                       ; preds = %if.else411
  %call439 = call noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %62, ptr %subtext1.sroa.0.0211, i64 %subtext1.sroa.6.0212, ptr %text.coerce0, i64 %text.coerce1, i32 noundef %anchor.1214, i32 noundef %kind.2213, ptr noundef %submatch, i32 noundef %spec.select)
  br i1 %call439, label %if.end456, label %if.then440

if.then440:                                       ; preds = %if.else435
  %skipped_test.0193201210.not222 = xor i1 %skipped_test.0193201210, true
  %log_errors_.i152 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %65 = load i8, ptr %log_errors_.i152, align 2
  %tobool.i153 = trunc i8 %65 to i1
  %or.cond223 = select i1 %skipped_test.0193201210.not222, i1 %tobool.i153, i1 false
  br i1 %or.cond223, label %if.then445, label %return

if.then445:                                       ; preds = %if.then440
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446, ptr noundef nonnull @.str, i32 noundef 891)
  %str_.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 8
  %call451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i154, ptr noundef nonnull @.str.25)
          to label %return.sink.split unwind label %lpad447

lpad447:                                          ; preds = %if.then445
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446) #30
  br label %common.resume

if.end456:                                        ; preds = %if.then392, %if.else435, %if.then416, %if.then380, %if.then382
  %cmp457 = icmp ne i64 %prefixlen.0, 0
  %cmp459 = icmp sgt i32 %nsubmatch, 0
  %or.cond6 = and i1 %cmp459, %cmp457
  br i1 %or.cond6, label %if.then460, label %if.end468

if.then460:                                       ; preds = %if.end456
  %length_.i155 = getelementptr inbounds nuw i8, ptr %submatch, i64 8
  %67 = load i64, ptr %length_.i155, align 8
  %add466 = add i64 %67, %prefixlen.0
  %cmp.i.i = icmp sgt i64 %add466, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then460
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %if.then460
  %68 = load ptr, ptr %submatch, align 8
  %idx.neg = sub i64 0, %prefixlen.0
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 %idx.neg
  store ptr %add.ptr, ptr %submatch, align 8
  store i64 %add466, ptr %length_.i155, align 8
  br label %if.end468

if.end468:                                        ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %if.end456
  %cmp469226 = icmp slt i32 %spec.select, %nsubmatch
  br i1 %cmp469226, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end468
  %69 = sext i32 %spec.select to i64
  %wide.trip.count = sext i32 %nsubmatch to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %69, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx471 = getelementptr inbounds [16 x i8], ptr %submatch, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx471, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

return.sink.split:                                ; preds = %if.then445, %if.then426, %if.then402, %if.then293, %invoke.cont124, %invoke.cont37, %invoke.cont5
  %ref.tmp446.sink = phi ptr [ %ref.tmp427, %if.then426 ], [ %ref.tmp403, %if.then402 ], [ %ref.tmp294, %if.then293 ], [ %ref.tmp120, %invoke.cont124 ], [ %ref.tmp, %invoke.cont5 ], [ %ref.tmp16, %invoke.cont37 ], [ %ref.tmp446, %if.then445 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446.sink) #30
  br label %return

return:                                           ; preds = %for.body.i, %for.body, %return.sink.split, %if.end468, %if.then440, %if.then421, %if.then397, %if.then329, %if.end290, %if.end235, %if.then188, %if.end179, %if.then137, %if.else94, %if.end79, %if.then76, %land.lhs.true57, %_ZN4absl7debian211string_view13remove_suffixEm.exit, %if.then12, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then12 ], [ false, %_ZN4absl7debian211string_view13remove_suffixEm.exit ], [ true, %if.end468 ], [ false, %if.then440 ], [ false, %if.then329 ], [ false, %if.then397 ], [ false, %if.then421 ], [ false, %if.then137 ], [ false, %if.else94 ], [ false, %if.then188 ], [ true, %if.end235 ], [ true, %if.end179 ], [ false, %if.end290 ], [ false, %land.lhs.true57 ], [ false, %if.then76 ], [ false, %if.end79 ], [ true, %for.body ], [ false, %return.sink.split ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %this, ptr noundef %out, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef readonly captures(none) %vec, i32 noundef %veclen) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp38 = alloca %class.LogMessage, align 8
  %add.ptr = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp43 = icmp slt i64 %rewrite.coerce1, 1
  br i1 %cmp43, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.044 = phi ptr [ %incdec.ptr50, %for.inc ], [ %rewrite.coerce0, %entry ]
  %0 = load i8, ptr %s.044, align 1
  %cmp3.not = icmp eq i8 %0, 92
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %0)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.044, i64 1
  %cmp4 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp4, label %cond.end, label %if.else34

cond.end:                                         ; preds = %if.end
  %1 = load i8, ptr %incdec.ptr, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %conv5 = zext nneg i8 %1 to i32
  %sub = add nsw i32 %conv5, -48
  %cmp9.not = icmp slt i32 %sub, %veclen
  br i1 %cmp9.not, label %if.end25, label %if.then10

if.then10:                                        ; preds = %if.then8
  %log_errors_.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %4 = load i8, ptr %log_errors_.i, align 2
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then12, label %return

if.then12:                                        ; preds = %if.then10
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then12
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1036)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad39, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %8, %lpad.i24 ], [ %6, %lpad ], [ %9, %lpad39 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %sub)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.30)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %veclen)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.31)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %_ZN10LogMessageC2EPKci.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #30
  br label %common.resume

if.end25:                                         ; preds = %if.then8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %vec, i64 %idxprom
  %snip.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %snip.sroa.2.0.copyload = load i64, ptr %snip.sroa.2.0.arrayidx.sroa_idx, align 8
  %cmp.i = icmp eq i64 %snip.sroa.2.0.copyload, 0
  br i1 %cmp.i, label %for.inc, label %if.then27

if.then27:                                        ; preds = %if.end25
  %snip.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %snip.sroa.0.0.copyload, i64 noundef %snip.sroa.2.0.copyload)
  br label %for.inc

if.else:                                          ; preds = %cond.end
  %cmp32 = icmp eq i8 %1, 92
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 92)
  br label %for.inc

if.else34:                                        ; preds = %if.end, %if.else
  %log_errors_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %7 = load i8, ptr %log_errors_.i20, align 2
  %tobool.i21 = trunc i8 %7 to i1
  br i1 %tobool.i21, label %if.then37, label %return

if.then37:                                        ; preds = %if.else34
  store i8 0, ptr %ref.tmp38, align 8
  %str_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i22)
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i22, ptr noundef nonnull @.str)
          to label %invoke.cont2.i25 unwind label %lpad.i24

invoke.cont2.i25:                                 ; preds = %if.then37
  %call5.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i23, ptr noundef nonnull @.str.33)
          to label %invoke.cont4.i27 unwind label %lpad.i24

invoke.cont4.i27:                                 ; preds = %invoke.cont2.i25
  %call7.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i26, i32 noundef 1048)
          to label %invoke.cont6.i29 unwind label %lpad.i24

invoke.cont6.i29:                                 ; preds = %invoke.cont4.i27
  %call9.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i28, ptr noundef nonnull @.str.34)
          to label %_ZN10LogMessageC2EPKci.exit31 unwind label %lpad.i24

lpad.i24:                                         ; preds = %invoke.cont6.i29, %invoke.cont4.i27, %invoke.cont2.i25, %if.then37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i22) #30
  br label %common.resume

_ZN10LogMessageC2EPKci.exit31:                    ; preds = %invoke.cont6.i29
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i22, ptr noundef nonnull @.str.32)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %_ZN10LogMessageC2EPKci.exit31
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef %rewrite.coerce0)
          to label %return.sink.split unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont42, %_ZN10LogMessageC2EPKci.exit31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38) #30
  br label %common.resume

for.inc:                                          ; preds = %if.then33, %if.then27, %if.end25, %if.then
  %s.1 = phi ptr [ %s.044, %if.then ], [ %incdec.ptr, %if.end25 ], [ %incdec.ptr, %if.then27 ], [ %incdec.ptr, %if.then33 ]
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr50, %add.ptr
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !22

return.sink.split:                                ; preds = %invoke.cont42, %invoke.cont20
  %ref.tmp38.sink = phi ptr [ %ref.tmp, %invoke.cont20 ], [ %ref.tmp38, %invoke.cont42 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38.sink) #30
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry, %if.else34, %if.then10
  %cmp42 = phi i1 [ true, %entry ], [ false, %if.else34 ], [ false, %return.sink.split ], [ false, %if.then10 ], [ true, %for.inc ]
  ret i1 %cmp42
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23RE213GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_N4absl7debian211string_viewE(ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %vec, i8 0, i64 272, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp13.i = icmp sgt i64 %rewrite.coerce1, 0
  br i1 %cmp13.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %max.015.i = phi i32 [ %max.1.i, %for.inc.i ], [ 0, %entry ]
  %s.014.i = phi ptr [ %incdec.ptr12.i, %for.inc.i ], [ %rewrite.coerce0, %entry ]
  %0 = load i8, ptr %s.014.i, align 1
  %cmp2.i = icmp eq i8 %0, 92
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.014.i, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp3.i, label %cond.end.i, label %for.inc.i

cond.end.i:                                       ; preds = %if.then.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %cond.end.i
  %sub.i = zext nneg i8 %2 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max.015.i, i32 %sub.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %cond.end.i, %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %s.014.i, %for.body.i ], [ %incdec.ptr.i, %if.then7.i ], [ %incdec.ptr.i, %cond.end.i ], [ %incdec.ptr.i, %if.then.i ]
  %max.1.i = phi i32 [ %max.015.i, %for.body.i ], [ %spec.select.i, %if.then7.i ], [ %max.015.i, %cond.end.i ], [ %max.015.i, %if.then.i ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %s.1.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr12.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, !llvm.loop !19

_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit: ; preds = %for.inc.i, %entry
  %max.0.lcssa.i = phi i32 [ 0, %entry ], [ %max.1.i, %for.inc.i ]
  %add = add nuw nsw i32 %max.0.lcssa.i, 1
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %re, i64 64
  %4 = load i32, ptr %num_captures_.i, align 8
  %cmp = icmp sgt i32 %max.0.lcssa.i, %4
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit
  %call6 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %call7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #30
  %cmp8.not5867 = icmp slt i64 %call7, 0
  br i1 %cmp8.not5867, label %cleanup, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end5
  %length_.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %re, i64 16
  %sub.ptr.lhs.cast43 = ptrtoint ptr %add.ptr to i64
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %invoke.cont74
  %p.0.ph70 = phi ptr [ %call6, %while.body.lr.ph.lr.ph ], [ %add.ptr80, %invoke.cont74 ]
  %lastend.0.ph69 = phi ptr [ null, %while.body.lr.ph.lr.ph ], [ %add.ptr80, %invoke.cont74 ]
  %count.0.ph68 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %invoke.cont74 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %p.059 = phi ptr [ %p.0.ph70, %while.body.lr.ph ], [ %add.ptr63, %while.cond.backedge ]
  %5 = load i32, ptr @_ZN3re2L28maximum_global_replace_countE, align 4
  %cmp9.not = icmp eq i32 %5, -1
  %cmp10.not = icmp slt i32 %count.0.ph68, %5
  %or.cond39 = select i1 %cmp9.not, i1 true, i1 %cmp10.not
  br i1 %or.cond39, label %if.end12, label %while.end

if.end12:                                         ; preds = %while.body
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %cmp.i.i.i = icmp sgt i64 %call2.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end12
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %if.end12
  %call14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %sub.ptr.lhs.cast = ptrtoint ptr %p.059 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  %call16 = invoke noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %call.i, i64 %call2.i, i64 noundef %sub.ptr.sub, i64 noundef %call15, i32 noundef 0, ptr noundef nonnull %vec, i32 noundef %add)
          to label %invoke.cont unwind label %lpad.loopexit.loopexit

invoke.cont:                                      ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  br i1 %call16, label %if.end18, label %while.end

lpad.loopexit.loopexit:                           ; preds = %if.then67, %if.then59, %if.then50, %land.rhs, %if.then21, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end71
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then85
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ], [ %lpad.loopexit49, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #30
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %vec, align 16
  %cmp20 = icmp ult ptr %p.059, %6
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %sub.ptr.lhs.cast24 = ptrtoint ptr %6 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.lhs.cast
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %p.059, i64 noundef %sub.ptr.sub26)
          to label %if.then21.if.end29_crit_edge unwind label %lpad.loopexit.loopexit

if.then21.if.end29_crit_edge:                     ; preds = %if.then21
  %.pre = load ptr, ptr %vec, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then21.if.end29_crit_edge, %if.end18
  %7 = phi ptr [ %.pre, %if.then21.if.end29_crit_edge ], [ %6, %if.end18 ]
  %cmp32 = icmp eq ptr %7, %lastend.0.ph69
  %8 = load i64, ptr %length_.i, align 8
  %cmp.i41 = icmp eq i64 %8, 0
  %or.cond46 = select i1 %cmp32, i1 %cmp.i41, i1 false
  br i1 %or.cond46, label %if.then36, label %if.end71

if.then36:                                        ; preds = %if.end29
  %9 = load i32, ptr %encoding_.i, align 8
  %cmp41 = icmp eq i32 %9, 1
  br i1 %cmp41, label %land.rhs, label %if.end65

land.rhs:                                         ; preds = %if.then36
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.lhs.cast
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub.ptr.sub45, i64 4)
  %conv = trunc i64 %.sroa.speculated to i32
  %call49 = invoke noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %p.059, i32 noundef %conv)
          to label %invoke.cont48 unwind label %lpad.loopexit.loopexit

invoke.cont48:                                    ; preds = %land.rhs
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.end65, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %call52 = invoke noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r, ptr noundef %p.059)
          to label %invoke.cont51 unwind label %lpad.loopexit.loopexit

invoke.cont51:                                    ; preds = %if.then50
  %10 = load i32, ptr %r, align 4
  %cmp53 = icmp sgt i32 %10, 1114111
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont51
  store i32 65533, ptr %r, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %invoke.cont51
  %11 = phi i32 [ 65533, %if.then54 ], [ %10, %invoke.cont51 ]
  %n.0 = phi i32 [ 1, %if.then54 ], [ %call52, %invoke.cont51 ]
  %cmp56 = icmp eq i32 %n.0, 1
  %cmp58 = icmp eq i32 %11, 65533
  %or.cond = and i1 %cmp56, %cmp58
  br i1 %or.cond, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end55
  %conv60 = sext i32 %n.0 to i64
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %p.059, i64 noundef %conv60)
          to label %while.cond.backedge unwind label %lpad.loopexit.loopexit

while.cond.backedge:                              ; preds = %if.then59, %if.end65, %if.then67
  %conv60.sink = phi i64 [ 1, %if.end65 ], [ 1, %if.then67 ], [ %conv60, %if.then59 ]
  %add.ptr63 = getelementptr inbounds i8, ptr %p.059, i64 %conv60.sink
  %cmp8.not = icmp ugt ptr %add.ptr63, %add.ptr
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !23

if.end65:                                         ; preds = %if.then36, %if.end55, %invoke.cont48
  %cmp66 = icmp ult ptr %p.059, %add.ptr
  br i1 %cmp66, label %if.then67, label %while.cond.backedge

if.then67:                                        ; preds = %if.end65
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %p.059, i64 noundef 1)
          to label %while.cond.backedge unwind label %lpad.loopexit.loopexit

if.end71:                                         ; preds = %if.end29
  %call75 = invoke noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef nonnull %out, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef nonnull %vec, i32 noundef %add)
          to label %invoke.cont74 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.end71
  %12 = load ptr, ptr %vec, align 16
  %13 = load i64, ptr %length_.i, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %12, i64 %13
  %inc = add nuw nsw i32 %count.0.ph68, 1
  %cmp8.not58 = icmp ugt ptr %add.ptr80, %add.ptr
  br i1 %cmp8.not58, label %if.end83, label %while.body.lr.ph, !llvm.loop !23

while.end:                                        ; preds = %while.cond.backedge, %invoke.cont, %while.body
  %p.0.lcssa = phi ptr [ %p.059, %while.body ], [ %p.059, %invoke.cont ], [ %add.ptr63, %while.cond.backedge ]
  %cmp81 = icmp eq i32 %count.0.ph68, 0
  br i1 %cmp81, label %cleanup, label %if.end83

if.end83:                                         ; preds = %invoke.cont74, %while.end
  %p.0.lcssa89 = phi ptr [ %p.0.lcssa, %while.end ], [ %add.ptr80, %invoke.cont74 ]
  %count.0.ph.lcssa88 = phi i32 [ %count.0.ph68, %while.end ], [ %inc, %invoke.cont74 ]
  %cmp84 = icmp ult ptr %p.0.lcssa89, %add.ptr
  br i1 %cmp84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.end83
  %sub.ptr.lhs.cast86 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %p.0.lcssa89 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %p.0.lcssa89, i64 noundef %sub.ptr.sub88)
          to label %if.end91 unwind label %lpad.loopexit.split-lp

if.end91:                                         ; preds = %if.then85, %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #30
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %while.end, %if.end91
  %count.0.ph.lcssa83 = phi i32 [ %count.0.ph.lcssa88, %if.end91 ], [ 0, %while.end ], [ 0, %if.end5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #30
  br label %return

return:                                           ; preds = %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, %cleanup
  %retval.0 = phi i32 [ %count.0.ph.lcssa83, %cleanup ], [ 0, %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3re28fullruneEPKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE27ExtractEN4absl7debian211string_viewERKS0_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef %out) local_unnamed_addr #2 align 2 {
entry:
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %vec, i8 0, i64 272, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp13.i = icmp sgt i64 %rewrite.coerce1, 0
  br i1 %cmp13.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %max.015.i = phi i32 [ %max.1.i, %for.inc.i ], [ 0, %entry ]
  %s.014.i = phi ptr [ %incdec.ptr12.i, %for.inc.i ], [ %rewrite.coerce0, %entry ]
  %0 = load i8, ptr %s.014.i, align 1
  %cmp2.i = icmp eq i8 %0, 92
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.014.i, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp3.i, label %cond.end.i, label %for.inc.i

cond.end.i:                                       ; preds = %if.then.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %cond.end.i
  %sub.i = zext nneg i8 %2 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max.015.i, i32 %sub.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %cond.end.i, %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %s.014.i, %for.body.i ], [ %incdec.ptr.i, %if.then7.i ], [ %incdec.ptr.i, %cond.end.i ], [ %incdec.ptr.i, %if.then.i ]
  %max.1.i = phi i32 [ %max.015.i, %for.body.i ], [ %spec.select.i, %if.then7.i ], [ %max.015.i, %cond.end.i ], [ %max.015.i, %if.then.i ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %s.1.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr12.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, !llvm.loop !19

_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit: ; preds = %for.inc.i, %entry
  %max.0.lcssa.i = phi i32 [ 0, %entry ], [ %max.1.i, %for.inc.i ]
  %add = add nuw nsw i32 %max.0.lcssa.i, 1
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %re, i64 64
  %4 = load i32, ptr %num_captures_.i, align 8
  %cmp = icmp sgt i32 %max.0.lcssa.i, %4
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit
  %call8 = call noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %text.coerce0, i64 %text.coerce1, i64 noundef 0, i64 noundef %text.coerce1, i32 noundef 0, ptr noundef nonnull %vec, i32 noundef %add)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #30
  %call13 = call noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef nonnull %out, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef nonnull %vec, i32 noundef %add)
  br label %return

return:                                           ; preds = %if.end5, %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit, %if.end10
  %retval.0 = phi i1 [ false, %if.end5 ], [ false, %_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE.exit ], [ %call13, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE29QuoteMetaB5cxx11EN4absl7debian211string_viewE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly captures(none) %unquoted.coerce0, i64 %unquoted.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  %shl = shl i64 %unquoted.coerce1, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %shl)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp91.not = icmp eq i64 %unquoted.coerce1, 0
  br i1 %cmp91.not, label %nrvo.skipdtor, label %invoke.cont2

invoke.cont2:                                     ; preds = %for.cond.preheader, %for.inc
  %ii.092 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %unquoted.coerce0, i64 %ii.092
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp4 = icmp slt i8 %0, 97
  br i1 %cmp4, label %invoke.cont9, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp8 = icmp samesign ugt i8 %0, 122
  br i1 %cmp8, label %if.end, label %invoke.cont47

invoke.cont9:                                     ; preds = %invoke.cont2
  %cmp12 = icmp slt i8 %0, 65
  br i1 %cmp12, label %invoke.cont19, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont9
  %cmp17 = icmp samesign ult i8 %0, 91
  %cmp32.not = icmp eq i8 %0, 95
  %or.cond = or i1 %cmp17, %cmp32.not
  br i1 %or.cond, label %invoke.cont47, label %if.end

invoke.cont19:                                    ; preds = %invoke.cont9
  %cmp22 = icmp slt i8 %0, 48
  br i1 %cmp22, label %invoke.cont34, label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont19
  %cmp27 = icmp samesign ugt i8 %0, 57
  br i1 %cmp27, label %if.end, label %invoke.cont47

invoke.cont34:                                    ; preds = %invoke.cont19
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %invoke.cont37, label %invoke.cont47

invoke.cont37:                                    ; preds = %invoke.cont34
  %cmp40 = icmp eq i8 %0, 0
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then41, %if.end, %invoke.cont47
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont14, %invoke.cont5, %invoke.cont24, %invoke.cont37
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 92)
          to label %if.end.invoke.cont47_crit_edge unwind label %lpad.loopexit

if.end.invoke.cont47_crit_edge:                   ; preds = %if.end
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end.invoke.cont47_crit_edge, %invoke.cont34, %invoke.cont24, %invoke.cont14, %invoke.cont5
  %1 = phi i8 [ %.pre, %if.end.invoke.cont47_crit_edge ], [ %0, %invoke.cont34 ], [ %0, %invoke.cont24 ], [ %0, %invoke.cont14 ], [ %0, %invoke.cont5 ]
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont47, %if.then41
  %inc = add nuw i64 %ii.092, 1
  %exitcond.not = icmp eq i64 %inc, %unquoted.coerce1
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont2, !llvm.loop !24

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE218PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %min, ptr noundef %max, i32 noundef %maxlen) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %dmin = alloca %"class.std::__cxx11::basic_string", align 8
  %dmax = alloca %"class.std::__cxx11::basic_string", align 8
  %prog_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #30
  %conv = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %maxlen, i32 %conv)
  %conv6 = sext i32 %spec.select to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix_, i64 noundef 0, i64 noundef %conv6)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %min, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %prefix_, i64 noundef 0, i64 noundef %conv6)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #30
  %prefix_foldcase_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %bf.load = load i32, ptr %prefix_foldcase_, align 4
  %bf.cast = icmp slt i32 %bf.load, 0
  %cmp1320 = icmp sgt i32 %spec.select, 0
  %or.cond22 = and i1 %bf.cast, %cmp1320
  br i1 %or.cond22, label %for.body.preheader, label %if.end24

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %min, i64 noundef %indvars.iv)
  %1 = load i8, ptr %call15, align 1
  %2 = add i8 %1, -97
  %or.cond = icmp ult i8 %2, 26
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body
  %narrow = add nsw i8 %1, -32
  store i8 %narrow, ptr %call15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end24, label %for.body, !llvm.loop !25

if.end24:                                         ; preds = %for.inc, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #30
  %sub = sub nsw i32 %maxlen, %spec.select
  %cmp25 = icmp sgt i32 %sub, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.end24
  %3 = load ptr, ptr %prog_, align 8
  %call28 = invoke noundef zeroext i1 @_ZN3re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %dmin, ptr noundef nonnull %dmax, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true26
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min, ptr noundef nonnull align 8 dereferenceable(32) %dmin)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull align 8 dereferenceable(32) %dmax)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.else37, %if.then35, %invoke.cont30, %if.then29, %land.lhs.true26
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #30
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont, %if.end24
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %max) #30
  br i1 %call34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %if.else
  invoke void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %max)
          to label %cleanup unwind label %lpad

if.else37:                                        ; preds = %if.else
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %min, ptr noundef nonnull @.str.8)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont30, %if.then35, %invoke.cont38
  %retval.1 = phi i1 [ false, %invoke.cont38 ], [ true, %if.then35 ], [ true, %invoke.cont30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #30
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE218CheckRewriteStringEN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %this, ptr readonly captures(address) %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef %error) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %rewrite.coerce0, i64 %rewrite.coerce1
  %cmp18 = icmp sgt i64 %rewrite.coerce1, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %s.020 = phi ptr [ %incdec.ptr20, %for.inc ], [ %rewrite.coerce0, %entry ]
  %max_token.019 = phi i32 [ %max_token.1, %for.inc ], [ -1, %entry ]
  %0 = load i8, ptr %s.020, align 1
  %cmp3.not = icmp eq i8 %0, 92
  br i1 %cmp3.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.020, i64 1
  %cmp4 = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.26)
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp9 = icmp eq i8 %1, 92
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %if.end7
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.27)
  br label %return

if.end16:                                         ; preds = %if.end11
  %sub = zext nneg i8 %2 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %max_token.019, i32 %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.end7, %for.body
  %max_token.1 = phi i32 [ %max_token.019, %if.end7 ], [ %max_token.019, %for.body ], [ %spec.select, %if.end16 ]
  %s.1 = phi ptr [ %incdec.ptr, %if.end7 ], [ %s.020, %for.body ], [ %incdec.ptr, %if.end16 ]
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  %cmp = icmp ult ptr %incdec.ptr20, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %max_token.0.lcssa = phi i32 [ -1, %entry ], [ %max_token.1, %for.inc ]
  %num_captures_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %num_captures_.i, align 8
  %cmp22 = icmp sgt i32 %max_token.0.lcssa, %4
  br i1 %cmp22, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %for.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %max_token.0.lcssa to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %5, ptr %ref.tmp.i, align 8, !noalias !27
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !27
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %4 to i64
  %6 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %6, ptr %arrayinit.element.i, align 8, !noalias !27
  %dispatcher_.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !27
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.28, i64 92, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %return

return:                                           ; preds = %for.end, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %if.then14, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then14 ], [ false, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit ], [ true, %for.end ]
  ret i1 %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIvEEbPKcmPT_(ptr noundef readnone captures(none) %str, i64 noundef %n, ptr noundef readnone captures(address_is_null) %dest) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %dest, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef %str, i64 noundef %n)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIN4absl7debian211string_viewEEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp sgt i64 %n, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %if.end
  store ptr %str, ptr %dest, align 8
  %ref.tmp.sroa.2.0.dest.sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %n, ptr %ref.tmp.sroa.2.0.dest.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4absl7debian211string_viewC2EPKcm.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIcEEbPKcmPT_(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #16 {
entry:
  %cmp.not = icmp eq i64 %n, 1
  %cmp1 = icmp ne ptr %dest, null
  %or.cond.not = and i1 %cmp.not, %cmp1
  br i1 %or.cond.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  store i8 %0, ptr %dest, align 1
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIaEEbPKcmPT_(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #16 {
entry:
  %cmp.not = icmp eq i64 %n, 1
  %cmp1 = icmp ne ptr %dest, null
  %or.cond.not = and i1 %cmp.not, %cmp1
  br i1 %or.cond.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  store i8 %0, ptr %dest, align 1
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIhEEbPKcmPT_(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #16 {
entry:
  %cmp.not = icmp eq i64 %n, 1
  %cmp1 = icmp ne ptr %dest, null
  %or.cond.not = and i1 %cmp.not, %cmp1
  br i1 %or.cond.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  store i8 %0, ptr %dest, align 1
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIfEEbPKcmPT_(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #17 {
entry:
  %buf = alloca [201 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i, %while.body.i
  %n.164.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %land.lhs.true.i ]
  %str.addr.163.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %str, %land.lhs.true.i ]
  %3 = load i8, ptr %str.addr.163.i, align 1
  %idxprom.i30.i = zext i8 %3 to i64
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i30.i
  %4 = load i8, ptr %arrayidx.i31.i, align 1
  %5 = and i8 %4, 8
  %cmp.i32.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i32.not.i, label %land.lhs.true9.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %n.164.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.163.i, i64 1
  %cmp5.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp5.not.i, label %if.end47.i, label %land.rhs.i, !llvm.loop !30

land.lhs.true9.i:                                 ; preds = %land.rhs.i, %land.lhs.true.i
  %6 = phi i8 [ %0, %land.lhs.true.i ], [ %3, %land.rhs.i ]
  %str.addr.0.ph.i = phi ptr [ %str, %land.lhs.true.i ], [ %str.addr.163.i, %land.rhs.i ]
  %n.0.ph.i = phi i64 [ %n, %land.lhs.true.i ], [ %n.164.i, %land.rhs.i ]
  %cmp10.i = icmp eq i8 %6, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str.addr.0.ph.i, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n.0.ph.i, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %7 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %7, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %8 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %8, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %9 = getelementptr i8, ptr %str.addr.0.ph.i, i64 %n.2.i
  %10 = getelementptr i8, ptr %9, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %10, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %11, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %12 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %12, 200
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %13 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %13, i64 %12, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %while.body.i, %if.then45.i, %if.end43.i
  %14 = phi i64 [ %12, %if.end43.i ], [ %12, %if.then45.i ], [ 0, %while.body.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %14
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %14, %if.end47.i ], [ %n, %if.end36.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ]
  %call1 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1, align 4
  %call2 = call float @strtof(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end) #30
  %15 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp3.not = icmp eq ptr %15, %add.ptr
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %16 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %dest, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  store float %call2, ptr %dest, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end5 ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest) local_unnamed_addr #17 {
entry:
  %buf = alloca [201 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i, %while.body.i
  %n.164.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %land.lhs.true.i ]
  %str.addr.163.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %str, %land.lhs.true.i ]
  %3 = load i8, ptr %str.addr.163.i, align 1
  %idxprom.i30.i = zext i8 %3 to i64
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i30.i
  %4 = load i8, ptr %arrayidx.i31.i, align 1
  %5 = and i8 %4, 8
  %cmp.i32.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i32.not.i, label %land.lhs.true9.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %n.164.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.163.i, i64 1
  %cmp5.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp5.not.i, label %if.end47.i, label %land.rhs.i, !llvm.loop !30

land.lhs.true9.i:                                 ; preds = %land.rhs.i, %land.lhs.true.i
  %6 = phi i8 [ %0, %land.lhs.true.i ], [ %3, %land.rhs.i ]
  %str.addr.0.ph.i = phi ptr [ %str, %land.lhs.true.i ], [ %str.addr.163.i, %land.rhs.i ]
  %n.0.ph.i = phi i64 [ %n, %land.lhs.true.i ], [ %n.164.i, %land.rhs.i ]
  %cmp10.i = icmp eq i8 %6, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str.addr.0.ph.i, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n.0.ph.i, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %7 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %7, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %8 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %8, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %9 = getelementptr i8, ptr %str.addr.0.ph.i, i64 %n.2.i
  %10 = getelementptr i8, ptr %9, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %10, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %11, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %12 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %12, 200
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %13 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %13, i64 %12, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %while.body.i, %if.then45.i, %if.end43.i
  %14 = phi i64 [ %12, %if.end43.i ], [ %12, %if.then45.i ], [ 0, %while.body.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %14
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %14, %if.end47.i ], [ %n, %if.end36.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ]
  %call1 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1, align 4
  %call2 = call double @strtod(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end) #30
  %15 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp3.not = icmp eq ptr %15, %add.ptr
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %16 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %dest, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  store double %call2, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end5 ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %cmp10.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %3 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %3, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %4 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %4, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %7 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %7, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %8 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end43.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %8
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %land.lhs.true.i, %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %8, %if.end47.i ], [ %n, %if.end36.i ], [ %n, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ], [ @.str.8, %land.lhs.true.i ]
  %call1 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1, align 4
  %call2 = call i64 @strtol(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end, i32 noundef %radix) #30
  %10 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp3.not = icmp eq ptr %10, %add.ptr
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %11 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %dest, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  store i64 %call2, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end5 ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %cmp10.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %3 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %3, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %4 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %4, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %7 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %7, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %8 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end43.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %8
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %land.lhs.true.i, %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %8, %if.end47.i ], [ %n, %if.end36.i ], [ %n, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ], [ @.str.8, %land.lhs.true.i ]
  %10 = load i8, ptr %retval.0.i, align 1
  %cmp1 = icmp eq i8 %10, 45
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %call4 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call4, align 4
  %call5 = call i64 @strtoul(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end, i32 noundef %radix) #30
  %11 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp6.not = icmp eq ptr %11, %add.ptr
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %12 = load i32, ptr %call4, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp eq ptr %dest, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  store i64 %call5, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %if.end3, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end14
  %retval.0 = phi i1 [ true, %if.end14 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end3 ], [ false, %if.end8 ], [ true, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIsEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf.i = alloca [33 x i8], align 16
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true9.i.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp10.i.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i.i = zext i1 %cmp10.i.i to i64
  %str.addr.2.i.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i.i
  %dec12.i.i = sext i1 %cmp10.i.i to i64
  %n.2.i.i = add i64 %n, %dec12.i.i
  %cmp15.i.i = icmp ugt i64 %n.2.i.i, 2
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %if.end36.i.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true9.i.i
  %3 = load i8, ptr %str.addr.2.i.i, align 1
  %cmp19.i.i = icmp eq i8 %3, 48
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.end36.i.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true16.i.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i.i, i64 1
  %4 = load i8, ptr %arrayidx21.i.i, align 1
  %cmp23.i.i = icmp eq i8 %4, 48
  br i1 %cmp23.i.i, label %land.rhs27.preheader.i.i, label %if.end36.i.i

land.rhs27.preheader.i.i:                         ; preds = %land.lhs.true20.i.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i.i
  %scevgep.i.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i.i

land.rhs27.i.i:                                   ; preds = %while.body32.i.i, %land.rhs27.preheader.i.i
  %str.addr.4.i.i = phi ptr [ %incdec.ptr34.i.i, %while.body32.i.i ], [ %str.addr.2.i.i, %land.rhs27.preheader.i.i ]
  %n.4.i.i = phi i64 [ %dec33.i.i, %while.body32.i.i ], [ %n.2.i.i, %land.rhs27.preheader.i.i ]
  %arrayidx28.i.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i.i, i64 2
  %7 = load i8, ptr %arrayidx28.i.i, align 1
  %cmp30.i.i = icmp eq i8 %7, 48
  br i1 %cmp30.i.i, label %while.body32.i.i, label %if.end36.i.i

while.body32.i.i:                                 ; preds = %land.rhs27.i.i
  %dec33.i.i = add i64 %n.4.i.i, -1
  %incdec.ptr34.i.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i.i, i64 1
  %cmp26.old.i.i = icmp ugt i64 %dec33.i.i, 2
  br i1 %cmp26.old.i.i, label %land.rhs27.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %while.body32.i.i, %land.rhs27.i.i, %land.lhs.true20.i.i, %land.lhs.true16.i.i, %land.lhs.true9.i.i
  %str.addr.3.i.i = phi ptr [ %str.addr.2.i.i, %land.lhs.true16.i.i ], [ %str.addr.2.i.i, %land.lhs.true9.i.i ], [ %str.addr.2.i.i, %land.lhs.true20.i.i ], [ %str.addr.4.i.i, %land.rhs27.i.i ], [ %scevgep.i.i, %while.body32.i.i ]
  %n.3.i.i = phi i64 [ %n.2.i.i, %land.lhs.true16.i.i ], [ %n.2.i.i, %land.lhs.true9.i.i ], [ %n.2.i.i, %land.lhs.true20.i.i ], [ %n.4.i.i, %land.rhs27.i.i ], [ 2, %while.body32.i.i ]
  %8 = add i64 %n.3.i.i, %str.addr.2.idx.i.i
  %cmp41.i.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end36.i.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i.i, i64 %dec12.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i.i, label %if.then45.i.i, label %if.end47.i.i

if.then45.i.i:                                    ; preds = %if.end43.i.i
  store i8 45, ptr %buf.i, align 16
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then45.i.i, %if.end43.i.i
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %8
  store i8 0, ptr %arrayidx48.i.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i: ; preds = %if.end47.i.i, %if.end36.i.i, %land.lhs.true.i.i
  %n.addr.0.i = phi i64 [ %8, %if.end47.i.i ], [ %n, %if.end36.i.i ], [ %n, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %buf.i, %if.end47.i.i ], [ @.str.8, %if.end36.i.i ], [ @.str.8, %land.lhs.true.i.i ]
  %call1.i = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtol(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %end.i, i32 noundef %radix) #30
  %10 = load ptr, ptr %end.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %n.addr.0.i
  %cmp3.not.i = icmp eq ptr %10, %add.ptr.i
  br i1 %cmp3.not.i, label %if.end5.i, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread

if.end5.i:                                        ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i
  %11 = load i32, ptr %call1.i, align 4
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread

_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread: ; preds = %entry, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i, %if.end5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %return

if.end:                                           ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  %conv = trunc i64 %call2.i to i16
  %12 = add i64 %call2.i, 32768
  %cmp.not = icmp ult i64 %12, 65536
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i16 %conv, ptr %dest, align 2
  br label %return

return:                                           ; preds = %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread, %if.end3, %if.end, %if.end6
  %retval.0 = phi i1 [ false, %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread ], [ false, %if.end ], [ true, %if.end6 ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseItEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %r = alloca i64, align 8
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef nonnull %r, i32 noundef %radix)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %r, align 8
  %conv = trunc i64 %0 to i16
  %cmp.not = icmp ult i64 %0, 65536
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i16 %conv, ptr %dest, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIiEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf.i = alloca [33 x i8], align 16
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true9.i.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp10.i.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i.i = zext i1 %cmp10.i.i to i64
  %str.addr.2.i.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i.i
  %dec12.i.i = sext i1 %cmp10.i.i to i64
  %n.2.i.i = add i64 %n, %dec12.i.i
  %cmp15.i.i = icmp ugt i64 %n.2.i.i, 2
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %if.end36.i.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true9.i.i
  %3 = load i8, ptr %str.addr.2.i.i, align 1
  %cmp19.i.i = icmp eq i8 %3, 48
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.end36.i.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true16.i.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i.i, i64 1
  %4 = load i8, ptr %arrayidx21.i.i, align 1
  %cmp23.i.i = icmp eq i8 %4, 48
  br i1 %cmp23.i.i, label %land.rhs27.preheader.i.i, label %if.end36.i.i

land.rhs27.preheader.i.i:                         ; preds = %land.lhs.true20.i.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i.i
  %scevgep.i.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i.i

land.rhs27.i.i:                                   ; preds = %while.body32.i.i, %land.rhs27.preheader.i.i
  %str.addr.4.i.i = phi ptr [ %incdec.ptr34.i.i, %while.body32.i.i ], [ %str.addr.2.i.i, %land.rhs27.preheader.i.i ]
  %n.4.i.i = phi i64 [ %dec33.i.i, %while.body32.i.i ], [ %n.2.i.i, %land.rhs27.preheader.i.i ]
  %arrayidx28.i.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i.i, i64 2
  %7 = load i8, ptr %arrayidx28.i.i, align 1
  %cmp30.i.i = icmp eq i8 %7, 48
  br i1 %cmp30.i.i, label %while.body32.i.i, label %if.end36.i.i

while.body32.i.i:                                 ; preds = %land.rhs27.i.i
  %dec33.i.i = add i64 %n.4.i.i, -1
  %incdec.ptr34.i.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i.i, i64 1
  %cmp26.old.i.i = icmp ugt i64 %dec33.i.i, 2
  br i1 %cmp26.old.i.i, label %land.rhs27.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %while.body32.i.i, %land.rhs27.i.i, %land.lhs.true20.i.i, %land.lhs.true16.i.i, %land.lhs.true9.i.i
  %str.addr.3.i.i = phi ptr [ %str.addr.2.i.i, %land.lhs.true16.i.i ], [ %str.addr.2.i.i, %land.lhs.true9.i.i ], [ %str.addr.2.i.i, %land.lhs.true20.i.i ], [ %str.addr.4.i.i, %land.rhs27.i.i ], [ %scevgep.i.i, %while.body32.i.i ]
  %n.3.i.i = phi i64 [ %n.2.i.i, %land.lhs.true16.i.i ], [ %n.2.i.i, %land.lhs.true9.i.i ], [ %n.2.i.i, %land.lhs.true20.i.i ], [ %n.4.i.i, %land.rhs27.i.i ], [ 2, %while.body32.i.i ]
  %8 = add i64 %n.3.i.i, %str.addr.2.idx.i.i
  %cmp41.i.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end36.i.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i.i, i64 %dec12.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i.i, label %if.then45.i.i, label %if.end47.i.i

if.then45.i.i:                                    ; preds = %if.end43.i.i
  store i8 45, ptr %buf.i, align 16
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then45.i.i, %if.end43.i.i
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %8
  store i8 0, ptr %arrayidx48.i.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i: ; preds = %if.end47.i.i, %if.end36.i.i, %land.lhs.true.i.i
  %n.addr.0.i = phi i64 [ %8, %if.end47.i.i ], [ %n, %if.end36.i.i ], [ %n, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %buf.i, %if.end47.i.i ], [ @.str.8, %if.end36.i.i ], [ @.str.8, %land.lhs.true.i.i ]
  %call1.i = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtol(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %end.i, i32 noundef %radix) #30
  %10 = load ptr, ptr %end.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %n.addr.0.i
  %cmp3.not.i = icmp eq ptr %10, %add.ptr.i
  br i1 %cmp3.not.i, label %if.end5.i, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread

if.end5.i:                                        ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i
  %11 = load i32, ptr %call1.i, align 4
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end, label %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread

_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread: ; preds = %entry, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit.i, %if.end5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %return

if.end:                                           ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  %conv = trunc i64 %call2.i to i32
  %12 = add i64 %call2.i, 2147483648
  %cmp.not = icmp ult i64 %12, 4294967296
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 %conv, ptr %dest, align 4
  br label %return

return:                                           ; preds = %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread, %if.end3, %if.end, %if.end6
  %retval.0 = phi i1 [ false, %_ZN3re212re2_internal5ParseIlEEbPKcmPT_i.exit.thread ], [ false, %if.end ], [ true, %if.end6 ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIjEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %r = alloca i64, align 8
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef nonnull %r, i32 noundef %radix)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %r, align 8
  %conv = trunc i64 %0 to i32
  %cmp.not = icmp ult i64 %0, 4294967296
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 %conv, ptr %dest, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIxEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %cmp10.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %3 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %3, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %4 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %4, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %7 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %7, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %8 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end43.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %8
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %land.lhs.true.i, %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %8, %if.end47.i ], [ %n, %if.end36.i ], [ %n, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ], [ @.str.8, %land.lhs.true.i ]
  %call1 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call1, align 4
  %call2 = call i64 @strtoll(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end, i32 noundef %radix) #30
  %10 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp3.not = icmp eq ptr %10, %add.ptr
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %11 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %dest, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  store i64 %call2, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end5 ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIyEEbPKcmPT_i(ptr noundef readonly captures(none) %str, i64 noundef %n, ptr noundef writeonly captures(address_is_null) %dest, i32 noundef %radix) local_unnamed_addr #17 {
entry:
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 8
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %land.lhs.true9.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %cmp10.i = icmp eq i8 %0, 45
  %str.addr.2.idx.i = zext i1 %cmp10.i to i64
  %str.addr.2.i = getelementptr inbounds nuw i8, ptr %str, i64 %str.addr.2.idx.i
  %dec12.i = sext i1 %cmp10.i to i64
  %n.2.i = add i64 %n, %dec12.i
  %cmp15.i = icmp ugt i64 %n.2.i, 2
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end36.i

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %3 = load i8, ptr %str.addr.2.i, align 1
  %cmp19.i = icmp eq i8 %3, 48
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end36.i

land.lhs.true20.i:                                ; preds = %land.lhs.true16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %str.addr.2.i, i64 1
  %4 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %4, 48
  br i1 %cmp23.i, label %land.rhs27.preheader.i, label %if.end36.i

land.rhs27.preheader.i:                           ; preds = %land.lhs.true20.i
  %5 = getelementptr i8, ptr %str, i64 %n.2.i
  %6 = getelementptr i8, ptr %5, i64 %str.addr.2.idx.i
  %scevgep.i = getelementptr i8, ptr %6, i64 -2
  br label %land.rhs27.i

land.rhs27.i:                                     ; preds = %while.body32.i, %land.rhs27.preheader.i
  %str.addr.4.i = phi ptr [ %incdec.ptr34.i, %while.body32.i ], [ %str.addr.2.i, %land.rhs27.preheader.i ]
  %n.4.i = phi i64 [ %dec33.i, %while.body32.i ], [ %n.2.i, %land.rhs27.preheader.i ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 2
  %7 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %7, 48
  br i1 %cmp30.i, label %while.body32.i, label %if.end36.i

while.body32.i:                                   ; preds = %land.rhs27.i
  %dec33.i = add i64 %n.4.i, -1
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %str.addr.4.i, i64 1
  %cmp26.old.i = icmp ugt i64 %dec33.i, 2
  br i1 %cmp26.old.i, label %land.rhs27.i, label %if.end36.i

if.end36.i:                                       ; preds = %while.body32.i, %land.rhs27.i, %land.lhs.true20.i, %land.lhs.true16.i, %land.lhs.true9.i
  %str.addr.3.i = phi ptr [ %str.addr.2.i, %land.lhs.true16.i ], [ %str.addr.2.i, %land.lhs.true9.i ], [ %str.addr.2.i, %land.lhs.true20.i ], [ %scevgep.i, %while.body32.i ], [ %str.addr.4.i, %land.rhs27.i ]
  %n.3.i = phi i64 [ %n.2.i, %land.lhs.true16.i ], [ %n.2.i, %land.lhs.true9.i ], [ %n.2.i, %land.lhs.true20.i ], [ 2, %while.body32.i ], [ %n.4.i, %land.rhs27.i ]
  %8 = add i64 %n.3.i, %str.addr.2.idx.i
  %cmp41.i = icmp ugt i64 %8, 32
  br i1 %cmp41.i, label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %9 = getelementptr inbounds i8, ptr %str.addr.3.i, i64 %dec12.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %9, i64 %8, i1 false)
  br i1 %cmp10.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end43.i
  store i8 45, ptr %buf, align 16
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end43.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %buf, i64 %8
  store i8 0, ptr %arrayidx48.i, align 1
  br label %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %land.lhs.true.i, %if.end36.i, %if.end47.i
  %n.addr.0 = phi i64 [ %8, %if.end47.i ], [ %n, %if.end36.i ], [ %n, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %buf, %if.end47.i ], [ @.str.8, %if.end36.i ], [ @.str.8, %land.lhs.true.i ]
  %10 = load i8, ptr %retval.0.i, align 1
  %cmp1 = icmp eq i8 %10, 45
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %call4 = tail call ptr @__errno_location() #36
  store i32 0, ptr %call4, align 4
  %call5 = call i64 @strtoull(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %end, i32 noundef %radix) #30
  %11 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %n.addr.0
  %cmp6.not = icmp eq ptr %11, %add.ptr
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %12 = load i32, ptr %call4, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp eq ptr %dest, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  store i64 %call5, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %if.end3, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %entry, %if.end14
  %retval.0 = phi i1 [ true, %if.end14 ], [ false, %entry ], [ false, %_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %if.end3 ], [ false, %if.end8 ], [ true, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3re25hooks25SetDFAStateCacheResetHookEPFvRKNS0_18DFAStateCacheResetEE(ptr noundef %cb) local_unnamed_addr #20 {
entry:
  %0 = ptrtoint ptr %cb to i64
  store atomic i64 %0, ptr @_ZN3re25hooksL26dfa_state_cache_reset_hookE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv() local_unnamed_addr #20 {
entry:
  %0 = load atomic i64, ptr @_ZN3re25hooksL26dfa_state_cache_reset_hookE.0 acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  ret ptr %atomic-temp.i.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3re25hooks23SetDFASearchFailureHookEPFvRKNS0_16DFASearchFailureEE(ptr noundef %cb) local_unnamed_addr #20 {
entry:
  %0 = ptrtoint ptr %cb to i64
  store atomic i64 %0, ptr @_ZN3re25hooksL23dfa_search_failure_hookE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3re25hooks23GetDFASearchFailureHookEv() local_unnamed_addr #20 {
entry:
  %0 = load atomic i64, ptr @_ZN3re25hooksL23dfa_search_failure_hookE.0 acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  ret ptr %atomic-temp.i.0.i.i
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #30
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #30
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i16, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %_ZSt7advanceIPimEvRT_T0_.exit, label %if.then25

if.then25:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then25, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then25 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %tobool.not.i19 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

_ZSt7advanceIPimEvRT_T0_.exit:                    ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i.i to i64
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZSt7advanceIPimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i16, i1 false)
  %.pre49 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31:               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit, %if.then.i.i.i.i.i29
  %4 = phi ptr [ %2, %_ZSt7advanceIPimEvRT_T0_.exit ], [ %.pre49, %if.then.i.i.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit31, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_(ptr nonnull readnone align 8 captures(none) %0) #14 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_(ptr nonnull readnone align 1 captures(none) %0) #14 {
entry:
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @AbslInternalSpinLockWake_debian2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #30
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #30
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN3re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN3re25hooks7contextE() local_unnamed_addr #26 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3re25hooks7contextE)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
