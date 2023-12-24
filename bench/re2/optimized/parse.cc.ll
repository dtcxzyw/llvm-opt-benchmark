; ModuleID = 'bench/re2/original/parse.cc.ll'
source_filename = "bench/re2/original/parse.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::CaseFold" = type { i32, i32, i32 }
%"struct.re2::UGroup" = type { ptr, i32, ptr, i32, ptr, i32 }
%"struct.re2::URange16" = type { i16, i16 }
%"struct.re2::URange32" = type { i32, i32 }
%"class.re2::Regexp::ParseState" = type { i32, %"class.absl::debian2::string_view", ptr, ptr, i32, i32 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%"class.re2::CharClassBuilder" = type { i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<re2::RuneRange, re2::RuneRange, std::_Identity<re2::RuneRange>, re2::RuneRangeLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<re2::RuneRange, re2::RuneRange, std::_Identity<re2::RuneRange>, re2::RuneRangeLess>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.re2::RuneRangeLess" }
%"struct.re2::RuneRangeLess" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.re2::RegexpStatus" = type { i32, %"class.absl::debian2::string_view", ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::RepetitionWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.re2::Frame" = type <{ ptr, i32, i32, %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.re2::Splice" = type { ptr, ptr, i32, i32 }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.re2::RuneRange" = type { i32, i32 }
%"struct.re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN3re216CharClassBuilderD2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re216RepetitionWalkerD2Ev = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev = comdat any

$_ZN3re212RegexpStatusD2Ev = comdat any

$_ZN3re216RepetitionWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN3re26Regexp6WalkerIiED2Ev = comdat any

$_ZN3re26Regexp6WalkerIiED0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN3re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN3re26Regexp6WalkerIiEE = comdat any

$_ZTIN3re26Regexp6WalkerIiEE = comdat any

$_ZTVN3re26Regexp6WalkerIiEE = comdat any

@_ZN3re2L20maximum_repeat_countE = internal unnamed_addr global i32 1000, align 4
@_ZN3re216unicode_casefoldE = external global [0 x %"struct.re2::CaseFold"], align 4
@_ZN3re220num_unicode_casefoldE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/parse.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"RepetitionWalker::ShortVisit called\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Concat of \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown round: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RE2: unexpected op: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad call to ParseState::ParsePerlFlags\00", align 1
@_ZTVN3re216RepetitionWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re216RepetitionWalkerE, ptr @_ZN3re216RepetitionWalkerD2Ev, ptr @_ZN3re216RepetitionWalkerD0Ev, ptr @_ZN3re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re216RepetitionWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re216RepetitionWalkerE = constant [25 x i8] c"N3re216RepetitionWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIiEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTIN3re216RepetitionWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re216RepetitionWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZTVN3re26Regexp6WalkerIiEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIiEE, ptr @_ZN3re26Regexp6WalkerIiED2Ev, ptr @_ZN3re26Regexp6WalkerIiED0Ev, ptr @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"AddFoldedRange recurses too much.\00", align 1
@_ZN3re211perl_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re215num_perl_groupsE = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@_ZN3re2L8anygroupE = internal global %"struct.re2::UGroup" { ptr @.str.13, i32 1, ptr @_ZN3re2L5any16E, i32 1, ptr @_ZN3re2L5any32E, i32 1 }, align 8
@_ZN3re214unicode_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re218num_unicode_groupsE = external local_unnamed_addr constant i32, align 4
@_ZN3re2L5any16E = internal global [1 x %"struct.re2::URange16"] [%"struct.re2::URange16" { i16 0, i16 -1 }], align 2
@_ZN3re2L5any32E = internal global [1 x %"struct.re2::URange32"] [%"struct.re2::URange32" { i32 65536, i32 1114111 }], align 4
@_ZN4absl7debian214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"Bad hex digit \00", align 1
@_ZN3re212posix_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re216num_posix_groupsE = external local_unnamed_addr constant i32, align 4
@_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc = internal unnamed_addr global ptr null, align 8
@_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"Lu\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Ll\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Lm\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Lo\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Pc\00", align 1
@constinit = private unnamed_addr constant [10 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3re26Regexp10ParseStateC1ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN3re26Regexp10ParseStateC2ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE
@_ZN3re26Regexp10ParseStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re26Regexp10ParseStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN3re26Regexp37FUZZING_ONLY_set_maximum_repeat_countEi(i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  store i32 %i, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re26Regexp10ParseStateC2ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %flags, ptr %whole_regexp.coerce0, i64 %whole_regexp.coerce1, ptr noundef %status) unnamed_addr #1 align 2 {
entry:
  store i32 %flags, ptr %this, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1
  store ptr %whole_regexp.coerce0, ptr %whole_regexp_, align 8
  %whole_regexp.sroa.2.0.whole_regexp_.sroa_idx = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1, i32 1
  store i64 %whole_regexp.coerce1, ptr %whole_regexp.sroa.2.0.whole_regexp_.sroa_idx, align 8
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  store ptr %status, ptr %status_, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  store ptr null, ptr %stacktop_, align 8
  %ncap_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 4
  store i32 0, ptr %ncap_, align 8
  %and.i = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and.i, 0
  %spec.select = select i1 %tobool.not, i32 1114111, i32 255
  %0 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 5
  store i32 %spec.select, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re26Regexp10ParseStateD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %re.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %cmp.not = icmp eq ptr %re.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.0, i64 0, i32 6
  %1 = load ptr, ptr %down_, align 8
  store ptr null, ptr %down_, align 8
  %2 = load i8, ptr %re.0, align 8
  %cmp3 = icmp eq i8 %2, 22
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %name_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.0, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %name_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %for.body
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re.0)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef returned %re) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 6
  store ptr null, ptr %down_, align 8
  %0 = load i8, ptr %re, align 8
  %cmp2 = icmp eq i8 %0, 20
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %ccb_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  store ptr null, ptr %ccb_, align 8
  %call = tail call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %2, align 8
  %ranges_.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %1, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i, ptr noundef %3)
          to label %_ZN3re216CharClassBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit:               ; preds = %if.then4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %_ZN3re216CharClassBuilderD2Ev.exit, %entry
  ret ptr %re
}

declare noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_, ptr noundef %0)
          to label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %re) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef -1, i32 noundef 0)
  %0 = load i8, ptr %re, align 8
  %cmp = icmp eq i8 %0, 20
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %entry
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %ccb_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end40thread-pre-split, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %rune_max_, align 4
  tail call void @_ZN3re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  %3 = load ptr, ptr %ccb_, align 8
  %nrunes_.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %nrunes_.i, align 8
  switch i32 %4, label %if.end40thread-pre-split [
    i32 1, label %if.then7
    i32 2, label %if.then15
  ]

if.then7:                                         ; preds = %if.then
  %_M_left.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i, align 4
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %7 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call11, i32 noundef 3, i32 noundef %7)
          to label %if.end40thread-pre-split.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then15:                                        ; preds = %if.then
  %_M_left.i.i.i23 = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i.i23, align 8
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i24, align 4
  %11 = add i32 %10, -65
  %or.cond = icmp ult i32 %11, 26
  br i1 %or.cond, label %land.lhs.true26, label %if.end40thread-pre-split

land.lhs.true26:                                  ; preds = %if.then15
  %sub = or disjoint i32 %10, 32
  %call28 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %sub)
  br i1 %call28, label %if.then29, label %if.end40thread-pre-split

if.then29:                                        ; preds = %land.lhs.true26
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %12 = load i32, ptr %this, align 8
  %or.i = or i32 %12, 1
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call30, i32 noundef 3, i32 noundef %or.i)
          to label %if.end40thread-pre-split.sink.split unwind label %lpad32

lpad32:                                           ; preds = %if.then29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end40thread-pre-split.sink.split:              ; preds = %if.then29, %if.then7
  %call30.sink = phi ptr [ %call11, %if.then7 ], [ %call30, %if.then29 ]
  %sub.sink = phi i32 [ %6, %if.then7 ], [ %sub, %if.then29 ]
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %call30.sink, i64 0, i32 7
  store i32 %sub.sink, ptr %14, align 8
  br label %if.end40thread-pre-split

if.end40thread-pre-split:                         ; preds = %if.end40thread-pre-split.sink.split, %land.lhs.true, %land.lhs.true26, %if.then15, %if.then
  %re.addr.0.ph = phi ptr [ %re, %if.then ], [ %re, %land.lhs.true ], [ %re, %if.then15 ], [ %re, %land.lhs.true26 ], [ %call30.sink, %if.end40thread-pre-split.sink.split ]
  %.pr = load i8, ptr %re.addr.0.ph, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40thread-pre-split, %entry
  %15 = phi i8 [ %.pr, %if.end40thread-pre-split ], [ %0, %entry ]
  %re.addr.0 = phi ptr [ %re.addr.0.ph, %if.end40thread-pre-split ], [ %re, %entry ]
  %cmp.i = icmp ugt i8 %15, 21
  br i1 %cmp.i, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call44 = tail call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %re.addr.0)
  %conv45 = zext i1 %call44 to i8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 1
  store i8 %conv45, ptr %simple_, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %stacktop_, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 6
  store ptr %16, ptr %down_, align 8
  store ptr %re.addr.0, ptr %stacktop_, align 8
  ret i1 true

eh.resume:                                        ; preds = %lpad32, %lpad
  %call30.sink25 = phi ptr [ %call30, %lpad32 ], [ %call11, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad32 ], [ %8, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call30.sink25) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %r, i32 noundef %flags) local_unnamed_addr #8 align 2 {
entry:
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %down_, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %0, align 8
  %.off = add i8 %2, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %3 = load i8, ptr %1, align 8
  %.off31 = add i8 %3, -3
  %switch32 = icmp ult i8 %.off31, 2
  br i1 %switch32, label %if.end17, label %return

if.end17:                                         ; preds = %if.end8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %parse_flags_, align 2
  %parse_flags_19 = getelementptr inbounds %"class.re2::Regexp", ptr %1, i64 0, i32 2
  %5 = load i16, ptr %parse_flags_19, align 2
  %6 = xor i16 %5, %4
  %7 = and i16 %6, 1
  %cmp22.not = icmp eq i16 %7, 0
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end17
  %cmp27 = icmp eq i8 %3, 3
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %8 = getelementptr inbounds %"class.re2::Regexp", ptr %1, i64 0, i32 7
  %9 = load i32, ptr %8, align 8
  store i8 4, ptr %1, align 8
  store i32 0, ptr %8, align 8
  %runes_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %runes_, align 8
  tail call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %9)
  %.pre = load i8, ptr %0, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  %10 = phi i8 [ %.pre, %if.then28 ], [ %2, %if.end24 ]
  %cmp33 = icmp eq i8 %10, 3
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8
  br i1 %cmp33, label %if.then34, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end30
  %cmp3633 = icmp sgt i32 %12, 0
  br i1 %cmp3633, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %runes_37 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7, i32 0, i32 1
  br label %for.body

if.then34:                                        ; preds = %if.end30
  tail call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %12)
  br label %if.end41

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %runes_37, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  tail call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 0, ptr %11, align 8
  %runes_39 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %runes_39, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  store ptr null, ptr %runes_39, align 8
  br label %if.end41

if.end41:                                         ; preds = %delete.end, %if.then34
  %cmp42 = icmp sgt i32 %r, -1
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  store i8 3, ptr %0, align 8
  %18 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 7
  store i32 %r, ptr %18, align 8
  %conv45 = trunc i32 %flags to i16
  store i16 %conv45, ptr %parse_flags_, align 2
  br label %return

if.end47:                                         ; preds = %if.end41
  store ptr %1, ptr %stacktop_, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %return

return:                                           ; preds = %if.end8, %if.end, %if.end17, %entry, %lor.lhs.false, %if.end47, %if.then43
  %retval.0 = phi i1 [ true, %if.then43 ], [ false, %if.end47 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ false, %if.end8 ], [ false, %if.end17 ]
  ret i1 %retval.0
}

declare void @_ZN3re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN3re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, i32 noundef %op) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp sgt i32 %op, 21
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef readonly %f, i32 noundef %n, i32 noundef %r) local_unnamed_addr #11 {
entry:
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds %"struct.re2::CaseFold", ptr %f, i64 %idx.ext
  %cmp21 = icmp sgt i32 %n, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %f.addr.023 = phi ptr [ %f.addr.1, %if.end ], [ %f, %entry ]
  %n.addr.022 = phi i32 [ %n.addr.1, %if.end ], [ %n, %entry ]
  %div19 = lshr i32 %n.addr.022, 1
  %idxprom = zext nneg i32 %div19 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp sgt i32 %0, %r
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %hi = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023, i64 %idxprom, i32 1
  %1 = load i32, ptr %hi, align 4
  %cmp4.not = icmp slt i32 %1, %r
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %add = add nuw nsw i32 %div19, 1
  %sub = sub nsw i32 %n.addr.022, %add
  %n.addr.1 = select i1 %cmp1.not, i32 %div19, i32 %sub
  %narrow = select i1 %cmp1.not, i32 0, i32 %add
  %f.addr.1.idx = zext nneg i32 %narrow to i64
  %f.addr.1 = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023, i64 %f.addr.1.idx
  %cmp = icmp sgt i32 %n.addr.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  %f.addr.0.lcssa = phi ptr [ %f, %entry ], [ %f.addr.1, %if.end ]
  %cmp16 = icmp ult ptr %f.addr.0.lcssa, %add.ptr
  %f.addr.0. = select i1 %cmp16, ptr %f.addr.0.lcssa, ptr null
  br label %return

return:                                           ; preds = %land.lhs.true, %while.end
  %retval.0 = phi ptr [ %f.addr.0., %while.end ], [ %arrayidx, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr nocapture noundef readonly %f, i32 noundef %r) local_unnamed_addr #12 {
entry:
  %delta = getelementptr inbounds %"struct.re2::CaseFold", ptr %f, i64 0, i32 2
  %0 = load i32, ptr %delta, align 4
  switch i32 %0, label %sw.default [
    i32 1073741824, label %sw.bb
    i32 1, label %sw.bb2
    i32 1073741825, label %sw.bb8
    i32 -1, label %sw.bb15
  ]

sw.default:                                       ; preds = %entry
  %add = add nsw i32 %0, %r
  br label %return

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %f, align 4
  %sub = sub nsw i32 %r, %1
  %2 = and i32 %sub, 1
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %sw.bb2, label %return

sw.bb2:                                           ; preds = %sw.bb, %entry
  %3 = and i32 %r, 1
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb2
  %add5 = or disjoint i32 %r, 1
  br label %return

if.end6:                                          ; preds = %sw.bb2
  %sub7 = add nsw i32 %r, -1
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load i32, ptr %f, align 4
  %sub10 = sub nsw i32 %r, %4
  %5 = and i32 %sub10, 1
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %sw.bb15, label %return

sw.bb15:                                          ; preds = %sw.bb8, %entry
  %6 = and i32 %r, -2147483647
  %cmp17 = icmp eq i32 %6, 1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb15
  %add19 = add nuw nsw i32 %r, 1
  br label %return

if.end20:                                         ; preds = %sw.bb15
  %sub21 = add nsw i32 %r, -1
  br label %return

return:                                           ; preds = %sw.bb8, %sw.bb, %if.end20, %if.then18, %if.end6, %if.then4, %sw.default
  %retval.0 = phi i32 [ %add, %sw.default ], [ %add19, %if.then18 ], [ %sub21, %if.end20 ], [ %add5, %if.then4 ], [ %sub7, %if.end6 ], [ %r, %sw.bb ], [ %r, %sw.bb8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %r) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr @_ZN3re220num_unicode_casefoldE, align 4
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"struct.re2::CaseFold", ptr @_ZN3re216unicode_casefoldE, i64 %idx.ext.i
  %cmp21.i = icmp sgt i32 %0, 0
  br i1 %cmp21.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %entry, %if.end.i
  %f.addr.023.i = phi ptr [ %f.addr.1.i, %if.end.i ], [ @_ZN3re216unicode_casefoldE, %entry ]
  %n.addr.022.i = phi i32 [ %n.addr.1.i, %if.end.i ], [ %0, %entry ]
  %div19.i = lshr i32 %n.addr.022.i, 1
  %idxprom.i = zext nneg i32 %div19.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp sgt i32 %1, %r
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %hi.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %idxprom.i, i32 1
  %2 = load i32, ptr %hi.i, align 4
  %cmp4.not.i = icmp slt i32 %2, %r
  br i1 %cmp4.not.i, label %if.end.i, label %lor.lhs.false

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %add.i = add nuw nsw i32 %div19.i, 1
  %sub.i = sub nsw i32 %n.addr.022.i, %add.i
  %n.addr.1.i = select i1 %cmp1.not.i, i32 %div19.i, i32 %sub.i
  %narrow.i = select i1 %cmp1.not.i, i32 0, i32 %add.i
  %f.addr.1.idx.i = zext nneg i32 %narrow.i to i64
  %f.addr.1.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %f.addr.1.idx.i
  %cmp.i = icmp sgt i32 %n.addr.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end.i
  %cmp16.i.not = icmp ult ptr %f.addr.1.i, %add.ptr.i
  br i1 %cmp16.i.not, label %while.end.i.lor.lhs.false_crit_edge, label %return

while.end.i.lor.lhs.false_crit_edge:              ; preds = %while.end.i
  %.pre = load i32, ptr %f.addr.1.i, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.i, %while.end.i.lor.lhs.false_crit_edge
  %3 = phi i32 [ %.pre, %while.end.i.lor.lhs.false_crit_edge ], [ %1, %land.lhs.true.i ]
  %4 = phi i64 [ %f.addr.1.idx.i, %while.end.i.lor.lhs.false_crit_edge ], [ %idxprom.i, %land.lhs.true.i ]
  %cmp1 = icmp sgt i32 %3, %r
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %delta.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %4, i32 2
  %5 = load i32, ptr %delta.i, align 4
  switch i32 %5, label %sw.default.i [
    i32 1073741824, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 1073741825, label %sw.bb8.i
    i32 -1, label %sw.bb15.i
  ]

sw.default.i:                                     ; preds = %if.end
  %add.i9 = add nsw i32 %5, %r
  br label %return

sw.bb.i:                                          ; preds = %if.end
  %sub.i8 = sub nsw i32 %r, %3
  %6 = and i32 %sub.i8, 1
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %sw.bb2.i, label %return

sw.bb2.i:                                         ; preds = %sw.bb.i, %if.end
  %7 = and i32 %r, 1
  %cmp.i7 = icmp eq i32 %7, 0
  br i1 %cmp.i7, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %sw.bb2.i
  %add5.i = or disjoint i32 %r, 1
  br label %return

if.end6.i:                                        ; preds = %sw.bb2.i
  %sub7.i = add nsw i32 %r, -1
  br label %return

sw.bb8.i:                                         ; preds = %if.end
  %sub10.i = sub nsw i32 %r, %3
  %8 = and i32 %sub10.i, 1
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %sw.bb15.i, label %return

sw.bb15.i:                                        ; preds = %sw.bb8.i, %if.end
  %9 = and i32 %r, -2147483647
  %cmp17.i = icmp eq i32 %9, 1
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %sw.bb15.i
  %add19.i = add nuw nsw i32 %r, 1
  br label %return

if.end20.i:                                       ; preds = %sw.bb15.i
  %sub21.i = add nsw i32 %r, -1
  br label %return

return:                                           ; preds = %entry, %while.end.i, %if.end20.i, %if.then18.i, %sw.bb8.i, %if.end6.i, %if.then4.i, %sw.bb.i, %sw.default.i, %lor.lhs.false
  %retval.0 = phi i32 [ %r, %lor.lhs.false ], [ %add.i9, %sw.default.i ], [ %add19.i, %if.then18.i ], [ %sub21.i, %if.end20.i ], [ %add5.i, %if.then4.i ], [ %sub7.i, %if.end6.i ], [ %r, %sw.bb.i ], [ %r, %sw.bb8.i ], [ %r, %while.end.i ], [ %r, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %r) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %r)
  %cmp.not = icmp eq i32 %call2, %r
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %and.i16 = and i32 %0, 16382
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 20, i32 noundef %and.i16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %call3, i64 0, i32 7, i32 0, i32 1
  store ptr %call9, ptr %ccb_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %invoke.cont11
  %r.addr.0 = phi i32 [ %r, %invoke.cont11 ], [ %call19, %if.end ]
  %1 = load i32, ptr %this, align 8
  %and.i17 = and i32 %1, 2048
  %tobool14 = icmp eq i32 %and.i17, 0
  %cmp15 = icmp ne i32 %r.addr.0, 10
  %or.cond = or i1 %cmp15, %tobool14
  br i1 %or.cond, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  %2 = load ptr, ptr %ccb_, align 8
  %call18 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %r.addr.0, i32 noundef %r.addr.0)
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body, %if.then16
  %call19 = tail call noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %r.addr.0)
  %cmp20.not = icmp eq i32 %call19, %r
  br i1 %cmp20.not, label %return.sink.split, label %do.body, !llvm.loop !8

if.end22:                                         ; preds = %land.lhs.true, %entry
  %and.i18 = and i32 %0, 2048
  %tobool25 = icmp ne i32 %and.i18, 0
  %cmp27 = icmp eq i32 %r, 10
  %or.cond1 = and i1 %cmp27, %tobool25
  br i1 %or.cond1, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end22
  %call29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call29, i32 noundef 1, i32 noundef %0)
          to label %return.sink.split unwind label %lpad31

lpad31:                                           ; preds = %if.then28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %if.end22
  %call36 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %r, i32 noundef %0)
  br i1 %call36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %6 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call40, i32 noundef 3, i32 noundef %6)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end38
  %7 = getelementptr inbounds %"class.re2::Regexp", ptr %call40, i64 0, i32 7
  store i32 %r, ptr %7, align 8
  br label %return.sink.split

lpad42:                                           ; preds = %if.end38
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %if.end, %if.then28, %invoke.cont43
  %call40.sink = phi ptr [ %call40, %invoke.cont43 ], [ %call29, %if.then28 ], [ %call3, %if.end ]
  %call44 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call40.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34
  ret i1 true

eh.resume:                                        ; preds = %lpad42, %lpad31, %lpad10, %lpad
  %call40.sink19 = phi ptr [ %call40, %lpad42 ], [ %call29, %lpad31 ], [ %call9, %lpad10 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad42 ], [ %5, %lpad31 ], [ %4, %lpad10 ], [ %3, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call40.sink19) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState9PushCaretEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 16
  %tobool.not = icmp eq i32 %and.i, 0
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1, i32 noundef 18, i32 noundef %0)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i2 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1, i32 noundef 14, i32 noundef %0)
          to label %return unwind label %lpad.i2

lpad.i2:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.end, %if.then
  %call2.i3 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef %op, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call)
  ret i1 true

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState16PushWordBoundaryEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %word) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %0 = load i32, ptr %this, align 8
  br i1 %word, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 16, i32 noundef %0)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i2 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 17, i32 noundef %0)
          to label %return unwind label %lpad.i2

lpad.i2:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.end, %if.then
  %call2.i3 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushDollarEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 16
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i = or i32 %0, 8192
  store i32 %or.i, ptr %this, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 19, i32 noundef %or.i)
          to label %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i2, %lpad.i
  %call.i1.sink = phi ptr [ %call.i1, %lpad.i2 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i2 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.sink) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %if.then
  %call2.i = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i)
  store i32 %0, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1, i32 noundef 15, i32 noundef %0)
          to label %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit4 unwind label %lpad.i2

lpad.i2:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit4: ; preds = %if.end
  %call2.i3 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i1)
  br label %return

return:                                           ; preds = %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit4, %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState7PushDotEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = and i32 %0, 2056
  %or.cond = icmp eq i32 %1, 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 12, i32 noundef %0)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad13, %lpad.i
  %call.i.sink = phi ptr [ %call.i, %lpad ], [ %call12, %lpad13 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad13 ], [ %2, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.sink) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %and.i6 = and i32 %0, 16382
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 20, i32 noundef %and.i6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %call12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %call.i, i64 0, i32 7, i32 0, i32 1
  store ptr %call12, ptr %ccb_, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %call12, i32 noundef 0, i32 noundef 9)
  %3 = load ptr, ptr %ccb_, align 8
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %rune_max_, align 4
  %call18 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 11, i32 noundef %4)
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.then, %invoke.cont14
  %call19 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpEN4absl7debian211string_viewEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op, ptr %s.coerce0, i64 %s.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp ugt i8 %1, 21
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %status_, align 8
  store i32 9, ptr %2, align 8
  %3 = load ptr, ptr %status_, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %3, i64 0, i32 1
  store ptr %s.coerce0, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %3, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %this, align 8
  %xor.i = xor i32 %4, 64
  %spec.select = select i1 %nongreedy, i32 %xor.i, i32 %4
  %cmp10 = icmp eq i32 %conv.i, %op
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %5 = load i16, ptr %parse_flags_.i, align 2
  %conv.i11 = zext i16 %5 to i32
  %cmp13 = icmp eq i32 %spec.select, %conv.i11
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %conv.i.off = add nsw i32 %conv.i, -7
  %switch = icmp ult i32 %conv.i.off, 3
  br i1 %switch, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end15
  %parse_flags_.i15 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 2
  %6 = load i16, ptr %parse_flags_.i15, align 2
  %conv.i16 = zext i16 %6 to i32
  %cmp30 = icmp eq i32 %spec.select, %conv.i16
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27
  store i8 7, ptr %0, align 8
  br label %return

if.end33:                                         ; preds = %if.end15, %land.lhs.true27
  %call34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call34, i32 noundef %op, i32 noundef %spec.select)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end33
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %call34, i64 0, i32 4
  store i16 1, ptr %nsub_.i, align 2
  %7 = load ptr, ptr %stacktop_, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %down_, align 8
  %down_36 = getelementptr inbounds %"class.re2::Regexp", ptr %call34, i64 0, i32 6
  store ptr %8, ptr %down_36, align 8
  store ptr null, ptr %down_, align 8
  %9 = load i8, ptr %7, align 8
  %cmp2.i = icmp eq i8 %9, 20
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %ccb_.i = getelementptr inbounds %"class.re2::Regexp", ptr %7, i64 0, i32 7, i32 0, i32 1
  %10 = load ptr, ptr %ccb_.i, align 8
  %cmp3.not.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %7, i64 0, i32 7
  store ptr null, ptr %ccb_.i, align 8
  %call.i = tail call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %call.i, ptr %11, align 8
  %ranges_.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %10, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i.i, ptr noundef %12)
          to label %_ZN3re216CharClassBuilderD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then4.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit.i:             ; preds = %if.then4.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %if.end.i, %land.lhs.true.i, %_ZN3re216CharClassBuilderD2Ev.exit.i
  %15 = load i16, ptr %nsub_.i, align 2
  %cmp.i19 = icmp ult i16 %15, 2
  %16 = getelementptr inbounds %"class.re2::Regexp", ptr %call34, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %retval.0.i = select i1 %cmp.i19, ptr %16, ptr %17
  store ptr %7, ptr %retval.0.i, align 8
  %call40 = tail call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %call34)
  %conv = zext i1 %call40 to i8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %call34, i64 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  store ptr %call34, ptr %stacktop_, align 8
  br label %return

lpad:                                             ; preds = %if.end33
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call34) #28
  resume { ptr, i32 } %18

return:                                           ; preds = %land.lhs.true, %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit, %if.then31, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then31 ], [ true, %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %re, i32 noundef %parent_arg, ptr nocapture readnone %stop) unnamed_addr #12 align 2 {
entry:
  %0 = load i8, ptr %re, align 8
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %2 = load i32, ptr %1, align 8
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %min_.i = getelementptr inbounds i8, ptr %re, i64 28
  %3 = load i32, ptr %min_.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %m.0 = phi i32 [ %3, %if.then4 ], [ %2, %if.then ]
  %cmp6 = icmp sgt i32 %m.0, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %div = sdiv i32 %parent_arg, %m.0
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7, %entry
  %arg.0 = phi i32 [ %div, %if.then7 ], [ %parent_arg, %if.end ], [ %parent_arg, %entry ]
  ret i32 %arg.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %re, i32 %parent_arg, i32 noundef %pre_arg, ptr nocapture noundef readonly %child_args, i32 noundef %nchild_args) unnamed_addr #13 align 2 {
entry:
  %cmp6 = icmp sgt i32 %nchild_args, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nchild_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arg.07 = phi i32 [ %pre_arg, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %child_args, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %arg.07)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %arg.0.lcssa = phi i32 [ %pre_arg, %entry ], [ %spec.select, %for.body ]
  ret i32 %arg.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re216RepetitionWalker10ShortVisitEPNS_6RegexpEi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %re, i32 %parent_arg) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 559)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  ret i32 0

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.9)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #27
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #27
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #31
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #27
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14PushRepetitionEiiN4absl7debian211string_viewEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %min, i32 noundef %max, ptr %s.coerce0, i64 %s.coerce1, i1 noundef zeroext %nongreedy) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::RepetitionWalker", align 8
  %cmp.not = icmp ne i32 %max, -1
  %cmp2 = icmp slt i32 %max, %min
  %or.cond20 = and i1 %cmp.not, %cmp2
  br i1 %or.cond20, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  %cmp3 = icmp slt i32 %0, %min
  %cmp5 = icmp slt i32 %0, %max
  %or.cond21 = or i1 %cmp3, %cmp5
  br i1 %or.cond21, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %status_, align 8
  store i32 10, ptr %1, align 8
  %2 = load ptr, ptr %status_, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %2, i64 0, i32 1
  store ptr %s.coerce0, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %2, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %stacktop_, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load i8, ptr %3, align 8
  %cmp.i = icmp ugt i8 %4, 21
  br i1 %cmp.i, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %status_12 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %status_12, align 8
  store i32 9, ptr %5, align 8
  %6 = load ptr, ptr %status_12, align 8
  %error_arg_.i22 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %6, i64 0, i32 1
  store ptr %s.coerce0, ptr %error_arg_.i22, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i23 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %6, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i23, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false8
  %7 = load i32, ptr %this, align 8
  %xor.i = xor i32 %7, 64
  %spec.select = select i1 %nongreedy, i32 %xor.i, i32 %7
  %call19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call19, i32 noundef 10, i32 noundef %spec.select)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end15
  %8 = getelementptr inbounds %"class.re2::Regexp", ptr %call19, i64 0, i32 7
  %min_ = getelementptr inbounds i8, ptr %call19, i64 28
  store i32 %min, ptr %min_, align 4
  store i32 %max, ptr %8, align 8
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %call19, i64 0, i32 4
  store i16 1, ptr %nsub_.i, align 2
  %9 = load ptr, ptr %stacktop_, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %down_, align 8
  %down_21 = getelementptr inbounds %"class.re2::Regexp", ptr %call19, i64 0, i32 6
  store ptr %10, ptr %down_21, align 8
  store ptr null, ptr %down_, align 8
  %11 = load i8, ptr %9, align 8
  %cmp2.i = icmp eq i8 %11, 20
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %ccb_.i = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %ccb_.i, align 8
  %cmp3.not.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 7
  store ptr null, ptr %ccb_.i, align 8
  %call.i = tail call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %call.i, ptr %13, align 8
  %ranges_.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %12, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i.i, ptr noundef %14)
          to label %_ZN3re216CharClassBuilderD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then4.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit.i:             ; preds = %if.then4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %if.end.i, %land.lhs.true.i, %_ZN3re216CharClassBuilderD2Ev.exit.i
  %17 = load i16, ptr %nsub_.i, align 2
  %cmp.i26 = icmp ult i16 %17, 2
  %18 = getelementptr inbounds %"class.re2::Regexp", ptr %call19, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %retval.0.i = select i1 %cmp.i26, ptr %18, ptr %19
  store ptr %9, ptr %retval.0.i, align 8
  %call25 = tail call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %call19)
  %conv = zext i1 %call25 to i8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %call19, i64 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  store ptr %call19, ptr %stacktop_, align 8
  %cmp27 = icmp sgt i32 %min, 1
  %cmp29 = icmp sgt i32 %max, 1
  %or.cond = or i1 %cmp27, %cmp29
  br i1 %or.cond, label %if.then30, label %if.end43

if.then30:                                        ; preds = %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 2
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re216RepetitionWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %20 = load ptr, ptr %stacktop_, align 8
  %21 = load i32, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 3
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i2728 = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %cmp35.not = icmp eq i32 %call.i2728, 0
  br i1 %cmp35.not, label %if.then36, label %cleanup

if.then36:                                        ; preds = %invoke.cont33
  %status_37 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %status_37, align 8
  store i32 10, ptr %22, align 8
  %23 = load ptr, ptr %status_37, align 8
  %error_arg_.i29 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %23, i64 0, i32 1
  store ptr %s.coerce0, ptr %error_arg_.i29, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i30 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %23, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i30, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #28
  br label %eh.resume

lpad32:                                           ; preds = %if.then30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #27
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont33, %if.then36
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %cleanup
  %26 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re216RepetitionWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %27, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %if.then.i.i.i.i.i ]
  %29 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %29) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !10

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %26, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZN3re216RepetitionWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN3re216RepetitionWalkerD2Ev.exit:               ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  br i1 %cmp35.not, label %return, label %if.end43

if.end43:                                         ; preds = %_ZN3re216RepetitionWalkerD2Ev.exit, %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit
  br label %return

return:                                           ; preds = %_ZN3re216RepetitionWalkerD2Ev.exit, %if.end43, %if.then11, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %if.then11 ], [ false, %_ZN3re216RepetitionWalkerD2Ev.exit ], [ true, %if.end43 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad32 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !10

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3re26Regexp6WalkerIiED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN3re26Regexp6WalkerIiED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 22, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ncap_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %ncap_, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ncap_, align 8
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %call, i64 0, i32 7
  store i32 %inc, ptr %2, align 8
  %cmp.not = icmp eq ptr %name.coerce0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull %name.coerce0, i64 noundef %name.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @_ZdlPv(ptr noundef nonnull %call3) #28
  br label %eh.resume

invoke.cont5:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %name_ = getelementptr inbounds %"class.re2::Regexp", ptr %call, i64 0, i32 7, i32 0, i32 1
  store ptr %call3, ptr %name_, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %call6 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call)
  ret i1 true

eh.resume:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 22, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Regexp", ptr %call, i64 0, i32 7
  store i32 -1, ptr %1, align 8
  %call2 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call)
  ret i1 true

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef -1, i32 noundef 0)
  %stacktop_.i = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.i.i = icmp ugt i8 %1, 21
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3re26Regexp10ParseState15DoConcatenationEv.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call3.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3.i, i32 noundef 2, i32 noundef %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call4.i = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call3.i)
  br label %_ZN3re26Regexp10ParseState15DoConcatenationEv.exit

common.resume:                                    ; preds = %lpad.i36, %lpad.i
  %call.i.sink = phi ptr [ %call.i, %lpad.i36 ], [ %call3.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i36 ], [ %3, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.sink) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re26Regexp10ParseState15DoConcatenationEv.exit: ; preds = %lor.lhs.false.i, %invoke.cont.i
  tail call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 5)
  %4 = load ptr, ptr %stacktop_.i, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3re26Regexp10ParseState15DoConcatenationEv.exit
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %down_, align 8
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %if.end49, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i8, ptr %5, align 8
  %cmp5 = icmp eq i8 %6, 23
  br i1 %cmp5, label %if.then, label %if.end49

if.then:                                          ; preds = %land.lhs.true3
  %down_6 = getelementptr inbounds %"class.re2::Regexp", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %down_6, align 8
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.end44, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.then
  %8 = load i8, ptr %4, align 8
  %cmp10 = icmp eq i8 %8, 12
  %9 = load i8, ptr %7, align 8
  br i1 %cmp10, label %if.then13.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %cmp12 = icmp eq i8 %9, 12
  br i1 %cmp12, label %land.lhs.true16, label %if.end44

if.then13.thread:                                 ; preds = %land.lhs.true8
  switch i8 %9, label %if.end44 [
    i8 12, label %if.then25
    i8 3, label %if.then38
    i8 20, label %if.then38
  ]

land.lhs.true16:                                  ; preds = %lor.lhs.false
  switch i8 %8, label %if.end44 [
    i8 3, label %if.then25
    i8 20, label %if.then25
  ]

if.then25:                                        ; preds = %if.then13.thread, %land.lhs.true16, %land.lhs.true16
  store ptr %5, ptr %stacktop_.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %return

if.then38:                                        ; preds = %if.then13.thread, %if.then13.thread
  %down_39 = getelementptr inbounds %"class.re2::Regexp", ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %down_39, align 8
  store ptr %10, ptr %down_, align 8
  store ptr %4, ptr %down_6, align 8
  store ptr %5, ptr %stacktop_.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %return

if.end44:                                         ; preds = %if.then13.thread, %land.lhs.true16, %lor.lhs.false, %if.then
  store ptr %7, ptr %down_, align 8
  store ptr %4, ptr %down_6, align 8
  store ptr %5, ptr %stacktop_.i, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true3, %land.lhs.true, %_ZN3re26Regexp10ParseState15DoConcatenationEv.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %11 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 23, i32 noundef %11)
          to label %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %lpad.i36

lpad.i36:                                         ; preds = %if.end49
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %if.end49
  %call2.i = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit, %if.end44, %if.then38, %if.then25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState15DoConcatenationEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.i = icmp ugt i8 %1, 21
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 2, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call3)
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #28
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  tail call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12DoRightParenEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %stacktop_.i = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_.i, align 8
  %down_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %down_.i, align 8
  store ptr %1, ptr %stacktop_.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 6)
  %2 = load ptr, ptr %stacktop_.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %down_, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %3, align 8
  %cmp4.not = icmp eq i8 %4, 22
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %status_, align 8
  store i32 7, ptr %5, align 8
  %6 = load ptr, ptr %status_, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %whole_regexp_, align 8
  %agg.tmp.sroa.2.0.whole_regexp_.sroa_idx = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.whole_regexp_.sroa_idx, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %6, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %6, i64 0, i32 1, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %down_6 = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %down_6, align 8
  store ptr %7, ptr %stacktop_.i, align 8
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 2
  %8 = load i16, ptr %parse_flags_.i, align 2
  %conv.i14 = zext i16 %8 to i32
  store i32 %conv.i14, ptr %this, align 8
  %9 = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 7
  %10 = load i32, ptr %9, align 8
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.end
  store i8 11, ptr %3, align 8
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 4
  store i16 1, ptr %nsub_.i, align 2
  store ptr null, ptr %down_, align 8
  %11 = load i8, ptr %2, align 8
  %cmp2.i = icmp eq i8 %11, 20
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %ccb_.i = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %ccb_.i, align 8
  %cmp3.not.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i, label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 7
  store ptr null, ptr %ccb_.i, align 8
  %call.i16 = tail call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %call.i16, ptr %13, align 8
  %ranges_.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %12, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i.i, ptr noundef %14)
          to label %_ZN3re216CharClassBuilderD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then4.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit.i:             ; preds = %if.then4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit

_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %if.end.i, %land.lhs.true.i, %_ZN3re216CharClassBuilderD2Ev.exit.i
  %17 = load i16, ptr %nsub_.i, align 2
  %cmp.i18 = icmp ult i16 %17, 2
  %18 = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %retval.0.i = select i1 %cmp.i18, ptr %18, ptr %19
  store ptr %2, ptr %retval.0.i, align 8
  %call13 = tail call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %conv = zext i1 %call13 to i8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %3, i64 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit
  %re.0 = phi ptr [ %3, %_ZN3re26Regexp10ParseState12FinishRegexpEPS0_.exit ], [ %2, %if.else ]
  %call15 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %re.0)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState13DoAlternationEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %down_, align 8
  store ptr %1, ptr %stacktop_, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp10ParseState8DoFinishEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %stacktop_.i = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_.i, align 8
  %down_.i = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %down_.i, align 8
  store ptr %1, ptr %stacktop_.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 6)
  %2 = load ptr, ptr %stacktop_.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %down_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %land.lhs.true
  store ptr null, ptr %stacktop_.i, align 8
  store ptr null, ptr %down_, align 8
  %4 = load i8, ptr %2, align 8
  %cmp2.i = icmp eq i8 %4, 20
  br i1 %cmp2.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i
  %ccb_.i = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 7, i32 0, i32 1
  %5 = load ptr, ptr %ccb_.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 7
  store ptr null, ptr %ccb_.i, align 8
  %call.i6 = tail call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %call.i6, ptr %6, align 8
  %ranges_.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %5, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i.i, ptr noundef %7)
          to label %_ZN3re216CharClassBuilderD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit.i:             ; preds = %if.then4.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %return

if.then:                                          ; preds = %land.lhs.true
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %status_, align 8
  store i32 6, ptr %10, align 8
  %11 = load ptr, ptr %status_, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %whole_regexp_, align 8
  %agg.tmp.sroa.2.0.whole_regexp_.sroa_idx = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.whole_regexp_.sroa_idx, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %11, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %11, i64 0, i32 1, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN3re216CharClassBuilderD2Ev.exit.i, %land.lhs.true.i, %if.end.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end.i ], [ %2, %land.lhs.true.i ], [ %2, %_ZN3re216CharClassBuilderD2Ev.exit.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re26Regexp13LeadingRegexpEPS0_(ptr noundef readonly %re) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i8, ptr %re, align 8
  switch i8 %0, label %return.fold.split [
    i8 2, label %return
    i8 5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 4
  %1 = load i16, ptr %nsub_.i, align 2
  %cmp4 = icmp ugt i16 %1, 1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %cmp8 = icmp eq i8 %5, 2
  %spec.select = select i1 %cmp8, ptr null, ptr %4
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %if.then5, %entry, %return.fold.split, %land.lhs.true
  %retval.0 = phi ptr [ null, %entry ], [ %re, %land.lhs.true ], [ %re, %return.fold.split ], [ %spec.select, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %re) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %re, align 8
  switch i8 %0, label %if.end20 [
    i8 2, label %return
    i8 5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 4
  %1 = load i16, ptr %nsub_.i, align 2
  %cmp4 = icmp ugt i16 %1, 1
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %land.lhs.true
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %cmp8 = icmp eq i8 %5, 2
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr null, ptr %3, align 8
  %6 = load i16, ptr %nsub_.i, align 2
  %cmp14 = icmp eq i16 %6, 2
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %arrayidx16 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = load ptr, ptr %arrayidx16, align 8
  store ptr null, ptr %arrayidx16, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end18:                                         ; preds = %if.end10
  %dec = add i16 %6, -1
  store i16 %dec, ptr %nsub_.i, align 2
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  %conv = zext i16 %dec to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  br label %return

if.end20:                                         ; preds = %entry, %land.lhs.true
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %8 = load i16, ptr %parse_flags_.i, align 2
  %conv.i25 = zext i16 %8 to i32
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call22, i32 noundef 2, i32 noundef %conv.i25)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end20
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #28
  resume { ptr, i32 } %9

return:                                           ; preds = %entry, %if.end20, %if.then5, %if.end18, %if.then15
  %retval.0 = phi ptr [ %7, %if.then15 ], [ %re, %if.end18 ], [ %re, %entry ], [ %re, %if.then5 ], [ %call22, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef readonly %re, ptr nocapture noundef writeonly %nrune, ptr nocapture noundef writeonly %flags) local_unnamed_addr #14 align 2 {
entry:
  %0 = load i8, ptr %re, align 8
  %cmp15 = icmp eq i8 %0, 5
  br i1 %cmp15, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %re.addr.016 = phi ptr [ %4, %while.body ], [ %re, %entry ]
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.016, i64 0, i32 4
  %1 = load i16, ptr %nsub_.i, align 2
  %cmp2.not = icmp eq i16 %1, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp.i = icmp eq i16 %1, 1
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.016, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %retval.0.i = select i1 %cmp.i, ptr %2, ptr %3
  %4 = load ptr, ptr %retval.0.i, align 8
  %5 = load i8, ptr %4, align 8
  %cmp = icmp eq i8 %5, 5
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %re.addr.0.lcssa = phi ptr [ %re, %entry ], [ %4, %while.body ], [ %re.addr.016, %land.rhs ]
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa, i64 0, i32 2
  %6 = load i16, ptr %parse_flags_, align 2
  %7 = and i16 %6, 1
  %and = zext nneg i16 %7 to i32
  store i32 %and, ptr %flags, align 4
  %8 = load i8, ptr %re.addr.0.lcssa, align 8
  switch i8 %8, label %if.end9 [
    i8 3, label %if.then
    i8 4, label %if.then8
  ]

if.then:                                          ; preds = %while.end
  store i32 1, ptr %nrune, align 4
  %9 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa, i64 0, i32 7
  br label %return

if.then8:                                         ; preds = %while.end
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa, i64 0, i32 7
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %nrune, align 4
  %runes_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %runes_, align 8
  br label %return

if.end9:                                          ; preds = %while.end
  store i32 0, ptr %nrune, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %retval.0 = phi ptr [ %9, %if.then ], [ %12, %if.then8 ], [ null, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %re, i32 noundef %n) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stk = alloca [4 x ptr], align 16
  %ref.tmp = alloca %class.LogMessage, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %d.0 = phi i64 [ 0, %entry ], [ %d.1, %if.end ]
  %re.addr.0 = phi ptr [ %re, %entry ], [ %4, %if.end ]
  %0 = load i8, ptr %re.addr.0, align 8
  switch i8 %0, label %if.end39 [
    i8 5, label %while.body
    i8 3, label %if.then6
    i8 4, label %if.then9
  ]

while.body:                                       ; preds = %while.cond
  %cmp1 = icmp ult i64 %d.0, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %inc = add nuw nsw i64 %d.0, 1
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %stk, i64 0, i64 %d.0
  store ptr %re.addr.0, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %d.1 = phi i64 [ %inc, %if.then ], [ %d.0, %while.body ]
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 4
  %1 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %1, 2
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %retval.0.i = select i1 %cmp.i, ptr %2, ptr %3
  %4 = load ptr, ptr %retval.0.i, align 8
  br label %while.cond, !llvm.loop !15

if.then6:                                         ; preds = %while.cond
  %5 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 7
  store i32 0, ptr %5, align 8
  store i8 2, ptr %re.addr.0, align 8
  br label %if.end39

if.then9:                                         ; preds = %while.cond
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8
  %cmp10.not = icmp sgt i32 %7, %n
  br i1 %cmp10.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %if.then9
  %runes_ = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %runes_, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  store ptr null, ptr %runes_, align 8
  store i32 0, ptr %6, align 8
  store i8 2, ptr %re.addr.0, align 8
  br label %if.end39

if.else15:                                        ; preds = %if.then9
  %sub = add nsw i32 %7, -1
  %cmp17 = icmp eq i32 %sub, %n
  br i1 %cmp17, label %delete.end26, label %if.else30

delete.end26:                                     ; preds = %if.else15
  %runes_19 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 7, i32 0, i32 1
  %9 = load ptr, ptr %runes_19, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx22, align 4
  tail call void @_ZdaPv(ptr noundef %9) #28
  store ptr null, ptr %runes_19, align 8
  store i32 %10, ptr %6, align 8
  store i8 3, ptr %re.addr.0, align 8
  br label %if.end39

if.else30:                                        ; preds = %if.else15
  %sub32 = sub nsw i32 %7, %n
  store i32 %sub32, ptr %6, align 8
  %runes_33 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %runes_33, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %conv = sext i32 %sub32 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr align 4 %add.ptr, i64 %mul, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %while.cond, %delete.end26, %if.else30, %delete.end, %if.then6
  %cmp41.not64 = icmp eq i64 %d.0, 0
  br i1 %cmp41.not64, label %while.end70, label %while.body42.lr.ph

while.body42.lr.ph:                               ; preds = %if.end39
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  br label %while.body42

while.body42:                                     ; preds = %while.body42.lr.ph, %if.end69
  %d.265 = phi i64 [ %d.0, %while.body42.lr.ph ], [ %dec, %if.end69 ]
  %dec = add i64 %d.265, -1
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %stk, i64 0, i64 %dec
  %12 = load ptr, ptr %arrayidx43, align 8
  %nsub_.i49 = getelementptr inbounds %"class.re2::Regexp", ptr %12, i64 0, i32 4
  %13 = load i16, ptr %nsub_.i49, align 2
  %cmp.i50 = icmp ult i16 %13, 2
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %12, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %retval.0.i51 = select i1 %cmp.i50, ptr %14, ptr %15
  %16 = load ptr, ptr %retval.0.i51, align 8
  %17 = load i8, ptr %16, align 8
  %cmp48 = icmp eq i8 %17, 2
  br i1 %cmp48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %while.body42
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr null, ptr %retval.0.i51, align 8
  %18 = load i16, ptr %nsub_.i49, align 2
  switch i16 %18, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb
    i16 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then49, %if.then49
  store i8 0, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.bb
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 846)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.bb
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %20 = load i16, ptr %nsub_.i49, align 2
  %conv.i57 = zext i16 %20 to i32
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %conv.i57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  store ptr null, ptr %14, align 8
  store i8 2, ptr %12, align 8
  br label %if.end69

lpad:                                             ; preds = %invoke.cont54, %_ZN10LogMessageC2EPKci.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

sw.bb61:                                          ; preds = %if.then49
  %arrayidx62 = getelementptr inbounds ptr, ptr %retval.0.i51, i64 1
  %22 = load ptr, ptr %arrayidx62, align 8
  store ptr null, ptr %arrayidx62, align 8
  call void @_ZN3re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %22)
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %if.end69

sw.default:                                       ; preds = %if.then49
  %dec64 = add i16 %18, -1
  store i16 %dec64, ptr %nsub_.i49, align 2
  %add.ptr65 = getelementptr inbounds ptr, ptr %retval.0.i51, i64 1
  %conv67 = zext i16 %dec64 to i64
  %mul68 = shl nuw nsw i64 %conv67, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %retval.0.i51, ptr nonnull align 8 %add.ptr65, i64 %mul68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont58, %sw.bb61, %sw.default, %while.body42
  %cmp41.not = icmp eq i64 %dec, 0
  br i1 %cmp41.not, label %while.end70, label %while.body42, !llvm.loop !16

while.end70:                                      ; preds = %if.end69, %if.end39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN3re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %s.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  %stk = alloca %"class.std::vector", align 8
  %re = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp109 = alloca %class.LogMessage, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stk, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %stk, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %stk, i64 0, i32 2
  invoke void @_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stk, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %sub.addr, ptr noundef nonnull align 4 dereferenceable(4) %nsub.addr)
          to label %_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_.exit: ; preds = %if.else.i
  %arrayidx42 = getelementptr inbounds [2 x ptr], ptr %re, i64 0, i64 1
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  %str_.i99 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp109, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_.exit
  %0 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %0, i64 -1
  %nsub6 = getelementptr %"struct.re2::Frame", ptr %0, i64 -1, i32 1
  %round8 = getelementptr %"struct.re2::Frame", ptr %0, i64 -1, i32 2
  %splices10 = getelementptr %"struct.re2::Frame", ptr %0, i64 -1, i32 3
  %spliceidx12 = getelementptr %"struct.re2::Frame", ptr %0, i64 -1, i32 4
  %1 = load ptr, ptr %splices10, align 8
  %_M_finish.i.i62 = getelementptr %"struct.re2::Frame", ptr %0, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end85, label %if.else

lpad.loopexit:                                    ; preds = %sw.bb, %invoke.cont40, %sw.default
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %sw.default108, %if.else.i73, %sw.bb90, %sw.bb88, %sw.bb86
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.cond
  %3 = load i32, ptr %spliceidx12, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %if.then15, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else
  %4 = load i32, ptr %nsub6, align 4
  %cmp27164 = icmp sgt i32 %4, 0
  br i1 %cmp27164, label %while.cond.preheader, label %for.end

if.then15:                                        ; preds = %if.else
  %conv16 = sext i32 %3 to i64
  %sub18 = getelementptr inbounds %"struct.re2::Splice", ptr %1, i64 %conv16, i32 1
  %nsub21 = getelementptr inbounds %"struct.re2::Splice", ptr %1, i64 %conv16, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i67 = icmp eq ptr %0, %5
  br i1 %cmp.not.i67, label %if.else.i73, label %if.then.i68

if.then.i68:                                      ; preds = %if.then15
  %6 = load ptr, ptr %sub18, align 8
  %7 = load i32, ptr %nsub21, align 4
  store ptr %6, ptr %0, align 8
  %nsub3.i.i.i.i69 = getelementptr inbounds %"struct.re2::Frame", ptr %0, i64 0, i32 1
  store i32 %7, ptr %nsub3.i.i.i.i69, align 8
  %round.i.i.i.i70 = getelementptr inbounds %"struct.re2::Frame", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %round.i.i.i.i70, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i71 = getelementptr inbounds %"struct.re2::Frame", ptr %8, i64 1
  store ptr %incdec.ptr.i71, ptr %_M_finish.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then.i68, %if.else.i73, %_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv.exit, %if.end125
  br label %for.cond, !llvm.loop !17

if.else.i73:                                      ; preds = %if.then15
  invoke void @_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stk, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %sub18, ptr noundef nonnull align 4 dereferenceable(4) %nsub21)
          to label %for.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit

while.cond.preheader:                             ; preds = %for.cond26.preheader, %if.end
  %i.0167 = phi i32 [ %i.4, %if.end ], [ 0, %for.cond26.preheader ]
  %out.0166 = phi i32 [ %out.4, %if.end ], [ 0, %for.cond26.preheader ]
  %iter.sroa.0.0165 = phi ptr [ %incdec.ptr.i81, %if.end ], [ %1, %for.cond26.preheader ]
  %sub29 = getelementptr inbounds %"struct.re2::Splice", ptr %iter.sroa.0.0165, i64 0, i32 1
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %idx.ext150 = sext i32 %i.0167 to i64
  %add.ptr151 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext150
  %10 = load ptr, ptr %sub29, align 8
  %cmp30152 = icmp ult ptr %add.ptr151, %10
  br i1 %cmp30152, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %11 = sext i32 %out.0166 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv180 = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next181, %while.body ]
  %indvars.iv = phi i64 [ %idx.ext150, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %add.ptr155 = phi ptr [ %add.ptr151, %while.body.preheader ], [ %add.ptr, %while.body ]
  %12 = phi ptr [ %9, %while.body.preheader ], [ %14, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %13 = load ptr, ptr %add.ptr155, align 8
  %indvars.iv.next181 = add i64 %indvars.iv180, 1
  %arrayidx34 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv180
  store ptr %13, ptr %arrayidx34, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %15 = load ptr, ptr %sub29, align 8
  %cmp30 = icmp ult ptr %add.ptr, %15
  br i1 %cmp30, label %while.body, label %while.end.loopexit, !llvm.loop !18

while.end.loopexit:                               ; preds = %while.body
  %16 = trunc i64 %indvars.iv.next181 to i32
  %17 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %out.1.lcssa = phi i32 [ %out.0166, %while.cond.preheader ], [ %16, %while.end.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0167, %while.cond.preheader ], [ %17, %while.end.loopexit ]
  %.lcssa133 = phi ptr [ %9, %while.cond.preheader ], [ %14, %while.end.loopexit ]
  %.lcssa = phi ptr [ %10, %while.cond.preheader ], [ %15, %while.end.loopexit ]
  %18 = load i32, ptr %round8, align 4
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.end, %while.end
  %19 = load ptr, ptr %iter.sroa.0.0165, align 8
  store ptr %19, ptr %re, align 16
  %nsuffix = getelementptr inbounds %"struct.re2::Splice", ptr %iter.sroa.0.0165, i64 0, i32 3
  %20 = load i32, ptr %nsuffix, align 4
  %call41 = invoke noundef ptr @_ZN3re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef %.lcssa, i32 noundef %20, i32 noundef %flags)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %sw.bb
  store ptr %call41, ptr %arrayidx42, align 8
  %call44 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %re, i32 noundef 2, i32 noundef %flags)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %invoke.cont40
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %inc45 = add nsw i32 %out.1.lcssa, 1
  %idxprom46 = sext i32 %out.1.lcssa to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %21, i64 %idxprom46
  store ptr %call44, ptr %arrayidx47, align 8
  %nsub49 = getelementptr inbounds %"struct.re2::Splice", ptr %iter.sroa.0.0165, i64 0, i32 2
  %22 = load i32, ptr %nsub49, align 8
  %add = add nsw i32 %22, %i.1.lcssa
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.end
  %23 = load ptr, ptr %iter.sroa.0.0165, align 8
  %inc53 = add nsw i32 %out.1.lcssa, 1
  %idxprom54 = sext i32 %out.1.lcssa to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %.lcssa133, i64 %idxprom54
  store ptr %23, ptr %arrayidx55, align 8
  %nsub57 = getelementptr inbounds %"struct.re2::Splice", ptr %iter.sroa.0.0165, i64 0, i32 2
  %24 = load i32, ptr %nsub57, align 8
  %add58 = add nsw i32 %24, %i.1.lcssa
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc77 unwind label %lpad.loopexit

.noexc77:                                         ; preds = %sw.default
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc77
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 976)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont59 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc77
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %ehcleanup

invoke.cont59:                                    ; preds = %invoke.cont6.i
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont59
  %26 = load i32, ptr %round8, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %26)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %27 = load i8, ptr %ref.tmp, align 8
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.then.i80, label %_ZN10LogMessageD2Ev.exit

if.then.i80:                                      ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i80
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %_ZN10LogMessage5FlushEv.exit.i unwind label %terminate.lpad.i

_ZN10LogMessage5FlushEv.exit.i:                   ; preds = %call2.i.noexc.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  %call4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  %29 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i64 @fwrite(ptr noundef %call4.i.i, i64 noundef 1, i64 noundef %call3.i.i, ptr noundef %29) #31
  store i8 1, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %_ZN10LogMessageD2Ev.exit

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.then.i80
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN10LogMessageD2Ev.exit:                         ; preds = %invoke.cont65, %_ZN10LogMessage5FlushEv.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %sw.epilog

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %ehcleanup

sw.epilog:                                        ; preds = %_ZN10LogMessageD2Ev.exit, %sw.bb50, %invoke.cont43
  %out.2 = phi i32 [ %out.1.lcssa, %_ZN10LogMessageD2Ev.exit ], [ %inc53, %sw.bb50 ], [ %inc45, %invoke.cont43 ]
  %i.2 = phi i32 [ %i.1.lcssa, %_ZN10LogMessageD2Ev.exit ], [ %add58, %sw.bb50 ], [ %add, %invoke.cont43 ]
  %incdec.ptr.i81 = getelementptr inbounds %"struct.re2::Splice", ptr %iter.sroa.0.0165, i64 1
  %33 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.i = icmp eq ptr %incdec.ptr.i81, %33
  %.pre = load i32, ptr %nsub6, align 4
  %cmp74159 = icmp slt i32 %i.2, %.pre
  %or.cond207 = select i1 %cmp.i, i1 %cmp74159, i1 false
  br i1 %or.cond207, label %while.body75.preheader, label %if.end

while.body75.preheader:                           ; preds = %sw.epilog
  %34 = sext i32 %i.2 to i64
  %35 = sext i32 %out.2 to i64
  br label %while.body75

while.body75:                                     ; preds = %while.body75.preheader, %while.body75
  %indvars.iv187 = phi i64 [ %35, %while.body75.preheader ], [ %indvars.iv.next188, %while.body75 ]
  %indvars.iv185 = phi i64 [ %34, %while.body75.preheader ], [ %indvars.iv.next186, %while.body75 ]
  %36 = load ptr, ptr %add.ptr.i.i, align 8
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %arrayidx78 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv185
  %37 = load ptr, ptr %arrayidx78, align 8
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %arrayidx81 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv187
  store ptr %37, ptr %arrayidx81, align 8
  %38 = load i32, ptr %nsub6, align 4
  %39 = sext i32 %38 to i64
  %cmp74 = icmp slt i64 %indvars.iv.next186, %39
  br i1 %cmp74, label %while.body75, label %if.end.loopexit, !llvm.loop !19

if.end.loopexit:                                  ; preds = %while.body75
  %40 = trunc i64 %indvars.iv.next188 to i32
  %41 = trunc i64 %indvars.iv.next186 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %sw.epilog
  %42 = phi i32 [ %.pre, %sw.epilog ], [ %38, %if.end.loopexit ]
  %out.4 = phi i32 [ %out.2, %sw.epilog ], [ %40, %if.end.loopexit ]
  %i.4 = phi i32 [ %i.2, %sw.epilog ], [ %41, %if.end.loopexit ]
  %cmp27 = icmp slt i32 %i.4, %42
  br i1 %cmp27, label %while.cond.preheader, label %for.end.loopexit, !llvm.loop !20

for.end.loopexit:                                 ; preds = %if.end
  %.pre192 = load ptr, ptr %splices10, align 8
  %.pre193 = load ptr, ptr %_M_finish.i.i62, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond26.preheader
  %43 = phi ptr [ %2, %for.cond26.preheader ], [ %.pre193, %for.end.loopexit ]
  %44 = phi ptr [ %1, %for.cond26.preheader ], [ %.pre192, %for.end.loopexit ]
  %out.0.lcssa = phi i32 [ 0, %for.cond26.preheader ], [ %out.4, %for.end.loopexit ]
  %tobool.not.i.i = icmp eq ptr %43, %44
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %44, ptr %_M_finish.i.i62, align 8
  br label %_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv.exit:  ; preds = %for.end, %invoke.cont.i.i
  store i32 %out.0.lcssa, ptr %nsub6, align 4
  br label %if.end85

if.end85:                                         ; preds = %for.cond, %_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv.exit
  %storemerge.in = load i32, ptr %round8, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %round8, align 4
  switch i32 %storemerge.in, label %sw.default108 [
    i32 0, label %sw.bb86
    i32 1, label %sw.bb88
    i32 2, label %sw.bb90
    i32 3, label %sw.bb92
  ]

sw.bb86:                                          ; preds = %if.end85
  %45 = load ptr, ptr %add.ptr.i.i, align 8
  %46 = load i32, ptr %nsub6, align 4
  invoke void @_ZN3re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %45, i32 noundef %46, i32 poison, ptr noundef nonnull %splices10)
          to label %sw.epilog118 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb88:                                          ; preds = %if.end85
  %47 = load ptr, ptr %add.ptr.i.i, align 8
  %48 = load i32, ptr %nsub6, align 4
  invoke void @_ZN3re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %47, i32 noundef %48, i32 poison, ptr noundef nonnull %splices10)
          to label %sw.epilog118 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb90:                                          ; preds = %if.end85
  %49 = load ptr, ptr %add.ptr.i.i, align 8
  %50 = load i32, ptr %nsub6, align 4
  invoke void @_ZN3re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %49, i32 noundef %50, i32 noundef %flags, ptr noundef nonnull %splices10)
          to label %sw.epilog118 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb92:                                          ; preds = %if.end85
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %cmp94 = icmp eq i64 %sub.ptr.sub.i87, 48
  %53 = load i32, ptr %nsub6, align 4
  br i1 %cmp94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %sw.bb92
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %51
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then95, %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i ], [ %52, %if.then95 ]
  %splices.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %54 = load ptr, ptr %splices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stk, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.then95
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %if.then95 ]
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i32 %53

if.else96:                                        ; preds = %sw.bb92
  %incdec.ptr.i91 = getelementptr inbounds %"struct.re2::Frame", ptr %51, i64 -1
  store ptr %incdec.ptr.i91, ptr %_M_finish.i, align 8
  %splices.i.i.i.i = getelementptr %"struct.re2::Frame", ptr %51, i64 -1, i32 3
  %56 = load ptr, ptr %splices.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else96
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  %.pre194 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv.exit: ; preds = %if.else96, %if.then.i.i.i.i.i.i.i
  %57 = phi ptr [ %incdec.ptr.i91, %if.else96 ], [ %.pre194, %if.then.i.i.i.i.i.i.i ]
  %splices99 = getelementptr %"struct.re2::Frame", ptr %57, i64 -1, i32 3
  %spliceidx101 = getelementptr %"struct.re2::Frame", ptr %57, i64 -1, i32 4
  %58 = load i32, ptr %spliceidx101, align 8
  %conv102 = sext i32 %58 to i64
  %59 = load ptr, ptr %splices99, align 8
  %nsuffix104 = getelementptr inbounds %"struct.re2::Splice", ptr %59, i64 %conv102, i32 3
  store i32 %53, ptr %nsuffix104, align 4
  %60 = load ptr, ptr %_M_finish.i, align 8
  %spliceidx106 = getelementptr %"struct.re2::Frame", ptr %60, i64 -1, i32 4
  %61 = load i32, ptr %spliceidx106, align 8
  %inc107 = add nsw i32 %61, 1
  store i32 %inc107, ptr %spliceidx106, align 8
  br label %for.cond.backedge

sw.default108:                                    ; preds = %if.end85
  store i8 0, ptr %ref.tmp109, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i99)
          to label %.noexc108 unwind label %lpad.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %sw.default108
  %call3.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i99, ptr noundef nonnull @.str)
          to label %invoke.cont2.i102 unwind label %lpad.i101

invoke.cont2.i102:                                ; preds = %.noexc108
  %call5.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i100, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i104 unwind label %lpad.i101

invoke.cont4.i104:                                ; preds = %invoke.cont2.i102
  %call7.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i103, i32 noundef 1015)
          to label %invoke.cont6.i106 unwind label %lpad.i101

invoke.cont6.i106:                                ; preds = %invoke.cont4.i104
  %call9.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i105, ptr noundef nonnull @.str.8)
          to label %invoke.cont110 unwind label %lpad.i101

lpad.i101:                                        ; preds = %invoke.cont6.i106, %invoke.cont4.i104, %invoke.cont2.i102, %.noexc108
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i99) #27
  br label %ehcleanup

invoke.cont110:                                   ; preds = %invoke.cont6.i106
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i99, ptr noundef nonnull @.str.3)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont110
  %63 = load i32, ptr %round8, align 4
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %63)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109) #27
  br label %sw.epilog118

lpad111:                                          ; preds = %invoke.cont114, %invoke.cont110
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109) #27
  br label %ehcleanup

sw.epilog118:                                     ; preds = %sw.bb90, %sw.bb88, %sw.bb86, %invoke.cont116
  %65 = load ptr, ptr %splices10, align 8
  %66 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.i.i114 = icmp eq ptr %65, %66
  %67 = load i32, ptr %round8, align 4
  %cmp120 = icmp eq i32 %67, 3
  %or.cond = select i1 %cmp.i.i114, i1 true, i1 %cmp120
  br i1 %or.cond, label %if.then121, label %if.end125

if.then121:                                       ; preds = %sw.epilog118
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = sdiv exact i64 %sub.ptr.sub.i118, 24
  %conv123 = trunc i64 %sub.ptr.div.i119 to i32
  br label %if.end125

if.end125:                                        ; preds = %sw.epilog118, %if.then121
  %storemerge53 = phi i32 [ %conv123, %if.then121 ], [ 0, %sw.epilog118 ]
  store i32 %storemerge53, ptr %spliceidx12, align 4
  br label %for.cond.backedge

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i101, %lpad111, %lpad60
  %.pn = phi { ptr, i32 } [ %64, %lpad111 ], [ %32, %lpad60 ], [ %25, %lpad.i ], [ %62, %lpad.i101 ], [ %lpad.loopexit128, %lpad.loopexit ], [ %lpad.loopexit130, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stk) #27
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 %flags, ptr nocapture noundef %splices) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not51 = icmp slt i32 %nsub, 0
  br i1 %cmp.not51, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 2
  %0 = zext nneg i32 %nsub to i64
  %1 = add nuw i32 %nsub, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %indvars.iv65 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next66, %for.inc35 ]
  %runeflags.056 = phi i32 [ 0, %for.body.lr.ph ], [ %runeflags.1, %for.inc35 ]
  %nrune.055 = phi i32 [ 0, %for.body.lr.ph ], [ %nrune.1, %for.inc35 ]
  %rune.054 = phi ptr [ null, %for.body.lr.ph ], [ %rune.1, %for.inc35 ]
  %start.052 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %for.inc35 ]
  %cmp1 = icmp ult i64 %indvars.iv65, %0
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv65
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 8
  %cmp15.i = icmp eq i8 %3, 5
  br i1 %cmp15.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %re.addr.016.i = phi ptr [ %8, %while.body.i ], [ %2, %if.then ]
  %nsub_.i.i = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.016.i, i64 0, i32 4
  %4 = load i16, ptr %nsub_.i.i, align 2
  %cmp2.not.i = icmp eq i16 %4, 0
  br i1 %cmp2.not.i, label %while.end.i.thread, label %while.body.i

while.end.i.thread:                               ; preds = %land.rhs.i
  %parse_flags_.i71 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.016.i, i64 0, i32 2
  %5 = load i16, ptr %parse_flags_.i71, align 2
  br label %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

while.body.i:                                     ; preds = %land.rhs.i
  %cmp.i.i = icmp eq i16 %4, 1
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.016.i, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %6, ptr %7
  %8 = load ptr, ptr %retval.0.i.i, align 8
  %9 = load i8, ptr %8, align 8
  %cmp.i = icmp eq i8 %9, 5
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %if.then
  %10 = phi i8 [ %3, %if.then ], [ %9, %while.body.i ]
  %re.addr.0.lcssa.i = phi ptr [ %2, %if.then ], [ %8, %while.body.i ]
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa.i, i64 0, i32 2
  %11 = load i16, ptr %parse_flags_.i, align 2
  switch i8 %10, label %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit [
    i8 3, label %if.then.i
    i8 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %while.end.i
  %12 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa.i, i64 0, i32 7
  br label %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

if.then8.i:                                       ; preds = %while.end.i
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa.i, i64 0, i32 7
  %14 = load i32, ptr %13, align 8
  %runes_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re.addr.0.lcssa.i, i64 0, i32 7, i32 0, i32 1
  %15 = load ptr, ptr %runes_.i, align 8
  br label %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit: ; preds = %while.end.i.thread, %while.end.i, %if.then.i, %if.then8.i
  %and.i73.in.in = phi i16 [ %11, %if.then8.i ], [ %11, %if.then.i ], [ %11, %while.end.i ], [ %5, %while.end.i.thread ]
  %nrune_i.0 = phi i32 [ %14, %if.then8.i ], [ 1, %if.then.i ], [ 0, %while.end.i ], [ 0, %while.end.i.thread ]
  %retval.0.i = phi ptr [ %15, %if.then8.i ], [ %12, %if.then.i ], [ null, %while.end.i ], [ null, %while.end.i.thread ]
  %and.i73.in = and i16 %and.i73.in.in, 1
  %and.i73 = zext nneg i16 %and.i73.in to i32
  %nrune_i.0.fr = freeze i32 %nrune_i.0
  %cmp2 = icmp eq i32 %runeflags.056, %and.i73
  br i1 %cmp2, label %while.cond.preheader, label %if.end14

while.cond.preheader:                             ; preds = %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %nrune.055, i32 %nrune_i.0.fr)
  %or.cond46 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond46, label %land.rhs.preheader, label %if.end14

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %16 = zext nneg i32 %invariant.smin to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx7 = getelementptr inbounds i32, ptr %rune.054, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %retval.0.i, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %17, %18
  br i1 %cmp10, label %while.body, label %while.end.split.loop.exit

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !22

while.end.split.loop.exit:                        ; preds = %land.rhs
  %19 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %same.0.lcssa = phi i32 [ %19, %while.end.split.loop.exit ], [ %invariant.smin, %while.body ]
  %cmp11.not = icmp eq i32 %same.0.lcssa, 0
  br i1 %cmp11.not, label %if.end14, label %for.inc35

if.end14:                                         ; preds = %while.cond.preheader, %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit, %while.end, %for.body
  %runeflags_i.0 = phi i32 [ %runeflags.056, %while.end ], [ %and.i73, %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ 0, %for.body ], [ %runeflags.056, %while.cond.preheader ]
  %nrune_i.1 = phi i32 [ %nrune_i.0.fr, %while.end ], [ %nrune_i.0.fr, %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ 0, %for.body ], [ %nrune_i.0.fr, %while.cond.preheader ]
  %rune_i.0 = phi ptr [ %retval.0.i, %while.end ], [ %retval.0.i, %_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ null, %for.body ], [ %retval.0.i, %while.cond.preheader ]
  %20 = zext i32 %start.052 to i64
  %cmp15 = icmp eq i64 %indvars.iv65, %20
  %add = add nsw i32 %start.052, 1
  %21 = zext i32 %add to i64
  %cmp17 = icmp eq i64 %indvars.iv65, %21
  %or.cond31 = select i1 %cmp15, i1 true, i1 %cmp17
  br i1 %or.cond31, label %if.end31, label %if.else19

if.else19:                                        ; preds = %if.end14
  %call20 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %rune.054, i32 noundef %nrune.055, i32 noundef %runeflags.056)
  %22 = sext i32 %start.052 to i64
  %cmp2249 = icmp sgt i64 %indvars.iv65, %22
  br i1 %cmp2249, label %for.body23, label %for.end

for.body23:                                       ; preds = %if.else19, %for.body23
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body23 ], [ %22, %if.else19 ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv61
  %23 = load ptr, ptr %arrayidx25, align 8
  tail call void @_ZN3re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %23, i32 noundef %nrune.055)
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %24 = and i64 %indvars.iv.next62, 4294967295
  %exitcond64.not = icmp eq i64 %24, %indvars.iv65
  br i1 %exitcond64.not, label %for.end, label %for.body23, !llvm.loop !23

for.end:                                          ; preds = %for.body23, %if.else19
  %add.ptr = getelementptr inbounds ptr, ptr %sub, i64 %22
  %25 = trunc i64 %indvars.iv65 to i32
  %sub28 = sub nsw i32 %25, %start.052
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i32

if.then.i32:                                      ; preds = %for.end
  store ptr %call20, ptr %26, align 8
  %sub3.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %26, i64 0, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i, align 8
  %nsub4.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %26, i64 0, i32 2
  store i32 %sub28, ptr %nsub4.i.i.i.i, align 8
  %nsuffix.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %26, i64 0, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i, align 4
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.re2::Splice", ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end31

if.else.i:                                        ; preds = %for.end
  %29 = load ptr, ptr %splices, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i33 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i33, label %if.then.i.i, label %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %add.ptr.i = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %call20, ptr %add.ptr.i, align 8
  %sub3.i.i.i.i34 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i34, align 8
  %nsub4.i.i.i.i35 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i32 %sub28, ptr %nsub4.i.i.i.i35, align 8
  %nsuffix.i.i.i.i36 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i36, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %29, %26
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i37 = getelementptr %"struct.re2::Splice", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %splices, align 8
  store ptr %incdec.ptr.i37, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i32, %if.end14
  br i1 %cmp1, label %if.then33, label %for.inc35

if.then33:                                        ; preds = %if.end31
  %30 = trunc i64 %indvars.iv65 to i32
  br label %for.inc35

for.inc35:                                        ; preds = %while.end, %if.end31, %if.then33
  %start.1 = phi i32 [ %30, %if.then33 ], [ %start.052, %if.end31 ], [ %start.052, %while.end ]
  %rune.1 = phi ptr [ %rune_i.0, %if.then33 ], [ %rune.054, %if.end31 ], [ %rune.054, %while.end ]
  %nrune.1 = phi i32 [ %nrune_i.1, %if.then33 ], [ %nrune.055, %if.end31 ], [ %same.0.lcssa, %while.end ]
  %runeflags.1 = phi i32 [ %runeflags_i.0, %if.then33 ], [ %runeflags.056, %if.end31 ], [ %runeflags.056, %while.end ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %for.end37, label %for.body, !llvm.loop !29

for.end37:                                        ; preds = %for.inc35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 %flags, ptr nocapture noundef %splices) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not83 = icmp slt i32 %nsub, 0
  br i1 %cmp.not83, label %for.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 2
  %0 = zext nneg i32 %nsub to i64
  %1 = add nuw i32 %nsub, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc81
  %indvars.iv89 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next90, %for.inc81 ]
  %first.086 = phi ptr [ null, %for.body.lr.ph ], [ %first.1, %for.inc81 ]
  %start.084 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %for.inc81 ]
  %cmp1 = icmp ult i64 %indvars.iv89, %0
  br i1 %cmp1, label %if.then, label %if.end58

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv89
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %return.fold.split.i [
    i8 2, label %_ZN3re26Regexp13LeadingRegexpEPS0_.exit
    i8 5, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.then
  %nsub_.i.i = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 4
  %4 = load i16, ptr %nsub_.i.i, align 2
  %cmp4.i = icmp ugt i16 %4, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZN3re26Regexp13LeadingRegexpEPS0_.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  %5 = getelementptr inbounds %"class.re2::Regexp", ptr %2, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %cmp8.i = icmp eq i8 %8, 2
  %spec.select.i = select i1 %cmp8.i, ptr null, ptr %7
  br label %_ZN3re26Regexp13LeadingRegexpEPS0_.exit

return.fold.split.i:                              ; preds = %if.then
  br label %_ZN3re26Regexp13LeadingRegexpEPS0_.exit

_ZN3re26Regexp13LeadingRegexpEPS0_.exit:          ; preds = %if.then, %land.lhs.true.i, %if.then5.i, %return.fold.split.i
  %retval.0.i = phi ptr [ null, %if.then ], [ %2, %land.lhs.true.i ], [ %2, %return.fold.split.i ], [ %spec.select.i, %if.then5.i ]
  %cmp2.not = icmp eq ptr %first.086, null
  br i1 %cmp2.not, label %if.end58, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3re26Regexp13LeadingRegexpEPS0_.exit
  %9 = load i8, ptr %first.086, align 8
  switch i8 %9, label %if.end58 [
    i8 14, label %land.lhs.true55
    i8 15, label %land.lhs.true55
    i8 16, label %land.lhs.true55
    i8 17, label %land.lhs.true55
    i8 18, label %land.lhs.true55
    i8 19, label %land.lhs.true55
    i8 20, label %land.lhs.true55
    i8 12, label %land.lhs.true55
    i8 13, label %land.lhs.true55
    i8 10, label %land.lhs.true31
  ]

land.lhs.true31:                                  ; preds = %land.lhs.true
  %min_.i = getelementptr inbounds i8, ptr %first.086, i64 28
  %10 = load i32, ptr %min_.i, align 4
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %first.086, i64 0, i32 7
  %12 = load i32, ptr %11, align 8
  %cmp34 = icmp eq i32 %10, %12
  br i1 %cmp34, label %land.lhs.true35, label %if.end58

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %first.086, i64 0, i32 4
  %13 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %13, 2
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %first.086, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %retval.0.i51 = select i1 %cmp.i, ptr %14, ptr %15
  %16 = load ptr, ptr %retval.0.i51, align 8
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %if.end58 [
    i8 3, label %land.lhs.true55
    i8 20, label %land.lhs.true55
    i8 12, label %land.lhs.true55
    i8 13, label %land.lhs.true55
  ]

land.lhs.true55:                                  ; preds = %land.lhs.true35, %land.lhs.true35, %land.lhs.true35, %land.lhs.true35, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %call56 = tail call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef nonnull %first.086, ptr noundef %retval.0.i)
  br i1 %call56, label %for.inc81, label %if.end58

if.end58:                                         ; preds = %land.lhs.true35, %land.lhs.true, %_ZN3re26Regexp13LeadingRegexpEPS0_.exit, %land.lhs.true31, %land.lhs.true55, %for.body
  %spec.select41 = phi ptr [ %retval.0.i, %land.lhs.true55 ], [ %retval.0.i, %land.lhs.true31 ], [ %retval.0.i, %_ZN3re26Regexp13LeadingRegexpEPS0_.exit ], [ %first.086, %for.body ], [ %retval.0.i, %land.lhs.true ], [ %retval.0.i, %land.lhs.true35 ]
  %18 = zext i32 %start.084 to i64
  %cmp59 = icmp eq i64 %indvars.iv89, %18
  %add = add nsw i32 %start.084, 1
  %19 = zext i32 %add to i64
  %cmp61 = icmp eq i64 %indvars.iv89, %19
  %or.cond = select i1 %cmp59, i1 true, i1 %cmp61
  br i1 %or.cond, label %if.end58.if.end77_crit_edge, label %if.else63

if.end58.if.end77_crit_edge:                      ; preds = %if.end58
  %.pre = trunc i64 %indvars.iv89 to i32
  br label %if.end77

if.else63:                                        ; preds = %if.end58
  %call64 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %first.086)
  %20 = sext i32 %start.084 to i64
  %cmp6681 = icmp sgt i64 %indvars.iv89, %20
  br i1 %cmp6681, label %for.body67, label %for.end

for.body67:                                       ; preds = %if.else63, %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit ], [ %20, %if.else63 ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx69, align 8
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %if.end20.i [
    i8 2, label %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit
    i8 5, label %land.lhs.true.i65
  ]

land.lhs.true.i65:                                ; preds = %for.body67
  %nsub_.i.i66 = getelementptr inbounds %"class.re2::Regexp", ptr %21, i64 0, i32 4
  %23 = load i16, ptr %nsub_.i.i66, align 2
  %cmp4.i67 = icmp ugt i16 %23, 1
  br i1 %cmp4.i67, label %if.then5.i69, label %if.end20.i

if.then5.i69:                                     ; preds = %land.lhs.true.i65
  %24 = getelementptr inbounds %"class.re2::Regexp", ptr %21, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %cmp8.i70 = icmp eq i8 %27, 2
  br i1 %cmp8.i70, label %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i69
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr null, ptr %25, align 8
  %28 = load i16, ptr %nsub_.i.i66, align 2
  %cmp14.i = icmp eq i16 %28, 2
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end10.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %25, i64 1
  %29 = load ptr, ptr %arrayidx16.i, align 8
  store ptr null, ptr %arrayidx16.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit

if.end18.i:                                       ; preds = %if.end10.i
  %dec.i = add i16 %28, -1
  store i16 %dec.i, ptr %nsub_.i.i66, align 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 1
  %conv.i71 = zext i16 %dec.i to i64
  %mul.i = shl nuw nsw i64 %conv.i71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  br label %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit

if.end20.i:                                       ; preds = %land.lhs.true.i65, %for.body67
  %parse_flags_.i.i = getelementptr inbounds %"class.re2::Regexp", ptr %21, i64 0, i32 2
  %30 = load i16, ptr %parse_flags_.i.i, align 2
  %conv.i25.i = zext i16 %30 to i32
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %call22.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call22.i, i32 noundef 2, i32 noundef %conv.i25.i)
          to label %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end20.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22.i) #28
  resume { ptr, i32 } %31

_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit:    ; preds = %for.body67, %if.then5.i69, %if.then15.i, %if.end18.i, %if.end20.i
  %retval.0.i68 = phi ptr [ %29, %if.then15.i ], [ %21, %if.end18.i ], [ %21, %for.body67 ], [ %21, %if.then5.i69 ], [ %call22.i, %if.end20.i ]
  store ptr %retval.0.i68, ptr %arrayidx69, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %32, %indvars.iv89
  br i1 %exitcond.not, label %for.end, label %for.body67, !llvm.loop !30

for.end:                                          ; preds = %_ZN3re26Regexp19RemoveLeadingRegexpEPS0_.exit, %if.else63
  %add.ptr = getelementptr inbounds ptr, ptr %sub, i64 %20
  %33 = trunc i64 %indvars.iv89 to i32
  %sub74 = sub nsw i32 %33, %start.084
  %34 = load ptr, ptr %_M_finish.i, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store ptr %call64, ptr %34, align 8
  %sub3.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %34, i64 0, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i, align 8
  %nsub4.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %34, i64 0, i32 2
  store i32 %sub74, ptr %nsub4.i.i.i.i, align 8
  %nsuffix.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %34, i64 0, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i, align 4
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.re2::Splice", ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end77

if.else.i:                                        ; preds = %for.end
  %37 = load ptr, ptr %splices, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %add.ptr.i72 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %call64, ptr %add.ptr.i72, align 8
  %sub3.i.i.i.i73 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i73, align 8
  %nsub4.i.i.i.i74 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i32 %sub74, ptr %nsub4.i.i.i.i74, align 8
  %nsuffix.i.i.i.i75 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i75, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i76 = getelementptr %"struct.re2::Splice", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %splices, align 8
  store ptr %incdec.ptr.i76, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end58.if.end77_crit_edge, %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i
  %.pre-phi = phi i32 [ %.pre, %if.end58.if.end77_crit_edge ], [ %33, %_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %33, %if.then.i ]
  %spec.select = select i1 %cmp1, i32 %.pre-phi, i32 %start.084
  br label %for.inc81

for.inc81:                                        ; preds = %if.end77, %land.lhs.true55
  %start.1 = phi i32 [ %start.084, %land.lhs.true55 ], [ %spec.select, %if.end77 ]
  %first.1 = phi ptr [ %first.086, %land.lhs.true55 ], [ %spec.select41, %if.end77 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %for.end83, label %for.body, !llvm.loop !35

for.end83:                                        ; preds = %for.inc81, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, ptr nocapture noundef %splices) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ccb = alloca %"class.re2::CharClassBuilder", align 8
  %tmp = alloca %"class.re2::CharClassBuilder", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not103 = icmp slt i32 %nsub, 0
  br i1 %cmp.not103, label %for.end108, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ranges_.i58 = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %tmp, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %tmp, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %splices, i64 0, i32 2
  %ranges_.i71 = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb, i64 0, i32 3
  %_M_parent.i.i.i.i.i72 = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = zext nneg i32 %nsub to i64
  %1 = add nuw i32 %nsub, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc106
  %indvars.iv109 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next110, %for.inc106 ]
  %start.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %for.inc106 ]
  %first.0105 = phi ptr [ null, %for.body.lr.ph ], [ %first.1, %for.inc106 ]
  %cmp1 = icmp ult i64 %indvars.iv109, %0
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv109
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %first.0105, null
  br i1 %cmp2.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load i8, ptr %first.0105, align 8
  switch i8 %3, label %if.end13 [
    i8 3, label %land.lhs.true6
    i8 20, label %land.lhs.true6
  ]

land.lhs.true6:                                   ; preds = %land.lhs.true, %land.lhs.true
  %4 = load i8, ptr %2, align 8
  switch i8 %4, label %if.end13 [
    i8 3, label %for.inc106
    i8 20, label %for.inc106
  ]

if.end13:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.then, %for.body
  %spec.select = phi ptr [ %2, %if.then ], [ %first.0105, %for.body ], [ %2, %land.lhs.true ], [ %2, %land.lhs.true6 ]
  %5 = zext i32 %start.0106 to i64
  %cmp14 = icmp eq i64 %indvars.iv109, %5
  %add = add nsw i32 %start.0106, 1
  %6 = zext i32 %add to i64
  %cmp16 = icmp eq i64 %indvars.iv109, %6
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %if.end13.if.end102_crit_edge, label %if.else18

if.end13.if.end102_crit_edge:                     ; preds = %if.end13
  %.pre = trunc i64 %indvars.iv109 to i32
  br label %if.end102

if.else18:                                        ; preds = %if.end13
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
  %7 = sext i32 %start.0106 to i64
  %cmp20101 = icmp sgt i64 %indvars.iv109, %7
  br i1 %cmp20101, label %for.body21, label %for.end89

for.body21:                                       ; preds = %if.else18, %for.inc88
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc88 ], [ %7, %if.else18 ]
  %arrayidx23 = getelementptr inbounds ptr, ptr %sub, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx23, align 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %if.else67 [
    i8 20, label %if.then26
    i8 3, label %if.then42
  ]

if.then26:                                        ; preds = %for.body21
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %8, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %ranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %11, i64 0, i32 3
  %nranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %nranges_.i, align 8
  %cmp34.not99 = icmp eq i32 %12, 0
  br i1 %cmp34.not99, label %if.end86, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.then26
  %13 = load ptr, ptr %ranges_.i, align 8
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc
  %it.0100 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %for.body35.preheader ]
  %14 = load i32, ptr %it.0100, align 4
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %it.0100, i64 0, i32 1
  %15 = load i32, ptr %hi, align 4
  %call37 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %14, i32 noundef %15)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body35
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %it.0100, i64 1
  %16 = load ptr, ptr %ranges_.i, align 8
  %17 = load i32, ptr %nranges_.i, align 8
  %idx.ext.i = sext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"struct.re2::RuneRange", ptr %16, i64 %idx.ext.i
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp34.not, label %if.end86, label %for.body35, !llvm.loop !36

lpad.loopexit:                                    ; preds = %for.body35
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else67, %if.end86, %if.else58, %if.then47
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end89, %invoke.cont91, %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.then42:                                        ; preds = %for.body21
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %8, i64 0, i32 2
  %18 = load i16, ptr %parse_flags_.i, align 2
  %conv.i50 = zext i16 %18 to i32
  %and.i = and i32 %conv.i50, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else58, label %if.then47

if.then47:                                        ; preds = %if.then42
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.then47
  %19 = getelementptr inbounds %"class.re2::Regexp", ptr %8, i64 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load i16, ptr %parse_flags_.i, align 2
  %conv.i52 = zext i16 %21 to i32
  %22 = and i32 %conv.i52, 2052
  %23 = icmp ne i32 %22, 4
  %24 = icmp eq i32 %20, 10
  %or.cond1.i = and i1 %24, %23
  br i1 %or.cond1.i, label %invoke.cont56, label %if.end12.i

if.end12.i:                                       ; preds = %invoke.cont48
  %and.i27.i = and i32 %conv.i52, 1
  %tobool14.not.i = icmp eq i32 %and.i27.i, 0
  br i1 %tobool14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  invoke fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %tmp, i32 noundef %20, i32 noundef %20, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad49

if.else.i:                                        ; preds = %if.end12.i
  %call16.i57 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %20, i32 noundef %20)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont48, %if.then15.i, %if.else.i
  invoke void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %ccb, ptr noundef nonnull %tmp)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont56
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i58, ptr noundef %25)
          to label %if.end86 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont57
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

lpad49:                                           ; preds = %if.else.i, %if.then15.i, %invoke.cont56
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #27
  br label %ehcleanup100

if.else58:                                        ; preds = %if.then42
  %29 = getelementptr inbounds %"class.re2::Regexp", ptr %8, i64 0, i32 7
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %30, i32 noundef %30, i32 noundef %conv.i50)
          to label %if.end86 unwind label %lpad.loopexit.split-lp.loopexit

if.else67:                                        ; preds = %for.body21
  store i8 0, ptr %ref.tmp, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %if.else67
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc61
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1192)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc61
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %ehcleanup100

invoke.cont68:                                    ; preds = %invoke.cont6.i
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont68
  %32 = load i8, ptr %8, align 8
  %conv.i63 = zext i8 %32 to i32
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %conv.i63)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.5)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #27
  %33 = load i8, ptr %ref.tmp, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.then.i66, label %_ZN10LogMessageD2Ev.exit

if.then.i66:                                      ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.9)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i66
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %_ZN10LogMessage5FlushEv.exit.i unwind label %terminate.lpad.i

_ZN10LogMessage5FlushEv.exit.i:                   ; preds = %call2.i.noexc.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  %call4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  %35 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i64 @fwrite(ptr noundef %call4.i.i, i64 noundef 1, i64 noundef %call3.i.i, ptr noundef %35) #31
  store i8 1, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %_ZN10LogMessageD2Ev.exit

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.then.i66
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN10LogMessageD2Ev.exit:                         ; preds = %invoke.cont83, %_ZN10LogMessage5FlushEv.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %if.end86

lpad69:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad69
  %.pn = phi { ptr, i32 } [ %39, %lpad82 ], [ %38, %lpad69 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %ehcleanup100

if.end86:                                         ; preds = %for.inc, %if.then26, %invoke.cont57, %_ZN10LogMessageD2Ev.exit, %if.else58
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %for.inc88 unwind label %lpad.loopexit.split-lp.loopexit

for.inc88:                                        ; preds = %if.end86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %40, %indvars.iv109
  br i1 %exitcond.not, label %for.end89, label %for.body21, !llvm.loop !37

for.end89:                                        ; preds = %for.inc88, %if.else18
  %call92 = invoke noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %for.end89
  %call94 = invoke noundef ptr @_ZN3re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %call92, i32 noundef %flags)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %add.ptr = getelementptr inbounds ptr, ptr %sub, i64 %7
  %41 = trunc i64 %indvars.iv109 to i32
  %sub97 = sub nsw i32 %41, %start.0106
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i, label %if.else.i69, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont93
  store ptr %call94, ptr %42, align 8
  %sub3.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %42, i64 0, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i, align 8
  %nsub4.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %42, i64 0, i32 2
  store i32 %sub97, ptr %nsub4.i.i.i.i, align 8
  %nsuffix.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %42, i64 0, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i, align 4
  %44 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.re2::Splice", ptr %44, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont98

if.else.i69:                                      ; preds = %invoke.cont93
  %45 = load ptr, ptr %splices, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
          to label %.noexc81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i69
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i75 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i82, i64 %sub.ptr.div.i.i.i
  store ptr %call94, ptr %add.ptr.i75, align 8
  %sub3.i.i.i.i76 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i82, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %add.ptr, ptr %sub3.i.i.i.i76, align 8
  %nsub4.i.i.i.i77 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i82, i64 %sub.ptr.div.i.i.i, i32 2
  store i32 %sub97, ptr %nsub4.i.i.i.i77, align 8
  %nsuffix.i.i.i.i78 = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i82, i64 %sub.ptr.div.i.i.i, i32 3
  store i32 -1, ptr %nsuffix.i.i.i.i78, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %45, %42
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i82, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.re2::Splice", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i82, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i79 = getelementptr %"struct.re2::Splice", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %.noexc70, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %.noexc70

.noexc70:                                         ; preds = %if.then.i27.i, %_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  store ptr %call5.i.i.i.i82, ptr %splices, align 8
  store ptr %incdec.ptr.i79, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.re2::Splice", ptr %call5.i.i.i.i82, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc70, %if.then.i67
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i71, ptr noundef %46)
          to label %if.end102 unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %invoke.cont98
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

ehcleanup100:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup, %lpad49
  %.pn41 = phi { ptr, i32 } [ %28, %lpad49 ], [ %.pn, %ehcleanup ], [ %31, %lpad.i ], [ %lpad.loopexit86, %lpad.loopexit ], [ %lpad.loopexit88, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #27
  resume { ptr, i32 } %.pn41

if.end102:                                        ; preds = %if.end13.if.end102_crit_edge, %invoke.cont98
  %.pre-phi = phi i32 [ %.pre, %if.end13.if.end102_crit_edge ], [ %41, %invoke.cont98 ]
  %spec.select43 = select i1 %cmp1, i32 %.pre-phi, i32 %start.0106
  br label %for.inc106

for.inc106:                                       ; preds = %land.lhs.true6, %land.lhs.true6, %if.end102
  %first.1 = phi ptr [ %first.0105, %land.lhs.true6 ], [ %spec.select, %if.end102 ], [ %first.0105, %land.lhs.true6 ]
  %start.1 = phi i32 [ %start.0106, %land.lhs.true6 ], [ %spec.select43, %if.end102 ], [ %start.0106, %land.lhs.true6 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond112.not, label %for.end108, label %for.body, !llvm.loop !42

for.end108:                                       ; preds = %for.inc106, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %splices.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %splices.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3re25FrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lo, i32 noundef %hi, i32 noundef %parse_flags) local_unnamed_addr #8 align 2 {
entry:
  %0 = and i32 %parse_flags, 2052
  %1 = icmp ne i32 %0, 4
  %cmp = icmp slt i32 %lo, 11
  %or.cond = and i1 %cmp, %1
  %cmp6 = icmp sgt i32 %hi, 9
  %or.cond1 = and i1 %cmp6, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp7 = icmp slt i32 %lo, 10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %and.i28 = and i32 %parse_flags, 1
  %tobool14.not.i = icmp eq i32 %and.i28, 0
  br i1 %tobool14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then8
  tail call fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %this, i32 noundef %lo, i32 noundef 9, i32 noundef 0)
  br label %if.end

if.else.i:                                        ; preds = %if.then8
  %call16.i = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lo, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then15.i, %if.then
  %cmp9 = icmp ugt i32 %hi, 10
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %and.i29 = and i32 %parse_flags, 1
  %tobool14.not.i22 = icmp eq i32 %and.i29, 0
  br i1 %tobool14.not.i22, label %if.else.i24, label %if.then15.i23

if.then15.i23:                                    ; preds = %if.then10
  tail call fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %this, i32 noundef 11, i32 noundef %hi, i32 noundef 0)
  br label %if.end17

if.else.i24:                                      ; preds = %if.then10
  %call16.i25 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 11, i32 noundef %hi)
  br label %if.end17

if.end12:                                         ; preds = %entry
  %and.i27 = and i32 %parse_flags, 1
  %tobool14.not = icmp eq i32 %and.i27, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %this, i32 noundef %lo, i32 noundef %hi, i32 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %call16 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lo, i32 noundef %hi)
  br label %if.end17

if.end17:                                         ; preds = %if.else.i24, %if.then15.i23, %if.end, %if.else, %if.then15
  ret void
}

declare void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_ZN3re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  %cmp.not54 = icmp eq ptr %0, null
  br i1 %cmp.not54, label %if.end11.thread, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.i87 = icmp ugt i8 %1, 21
  br i1 %cmp.i87, label %for.end, label %for.body

land.rhs:                                         ; preds = %for.inc
  %2 = load i8, ptr %4, align 8
  %cmp.i = icmp ugt i8 %2, 21
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !43

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %3 = phi i8 [ %2, %land.rhs ], [ %1, %land.rhs.preheader ]
  %sub.05589 = phi ptr [ %4, %land.rhs ], [ %0, %land.rhs.preheader ]
  %n.05788 = phi i32 [ %n.1, %land.rhs ], [ 0, %land.rhs.preheader ]
  %conv.i = zext nneg i8 %3 to i32
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %sub.05589, i64 0, i32 6
  %4 = load ptr, ptr %down_, align 8
  %cmp3 = icmp eq i32 %conv.i, %op
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %sub.05589, i64 0, i32 4
  %5 = load i16, ptr %nsub_, align 2
  %conv4 = zext i16 %5 to i32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %conv4.pn = phi i32 [ %conv4, %if.then ], [ 1, %for.body ]
  %n.1 = add nuw nsw i32 %conv4.pn, %n.05788
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %land.rhs, %land.rhs.preheader
  %next.0.lcssa = phi ptr [ null, %land.rhs.preheader ], [ null, %for.inc ], [ %4, %land.rhs ]
  %n.0.lcssa = phi i32 [ 0, %land.rhs.preheader ], [ %n.1, %land.rhs ], [ %n.1, %for.inc ]
  br i1 %cmp.not54, label %if.end11.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %down_8 = getelementptr inbounds %"class.re2::Regexp", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %down_8, align 8
  %cmp9 = icmp eq ptr %6, %next.0.lcssa
  br i1 %cmp9, label %return, label %land.rhs15.preheader

if.end11.thread:                                  ; preds = %for.end, %entry
  %n.0.lcssa79.ph = phi i32 [ %n.0.lcssa, %for.end ], [ 0, %entry ]
  %conv.i2881 = zext nneg i32 %n.0.lcssa79.ph to i64
  %mul.i.i82 = shl nuw nsw i64 %conv.i2881, 3
  %call5.i3.i83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i82) #30
  br label %for.end50

land.rhs15.preheader:                             ; preds = %land.lhs.true
  %conv.i28 = zext nneg i32 %n.0.lcssa to i64
  %mul.i.i = shl nuw nsw i64 %conv.i28, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #30
  %7 = load i8, ptr %0, align 8
  %cmp.i3093 = icmp ugt i8 %7, 21
  br i1 %cmp.i3093, label %for.end50, label %for.body20

land.rhs15:                                       ; preds = %for.inc49
  %8 = load i8, ptr %10, align 8
  %cmp.i30 = icmp ugt i8 %8, 21
  br i1 %cmp.i30, label %for.end50, label %for.body20, !llvm.loop !44

for.body20:                                       ; preds = %land.rhs15.preheader, %land.rhs15
  %9 = phi i8 [ %8, %land.rhs15 ], [ %7, %land.rhs15.preheader ]
  %i.06795 = phi i32 [ %i.2, %land.rhs15 ], [ %n.0.lcssa, %land.rhs15.preheader ]
  %sub.16894 = phi ptr [ %10, %land.rhs15 ], [ %0, %land.rhs15.preheader ]
  %conv.i29 = zext nneg i8 %9 to i32
  %down_21 = getelementptr inbounds %"class.re2::Regexp", ptr %sub.16894, i64 0, i32 6
  %10 = load ptr, ptr %down_21, align 8
  %cmp24 = icmp eq i32 %conv.i29, %op
  br i1 %cmp24, label %if.then25, label %if.end.i

if.then25:                                        ; preds = %for.body20
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %sub.16894, i64 0, i32 4
  %11 = load i16, ptr %nsub_.i, align 2
  %cmp.i31 = icmp ult i16 %11, 2
  %12 = getelementptr inbounds %"class.re2::Regexp", ptr %sub.16894, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %retval.0.i = select i1 %cmp.i31, ptr %12, ptr %13
  %cmp3262.not = icmp eq i16 %11, 0
  br i1 %cmp3262.not, label %for.end40, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.then25
  %14 = zext i16 %11 to i64
  %15 = sext i32 %i.06795 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %invoke.cont36
  %indvars.iv72 = phi i64 [ %15, %for.body33.preheader ], [ %indvars.iv.next73, %invoke.cont36 ]
  %indvars.iv = phi i64 [ %14, %for.body33.preheader ], [ %indvars.iv.next, %invoke.cont36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx, align 8
  %call35 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont36 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont36:                                    ; preds = %for.body33
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.i3.i, i64 %indvars.iv.next73
  store ptr %call35, ptr %arrayidx.i.i, align 8
  %cmp32 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp32, label %for.body33, label %for.end40.loopexit, !llvm.loop !45

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit: ; preds = %for.body33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %if.then4.i, %for.end40
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont53, %for.end50
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit
  %call5.i3.i86 = phi ptr [ %call5.i3.i, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %call5.i3.i, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit ], [ %call5.i3.i85, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %lpad.loopexit47, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i86) #28
  resume { ptr, i32 } %lpad.phi

for.end40.loopexit:                               ; preds = %invoke.cont36
  %17 = trunc i64 %indvars.iv.next73 to i32
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %if.then25
  %i.1.lcssa = phi i32 [ %i.06795, %if.then25 ], [ %17, %for.end40.loopexit ]
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %sub.16894)
          to label %for.inc49 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %for.body20
  store ptr null, ptr %down_21, align 8
  %cmp2.i = icmp eq i8 %9, 20
  br i1 %cmp2.i, label %land.lhs.true.i, label %invoke.cont46

land.lhs.true.i:                                  ; preds = %if.end.i
  %ccb_.i = getelementptr inbounds %"class.re2::Regexp", ptr %sub.16894, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %ccb_.i, align 8
  %cmp3.not.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i, label %invoke.cont46, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  store ptr null, ptr %ccb_.i, align 8
  %call.i34 = invoke noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %call.i.noexc unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then4.i
  %19 = getelementptr inbounds %"class.re2::Regexp", ptr %sub.16894, i64 0, i32 7
  store ptr %call.i34, ptr %19, align 8
  %ranges_.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %18, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %18, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i.i, ptr noundef %20)
          to label %_ZN3re216CharClassBuilderD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %call.i.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit.i:             ; preds = %call.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i, %land.lhs.true.i, %_ZN3re216CharClassBuilderD2Ev.exit.i
  %dec45 = add nsw i32 %i.06795, -1
  %conv.i35 = sext i32 %dec45 to i64
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %call5.i3.i, i64 %conv.i35
  store ptr %sub.16894, ptr %arrayidx.i.i37, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont46, %for.end40
  %i.2 = phi i32 [ %i.1.lcssa, %for.end40 ], [ %dec45, %invoke.cont46 ]
  %cmp14.not = icmp eq ptr %10, null
  br i1 %cmp14.not, label %for.end50, label %land.rhs15, !llvm.loop !44

for.end50:                                        ; preds = %for.inc49, %land.rhs15, %land.rhs15.preheader, %if.end11.thread
  %call5.i3.i85 = phi ptr [ %call5.i3.i83, %if.end11.thread ], [ %call5.i3.i, %land.rhs15.preheader ], [ %call5.i3.i, %land.rhs15 ], [ %call5.i3.i, %for.inc49 ]
  %n.0.lcssa7984 = phi i32 [ %n.0.lcssa79.ph, %if.end11.thread ], [ %n.0.lcssa, %land.rhs15.preheader ], [ %n.0.lcssa, %land.rhs15 ], [ %n.0.lcssa, %for.inc49 ]
  %next.1.lcssa = phi ptr [ null, %if.end11.thread ], [ null, %land.rhs15.preheader ], [ null, %for.inc49 ], [ %10, %land.rhs15 ]
  %23 = load i32, ptr %this, align 8
  %call54 = invoke noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %op, ptr noundef nonnull %call5.i3.i85, i32 noundef %n.0.lcssa7984, i32 noundef %23, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %for.end50
  %call56 = invoke noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %call54)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit42 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit42:        ; preds = %invoke.cont53
  %conv57 = zext i1 %call56 to i8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %call54, i64 0, i32 1
  store i8 %conv57, ptr %simple_, align 1
  %down_58 = getelementptr inbounds %"class.re2::Regexp", ptr %call54, i64 0, i32 6
  store ptr %next.1.lcssa, ptr %down_58, align 8
  store ptr %call54, ptr %stacktop_, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i85) #28
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit42
  ret void
}

declare noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %cc, i32 noundef %lo, i32 noundef %hi, i32 noundef %depth) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %cmp = icmp sgt i32 %depth, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 349)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %while.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %lo, i32 noundef %hi)
  %cmp5.not46 = icmp sle i32 %lo, %hi
  %or.cond48.not = and i1 %cmp5.not46, %call2
  br i1 %or.cond48.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %2 = load i32, ptr @_ZN3re220num_unicode_casefoldE, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.re2::CaseFold", ptr @_ZN3re216unicode_casefoldE, i64 %idx.ext.i
  %cmp21.i = icmp sgt i32 %2, 0
  %add38 = add nsw i32 %depth, 1
  br i1 %cmp21.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %lo.addr.047 = phi i32 [ %lo.addr.0.be, %while.cond.backedge ], [ %lo, %while.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %f.addr.023.i = phi ptr [ %f.addr.1.i, %if.end.i ], [ @_ZN3re216unicode_casefoldE, %while.body ]
  %n.addr.022.i = phi i32 [ %n.addr.1.i, %if.end.i ], [ %2, %while.body ]
  %div19.i = lshr i32 %n.addr.022.i, 1
  %idxprom.i = zext nneg i32 %div19.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp sgt i32 %3, %lo.addr.047
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %hi.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %hi.i, align 4
  %cmp4.not.i = icmp slt i32 %4, %lo.addr.047
  br i1 %cmp4.not.i, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %add.i = add nuw nsw i32 %div19.i, 1
  %sub.i = sub nsw i32 %n.addr.022.i, %add.i
  %n.addr.1.i = select i1 %cmp1.not.i, i32 %div19.i, i32 %sub.i
  %narrow.i = select i1 %cmp1.not.i, i32 0, i32 %add.i
  %f.addr.1.idx.i = zext nneg i32 %narrow.i to i64
  %f.addr.1.i = getelementptr inbounds %"struct.re2::CaseFold", ptr %f.addr.023.i, i64 %f.addr.1.idx.i
  %cmp.i = icmp sgt i32 %n.addr.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end.i
  %cmp16.i.not = icmp ult ptr %f.addr.1.i, %add.ptr.i
  br i1 %cmp16.i.not, label %while.end.i.if.end9_crit_edge, label %while.end

while.end.i.if.end9_crit_edge:                    ; preds = %while.end.i
  %.pre = load i32, ptr %f.addr.1.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true.i, %while.end.i.if.end9_crit_edge
  %5 = phi i32 [ %.pre, %while.end.i.if.end9_crit_edge ], [ %3, %land.lhs.true.i ]
  %retval.0.i37 = phi ptr [ %f.addr.1.i, %while.end.i.if.end9_crit_edge ], [ %arrayidx.i, %land.lhs.true.i ]
  %cmp11 = icmp slt i32 %lo.addr.047, %5
  br i1 %cmp11, label %while.cond.backedge, label %if.end14

if.end14:                                         ; preds = %if.end9
  %hi15 = getelementptr inbounds %"struct.re2::CaseFold", ptr %retval.0.i37, i64 0, i32 1
  %6 = load i32, ptr %hi15, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 %hi)
  %delta = getelementptr inbounds %"struct.re2::CaseFold", ptr %retval.0.i37, i64 0, i32 2
  %7 = load i32, ptr %delta, align 4
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb27
  ]

sw.default:                                       ; preds = %if.end14
  %add19 = add nsw i32 %.sroa.speculated, %7
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end14
  %8 = and i32 %lo.addr.047, -2147483647
  %cmp20 = icmp eq i32 %8, 1
  %dec = sext i1 %cmp20 to i32
  %spec.select25 = or i32 %.sroa.speculated, 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end14
  %9 = and i32 %lo.addr.047, 1
  %sext = add nsw i32 %9, -1
  %10 = and i32 %.sroa.speculated, -2147483647
  %cmp34 = icmp eq i32 %10, 1
  %inc36 = zext i1 %cmp34 to i32
  %spec.select26 = add nuw nsw i32 %.sroa.speculated, %inc36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %sw.default
  %.pn = phi i32 [ %7, %sw.default ], [ %dec, %sw.bb ], [ %sext, %sw.bb27 ]
  %hi1.0 = phi i32 [ %add19, %sw.default ], [ %spec.select25, %sw.bb ], [ %spec.select26, %sw.bb27 ]
  %lo1.2 = add nsw i32 %.pn, %lo.addr.047
  tail call fastcc void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %cc, i32 noundef %lo1.2, i32 noundef %hi1.0, i32 noundef %add38)
  %11 = load i32, ptr %hi15, align 4
  %add40 = add nsw i32 %11, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog, %if.end9
  %lo.addr.0.be = phi i32 [ %add40, %sw.epilog ], [ %5, %if.end9 ]
  %cmp5.not = icmp sgt i32 %lo.addr.0.be, %hi
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.cond.backedge, %while.end.i, %while.body.lr.ph, %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define noundef ptr @_ZN3re222MaybeParsePerlCCEscapeEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsE(ptr nocapture noundef %s, i32 noundef %parse_flags) local_unnamed_addr #15 {
entry:
  %and.i = and i32 %parse_flags, 128
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not = icmp eq i8 %2, 92
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %3 = load i32, ptr @_ZN3re215num_perl_groupsE, align 4
  %cmp13.i.i = icmp sgt i32 %3, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %if.end5
  %wide.trip.count32.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re211perl_groupsE, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %for.inc.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i:     ; preds = %cond.true.i.i.i
  %cmp.i.i.i = icmp eq i64 %call.i.i.i.i, 2
  br i1 %cmp.i.i.i, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i, label %for.inc.i.i

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %4, ptr noundef nonnull dereferenceable(2) %1, i64 2)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !47

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = add i64 %0, -2
  store i64 %sub.i, ptr %length_.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %if.end5, %if.end, %_ZNK4absl7debian211string_viewixEm.exit, %entry, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %retval.0 = phi ptr [ %arrayidx.i.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ null, %entry ], [ null, %_ZNK4absl7debian211string_viewixEm.exit ], [ null, %if.end ], [ null, %if.end5 ], [ null, %for.inc.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %s, i32 noundef %parse_flags, ptr noundef %cc, ptr noundef %status) local_unnamed_addr #8 {
entry:
  %c = alloca i32, align 4
  %and.i = and i32 %parse_flags, 1024
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not = icmp eq i8 %2, 92
  br i1 %cmp3.not, label %_ZNK4absl7debian211string_viewixEm.exit27, label %return

_ZNK4absl7debian211string_viewixEm.exit27:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv7 = sext i8 %3 to i32
  store i32 %conv7, ptr %c, align 4
  %4 = and i8 %3, -33
  %or.cond.not = icmp eq i8 %4, 80
  br i1 %or.cond.not, label %_ZN4absl7debian211string_view13remove_prefixEm.exit, label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %_ZNK4absl7debian211string_viewixEm.exit27
  %cmp12 = icmp eq i8 %3, 80
  %spec.select = select i1 %cmp12, i32 -1, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = add i64 %0, -2
  store i64 %sub.i, ptr %length_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = tail call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %5 = load ptr, ptr %s, align 8
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %c, ptr noundef %5)
  %6 = load i32, ptr %c, align 4
  %cmp.i31 = icmp sgt i32 %6, 1114111
  br i1 %cmp.i31, label %land.lhs.true.thread.i, label %if.end.i

land.lhs.true.thread.i:                           ; preds = %if.then.i
  store i32 65533, ptr %c, align 4
  br label %if.end13.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %6, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %7 = load i64, ptr %length_.i, align 8
  %cmp.not.i.i = icmp ult i64 %7, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

if.end13.i:                                       ; preds = %if.end.i, %land.lhs.true.thread.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %8 = phi i32 [ 65533, %if.end.i ], [ 65533, %land.lhs.true.thread.i ], [ %conv7, %_ZN4absl7debian211string_view13remove_prefixEm.exit ]
  %cmp14.not.i = icmp eq ptr %status, null
  br i1 %cmp14.not.i, label %if.end18, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %status, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %if.end18

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %9 = load ptr, ptr %s, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %conv11.i
  store ptr %add.ptr.i.i, ptr %s, align 8
  %sub.i.i = sub i64 %7, %conv11.i
  store i64 %sub.i.i, ptr %length_.i, align 8
  %tobool16.not = icmp eq i32 %call6.i, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13.i, %if.then15.i, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  %10 = phi i32 [ %8, %if.end13.i ], [ %8, %if.then15.i ], [ %6, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ]
  %cmp19.not = icmp eq i32 %10, 123
  br i1 %cmp19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %if.end37, label %cond.false.i.i32

cond.false.i.i32:                                 ; preds = %if.then20
  call void @llvm.trap()
  unreachable

if.else:                                          ; preds = %if.end18
  %call23 = call noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef signext 125, i64 noundef 0) #27
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %call26 = call fastcc noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr nonnull %1, i64 %0, ptr noundef %status)
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.then25
  store i32 4, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %1, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %0, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end30:                                         ; preds = %if.else
  %12 = load ptr, ptr %s, align 8
  %cmp.i.i34 = icmp sgt i64 %call23, -1
  br i1 %cmp.i.i34, label %_ZN4absl7debian211string_viewC2EPKcm.exit37, label %cond.false.i.i35

cond.false.i.i35:                                 ; preds = %if.end30
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit37:      ; preds = %if.end30
  %13 = load i64, ptr %length_.i, align 8
  %cmp.not.i39.not = icmp ugt i64 %13, %call23
  br i1 %cmp.not.i39.not, label %_ZN4absl7debian211string_view13remove_prefixEm.exit43, label %cond.false.i42

cond.false.i42:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit37
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit43: ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit37
  %add = add nuw i64 %call23, 1
  %add.ptr.i40 = getelementptr inbounds i8, ptr %12, i64 %add
  store ptr %add.ptr.i40, ptr %s, align 8
  %sub.i41 = sub i64 %13, %add
  store i64 %sub.i41, ptr %length_.i, align 8
  %call34 = call fastcc noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %12, i64 %call23, ptr noundef %status)
  br i1 %call34, label %_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge, label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge: ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit43
  %.pre = load ptr, ptr %s, align 8
  %.pre105 = ptrtoint ptr %.pre to i64
  br label %if.end37

if.end37:                                         ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge, %if.then20
  %sub.ptr.lhs.cast42.pre-phi = phi i64 [ %.pre105, %_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge ], [ %sub.ptr.lhs.cast, %if.then20 ]
  %name.sroa.8.0 = phi i64 [ %call23, %_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge ], [ %sub.ptr.sub, %if.then20 ]
  %name.sroa.0.0 = phi ptr [ %12, %_ZN4absl7debian211string_view13remove_prefixEm.exit43.if.end37_crit_edge ], [ %add.ptr.i, %if.then20 ]
  %name.coerce1.fr.i.i79 = freeze i64 %name.sroa.8.0
  %sub.ptr.rhs.cast43 = ptrtoint ptr %1 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42.pre-phi, %sub.ptr.rhs.cast43
  %cmp.i.i44 = icmp sgt i64 %sub.ptr.sub44, -1
  br i1 %cmp.i.i44, label %_ZN4absl7debian211string_viewC2EPKcm.exit47, label %cond.false.i.i45

cond.false.i.i45:                                 ; preds = %if.end37
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit47:      ; preds = %if.end37
  %cmp.i49 = icmp eq i64 %name.coerce1.fr.i.i79, 0
  br i1 %cmp.i49, label %if.end.i61.thread, label %_ZNK4absl7debian211string_viewixEm.exit53

_ZNK4absl7debian211string_viewixEm.exit53:        ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit47
  %14 = load i8, ptr %name.sroa.0.0, align 1
  %.fr = freeze i8 %14
  %cmp49 = icmp eq i8 %.fr, 94
  %sub51 = sub nsw i32 0, %spec.select
  %sub.i57 = sext i1 %cmp49 to i64
  %name.sroa.8.1 = add i64 %name.coerce1.fr.i.i79, %sub.i57
  %name.sroa.0.1.idx = zext i1 %cmp49 to i64
  %name.sroa.0.1 = getelementptr inbounds i8, ptr %name.sroa.0.0, i64 %name.sroa.0.1.idx
  %sign.1 = select i1 %cmp49, i32 %sub51, i32 %spec.select
  %cmp.i.i60 = icmp eq i64 %name.sroa.8.1, 3
  br i1 %cmp.i.i60, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i, label %if.end.i61

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i:  ; preds = %_ZNK4absl7debian211string_viewixEm.exit53
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %name.sroa.0.1, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.end58, label %if.end.thread.i

if.end.i61:                                       ; preds = %_ZNK4absl7debian211string_viewixEm.exit53
  %15 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %cmp13.i.i = icmp sgt i32 %15, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %if.then56

if.end.i61.thread:                                ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit47
  %16 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %cmp13.i.i109 = icmp sgt i32 %16, 0
  br i1 %cmp13.i.i109, label %for.body.lr.ph.i.i.thread, label %if.then56

for.body.lr.ph.i.i.thread:                        ; preds = %if.end.i61.thread
  %wide.trip.count32.i.i117 = zext nneg i32 %16 to i64
  br label %for.body.us.i.i.preheader

if.end.thread.i:                                  ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i
  %17 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %cmp13.i11.i = icmp sgt i32 %17, 0
  br i1 %cmp13.i11.i, label %for.body.lr.ph.i.thread.i, label %if.then56

for.body.lr.ph.i.thread.i:                        ; preds = %if.end.thread.i
  %wide.trip.count32.i13.i = zext nneg i32 %17 to i64
  br label %for.body.i.preheader.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i61
  %cmp.i7.i.i = icmp eq i64 %name.sroa.8.1, 0
  %wide.trip.count32.i.i = zext nneg i32 %15 to i64
  br i1 %cmp.i7.i.i, label %for.body.us.i.i.preheader, label %for.body.i.preheader.i

for.body.us.i.i.preheader:                        ; preds = %for.body.lr.ph.i.i.thread, %for.body.lr.ph.i.i
  %wide.trip.count32.i.i119 = phi i64 [ %wide.trip.count32.i.i117, %for.body.lr.ph.i.i.thread ], [ %wide.trip.count32.i.i, %for.body.lr.ph.i.i ]
  %sign.185111118 = phi i32 [ %spec.select, %for.body.lr.ph.i.i.thread ], [ %sign.1, %for.body.lr.ph.i.i ]
  br label %for.body.us.i.i

for.body.i.preheader.i:                           ; preds = %for.body.lr.ph.i.i, %for.body.lr.ph.i.thread.i
  %name.coerce1.fr.i.i87 = phi i64 [ 3, %for.body.lr.ph.i.thread.i ], [ %name.sroa.8.1, %for.body.lr.ph.i.i ]
  %wide.trip.count32.i14.i = phi i64 [ %wide.trip.count32.i13.i, %for.body.lr.ph.i.thread.i ], [ %wide.trip.count32.i.i, %for.body.lr.ph.i.i ]
  br label %for.body.i.i

for.body.us.i.i:                                  ; preds = %for.body.us.i.i.preheader, %for.inc.us.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %for.inc.us.i.i ], [ 0, %for.body.us.i.i.preheader ]
  %arrayidx.us.i.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re214unicode_groupsE, i64 %indvars.iv29.i.i
  %18 = load ptr, ptr %arrayidx.us.i.i, align 8
  %tobool.not.i.us.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.us.i.i, label %if.end58, label %cond.true.i.us.i.i

cond.true.i.us.i.i:                               ; preds = %for.body.us.i.i
  %call.i.i.us.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %cmp.i.i.us.i.i = icmp sgt i64 %call.i.i.us.i.i, -1
  br i1 %cmp.i.i.us.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i, label %cond.false.i.i.i.i

_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i:  ; preds = %cond.true.i.us.i.i
  %cmp.i.us.i.i = icmp eq i64 %call.i.i.us.i.i, 0
  br i1 %cmp.i.us.i.i, label %if.end58, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i119
  br i1 %exitcond33.not.i.i, label %if.then56, label %for.body.us.i.i, !llvm.loop !47

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re214unicode_groupsE, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %for.inc.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i, %cond.true.i.us.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i:     ; preds = %cond.true.i.i.i
  %cmp.i.i3.i = icmp eq i64 %call.i.i.i.i, %name.coerce1.fr.i.i87
  br i1 %cmp.i.i3.i, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i, label %for.inc.i.i

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %name.sroa.0.1, i64 %name.coerce1.fr.i.i87)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.end58, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count32.i14.i
  br i1 %exitcond.not.i.i, label %if.then56, label %for.body.i.i, !llvm.loop !47

if.then56:                                        ; preds = %for.inc.i.i, %for.inc.us.i.i, %if.end.i61.thread, %if.end.i61, %if.end.thread.i
  store i32 4, ptr %status, align 8
  %error_arg_.i63 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %1, ptr %error_arg_.i63, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i64 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub44, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i64, align 8
  br label %return

if.end58:                                         ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i, %for.body.us.i.i, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i
  %sign.183 = phi i32 [ %sign.1, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i ], [ %sign.185111118, %for.body.us.i.i ], [ %sign.185111118, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i ], [ %sign.1, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i ]
  %retval.0.i62 = phi ptr [ @_ZN3re2L8anygroupE, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i ], [ %arrayidx.us.i.i, %for.body.us.i.i ], [ %arrayidx.us.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i ], [ %arrayidx.i.i, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i ]
  call fastcc void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %cc, ptr noundef nonnull %retval.0.i62, i32 noundef %sign.183, i32 noundef %parse_flags)
  br label %return

return:                                           ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit43, %if.then25, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %_ZNK4absl7debian211string_viewixEm.exit27, %if.end, %_ZNK4absl7debian211string_viewixEm.exit, %entry, %if.end58, %if.then56, %if.end28
  %retval.0 = phi i32 [ 1, %if.then56 ], [ 0, %if.end58 ], [ 1, %if.end28 ], [ 2, %entry ], [ 2, %_ZNK4absl7debian211string_viewixEm.exit ], [ 2, %if.end ], [ 2, %_ZNK4absl7debian211string_viewixEm.exit27 ], [ 1, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ], [ 1, %if.then25 ], [ 1, %_ZN4absl7debian211string_view13remove_prefixEm.exit43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr nocapture noundef %sp, ptr noundef writeonly %status) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %sp, align 8
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %sp, i64 0, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 4)
  %conv = trunc i64 %.sroa.speculated to i32
  %call4 = tail call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %0, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sp, align 8
  %call6 = tail call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %r, ptr noundef %2)
  %3 = load i32, ptr %r, align 4
  %cmp = icmp sgt i32 %3, 1114111
  br i1 %cmp, label %land.lhs.true.thread, label %if.end

land.lhs.true.thread:                             ; preds = %if.then
  store i32 65533, ptr %r, align 4
  br label %if.end13

if.end:                                           ; preds = %if.then
  %cmp8 = icmp eq i32 %call6, 1
  %cmp9 = icmp eq i32 %3, 65533
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv11 = sext i32 %call6 to i64
  %4 = load i64, ptr %length_.i, align 8
  %cmp.not.i = icmp ult i64 %4, %conv11
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

cond.false.i:                                     ; preds = %if.then10
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.then10
  %5 = load ptr, ptr %sp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %conv11
  store ptr %add.ptr.i, ptr %sp, align 8
  %sub.i = sub i64 %4, %conv11
  store i64 %sub.i, ptr %length_.i, align 8
  br label %return

if.end13:                                         ; preds = %if.end, %land.lhs.true.thread, %entry
  %cmp14.not = icmp eq ptr %status, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 13, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end13, %if.then15, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %retval.0 = phi i32 [ %call6, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ -1, %if.then15 ], [ -1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %s.coerce0, i64 %s.coerce1, ptr noundef writeonly %status) unnamed_addr #8 {
entry:
  %r = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %entry
  %t.sroa.5.0 = phi i64 [ %s.coerce1, %entry ], [ %sub.i.i, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ]
  %t.sroa.0.0 = phi ptr [ %s.coerce0, %entry ], [ %add.ptr.i.i, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ]
  %cmp.i = icmp eq i64 %t.sroa.5.0, 0
  br i1 %cmp.i, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %t.sroa.5.0, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %t.sroa.0.0, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r, ptr noundef %t.sroa.0.0)
  %0 = load i32, ptr %r, align 4
  %cmp.i1 = icmp sgt i32 %0, 1114111
  br i1 %cmp.i1, label %if.end13.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %0, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %cmp.not.i.i = icmp ult i64 %t.sroa.5.0, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

if.end13.i:                                       ; preds = %if.end.i, %while.body, %if.then.i
  %cmp14.not.i = icmp eq ptr %status, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %status, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %return

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.sroa.0.0, i64 %conv11.i
  %sub.i.i = sub i64 %t.sroa.5.0, %conv11.i
  %cmp = icmp slt i32 %call6.i, 0
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !48

return:                                           ; preds = %while.cond, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %if.end13.i, %if.then15.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %cc, ptr nocapture noundef readonly %g, i32 noundef %sign, i32 noundef %parse_flags) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ccb1 = alloca %"class.re2::CharClassBuilder", align 8
  %cmp = icmp eq i32 %sign, 1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %nr16 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 3
  %0 = load i32, ptr %nr16, align 8
  %cmp166 = icmp sgt i32 %0, 0
  br i1 %cmp166, label %for.body.lr.ph, label %for.cond7.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %r16 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 2
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %for.cond.preheader
  %nr32 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 5
  %1 = load i32, ptr %nr32, align 8
  %cmp868 = icmp sgt i32 %1, 0
  br i1 %cmp868, label %for.body9.lr.ph, label %if.end86

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %r32 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 4
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv80 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next81, %for.body ]
  %2 = load ptr, ptr %r16, align 8
  %arrayidx = getelementptr inbounds %"struct.re2::URange16", ptr %2, i64 %indvars.iv80
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %hi = getelementptr inbounds %"struct.re2::URange16", ptr %2, i64 %indvars.iv80, i32 1
  %4 = load i16, ptr %hi, align 2
  %conv5 = zext i16 %4 to i32
  tail call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %conv, i32 noundef %conv5, i32 noundef %parse_flags)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %5 = load i32, ptr %nr16, align 8
  %6 = sext i32 %5 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next81, %6
  br i1 %cmp1, label %for.body, label %for.cond7.preheader, !llvm.loop !49

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv83 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next84, %for.body9 ]
  %7 = load ptr, ptr %r32, align 8
  %arrayidx11 = getelementptr inbounds %"struct.re2::URange32", ptr %7, i64 %indvars.iv83
  %8 = load i32, ptr %arrayidx11, align 4
  %hi16 = getelementptr inbounds %"struct.re2::URange32", ptr %7, i64 %indvars.iv83, i32 1
  %9 = load i32, ptr %hi16, align 4
  tail call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %8, i32 noundef %9, i32 noundef %parse_flags)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %10 = load i32, ptr %nr32, align 8
  %11 = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next84, %11
  br i1 %cmp8, label %for.body9, label %if.end86, !llvm.loop !50

if.else:                                          ; preds = %entry
  %and.i = and i32 %parse_flags, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.cond33.preheader, label %if.then20

for.cond33.preheader:                             ; preds = %if.else
  %nr1634 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 3
  %12 = load i32, ptr %nr1634, align 8
  %cmp3559 = icmp sgt i32 %12, 0
  br i1 %cmp3559, label %for.body36.lr.ph, label %for.cond59.preheader

for.body36.lr.ph:                                 ; preds = %for.cond33.preheader
  %r1637 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 2
  %.pre = load ptr, ptr %r1637, align 8
  br label %for.body36

if.then20:                                        ; preds = %if.else
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb1)
  %nr16.i = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 3
  %13 = load i32, ptr %nr16.i, align 8
  %cmp1.i55 = icmp sgt i32 %13, 0
  br i1 %cmp1.i55, label %for.body.i.lr.ph, label %for.cond7.i.preheader

for.body.i.lr.ph:                                 ; preds = %if.then20
  %r16.i = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 2
  br label %for.body.i

for.cond7.i.preheader:                            ; preds = %.noexc, %if.then20
  %nr32.i = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 5
  %14 = load i32, ptr %nr32.i, align 8
  %cmp8.i57 = icmp sgt i32 %14, 0
  br i1 %cmp8.i57, label %for.body9.i.lr.ph, label %invoke.cont

for.body9.i.lr.ph:                                ; preds = %for.cond7.i.preheader
  %r32.i = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 4
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %.noexc
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %15 = load ptr, ptr %r16.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.re2::URange16", ptr %15, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %16 to i32
  %hi.i = getelementptr inbounds %"struct.re2::URange16", ptr %15, i64 %indvars.iv, i32 1
  %17 = load i16, ptr %hi.i, align 2
  %conv5.i = zext i16 %17 to i32
  invoke void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %ccb1, i32 noundef %conv.i, i32 noundef %conv5.i, i32 noundef %parse_flags)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %nr16.i, align 8
  %19 = sext i32 %18 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp1.i, label %for.body.i, label %for.cond7.i.preheader, !llvm.loop !49

for.body9.i:                                      ; preds = %for.body9.i.lr.ph, %.noexc47
  %indvars.iv71 = phi i64 [ 0, %for.body9.i.lr.ph ], [ %indvars.iv.next72, %.noexc47 ]
  %20 = load ptr, ptr %r32.i, align 8
  %arrayidx11.i = getelementptr inbounds %"struct.re2::URange32", ptr %20, i64 %indvars.iv71
  %21 = load i32, ptr %arrayidx11.i, align 4
  %hi16.i = getelementptr inbounds %"struct.re2::URange32", ptr %20, i64 %indvars.iv71, i32 1
  %22 = load i32, ptr %hi16.i, align 4
  invoke void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %ccb1, i32 noundef %21, i32 noundef %22, i32 noundef %parse_flags)
          to label %.noexc47 unwind label %lpad.loopexit

.noexc47:                                         ; preds = %for.body9.i
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %23 = load i32, ptr %nr32.i, align 8
  %24 = sext i32 %23 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next72, %24
  br i1 %cmp8.i, label %for.body9.i, label %invoke.cont, !llvm.loop !50

invoke.cont:                                      ; preds = %.noexc47, %for.cond7.i.preheader
  %25 = and i32 %parse_flags, 2052
  %or.cond.not = icmp eq i32 %25, 4
  br i1 %or.cond.not, label %if.end, label %if.then26

if.then26:                                        ; preds = %invoke.cont
  %call28 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb1, i32 noundef 10, i32 noundef 10)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body9.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont29, %if.end, %if.then26
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit52, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb1) #27
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont, %if.then26
  invoke void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb1)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end
  invoke void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %cc, ptr noundef nonnull %ccb1)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont29
  %ranges_.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb1, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i, ptr noundef %26)
          to label %if.end86 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

for.cond59.preheader:                             ; preds = %if.end49, %for.cond33.preheader
  %next.0.lcssa = phi i32 [ 0, %for.cond33.preheader ], [ %add, %if.end49 ]
  %nr3260 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 5
  %29 = load i32, ptr %nr3260, align 8
  %cmp6162 = icmp sgt i32 %29, 0
  br i1 %cmp6162, label %for.body62.lr.ph, label %if.then84

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %r3263 = getelementptr inbounds %"struct.re2::UGroup", ptr %g, i64 0, i32 4
  %.pre88 = load ptr, ptr %r3263, align 8
  br label %for.body62

for.body36:                                       ; preds = %for.body36.lr.ph, %if.end49
  %30 = phi i32 [ %12, %for.body36.lr.ph ], [ %33, %if.end49 ]
  %31 = phi ptr [ %.pre, %for.body36.lr.ph ], [ %34, %if.end49 ]
  %indvars.iv74 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next75, %if.end49 ]
  %next.060 = phi i32 [ 0, %for.body36.lr.ph ], [ %add, %if.end49 ]
  %arrayidx39 = getelementptr inbounds %"struct.re2::URange16", ptr %31, i64 %indvars.iv74
  %32 = load i16, ptr %arrayidx39, align 2
  %conv41 = zext i16 %32 to i32
  %cmp42 = icmp ult i32 %next.060, %conv41
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %for.body36
  %sub = add nsw i32 %conv41, -1
  tail call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %next.060, i32 noundef %sub, i32 noundef %parse_flags)
  %.pre86 = load ptr, ptr %r1637, align 8
  %.pre87 = load i32, ptr %nr1634, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %for.body36
  %33 = phi i32 [ %.pre87, %if.then43 ], [ %30, %for.body36 ]
  %34 = phi ptr [ %.pre86, %if.then43 ], [ %31, %for.body36 ]
  %hi53 = getelementptr inbounds %"struct.re2::URange16", ptr %34, i64 %indvars.iv74, i32 1
  %35 = load i16, ptr %hi53, align 2
  %conv54 = zext i16 %35 to i32
  %add = add nuw nsw i32 %conv54, 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %36 = sext i32 %33 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next75, %36
  br i1 %cmp35, label %for.body36, label %for.cond59.preheader, !llvm.loop !51

for.body62:                                       ; preds = %for.body62.lr.ph, %if.end74
  %37 = phi i32 [ %29, %for.body62.lr.ph ], [ %40, %if.end74 ]
  %38 = phi ptr [ %.pre88, %for.body62.lr.ph ], [ %41, %if.end74 ]
  %indvars.iv77 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next78, %if.end74 ]
  %next.163 = phi i32 [ %next.0.lcssa, %for.body62.lr.ph ], [ %add79, %if.end74 ]
  %arrayidx65 = getelementptr inbounds %"struct.re2::URange32", ptr %38, i64 %indvars.iv77
  %39 = load i32, ptr %arrayidx65, align 4
  %cmp67 = icmp slt i32 %next.163, %39
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %for.body62
  %sub73 = add nsw i32 %39, -1
  tail call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %next.163, i32 noundef %sub73, i32 noundef %parse_flags)
  %.pre89 = load ptr, ptr %r3263, align 8
  %.pre90 = load i32, ptr %nr3260, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then68, %for.body62
  %40 = phi i32 [ %.pre90, %if.then68 ], [ %37, %for.body62 ]
  %41 = phi ptr [ %.pre89, %if.then68 ], [ %38, %for.body62 ]
  %hi78 = getelementptr inbounds %"struct.re2::URange32", ptr %41, i64 %indvars.iv77, i32 1
  %42 = load i32, ptr %hi78, align 4
  %add79 = add nsw i32 %42, 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %43 = sext i32 %40 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next78, %43
  br i1 %cmp61, label %for.body62, label %for.end82, !llvm.loop !52

for.end82:                                        ; preds = %if.end74
  %cmp83 = icmp slt i32 %42, 1114111
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %for.cond59.preheader, %for.end82
  %next.1.lcssa93 = phi i32 [ %add79, %for.end82 ], [ %next.0.lcssa, %for.cond59.preheader ]
  tail call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %cc, i32 noundef %next.1.lcssa93, i32 noundef 1114111, i32 noundef %parse_flags)
  br label %if.end86

if.end86:                                         ; preds = %for.body9, %for.cond7.preheader, %invoke.cont30, %for.end82, %if.then84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %s, ptr noundef %rp, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status) local_unnamed_addr #8 align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %_ZNK4absl7debian211string_viewixEm.exit

if.then:                                          ; preds = %entry
  store i32 5, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %whole_class.coerce0, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %whole_class.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %2, 92
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %rune_max_, align 4
  %call4 = tail call fastcc noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr noundef nonnull %s, ptr noundef %rp, ptr noundef %status, i32 noundef %3)
  br label %return

if.end5:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %0, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = tail call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef nonnull %1, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %4 = load ptr, ptr %s, align 8
  %call6.i = tail call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %rp, ptr noundef %4)
  %5 = load i32, ptr %rp, align 4
  %cmp.i10 = icmp sgt i32 %5, 1114111
  br i1 %cmp.i10, label %land.lhs.true.thread.i, label %if.end.i

land.lhs.true.thread.i:                           ; preds = %if.then.i
  store i32 65533, ptr %rp, align 4
  br label %if.end13.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %5, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %6 = load i64, ptr %length_.i, align 8
  %cmp.not.i.i = icmp ult i64 %6, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i

cond.false.i.i:                                   ; preds = %if.then10.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit.i: ; preds = %if.then10.i
  %7 = load ptr, ptr %s, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %conv11.i
  store ptr %add.ptr.i.i, ptr %s, align 8
  %sub.i.i = sub i64 %6, %conv11.i
  store i64 %sub.i.i, ptr %length_.i, align 8
  %8 = icmp sgt i32 %call6.i, -1
  br label %return

if.end13.i:                                       ; preds = %if.end.i, %land.lhs.true.thread.i, %if.end5
  %cmp14.not.i = icmp eq ptr %status, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %status, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then15.i, %if.end13.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call4, %if.then3 ], [ %8, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i ], [ false, %if.then15.i ], [ false, %if.end13.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr nocapture noundef %s, ptr nocapture noundef writeonly %rp, ptr noundef %status, i32 noundef %rune_max) unnamed_addr #8 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %0 = load ptr, ptr %s, align 8
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %2, 92
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit, %entry
  store i32 1, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %cmp4 = icmp eq i64 %1, 1
  br i1 %cmp4, label %if.then5, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

if.then5:                                         ; preds = %if.end
  store i32 8, ptr %status, align 8
  %error_arg_.i55 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i55, i8 0, i64 16, i1 false)
  br label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = add i64 %1, -1
  store i64 %sub.i, ptr %length_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = tail call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %3 = load ptr, ptr %s, align 8
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %c, ptr noundef %3)
  %4 = load i32, ptr %c, align 4
  %cmp.i60 = icmp sgt i32 %4, 1114111
  br i1 %cmp.i60, label %if.end13.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %4, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %5 = load i64, ptr %length_.i, align 8
  %cmp.not.i.i = icmp ult i64 %5, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

if.end13.i:                                       ; preds = %if.then.i, %if.end.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %cmp14.not.i = icmp eq ptr %status, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %status, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %return

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %6 = load ptr, ptr %s, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %conv11.i
  store ptr %add.ptr.i.i, ptr %s, align 8
  %sub.i.i = sub i64 %5, %conv11.i
  store i64 %sub.i.i, ptr %length_.i, align 8
  %cmp9 = icmp slt i32 %call6.i, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  switch i32 %4, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 48, label %sw.bb28
    i32 120, label %sw.bb55
    i32 110, label %sw.bb107
    i32 114, label %sw.bb108
    i32 116, label %sw.bb109
    i32 97, label %sw.bb110
    i32 102, label %sw.bb111
    i32 118, label %sw.bb112
  ]

sw.default:                                       ; preds = %if.end11
  %cmp12 = icmp slt i32 %4, 128
  br i1 %cmp12, label %land.lhs.true, label %BadEscape

land.lhs.true:                                    ; preds = %sw.default
  %7 = and i32 %4, 255
  %idxprom.i = zext nneg i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, 4
  %cmp.i61.not = icmp eq i8 %9, 0
  br i1 %cmp.i61.not, label %if.then15, label %BadEscape

if.then15:                                        ; preds = %land.lhs.true
  store i32 %4, ptr %rp, align 4
  br label %return

sw.bb:                                            ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %cmp.i63 = icmp eq i64 %5, %conv11.i
  br i1 %cmp.i63, label %BadEscape, label %_ZNK4absl7debian211string_viewixEm.exit67

_ZNK4absl7debian211string_viewixEm.exit67:        ; preds = %sw.bb
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = add i8 %10, -56
  %or.cond116 = icmp ult i8 %11, -8
  br i1 %or.cond116, label %BadEscape, label %sw.bb28

sw.bb28:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit67, %if.end11
  %sub = add nsw i32 %4, -48
  %cmp.i73 = icmp eq i64 %5, %conv11.i
  br i1 %cmp.i73, label %if.end51, label %_ZNK4absl7debian211string_viewixEm.exit77

_ZNK4absl7debian211string_viewixEm.exit77:        ; preds = %sw.bb28
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %conv32 = sext i8 %12 to i32
  store i32 %conv32, ptr %c, align 4
  %13 = and i8 %12, -8
  %or.cond = icmp eq i8 %13, 48
  br i1 %or.cond, label %_ZN4absl7debian211string_view13remove_prefixEm.exit83, label %if.end51

_ZN4absl7debian211string_view13remove_prefixEm.exit83: ; preds = %_ZNK4absl7debian211string_viewixEm.exit77
  %mul = shl nuw nsw i32 %sub, 3
  %add = add nsw i32 %mul, -48
  %sub37 = add nsw i32 %add, %conv32
  %add.ptr.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store ptr %add.ptr.i80, ptr %s, align 8
  %sub.i81 = add i64 %sub.i.i, -1
  store i64 %sub.i81, ptr %length_.i, align 8
  %cmp.i85 = icmp eq i64 %sub.i81, 0
  br i1 %cmp.i85, label %if.end51, label %_ZNK4absl7debian211string_viewixEm.exit89

_ZNK4absl7debian211string_viewixEm.exit89:        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit83
  %14 = load i8, ptr %add.ptr.i80, align 1
  %15 = and i8 %14, -8
  %or.cond1 = icmp eq i8 %15, 48
  br i1 %or.cond1, label %_ZN4absl7debian211string_view13remove_prefixEm.exit95, label %if.end51

_ZN4absl7debian211string_view13remove_prefixEm.exit95: ; preds = %_ZNK4absl7debian211string_viewixEm.exit89
  %conv41 = zext nneg i8 %14 to i32
  %mul46 = shl nsw i32 %sub37, 3
  %add47 = add i32 %mul46, -48
  %sub48 = add i32 %add47, %conv41
  %add.ptr.i92 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store ptr %add.ptr.i92, ptr %s, align 8
  %sub.i93 = add i64 %sub.i.i, -2
  store i64 %sub.i93, ptr %length_.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit83, %_ZN4absl7debian211string_view13remove_prefixEm.exit95, %_ZNK4absl7debian211string_viewixEm.exit89, %_ZNK4absl7debian211string_viewixEm.exit77, %sw.bb28
  %code.0 = phi i32 [ %sub, %sw.bb28 ], [ %sub37, %_ZN4absl7debian211string_view13remove_prefixEm.exit83 ], [ %sub48, %_ZN4absl7debian211string_view13remove_prefixEm.exit95 ], [ %sub37, %_ZNK4absl7debian211string_viewixEm.exit89 ], [ %sub, %_ZNK4absl7debian211string_viewixEm.exit77 ]
  %cmp52 = icmp sgt i32 %code.0, %rune_max
  br i1 %cmp52, label %BadEscape, label %if.end54

if.end54:                                         ; preds = %if.end51
  store i32 %code.0, ptr %rp, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end11
  %cmp.i97 = icmp eq i64 %5, %conv11.i
  br i1 %cmp.i97, label %BadEscape, label %if.end58

if.end58:                                         ; preds = %sw.bb55
  %call59 = call fastcc noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef %status)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %16 = load i32, ptr %c, align 4
  %cmp63 = icmp eq i32 %16, 123
  br i1 %cmp63, label %if.then64, label %if.end88

if.then64:                                        ; preds = %if.end62
  %call65 = call fastcc noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef %status)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %return, label %while.cond

while.cond:                                       ; preds = %if.then64, %if.end78
  %code.1 = phi i32 [ %add72, %if.end78 ], [ 0, %if.then64 ]
  %nhex.0 = phi i32 [ %inc, %if.end78 ], [ 0, %if.then64 ]
  %17 = load i32, ptr %c, align 4
  %18 = add i32 %17, -58
  %or.cond.i98 = icmp ult i32 %18, -10
  %19 = and i32 %17, -33
  %20 = add i32 %19, -71
  %21 = icmp ult i32 %20, -6
  %narrow.i.not = and i1 %or.cond.i98, %21
  br i1 %narrow.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %nhex.0, 1
  %mul70 = shl nsw i32 %code.1, 4
  %call71 = call fastcc noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %17), !range !53
  %add72 = or disjoint i32 %call71, %mul70
  %cmp73 = icmp sgt i32 %add72, %rune_max
  br i1 %cmp73, label %BadEscape, label %if.end75

if.end75:                                         ; preds = %while.body
  %22 = load i64, ptr %length_.i, align 8
  %cmp.i101 = icmp eq i64 %22, 0
  br i1 %cmp.i101, label %BadEscape, label %if.end78

if.end78:                                         ; preds = %if.end75
  %call79 = call fastcc noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef %status)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %return, label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %cmp83 = icmp ne i32 %17, 125
  %cmp85 = icmp eq i32 %nhex.0, 0
  %or.cond2 = select i1 %cmp83, i1 true, i1 %cmp85
  br i1 %or.cond2, label %BadEscape, label %if.end87

if.end87:                                         ; preds = %while.end
  store i32 %code.1, ptr %rp, align 4
  br label %return

if.end88:                                         ; preds = %if.end62
  %23 = load i64, ptr %length_.i, align 8
  %cmp.i103 = icmp eq i64 %23, 0
  br i1 %cmp.i103, label %BadEscape, label %if.end91

if.end91:                                         ; preds = %if.end88
  %call92 = call fastcc noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull %c1, ptr noundef nonnull %s, ptr noundef %status)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %if.end95

if.end95:                                         ; preds = %if.end91
  %24 = load i32, ptr %c, align 4
  %25 = add i32 %24, -58
  %or.cond.i104 = icmp ult i32 %25, -10
  %26 = and i32 %24, -33
  %27 = add i32 %26, -71
  %28 = icmp ult i32 %27, -6
  %narrow.i105.not = and i1 %or.cond.i104, %28
  br i1 %narrow.i105.not, label %BadEscape, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end95
  %29 = load i32, ptr %c1, align 4
  %30 = add i32 %29, -58
  %or.cond.i107 = icmp ult i32 %30, -10
  %31 = and i32 %29, -33
  %32 = add i32 %31, -71
  %33 = icmp ult i32 %32, -6
  %narrow.i108.not = and i1 %or.cond.i107, %33
  br i1 %narrow.i108.not, label %BadEscape, label %if.end102

if.end102:                                        ; preds = %lor.lhs.false98
  %call103 = call fastcc noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %24), !range !53
  %mul104 = shl nuw nsw i32 %call103, 4
  %34 = load i32, ptr %c1, align 4
  %call105 = call fastcc noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %34), !range !53
  %add106 = or disjoint i32 %call105, %mul104
  store i32 %add106, ptr %rp, align 4
  br label %return

sw.bb107:                                         ; preds = %if.end11
  store i32 10, ptr %rp, align 4
  br label %return

sw.bb108:                                         ; preds = %if.end11
  store i32 13, ptr %rp, align 4
  br label %return

sw.bb109:                                         ; preds = %if.end11
  store i32 9, ptr %rp, align 4
  br label %return

sw.bb110:                                         ; preds = %if.end11
  store i32 7, ptr %rp, align 4
  br label %return

sw.bb111:                                         ; preds = %if.end11
  store i32 12, ptr %rp, align 4
  br label %return

sw.bb112:                                         ; preds = %if.end11
  store i32 11, ptr %rp, align 4
  br label %return

BadEscape:                                        ; preds = %if.end75, %while.body, %if.end95, %lor.lhs.false98, %if.end88, %while.end, %sw.bb55, %if.end51, %sw.bb, %_ZNK4absl7debian211string_viewixEm.exit67, %sw.default, %land.lhs.true
  store i32 2, ptr %status, align 8
  %35 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i110

cond.false.i.i110:                                ; preds = %BadEscape
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %BadEscape
  %error_arg_.i112 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %0, ptr %error_arg_.i112, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i113 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i113, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.end13.i, %if.then15.i, %if.end91, %if.then64, %if.end58, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %_ZN4absl7debian211string_viewC2EPKcm.exit, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %if.end102, %if.end87, %if.end54, %if.then15, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ false, %_ZN4absl7debian211string_viewC2EPKcm.exit ], [ true, %if.then15 ], [ true, %sw.bb112 ], [ true, %sw.bb111 ], [ true, %sw.bb110 ], [ true, %sw.bb109 ], [ true, %sw.bb108 ], [ true, %sw.bb107 ], [ true, %if.end87 ], [ true, %if.end102 ], [ true, %if.end54 ], [ false, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ], [ false, %if.end58 ], [ false, %if.then64 ], [ false, %if.end91 ], [ false, %if.then15.i ], [ false, %if.end13.i ], [ false, %if.end78 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12ParseCCRangeEPN4absl7debian211string_viewEPNS_9RuneRangeES4_PNS_12RegexpStatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %s, ptr noundef %rr, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status) local_unnamed_addr #8 align 2 {
entry:
  %os.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %os.sroa.3.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %call = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %s, ptr noundef %rr, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %os.sroa.3.0.s.sroa_idx, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %_ZNK4absl7debian211string_viewixEm.exit, label %if.else

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %cmp4 = icmp eq i8 %2, 45
  br i1 %cmp4, label %_ZNK4absl7debian211string_viewixEm.exit20, label %if.else

_ZNK4absl7debian211string_viewixEm.exit20:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp8.not = icmp eq i8 %3, 93
  br i1 %cmp8.not, label %if.else, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %_ZNK4absl7debian211string_viewixEm.exit20
  store ptr %arrayidx.i, ptr %s, align 8
  %sub.i = add i64 %0, -1
  store i64 %sub.i, ptr %os.sroa.3.0.s.sroa_idx, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr, i64 0, i32 1
  %call11 = tail call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %s, ptr noundef nonnull %hi, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %4 = load i32, ptr %hi, align 4
  %5 = load i32, ptr %rr, align 4
  %cmp16 = icmp slt i32 %4, %5
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end13
  store i32 4, ptr %status, align 8
  %6 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %os.sroa.0.0.copyload to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then17
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %if.then17
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %os.sroa.0.0.copyload, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit20, %_ZNK4absl7debian211string_viewixEm.exit, %if.end
  %7 = load i32, ptr %rr, align 4
  %hi24 = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr, i64 0, i32 1
  store i32 %7, ptr %hi24, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end13, %_ZN4absl7debian211string_view13remove_prefixEm.exit, %entry, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %retval.0 = phi i1 [ false, %_ZN4absl7debian211string_viewC2EPKcm.exit ], [ false, %entry ], [ false, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ true, %if.end13 ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParseCharClassEPN4absl7debian211string_viewEPPS0_PNS_12RegexpStatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %s, ptr nocapture noundef writeonly %out_re, ptr noundef %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca i32, align 4
  %rr = alloca %"struct.re2::RuneRange", align 4
  %whole_class.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %whole_class.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %whole_class.sroa.3.0.copyload = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.i = icmp eq i64 %whole_class.sroa.3.0.copyload, 0
  br i1 %cmp.i, label %if.then, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %entry
  %0 = load i8, ptr %whole_class.sroa.0.0.copyload, align 1
  %cmp.not = icmp eq i8 %0, 91
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit, %entry
  store i32 1, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %call3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %1 = load i32, ptr %this, align 8
  %and.i = and i32 %1, 16382
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 20, i32 noundef %and.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %call3, i64 0, i32 7, i32 0, i32 1
  store ptr %call8, ptr %ccb_, align 8
  %2 = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %cond.false.i57, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

cond.false.i57:                                   ; preds = %invoke.cont10
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %invoke.cont10
  %3 = load ptr, ptr %s, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = add i64 %2, -1
  store i64 %sub.i, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.i59 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i59, label %if.then112, label %_ZNK4absl7debian211string_viewixEm.exit63

_ZNK4absl7debian211string_viewixEm.exit63:        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp14 = icmp eq i8 %4, 94
  br i1 %cmp14, label %_ZN4absl7debian211string_view13remove_prefixEm.exit69, label %_ZNK4absl7debian211string_viewixEm.exit77.lr.ph

_ZN4absl7debian211string_view13remove_prefixEm.exit69: ; preds = %_ZNK4absl7debian211string_viewixEm.exit63
  %add.ptr.i66 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i66, ptr %s, align 8
  %sub.i67 = add i64 %2, -2
  store i64 %sub.i67, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %5 = load i32, ptr %this, align 8
  %6 = and i32 %5, 2052
  %or.cond = icmp eq i32 %6, 4
  br i1 %or.cond, label %if.end26, label %if.then22

if.then22:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit69
  %call24 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %call8, i32 noundef 10, i32 noundef 10)
  %.pre = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  br label %if.end26

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit69, %if.then22
  %9 = phi i64 [ %.pre, %if.then22 ], [ %sub.i67, %_ZN4absl7debian211string_view13remove_prefixEm.exit69 ]
  %cmp.i73247 = icmp eq i64 %9, 0
  br i1 %cmp.i73247, label %if.then112, label %_ZNK4absl7debian211string_viewixEm.exit77.lr.ph

_ZNK4absl7debian211string_viewixEm.exit77.lr.ph:  ; preds = %_ZNK4absl7debian211string_viewixEm.exit63, %if.end26
  %10 = phi i64 [ %9, %if.end26 ], [ %sub.i, %_ZNK4absl7debian211string_viewixEm.exit63 ]
  %11 = load i32, ptr @_ZN3re216num_posix_groupsE, align 4
  %cmp13.i.i.i = icmp sgt i32 %11, 0
  %wide.trip.count32.i.i.i = zext nneg i32 %11 to i64
  %12 = load i32, ptr @_ZN3re215num_perl_groupsE, align 4
  %cmp13.i.i.i140 = icmp slt i32 %12, 1
  %wide.trip.count32.i.i.i142 = zext nneg i32 %12 to i64
  %hi.i = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr, i64 0, i32 1
  br label %_ZNK4absl7debian211string_viewixEm.exit77

_ZNK4absl7debian211string_viewixEm.exit77:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit77.lr.ph, %while.cond.backedge
  %13 = phi i64 [ %10, %_ZNK4absl7debian211string_viewixEm.exit77.lr.ph ], [ %40, %while.cond.backedge ]
  %first.0248 = phi i1 [ true, %_ZNK4absl7debian211string_viewixEm.exit77.lr.ph ], [ false, %while.cond.backedge ]
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %14, align 1
  %cmp30 = icmp ne i8 %15, 93
  %16 = or i1 %first.0248, %cmp30
  br i1 %16, label %_ZNK4absl7debian211string_viewixEm.exit81, label %_ZN4absl7debian211string_view13remove_prefixEm.exit185

_ZNK4absl7debian211string_viewixEm.exit81:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit77
  %cmp34 = icmp ne i8 %15, 45
  %brmerge = or i1 %first.0248, %cmp34
  br i1 %brmerge, label %if.end56, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %_ZNK4absl7debian211string_viewixEm.exit81
  %17 = load i32, ptr %this, align 8
  %and.i82 = and i32 %17, 512
  %tobool40.not = icmp eq i32 %and.i82, 0
  br i1 %tobool40.not, label %land.lhs.true41, label %if.end96

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %cmp43 = icmp eq i64 %13, 1
  br i1 %cmp43, label %_ZN4absl7debian211string_view13remove_prefixEm.exit93, label %_ZNK4absl7debian211string_viewixEm.exit87

_ZNK4absl7debian211string_viewixEm.exit87:        ; preds = %land.lhs.true41
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 1
  %18 = load i8, ptr %arrayidx.i, align 1
  %cmp47.not = icmp eq i8 %18, 93
  br i1 %cmp47.not, label %if.end96, label %_ZN4absl7debian211string_view13remove_prefixEm.exit93

_ZN4absl7debian211string_view13remove_prefixEm.exit93: ; preds = %land.lhs.true41, %_ZNK4absl7debian211string_viewixEm.exit87
  %add.ptr.i90 = getelementptr inbounds i8, ptr %14, i64 1
  %sub.i91 = add i64 %13, -1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i91, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef nonnull %add.ptr.i90, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit93
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r, ptr noundef nonnull %add.ptr.i90)
  %19 = load i32, ptr %r, align 4
  %cmp.i95 = icmp sgt i32 %19, 1114111
  br i1 %cmp.i95, label %land.lhs.true.thread.i, label %if.end.i

land.lhs.true.thread.i:                           ; preds = %if.then.i
  store i32 65533, ptr %r, align 4
  br label %if.end13.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %19, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %cmp.not.i.i = icmp ult i64 %sub.i91, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

if.end13.i:                                       ; preds = %if.end.i, %land.lhs.true.thread.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit93
  %cmp14.not.i = icmp eq ptr %status, null
  br i1 %cmp14.not.i, label %if.then51, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %status, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %if.then51

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %cmp50 = icmp slt i32 %call6.i, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end13.i, %if.then15.i, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

if.end52:                                         ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  store i32 4, ptr %status, align 8
  %20 = load ptr, ptr %s, align 8
  %add = add nuw nsw i32 %call6.i, 1
  %conv55 = zext nneg i32 %add to i64
  %error_arg_.i97 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %20, ptr %error_arg_.i97, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i98 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %conv55, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i98, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

if.end56:                                         ; preds = %_ZNK4absl7debian211string_viewixEm.exit81
  %cmp58 = icmp ugt i64 %13, 2
  %cmp62 = icmp eq i8 %15, 91
  %or.cond199 = and i1 %cmp58, %cmp62
  br i1 %or.cond199, label %_ZNK4absl7debian211string_viewixEm.exit108, label %if.end73

_ZNK4absl7debian211string_viewixEm.exit108:       ; preds = %if.end56
  %arrayidx.i107 = getelementptr inbounds i8, ptr %14, i64 1
  %21 = load i8, ptr %arrayidx.i107, align 1
  %cmp66 = icmp eq i8 %21, 58
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit108
  %22 = load i32, ptr %this, align 8
  %23 = load ptr, ptr %ccb_, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %cmp.i110 = icmp slt i64 %13, 2
  br i1 %cmp.i110, label %if.end73, label %if.end.i112

if.end.i112:                                      ; preds = %if.then67
  %24 = getelementptr i8, ptr %14, i64 %13
  %add.ptr9.ptr.i = getelementptr i8, ptr %24, i64 -2
  %cmp10.not35.i = icmp ult i64 %13, 4
  br i1 %cmp10.not35.i, label %if.end73, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end.i112
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.preheader.i
  %q.036.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr8.i, %land.rhs.preheader.i ]
  %25 = load i8, ptr %q.036.i, align 1
  %cmp12.not.i = icmp eq i8 %25, 58
  br i1 %cmp12.not.i, label %lor.rhs.i, label %for.inc.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %q.036.i, i64 1
  %26 = load i8, ptr %add.ptr13.i, align 1
  %cmp15.not.i = icmp eq i8 %26, 93
  br i1 %cmp15.not.i, label %if.end19.i, label %for.inc.i

for.inc.i:                                        ; preds = %lor.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.036.i, i64 1
  %cmp10.not.i = icmp ugt ptr %incdec.ptr.i, %add.ptr9.ptr.i
  br i1 %cmp10.not.i, label %if.end73, label %land.rhs.i, !llvm.loop !55

if.end19.i:                                       ; preds = %lor.rhs.i
  %add.ptr20.i = getelementptr i8, ptr %q.036.i, i64 2
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub23.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end19.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit.i:      ; preds = %if.end19.i
  br i1 %cmp13.i.i.i, label %for.body.lr.ph.i.i.i, label %sw.bb71

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit.i
  %cmp.i7.i.i.i = icmp eq ptr %add.ptr20.i, %14
  br i1 %cmp.i7.i.i.i, label %for.body.us.i.i.i, label %for.body.i.i.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.inc.us.i.i.i
  %indvars.iv29.i.i.i = phi i64 [ %indvars.iv.next30.i.i.i, %for.inc.us.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %arrayidx.us.i.i.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re212posix_groupsE, i64 %indvars.iv29.i.i.i
  %27 = load ptr, ptr %arrayidx.us.i.i.i, align 8
  %tobool.not.i.us.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.us.i.i.i, label %if.end28.i, label %cond.true.i.us.i.i.i

cond.true.i.us.i.i.i:                             ; preds = %for.body.us.i.i.i
  %call.i.i.us.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #27
  %cmp.i.i.us.i.i.i = icmp sgt i64 %call.i.i.us.i.i.i, -1
  br i1 %cmp.i.i.us.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i.i, label %cond.false.i.i.i.i.i

_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i.i: ; preds = %cond.true.i.us.i.i.i
  %cmp.i.us.i.i.i = icmp eq i64 %call.i.i.us.i.i.i, 0
  br i1 %cmp.i.us.i.i.i, label %if.end28.i, label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i.i
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond33.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.i.i, label %sw.bb71, label %for.body.us.i.i.i, !llvm.loop !47

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %for.inc.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re212posix_groupsE, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %cmp.i.i.i.i.i = icmp sgt i64 %call.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i, %cond.true.i.us.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i:   ; preds = %cond.true.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, %sub.ptr.sub23.i
  br i1 %cmp.i.i.i.i, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i, label %for.inc.i.i.i

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %28, ptr nonnull %14, i64 %sub.ptr.sub23.i)
  %cmp7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i, label %if.end28.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond.not.i.i.i, label %sw.bb71, label %for.body.i.i.i, !llvm.loop !47

if.end28.i:                                       ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i.i, %for.body.us.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.us.i.i.i, %for.body.us.i.i.i ], [ %arrayidx.us.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i.i.i ], [ %arrayidx.i.i.i, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i ]
  %cmp.not.i.i114 = icmp ult i64 %13, %sub.ptr.sub23.i
  br i1 %cmp.not.i.i114, label %cond.false.i.i118, label %_ZN3re2L11ParseCCNameEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit

cond.false.i.i118:                                ; preds = %if.end28.i
  call void @llvm.trap()
  unreachable

_ZN3re2L11ParseCCNameEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit: ; preds = %if.end28.i
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub23.i
  store ptr %add.ptr.i.i116, ptr %s, align 8
  %sub.i.i117 = sub nsw i64 %13, %sub.ptr.sub23.i
  store i64 %sub.i.i117, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %sign.i = getelementptr inbounds %"struct.re2::UGroup", ptr %retval.0.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %sign.i, align 8
  call fastcc void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %23, ptr noundef nonnull %retval.0.i.i.i, i32 noundef %29, i32 noundef %22)
  br label %while.cond.backedge

sw.bb71:                                          ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit.i, %for.inc.i.i.i, %for.inc.us.i.i.i
  store i32 4, ptr %status, align 8
  %error_arg_.i.i113 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %14, ptr %error_arg_.i.i113, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub23.i, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i.i, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

if.end73:                                         ; preds = %for.inc.i, %if.end.i112, %if.then67, %_ZNK4absl7debian211string_viewixEm.exit108, %if.end56
  %cmp79 = icmp eq i8 %15, 92
  %or.cond359 = and i1 %cmp58, %cmp79
  br i1 %or.cond359, label %_ZNK4absl7debian211string_viewixEm.exit128, label %if.end96

_ZNK4absl7debian211string_viewixEm.exit128:       ; preds = %if.end73
  %arrayidx.i127 = getelementptr inbounds i8, ptr %14, i64 1
  %30 = load i8, ptr %arrayidx.i127, align 1
  switch i8 %30, label %if.end96 [
    i8 112, label %if.then88
    i8 80, label %if.then88
  ]

if.then88:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit128, %_ZNK4absl7debian211string_viewixEm.exit128
  %31 = load i32, ptr %this, align 8
  %32 = load ptr, ptr %ccb_, align 8
  %call91 = call noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef nonnull %s, i32 noundef %31, ptr noundef %32, ptr noundef %status), !range !56
  switch i32 %call91, label %if.end96 [
    i32 0, label %while.cond.backedge
    i32 1, label %sw.bb93
  ]

sw.bb93:                                          ; preds = %if.then88
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

if.end96:                                         ; preds = %land.lhs.true37, %_ZNK4absl7debian211string_viewixEm.exit87, %_ZNK4absl7debian211string_viewixEm.exit128, %if.then88, %if.end73
  %33 = load i32, ptr %this, align 8
  %and.i.i = and i32 %33, 128
  %tobool.not.i134 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i134, label %if.end96.if.end103_crit_edge, label %if.end.i135

if.end96.if.end103_crit_edge:                     ; preds = %if.end96
  %os.sroa.0.0.copyload.i.pre = load ptr, ptr %s, align 8
  br label %if.end103

if.end.i135:                                      ; preds = %if.end96
  %34 = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.i137 = icmp ult i64 %34, 2
  %os.sroa.0.0.copyload.i.pre298 = load ptr, ptr %s, align 8
  br i1 %cmp.i137, label %if.end103, label %_ZNK4absl7debian211string_viewixEm.exit.i

_ZNK4absl7debian211string_viewixEm.exit.i:        ; preds = %if.end.i135
  %35 = load i8, ptr %os.sroa.0.0.copyload.i.pre298, align 1
  %cmp3.not.i138 = icmp ne i8 %35, 92
  %brmerge249 = select i1 %cmp3.not.i138, i1 true, i1 %cmp13.i.i.i140
  br i1 %brmerge249, label %if.end103, label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i, %for.inc.i.i.i153
  %indvars.iv.i.i.i144 = phi i64 [ %indvars.iv.next.i.i.i154, %for.inc.i.i.i153 ], [ 0, %_ZNK4absl7debian211string_viewixEm.exit.i ]
  %arrayidx.i.i.i145 = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re211perl_groupsE, i64 %indvars.iv.i.i.i144
  %36 = load ptr, ptr %arrayidx.i.i.i145, align 8
  %tobool.not.i.i.i.i146 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i146, label %for.inc.i.i.i153, label %cond.true.i.i.i.i147

cond.true.i.i.i.i147:                             ; preds = %for.body.i.i.i143
  %call.i.i.i.i.i148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  %cmp.i.i.i.i.i149 = icmp sgt i64 %call.i.i.i.i.i148, -1
  br i1 %cmp.i.i.i.i.i149, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i151, label %cond.false.i.i.i.i.i150

cond.false.i.i.i.i.i150:                          ; preds = %cond.true.i.i.i.i147
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i151: ; preds = %cond.true.i.i.i.i147
  %cmp.i.i.i.i152 = icmp eq i64 %call.i.i.i.i.i148, 2
  br i1 %cmp.i.i.i.i152, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i156, label %for.inc.i.i.i153

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i156: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i151
  %bcmp.i.i.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %36, ptr noundef nonnull dereferenceable(2) %os.sroa.0.0.copyload.i.pre298, i64 2)
  %cmp7.i.i.i.i158 = icmp eq i32 %bcmp.i.i.i.i157, 0
  br i1 %cmp7.i.i.i.i158, label %if.then100, label %for.inc.i.i.i153

for.inc.i.i.i153:                                 ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i156, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i151, %for.body.i.i.i143
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %wide.trip.count32.i.i.i142
  br i1 %exitcond.not.i.i.i155, label %if.end103, label %for.body.i.i.i143, !llvm.loop !47

if.then100:                                       ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i156
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %os.sroa.0.0.copyload.i.pre298, i64 2
  store ptr %add.ptr.i.i160, ptr %s, align 8
  %sub.i.i161 = add i64 %34, -2
  store i64 %sub.i.i161, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %ccb_, align 8
  %sign = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re211perl_groupsE, i64 %indvars.iv.i.i.i144, i32 1
  %38 = load i32, ptr %sign, align 8
  %39 = load i32, ptr %this, align 8
  call fastcc void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %37, ptr noundef nonnull %arrayidx.i.i.i145, i32 noundef %38, i32 noundef %39)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then100, %if.end107, %if.then88, %_ZN3re2L11ParseCCNameEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit
  %40 = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.i73 = icmp eq i64 %40, 0
  br i1 %cmp.i73, label %if.then112, label %_ZNK4absl7debian211string_viewixEm.exit77, !llvm.loop !57

if.end103:                                        ; preds = %for.inc.i.i.i153, %if.end96.if.end103_crit_edge, %_ZNK4absl7debian211string_viewixEm.exit.i, %if.end.i135
  %os.sroa.0.0.copyload.i = phi ptr [ %os.sroa.0.0.copyload.i.pre, %if.end96.if.end103_crit_edge ], [ %os.sroa.0.0.copyload.i.pre298, %_ZNK4absl7debian211string_viewixEm.exit.i ], [ %os.sroa.0.0.copyload.i.pre298, %if.end.i135 ], [ %os.sroa.0.0.copyload.i.pre298, %for.inc.i.i.i153 ]
  store i32 0, ptr %rr, align 4
  store i32 0, ptr %hi.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %s, ptr noundef nonnull %rr, ptr nonnull %whole_class.sroa.0.0.copyload, i64 %whole_class.sroa.3.0.copyload, ptr noundef %status)
  br i1 %call.i, label %if.end.i163, label %if.then106

if.end.i163:                                      ; preds = %if.end103
  %41 = load i64, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %cmp.i164 = icmp ugt i64 %41, 1
  br i1 %cmp.i164, label %_ZNK4absl7debian211string_viewixEm.exit.i165, label %if.else.i

_ZNK4absl7debian211string_viewixEm.exit.i165:     ; preds = %if.end.i163
  %42 = load ptr, ptr %s, align 8
  %43 = load i8, ptr %42, align 1
  %cmp4.i = icmp eq i8 %43, 45
  br i1 %cmp4.i, label %_ZNK4absl7debian211string_viewixEm.exit20.i, label %if.else.i

_ZNK4absl7debian211string_viewixEm.exit20.i:      ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i165
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp8.not.i = icmp eq i8 %44, 93
  br i1 %cmp8.not.i, label %if.else.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i166

_ZN4absl7debian211string_view13remove_prefixEm.exit.i166: ; preds = %_ZNK4absl7debian211string_viewixEm.exit20.i
  store ptr %arrayidx.i.i, ptr %s, align 8
  %sub.i.i167 = add i64 %41, -1
  store i64 %sub.i.i167, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  %call11.i = call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %s, ptr noundef nonnull %hi.i, ptr nonnull %whole_class.sroa.0.0.copyload, i64 %whole_class.sroa.3.0.copyload, ptr noundef %status)
  br i1 %call11.i, label %if.end13.i169, label %if.then106

if.end13.i169:                                    ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit.i166
  %45 = load i32, ptr %hi.i, align 4
  %46 = load i32, ptr %rr, align 4
  %cmp16.i = icmp slt i32 %45, %46
  br i1 %cmp16.i, label %if.then17.i, label %if.end107

if.then17.i:                                      ; preds = %if.end13.i169
  store i32 4, ptr %status, align 8
  %47 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %os.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i170
  %cmp.i.i.i171 = icmp sgt i64 %sub.ptr.sub.i, -1
  br i1 %cmp.i.i.i171, label %_ZN4absl7debian211string_viewC2EPKcm.exit.i173, label %cond.false.i.i.i172

cond.false.i.i.i172:                              ; preds = %if.then17.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit.i173:   ; preds = %if.then17.i
  %error_arg_.i.i174 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %os.sroa.0.0.copyload.i, ptr %error_arg_.i.i174, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i.i175 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub.i, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i.i175, align 8
  br label %if.then106

if.else.i:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit20.i, %_ZNK4absl7debian211string_viewixEm.exit.i165, %if.end.i163
  %48 = load i32, ptr %rr, align 4
  store i32 %48, ptr %hi.i, align 4
  br label %if.end107

if.then106:                                       ; preds = %if.end103, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i166, %_ZN4absl7debian211string_viewC2EPKcm.exit.i173
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

if.end107:                                        ; preds = %if.else.i, %if.end13.i169
  %49 = phi i32 [ %48, %if.else.i ], [ %45, %if.end13.i169 ]
  %50 = phi i32 [ %48, %if.else.i ], [ %46, %if.end13.i169 ]
  %51 = load ptr, ptr %ccb_, align 8
  %52 = load i32, ptr %this, align 8
  %or.i = or i32 %52, 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %50, i32 noundef %49, i32 noundef %or.i)
  br label %while.cond.backedge

if.then112:                                       ; preds = %while.cond.backedge, %_ZN4absl7debian211string_view13remove_prefixEm.exit, %if.end26
  store i32 5, ptr %status, align 8
  %error_arg_.i178 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  store ptr %whole_class.sroa.0.0.copyload, ptr %error_arg_.i178, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i179 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  store i64 %whole_class.sroa.3.0.copyload, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i179, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit185: ; preds = %_ZNK4absl7debian211string_viewixEm.exit77
  %add.ptr.i182 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i182, ptr %s, align 8
  %sub.i183 = add i64 %13, -1
  store i64 %sub.i183, ptr %whole_class.sroa.3.0..sroa_idx, align 8
  br i1 %cmp14, label %if.then116, label %if.end118

if.then116:                                       ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit185
  %53 = load ptr, ptr %ccb_, align 8
  call void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %_ZN4absl7debian211string_view13remove_prefixEm.exit185
  store ptr %call3, ptr %out_re, align 8
  br label %return

return:                                           ; preds = %if.end118, %if.then112, %if.then106, %sw.bb93, %sw.bb71, %if.end52, %if.then51, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then112 ], [ true, %if.end118 ], [ false, %if.then106 ], [ false, %sw.bb93 ], [ false, %sw.bb71 ], [ false, %if.then51 ], [ false, %if.end52 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %call8.sink = phi ptr [ %call8, %lpad9 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call8.sink) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParsePerlFlagsEPN4absl7debian211string_viewE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %s) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %c = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 16, i1 false)
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 512
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %t, i64 0, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp5.not = icmp eq i8 %3, 40
  br i1 %cmp5.not, label %_ZNK4absl7debian211string_viewixEm.exit25, label %if.then

_ZNK4absl7debian211string_viewixEm.exit25:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp9.not = icmp eq i8 %4, 63
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit25, %_ZNK4absl7debian211string_viewixEm.exit, %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %status_, align 8
  store i32 1, ptr %5, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 2069)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i70, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %7, %lpad ], [ %29, %lpad.i70 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

if.end:                                           ; preds = %_ZNK4absl7debian211string_viewixEm.exit25
  %cmp14 = icmp ugt i64 %1, 4
  br i1 %cmp14, label %_ZNK4absl7debian211string_viewixEm.exit32, label %lor.lhs.false22

_ZNK4absl7debian211string_viewixEm.exit32:        ; preds = %if.end
  %arrayidx.i31 = getelementptr inbounds i8, ptr %2, i64 2
  %8 = load i8, ptr %arrayidx.i31, align 1
  %cmp17 = icmp eq i8 %8, 80
  br i1 %cmp17, label %_ZNK4absl7debian211string_viewixEm.exit37, label %_ZNK4absl7debian211string_viewixEm.exit43

_ZNK4absl7debian211string_viewixEm.exit37:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit32
  %arrayidx.i36 = getelementptr inbounds i8, ptr %2, i64 3
  %9 = load i8, ptr %arrayidx.i36, align 1
  %cmp21 = icmp eq i8 %9, 60
  br i1 %cmp21, label %_ZNK4absl7debian211string_viewixEm.exit48, label %_ZN4absl7debian211string_view13remove_prefixEm.exit64

lor.lhs.false22:                                  ; preds = %if.end
  %cmp24 = icmp eq i64 %1, 4
  br i1 %cmp24, label %lor.lhs.false22._ZNK4absl7debian211string_viewixEm.exit43_crit_edge, label %_ZN4absl7debian211string_view13remove_prefixEm.exit64

lor.lhs.false22._ZNK4absl7debian211string_viewixEm.exit43_crit_edge: ; preds = %lor.lhs.false22
  %arrayidx.i42.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 2
  %.pre = load i8, ptr %arrayidx.i42.phi.trans.insert, align 1
  br label %_ZNK4absl7debian211string_viewixEm.exit43

_ZNK4absl7debian211string_viewixEm.exit43:        ; preds = %lor.lhs.false22._ZNK4absl7debian211string_viewixEm.exit43_crit_edge, %_ZNK4absl7debian211string_viewixEm.exit32
  %10 = phi i8 [ %.pre, %lor.lhs.false22._ZNK4absl7debian211string_viewixEm.exit43_crit_edge ], [ %8, %_ZNK4absl7debian211string_viewixEm.exit32 ]
  %cmp28 = icmp eq i8 %10, 60
  br i1 %cmp28, label %_ZNK4absl7debian211string_viewixEm.exit48, label %_ZN4absl7debian211string_view13remove_prefixEm.exit64

_ZNK4absl7debian211string_viewixEm.exit48:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit37, %_ZNK4absl7debian211string_viewixEm.exit43
  %cmp32 = phi i64 [ 4, %_ZNK4absl7debian211string_viewixEm.exit37 ], [ 3, %_ZNK4absl7debian211string_viewixEm.exit43 ]
  %call34 = call noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 noundef signext 62, i64 noundef %cmp32) #27
  %cmp35 = icmp eq i64 %call34, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %t, align 8
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit48
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %status_37 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %status_37, align 8
  %call38 = call fastcc noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef %11)
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.then36
  %12 = load ptr, ptr %status_37, align 8
  store i32 14, ptr %12, align 8
  %13 = load ptr, ptr %status_37, align 8
  %agg.tmp43.sroa.0.0.copyload = load ptr, ptr %t, align 8
  %agg.tmp43.sroa.2.0.copyload = load i64, ptr %length_.i, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %13, i64 0, i32 1
  store ptr %agg.tmp43.sroa.0.0.copyload, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %13, i64 0, i32 1, i32 1
  store i64 %agg.tmp43.sroa.2.0.copyload, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end44:                                         ; preds = %_ZNK4absl7debian211string_viewixEm.exit48
  %add = add nuw i64 %call34, 1
  %cmp.i.i = icmp sgt i64 %add, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end44
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %if.end44
  %add.ptr = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %cmp32
  %sub = sub nsw i64 %call34, %cmp32
  %cmp.i.i50 = icmp sgt i64 %sub, -1
  br i1 %cmp.i.i50, label %_ZN4absl7debian211string_viewC2EPKcm.exit53, label %cond.false.i.i51

cond.false.i.i51:                                 ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit53:      ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit
  %status_48 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %status_48, align 8
  %call49 = call fastcc noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr nonnull %add.ptr, i64 %sub, ptr noundef %14)
  br i1 %call49, label %if.end51, label %return

if.end51:                                         ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit53
  %call53 = call fastcc noundef zeroext i1 @_ZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewE(ptr nonnull %add.ptr, i64 %sub)
  br i1 %call53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %15 = load ptr, ptr %status_48, align 8
  store i32 14, ptr %15, align 8
  %16 = load ptr, ptr %status_48, align 8
  %error_arg_.i54 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %16, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %error_arg_.i54, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i55 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %16, i64 0, i32 1, i32 1
  store i64 %add, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i55, align 8
  br label %return

if.end58:                                         ; preds = %if.end51
  %call60 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr, i64 %sub)
  %length_.i57 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %17 = load i64, ptr %length_.i57, align 8
  %cmp.not.i.not = icmp ugt i64 %17, %call34
  br i1 %cmp.not.i.not, label %_ZN4absl7debian211string_view13remove_prefixEm.exit, label %cond.false.i58

cond.false.i58:                                   ; preds = %if.end58
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.end58
  %18 = load ptr, ptr %s, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %add
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = sub i64 %17, %add
  store i64 %sub.i, ptr %length_.i57, align 8
  br label %return

_ZN4absl7debian211string_view13remove_prefixEm.exit64: ; preds = %_ZNK4absl7debian211string_viewixEm.exit37, %lor.lhs.false22, %_ZNK4absl7debian211string_viewixEm.exit43
  %add.ptr.i61 = getelementptr inbounds i8, ptr %2, i64 2
  %sub.i62 = add i64 %1, -2
  %status_70 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this, i64 0, i32 2
  %cmp.i66174 = icmp eq i64 %sub.i62, 0
  br i1 %cmp.i66174, label %BadPerlOp, label %if.end69

if.end69:                                         ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit64, %sw.epilog
  %negated.0105177 = phi i8 [ %negated.1, %sw.epilog ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ]
  %sawflags.0106176 = phi i8 [ %sawflags.1, %sw.epilog ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ]
  %nflags.0107175 = phi i32 [ %nflags.1, %sw.epilog ], [ %0, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ]
  %19 = phi i64 [ %sub.i.i, %sw.epilog ], [ %sub.i62, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ]
  %20 = phi ptr [ %add.ptr.i.i, %sw.epilog ], [ %add.ptr.i61, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ]
  %21 = load ptr, ptr %status_70, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %19, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %20, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.end69
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %c, ptr noundef %20)
  %22 = load i32, ptr %c, align 4
  %cmp.i68 = icmp sgt i32 %22, 1114111
  br i1 %cmp.i68, label %if.end13.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %22, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %cmp.not.i.i = icmp ult i64 %19, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i69, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i69:                                 ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

if.end13.i:                                       ; preds = %if.end.i, %if.end69, %if.then.i
  %cmp14.not.i = icmp eq ptr %21, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 13, ptr %21, align 8
  %error_arg_.i.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_.i.i, i8 0, i64 16, i1 false)
  br label %return

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %conv11.i
  store ptr %add.ptr.i.i, ptr %t, align 8
  %sub.i.i = sub i64 %19, %conv11.i
  store i64 %sub.i.i, ptr %length_.i, align 8
  %cmp72 = icmp slt i32 %call6.i, 0
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  switch i32 %22, label %BadPerlOp [
    i32 105, label %sw.bb
    i32 109, label %sw.bb79
    i32 115, label %sw.bb87
    i32 85, label %sw.bb95
    i32 45, label %sw.bb103
    i32 58, label %sw.bb107
    i32 41, label %for.end
  ]

sw.bb:                                            ; preds = %if.end74
  %23 = and i8 %negated.0105177, 1
  %tobool75.not = icmp eq i8 %23, 0
  br i1 %tobool75.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %sw.bb
  %and = and i32 %nflags.0107175, 16382
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %or = or i32 %nflags.0107175, 1
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end74
  %24 = and i8 %negated.0105177, 1
  %tobool80.not = icmp eq i8 %24, 0
  br i1 %tobool80.not, label %if.else83, label %if.then81

if.then81:                                        ; preds = %sw.bb79
  %or82 = or i32 %nflags.0107175, 16
  br label %sw.epilog

if.else83:                                        ; preds = %sw.bb79
  %and85 = and i32 %nflags.0107175, 16367
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end74
  %25 = and i8 %negated.0105177, 1
  %tobool88.not = icmp eq i8 %25, 0
  br i1 %tobool88.not, label %if.else92, label %if.then89

if.then89:                                        ; preds = %sw.bb87
  %and91 = and i32 %nflags.0107175, 16375
  br label %sw.epilog

if.else92:                                        ; preds = %sw.bb87
  %or93 = or i32 %nflags.0107175, 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end74
  %26 = and i8 %negated.0105177, 1
  %tobool96.not = icmp eq i8 %26, 0
  br i1 %tobool96.not, label %if.else100, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  %and99 = and i32 %nflags.0107175, 16319
  br label %sw.epilog

if.else100:                                       ; preds = %sw.bb95
  %or101 = or i32 %nflags.0107175, 64
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end74
  %27 = and i8 %negated.0105177, 1
  %tobool104.not = icmp eq i8 %27, 0
  br i1 %tobool104.not, label %sw.epilog, label %BadPerlOp

sw.bb107:                                         ; preds = %if.end74
  %call.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %28 = load i32, ptr %this, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 22, i32 noundef %28)
          to label %_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit unwind label %lpad.i70

lpad.i70:                                         ; preds = %sw.bb107
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #28
  br label %common.resume

_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit: ; preds = %sw.bb107
  %30 = getelementptr inbounds %"class.re2::Regexp", ptr %call.i, i64 0, i32 7
  store i32 -1, ptr %30, align 8
  %call2.i = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i)
  br label %for.end

sw.epilog:                                        ; preds = %sw.bb103, %if.then97, %if.else100, %if.then89, %if.else92, %if.then81, %if.else83, %if.then76, %if.else
  %negated.1 = phi i8 [ %negated.0105177, %if.then97 ], [ %negated.0105177, %if.else100 ], [ %negated.0105177, %if.then89 ], [ %negated.0105177, %if.else92 ], [ %negated.0105177, %if.then81 ], [ %negated.0105177, %if.else83 ], [ %negated.0105177, %if.then76 ], [ %negated.0105177, %if.else ], [ 1, %sw.bb103 ]
  %sawflags.1 = phi i8 [ 1, %if.then97 ], [ 1, %if.else100 ], [ 1, %if.then89 ], [ 1, %if.else92 ], [ 1, %if.then81 ], [ 1, %if.else83 ], [ 1, %if.then76 ], [ 1, %if.else ], [ 0, %sw.bb103 ]
  %nflags.1 = phi i32 [ %and99, %if.then97 ], [ %or101, %if.else100 ], [ %and91, %if.then89 ], [ %or93, %if.else92 ], [ %or82, %if.then81 ], [ %and85, %if.else83 ], [ %and, %if.then76 ], [ %or, %if.else ], [ %nflags.0107175, %sw.bb103 ]
  %cmp.i66 = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i66, label %BadPerlOp, label %if.end69, !llvm.loop !58

for.end:                                          ; preds = %if.end74, %_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit
  %31 = and i8 %negated.0105177, 1
  %tobool112.not = icmp ne i8 %31, 0
  %tobool114.not = icmp eq i8 %sawflags.0106176, 0
  %or.cond = and i1 %tobool112.not, %tobool114.not
  br i1 %or.cond, label %BadPerlOp, label %if.end116

if.end116:                                        ; preds = %for.end
  store i32 %nflags.0107175, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 16, i1 false)
  br label %return

BadPerlOp:                                        ; preds = %sw.epilog, %if.end74, %sw.bb103, %_ZN4absl7debian211string_view13remove_prefixEm.exit64, %for.end
  %32 = phi ptr [ %add.ptr.i.i, %for.end ], [ %add.ptr.i61, %_ZN4absl7debian211string_view13remove_prefixEm.exit64 ], [ %add.ptr.i.i, %sw.bb103 ], [ %add.ptr.i.i, %if.end74 ], [ %add.ptr.i.i, %sw.epilog ]
  %33 = load ptr, ptr %status_70, align 8
  store i32 12, ptr %33, align 8
  %34 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i71 = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i71, label %_ZN4absl7debian211string_viewC2EPKcm.exit74, label %cond.false.i.i72

cond.false.i.i72:                                 ; preds = %BadPerlOp
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit74:      ; preds = %BadPerlOp
  %35 = load ptr, ptr %status_70, align 8
  %error_arg_.i75 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %35, i64 0, i32 1
  store ptr %34, ptr %error_arg_.i75, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i76 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %35, i64 0, i32 1, i32 1
  store i64 %sub.ptr.sub, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i76, align 8
  br label %return

return:                                           ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %if.end13.i, %if.then15.i, %_ZN4absl7debian211string_viewC2EPKcm.exit53, %if.then36, %_ZN4absl7debian211string_viewC2EPKcm.exit74, %if.end116, %_ZN4absl7debian211string_view13remove_prefixEm.exit, %if.then54, %if.end40, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ false, %if.end40 ], [ true, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ false, %if.then54 ], [ false, %_ZN4absl7debian211string_viewC2EPKcm.exit74 ], [ true, %if.end116 ], [ false, %if.then36 ], [ false, %_ZN4absl7debian211string_viewC2EPKcm.exit53 ], [ false, %if.then15.i ], [ false, %if.end13.i ], [ false, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewE(ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca i32, align 4
  %cmp.i = icmp eq i64 %name.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %while.cond.preheader, !prof !59

init.check:                                       ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %init

init:                                             ; preds = %init.check
  %call1 = invoke fastcc noundef ptr @"_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call1, ptr @_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #27
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont, %init.check, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end5
  %t.sroa.5.0 = phi i64 [ %sub.i.i, %if.end5 ], [ %name.coerce1, %while.cond.preheader ]
  %t.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.end5 ], [ %name.coerce0, %while.cond.preheader ]
  %cmp.i2 = icmp eq i64 %t.sroa.5.0, 0
  br i1 %cmp.i2, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %t.sroa.5.0, i64 4)
  %conv.i = trunc i64 %.sroa.speculated.i to i32
  %call4.i = call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %t.sroa.0.0, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call6.i = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r, ptr noundef %t.sroa.0.0)
  %2 = load i32, ptr %r, align 4
  %cmp.i3 = icmp sgt i32 %2, 1114111
  br i1 %cmp.i3, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp8.i = icmp eq i32 %call6.i, 1
  %cmp9.i = icmp eq i32 %2, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i to i64
  %cmp.not.i.i = icmp ult i64 %t.sroa.5.0, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit: ; preds = %if.then10.i
  %cmp = icmp slt i32 %call6.i, 0
  br i1 %cmp, label %return, label %if.end5

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #27
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit
  %sub.i.i = sub i64 %t.sroa.5.0, %conv11.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.sroa.0.0, i64 %conv11.i
  %4 = load ptr, ptr @_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc, align 8
  %call6 = call noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %2)
  br i1 %call6, label %while.cond, label %return, !llvm.loop !60

return:                                           ; preds = %while.body, %if.end.i, %while.cond, %if.end5, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit, %if.then.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i2, %if.then.i ], [ %cmp.i2, %_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE.exit ], [ %cmp.i2, %if.end5 ], [ %cmp.i2, %while.cond ], [ %cmp.i2, %if.end.i ], [ %cmp.i2, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re219ConvertLatin1ToUTF8EN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture readonly %latin1.coerce0, i64 %latin1.coerce1, ptr noundef nonnull %utf) local_unnamed_addr #8 {
entry:
  %buf = alloca [4 x i8], align 1
  %r = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %utf) #27
  %cmp5.not = icmp eq i64 %latin1.coerce1, 0
  br i1 %cmp5.not, label %for.end, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %entry, %_ZNK4absl7debian211string_viewixEm.exit
  %i.06 = phi i64 [ %inc, %_ZNK4absl7debian211string_viewixEm.exit ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %latin1.coerce0, i64 %i.06
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %r, align 4
  %call2 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf, ptr noundef nonnull %r)
  %conv4 = sext i32 %call2 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %utf, ptr noundef nonnull %buf, i64 noundef %conv4)
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %latin1.coerce1
  br i1 %exitcond.not, label %for.end, label %_ZNK4absl7debian211string_viewixEm.exit, !llvm.loop !61

for.end:                                          ; preds = %_ZNK4absl7debian211string_viewixEm.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %s.coerce0, i64 %s.coerce1, i32 noundef %global_flags, ptr noundef %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.absl::debian2::string_view", align 8
  %buf.i = alloca [4 x i8], align 1
  %r.i = alloca i32, align 4
  %xstatus = alloca %"class.re2::RegexpStatus", align 8
  %ps = alloca %"class.re2::Regexp::ParseState", align 8
  %t = alloca %"class.absl::debian2::string_view", align 8
  %r = alloca i32, align 4
  %r33 = alloca i32, align 4
  %re = alloca ptr, align 8
  %hi = alloca i32, align 4
  %r312 = alloca i32, align 4
  %r399 = alloca i32, align 4
  store i32 0, ptr %xstatus, align 8
  %error_arg_.i = getelementptr inbounds %"class.re2::RegexpStatus", ptr %xstatus, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_arg_.i, i8 0, i64 24, i1 false)
  %cmp = icmp eq ptr %status, null
  %spec.store.select = select i1 %cmp, ptr %xstatus, ptr %status
  invoke void @_ZN3re26Regexp10ParseStateC1ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %global_flags, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %s.coerce0, ptr %t, align 8
  %s.sroa.3.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %s.coerce1, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %and.i = and i32 %global_flags, 32
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %invoke.cont4 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5) #27
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %t, align 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #27
  %cmp5.not.i = icmp eq i64 %agg.tmp6.sroa.2.0.copyload, 0
  br i1 %cmp5.not.i, label %invoke.cont7, label %_ZNK4absl7debian211string_viewixEm.exit.i

_ZNK4absl7debian211string_viewixEm.exit.i:        ; preds = %invoke.cont4, %call5.i.noexc
  %i.06.i = phi i64 [ %inc.i, %call5.i.noexc ], [ 0, %invoke.cont4 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 %i.06.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %0 to i32
  store i32 %conv.i, ptr %r.i, align 4
  %call2.i27 = invoke noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf.i, ptr noundef nonnull %r.i)
          to label %call2.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i
  %conv4.i = sext i32 %call2.i27 to i64
  %call5.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull %buf.i, i64 noundef %conv4.i)
          to label %call5.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %call2.i.noexc
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %agg.tmp6.sroa.2.0.copyload
  br i1 %exitcond.not.i, label %invoke.cont7, label %_ZNK4absl7debian211string_viewixEm.exit.i, !llvm.loop !61

invoke.cont7:                                     ; preds = %call5.i.noexc, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  %xstatus.sroa.gep = getelementptr inbounds %"class.re2::RegexpStatus", ptr %xstatus, i64 0, i32 2
  %status.sroa.gep = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 2
  %spec.store.select.sroa.sel = select i1 %cmp, ptr %xstatus.sroa.gep, ptr %status.sroa.gep
  %1 = load ptr, ptr %spec.store.select.sroa.sel, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont7, %delete.notnull.i
  store ptr %call5, ptr %spec.store.select.sroa.sel, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #27
  %cmp.i.i.i = icmp sgt i64 %call2.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %call.i, ptr %t, align 8
  store i64 %call2.i, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %if.end9

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad1.loopexit:                                   ; preds = %if.end317, %if.end311, %if.then.i303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont393.invoke, %if.end405.invoke, %invoke.cont.i246, %if.then269, %invoke.cont.i227, %if.then258, %return.i205, %invoke.cont235, %return.i, %sw.bb90, %invoke.cont.i, %if.then66, %if.then.i43, %sw.default, %if.end398, %invoke.cont388, %invoke.cont384, %if.then373, %sw.bb365, %invoke.cont352, %invoke.cont348, %if.then337, %if.then280, %invoke.cont209, %if.then165, %invoke.cont154, %if.end112, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb84, %sw.bb78, %if.else, %if.then55
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end19, %while.body, %if.then.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call2.i.noexc, %_ZNK4absl7debian211string_viewixEm.exit.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end411.invoke, %sw.bb363, %if.then3
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %invoke.cont
  %3 = phi i64 [ %call2.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %s.coerce1, %invoke.cont ]
  %and.i29 = and i32 %global_flags, 2
  %tobool12.not = icmp eq i32 %and.i29, 0
  br i1 %tobool12.not, label %while.cond27.preheader, label %while.cond

while.cond27.preheader:                           ; preds = %if.end9
  %cmp.i36481 = icmp eq i64 %3, 0
  br i1 %cmp.i36481, label %while.end411.invoke, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %while.cond27.preheader
  %4 = load i32, ptr @_ZN3re215num_perl_groupsE, align 4
  %cmp13.i.i.i = icmp slt i32 %4, 1
  %wide.trip.count32.i.i.i = zext nneg i32 %4 to i64
  %rune_max_.i = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %ps, i64 0, i32 5
  %length_.i.i143 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s.i, i64 0, i32 1
  br label %invoke.cont31

while.cond:                                       ; preds = %if.end9, %if.end19
  %5 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %while.end411.invoke, label %while.body

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %t, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 4)
  %conv.i31 = trunc i64 %.sroa.speculated.i to i32
  %call4.i33 = invoke noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %6, i32 noundef %conv.i31)
          to label %call4.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %while.body
  %tobool.not.i = icmp eq i32 %call4.i33, 0
  br i1 %tobool.not.i, label %invoke.cont15.thread, label %if.then.i

if.then.i:                                        ; preds = %call4.i.noexc
  %7 = load ptr, ptr %t, align 8
  %call6.i34 = invoke noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r, ptr noundef %7)
          to label %call6.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.then.i
  %8 = load i32, ptr %r, align 4
  %cmp.i32 = icmp sgt i32 %8, 1114111
  br i1 %cmp.i32, label %land.lhs.true.thread.i, label %if.end.i

land.lhs.true.thread.i:                           ; preds = %call6.i.noexc
  store i32 65533, ptr %r, align 4
  br label %invoke.cont15.thread

if.end.i:                                         ; preds = %call6.i.noexc
  %cmp8.i = icmp eq i32 %call6.i34, 1
  %cmp9.i = icmp eq i32 %8, 65533
  %or.cond.i = and i1 %cmp8.i, %cmp9.i
  br i1 %or.cond.i, label %invoke.cont15.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv11.i = sext i32 %call6.i34 to i64
  %9 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i.i = icmp ult i64 %9, %conv11.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont15

cond.false.i.i:                                   ; preds = %if.then10.i
  call void @llvm.trap()
  unreachable

invoke.cont15.thread:                             ; preds = %call4.i.noexc, %if.end.i, %land.lhs.true.thread.i
  store i32 13, ptr %spec.store.select, align 8
  %status.sroa.gep365 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  %spec.store.select.sroa.sel366 = select i1 %cmp, ptr %error_arg_.i, ptr %status.sroa.gep365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel366, i8 0, i64 16, i1 false)
  br label %cleanup

invoke.cont15:                                    ; preds = %if.then10.i
  %10 = load ptr, ptr %t, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %conv11.i
  store ptr %add.ptr.i.i, ptr %t, align 8
  %sub.i.i = sub i64 %9, %conv11.i
  store i64 %sub.i.i, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp17 = icmp slt i32 %call6.i34, 0
  br i1 %cmp17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %invoke.cont15
  %call21 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %8)
          to label %while.cond unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %Break2
  %11 = phi i64 [ %3, %invoke.cont31.lr.ph ], [ %111, %Break2 ]
  %lastunary.sroa.0.0484 = phi ptr [ null, %invoke.cont31.lr.ph ], [ %isunary.sroa.0.1, %Break2 ]
  %lastunary.sroa.6.0483 = phi i64 [ 0, %invoke.cont31.lr.ph ], [ %isunary.sroa.4.1, %Break2 ]
  %12 = load ptr, ptr %t, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 124, label %sw.bb78
    i32 41, label %sw.bb84
    i32 94, label %sw.bb90
    i32 36, label %sw.bb96
    i32 46, label %sw.bb102
    i32 91, label %sw.bb108
    i32 42, label %invoke.cont120
    i32 43, label %sw.bb118
    i32 63, label %sw.bb119
    i32 123, label %sw.bb161
    i32 92, label %sw.bb216
  ]

sw.default:                                       ; preds = %invoke.cont31
  %.sroa.speculated.i40 = call i64 @llvm.umin.i64(i64 %11, i64 4)
  %conv.i41 = trunc i64 %.sroa.speculated.i40 to i32
  %call4.i61 = invoke noundef i32 @_ZN3re28fullruneEPKci(ptr noundef nonnull %12, i32 noundef %conv.i41)
          to label %call4.i.noexc60 unwind label %lpad1.loopexit.split-lp.loopexit

call4.i.noexc60:                                  ; preds = %sw.default
  %tobool.not.i42 = icmp eq i32 %call4.i61, 0
  br i1 %tobool.not.i42, label %invoke.cont34.thread, label %if.then.i43

if.then.i43:                                      ; preds = %call4.i.noexc60
  %14 = load ptr, ptr %t, align 8
  %call6.i63 = invoke noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r33, ptr noundef %14)
          to label %call6.i.noexc62 unwind label %lpad1.loopexit.split-lp.loopexit

call6.i.noexc62:                                  ; preds = %if.then.i43
  %15 = load i32, ptr %r33, align 4
  %cmp.i44 = icmp sgt i32 %15, 1114111
  br i1 %cmp.i44, label %land.lhs.true.thread.i59, label %if.end.i45

land.lhs.true.thread.i59:                         ; preds = %call6.i.noexc62
  store i32 65533, ptr %r33, align 4
  br label %invoke.cont34.thread

if.end.i45:                                       ; preds = %call6.i.noexc62
  %cmp8.i46 = icmp eq i32 %call6.i63, 1
  %cmp9.i47 = icmp eq i32 %15, 65533
  %or.cond.i48 = and i1 %cmp8.i46, %cmp9.i47
  br i1 %or.cond.i48, label %invoke.cont34.thread, label %if.then10.i49

if.then10.i49:                                    ; preds = %if.end.i45
  %conv11.i50 = sext i32 %call6.i63 to i64
  %16 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i.i51 = icmp ult i64 %16, %conv11.i50
  br i1 %cmp.not.i.i51, label %cond.false.i.i56, label %invoke.cont34

cond.false.i.i56:                                 ; preds = %if.then10.i49
  call void @llvm.trap()
  unreachable

invoke.cont34.thread:                             ; preds = %call4.i.noexc60, %if.end.i45, %land.lhs.true.thread.i59
  store i32 13, ptr %spec.store.select, align 8
  %status.sroa.gep368 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  %spec.store.select.sroa.sel369 = select i1 %cmp, ptr %error_arg_.i, ptr %status.sroa.gep368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel369, i8 0, i64 16, i1 false)
  br label %cleanup

invoke.cont34:                                    ; preds = %if.then10.i49
  %17 = load ptr, ptr %t, align 8
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %17, i64 %conv11.i50
  store ptr %add.ptr.i.i53, ptr %t, align 8
  %sub.i.i54 = sub i64 %16, %conv11.i50
  store i64 %sub.i.i54, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp36 = icmp slt i32 %call6.i63, 0
  br i1 %cmp36, label %cleanup, label %if.end405.invoke

sw.bb:                                            ; preds = %invoke.cont31
  %18 = load i32, ptr %ps, align 8
  %and.i65 = and i32 %18, 512
  %tobool47.not = icmp ne i32 %and.i65, 0
  %cmp49 = icmp ne i64 %11, 1
  %or.cond = and i1 %cmp49, %tobool47.not
  br i1 %or.cond, label %invoke.cont51, label %if.end60

invoke.cont51:                                    ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %arrayidx.i, align 1
  %cmp54 = icmp eq i8 %19, 63
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %invoke.cont51
  %call57 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParsePerlFlagsEPN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %t)
          to label %invoke.cont56 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %if.then55
  br i1 %call57, label %Break2thread-pre-split, label %cleanup

if.end60:                                         ; preds = %invoke.cont51, %sw.bb
  %and.i71 = and i32 %18, 4096
  %tobool65.not = icmp eq i32 %and.i71, 0
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %if.end60
  %call.i7274 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call.i72.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i72.noexc:                                   ; preds = %if.then66
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i7274, i32 noundef 22, i32 noundef %18)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i72.noexc
  %20 = getelementptr inbounds %"class.re2::Regexp", ptr %call.i7274, i64 0, i32 7
  store i32 -1, ptr %20, align 8
  %call2.i7375 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %call.i7274)
          to label %if.end76 unwind label %lpad1.loopexit.split-lp.loopexit

lpad.i:                                           ; preds = %call.i72.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7274) #28
  br label %ehcleanup

if.else:                                          ; preds = %if.end60
  %call73 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr null, i64 0)
          to label %if.end76 unwind label %lpad1.loopexit.split-lp.loopexit

if.end76:                                         ; preds = %invoke.cont.i, %if.else
  %22 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %cond.false.i77, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

cond.false.i77:                                   ; preds = %if.end76
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %if.end76
  %23 = load ptr, ptr %t, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr.i, ptr %t, align 8
  %sub.i = add i64 %22, -1
  store i64 %sub.i, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb78:                                          ; preds = %invoke.cont31
  %call80 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %if.end82 unwind label %lpad1.loopexit.split-lp.loopexit

if.end82:                                         ; preds = %sw.bb78
  %24 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i79 = icmp eq i64 %24, 0
  br i1 %cmp.not.i79, label %cond.false.i82, label %_ZN4absl7debian211string_view13remove_prefixEm.exit83

cond.false.i82:                                   ; preds = %if.end82
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit83: ; preds = %if.end82
  %25 = load ptr, ptr %t, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i80, ptr %t, align 8
  %sub.i81 = add i64 %24, -1
  store i64 %sub.i81, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb84:                                          ; preds = %invoke.cont31
  %call86 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont85 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %sw.bb84
  br i1 %call86, label %if.end88, label %cleanup

if.end88:                                         ; preds = %invoke.cont85
  %26 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i85 = icmp eq i64 %26, 0
  br i1 %cmp.not.i85, label %cond.false.i88, label %_ZN4absl7debian211string_view13remove_prefixEm.exit89

cond.false.i88:                                   ; preds = %if.end88
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit89: ; preds = %if.end88
  %27 = load ptr, ptr %t, align 8
  %add.ptr.i86 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr.i86, ptr %t, align 8
  %sub.i87 = add i64 %26, -1
  store i64 %sub.i87, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb90:                                          ; preds = %invoke.cont31
  %28 = load i32, ptr %ps, align 8
  %call.i1.i93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call.i1.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i1.i.noexc:                                  ; preds = %sw.bb90
  %and.i.i = and i32 %28, 16
  %tobool.not.i90 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i90, label %if.end.i92, label %if.then.i91

if.then.i91:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1.i93, i32 noundef 18, i32 noundef %28)
          to label %return.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i2.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %29, %lpad.i.i ], [ %30, %lpad.i2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i93) #28
  br label %ehcleanup

lpad.i.i:                                         ; preds = %if.then.i91
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i92:                                       ; preds = %call.i1.i.noexc
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i1.i93, i32 noundef 14, i32 noundef %28)
          to label %return.i unwind label %lpad.i2.i

lpad.i2.i:                                        ; preds = %if.end.i92
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

return.i:                                         ; preds = %if.end.i92, %if.then.i91
  %call2.i3.i96 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %call.i1.i93)
          to label %if.end94 unwind label %lpad1.loopexit.split-lp.loopexit

if.end94:                                         ; preds = %return.i
  %31 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i98 = icmp eq i64 %31, 0
  br i1 %cmp.not.i98, label %cond.false.i101, label %_ZN4absl7debian211string_view13remove_prefixEm.exit102

cond.false.i101:                                  ; preds = %if.end94
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit102: ; preds = %if.end94
  %32 = load ptr, ptr %t, align 8
  %add.ptr.i99 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr.i99, ptr %t, align 8
  %sub.i100 = add i64 %31, -1
  store i64 %sub.i100, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb96:                                          ; preds = %invoke.cont31
  %call98 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %if.end100 unwind label %lpad1.loopexit.split-lp.loopexit

if.end100:                                        ; preds = %sw.bb96
  %33 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i104 = icmp eq i64 %33, 0
  br i1 %cmp.not.i104, label %cond.false.i107, label %_ZN4absl7debian211string_view13remove_prefixEm.exit108

cond.false.i107:                                  ; preds = %if.end100
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit108: ; preds = %if.end100
  %34 = load ptr, ptr %t, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr.i105, ptr %t, align 8
  %sub.i106 = add i64 %33, -1
  store i64 %sub.i106, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb102:                                         ; preds = %invoke.cont31
  %call104 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %if.end106 unwind label %lpad1.loopexit.split-lp.loopexit

if.end106:                                        ; preds = %sw.bb102
  %35 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i110 = icmp eq i64 %35, 0
  br i1 %cmp.not.i110, label %cond.false.i113, label %_ZN4absl7debian211string_view13remove_prefixEm.exit114

cond.false.i113:                                  ; preds = %if.end106
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit114: ; preds = %if.end106
  %36 = load ptr, ptr %t, align 8
  %add.ptr.i111 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr.i111, ptr %t, align 8
  %sub.i112 = add i64 %35, -1
  store i64 %sub.i112, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

sw.bb108:                                         ; preds = %invoke.cont31
  %call110 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParseCharClassEPN4absl7debian211string_viewEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %t, ptr noundef nonnull %re, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont109 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %sw.bb108
  br i1 %call110, label %if.end112, label %cleanup

if.end112:                                        ; preds = %invoke.cont109
  %37 = load ptr, ptr %re, align 8
  %call114 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %37)
          to label %Break2thread-pre-split unwind label %lpad1.loopexit.split-lp.loopexit

sw.bb118:                                         ; preds = %invoke.cont31
  br label %invoke.cont120

sw.bb119:                                         ; preds = %invoke.cont31
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont31, %sw.bb119, %sw.bb118
  %op.0 = phi i32 [ 9, %sw.bb119 ], [ 8, %sw.bb118 ], [ 7, %invoke.cont31 ]
  %add.ptr.i117 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i117, ptr %t, align 8
  %sub.i118 = add i64 %11, -1
  store i64 %sub.i118, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %38 = load i32, ptr %ps, align 8
  %and.i121 = and i32 %38, 512
  %tobool125.not = icmp eq i32 %and.i121, 0
  br i1 %tobool125.not, label %if.end146, label %if.then126

if.then126:                                       ; preds = %invoke.cont120
  %cmp.i123 = icmp eq i64 %sub.i118, 0
  br i1 %cmp.i123, label %if.end135, label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then126
  %39 = load i8, ptr %add.ptr.i117, align 1
  %cmp132 = icmp eq i8 %39, 63
  br i1 %cmp132, label %_ZN4absl7debian211string_view13remove_prefixEm.exit133, label %if.end135

_ZN4absl7debian211string_view13remove_prefixEm.exit133: ; preds = %invoke.cont129
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i130, ptr %t, align 8
  %sub.i131 = add i64 %11, -2
  store i64 %sub.i131, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %if.end135

if.end135:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit133, %invoke.cont129, %if.then126
  %40 = phi ptr [ %add.ptr.i117, %if.then126 ], [ %add.ptr.i130, %_ZN4absl7debian211string_view13remove_prefixEm.exit133 ], [ %add.ptr.i117, %invoke.cont129 ]
  %nongreedy.0 = phi i1 [ false, %if.then126 ], [ true, %_ZN4absl7debian211string_view13remove_prefixEm.exit133 ], [ false, %invoke.cont129 ]
  %cmp.i135 = icmp eq i64 %lastunary.sroa.6.0483, 0
  br i1 %cmp.i135, label %if.end146, label %if.then137

if.then137:                                       ; preds = %if.end135
  store i32 11, ptr %spec.store.select, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lastunary.sroa.0.0484 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %invoke.cont143, label %cond.false.i.i136

cond.false.i.i136:                                ; preds = %if.then137
  call void @llvm.trap()
  unreachable

invoke.cont143:                                   ; preds = %if.then137
  %status.sroa.gep371 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  %spec.store.select.sroa.sel372 = select i1 %cmp, ptr %error_arg_.i, ptr %status.sroa.gep371
  store ptr %lastunary.sroa.0.0484, ptr %spec.store.select.sroa.sel372, align 8
  %xstatus.sroa.gep373 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %xstatus, i64 0, i32 1, i32 1
  %status.sroa.gep374 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  %spec.store.select.sroa.sel375 = select i1 %cmp, ptr %xstatus.sroa.gep373, ptr %status.sroa.gep374
  store i64 %sub.ptr.sub, ptr %spec.store.select.sroa.sel375, align 8
  br label %cleanup

if.end146:                                        ; preds = %if.end135, %invoke.cont120
  %41 = phi ptr [ %40, %if.end135 ], [ %add.ptr.i117, %invoke.cont120 ]
  %nongreedy.1 = phi i1 [ %nongreedy.0, %if.end135 ], [ false, %invoke.cont120 ]
  %sub.ptr.lhs.cast151 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast152 = ptrtoint ptr %12 to i64
  %sub.ptr.sub153 = sub i64 %sub.ptr.lhs.cast151, %sub.ptr.rhs.cast152
  %cmp.i.i139 = icmp sgt i64 %sub.ptr.sub153, -1
  br i1 %cmp.i.i139, label %invoke.cont154, label %cond.false.i.i140

cond.false.i.i140:                                ; preds = %if.end146
  call void @llvm.trap()
  unreachable

invoke.cont154:                                   ; preds = %if.end146
  %call158 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpEN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %op.0, ptr nonnull %12, i64 %sub.ptr.sub153, i1 noundef zeroext %nongreedy.1)
          to label %invoke.cont157 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %invoke.cont154
  br i1 %call158, label %Break2thread-pre-split, label %cleanup

sw.bb161:                                         ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s.i, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 16, i1 false)
  %42 = load i64, ptr %length_.i.i143, align 8
  %cmp.i.i144 = icmp eq i64 %42, 0
  br i1 %cmp.i.i144, label %if.then165, label %_ZNK4absl7debian211string_viewixEm.exit.i145

_ZNK4absl7debian211string_viewixEm.exit.i145:     ; preds = %sw.bb161
  %43 = load ptr, ptr %s.i, align 8
  %44 = load i8, ptr %43, align 1
  %cmp.not.i146 = icmp eq i8 %44, 123
  br i1 %cmp.not.i146, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i149, label %if.then165

_ZN4absl7debian211string_view13remove_prefixEm.exit.i149: ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i145
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %43, i64 1
  %sub.i.i151 = add i64 %42, -1
  %cmp.i.i.i152 = icmp eq i64 %sub.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then165, label %_ZNK4absl7debian211string_viewixEm.exit.i.i

_ZNK4absl7debian211string_viewixEm.exit.i.i:      ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit.i149
  %45 = load i8, ptr %add.ptr.i.i150, align 1
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %if.end.i.i, label %if.then165

if.end.i.i:                                       ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i.i
  %cmp.i9.i = icmp ne i64 %sub.i.i151, 1
  %cmp7.i.i = icmp eq i8 %45, 48
  %or.cond.i.i = and i1 %cmp.i9.i, %cmp7.i.i
  br i1 %or.cond.i.i, label %_ZNK4absl7debian211string_viewixEm.exit19.i.i, label %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader

_ZNK4absl7debian211string_viewixEm.exit19.i.i:    ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %43, i64 2
  %48 = load i8, ptr %arrayidx.i.i.i, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %if.then165, label %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader

_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader: ; preds = %_ZNK4absl7debian211string_viewixEm.exit19.i.i, %if.end.i.i
  br label %_ZNK4absl7debian211string_viewixEm.exit25.i.i

_ZNK4absl7debian211string_viewixEm.exit25.i.i:    ; preds = %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i
  %sub.i.i48.i = phi i64 [ %sub.i.i.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i ], [ %sub.i.i151, %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader ]
  %51 = phi ptr [ %add.ptr.i.i.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i ], [ %add.ptr.i.i150, %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader ]
  %52 = phi i32 [ %sub.i10.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i ], [ 0, %_ZNK4absl7debian211string_viewixEm.exit25.i.i.preheader ]
  %53 = load i8, ptr %51, align 1
  %conv18.i.i = zext i8 %53 to i32
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %while.body.i.i, label %_ZNK4absl7debian211string_viewixEm.exit16.i

while.body.i.i:                                   ; preds = %_ZNK4absl7debian211string_viewixEm.exit25.i.i
  %cmp22.i.i = icmp sgt i32 %52, 99999999
  br i1 %cmp22.i.i, label %if.then165, label %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i

_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i: ; preds = %while.body.i.i
  %mul.i.i = mul nsw i32 %52, 10
  %add.i.i = add i32 %mul.i.i, -48
  %sub.i10.i = add i32 %add.i.i, %conv18.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %51, i64 1
  %sub.i.i.i = add i64 %sub.i.i48.i, -1
  %cmp.i21.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i21.i.i, label %if.then165, label %_ZNK4absl7debian211string_viewixEm.exit25.i.i, !llvm.loop !62

_ZNK4absl7debian211string_viewixEm.exit16.i:      ; preds = %_ZNK4absl7debian211string_viewixEm.exit25.i.i
  store ptr %51, ptr %s.i, align 8
  %cmp10.i = icmp eq i8 %53, 44
  br i1 %cmp10.i, label %_ZN4absl7debian211string_view13remove_prefixEm.exit22.i, label %_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i

_ZN4absl7debian211string_view13remove_prefixEm.exit22.i: ; preds = %_ZNK4absl7debian211string_viewixEm.exit16.i
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %add.ptr.i19.i, ptr %s.i, align 8
  %sub.i20.i = add i64 %sub.i.i48.i, -1
  store i64 %sub.i20.i, ptr %length_.i.i143, align 8
  %cmp.i24.i = icmp eq i64 %sub.i20.i, 0
  br i1 %cmp.i24.i, label %if.then165, label %_ZNK4absl7debian211string_viewixEm.exit28.i

_ZNK4absl7debian211string_viewixEm.exit28.i:      ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit22.i
  %56 = load i8, ptr %add.ptr.i19.i, align 1
  %cmp17.i = icmp eq i8 %56, 125
  br i1 %cmp17.i, label %_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit28.i
  %call19.i = call fastcc noundef zeroext i1 @_ZN3re2L12ParseIntegerEPN4absl7debian211string_viewEPi(ptr noundef nonnull %s.i, ptr noundef nonnull %hi)
  %.pre.i = load i64, ptr %length_.i.i143, align 8
  %cmp.i30.i = icmp ne i64 %.pre.i, 0
  %or.cond.not.i = select i1 %call19.i, i1 %cmp.i30.i, i1 false
  br i1 %or.cond.not.i, label %if.else.i._ZNK4absl7debian211string_viewixEm.exit34.i_crit_edge, label %if.then165

if.else.i._ZNK4absl7debian211string_viewixEm.exit34.i_crit_edge: ; preds = %if.else.i
  %.pre556 = load ptr, ptr %s.i, align 8
  br label %_ZNK4absl7debian211string_viewixEm.exit34.i

_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i: ; preds = %_ZNK4absl7debian211string_viewixEm.exit28.i, %_ZNK4absl7debian211string_viewixEm.exit16.i
  %57 = phi ptr [ %add.ptr.i19.i, %_ZNK4absl7debian211string_viewixEm.exit28.i ], [ %51, %_ZNK4absl7debian211string_viewixEm.exit16.i ]
  %.lcssa.sink.i = phi i32 [ -1, %_ZNK4absl7debian211string_viewixEm.exit28.i ], [ %52, %_ZNK4absl7debian211string_viewixEm.exit16.i ]
  %.ph.i = phi i64 [ %sub.i20.i, %_ZNK4absl7debian211string_viewixEm.exit28.i ], [ %sub.i.i48.i, %_ZNK4absl7debian211string_viewixEm.exit16.i ]
  store i32 %.lcssa.sink.i, ptr %hi, align 4
  br label %_ZNK4absl7debian211string_viewixEm.exit34.i

_ZNK4absl7debian211string_viewixEm.exit34.i:      ; preds = %if.else.i._ZNK4absl7debian211string_viewixEm.exit34.i_crit_edge, %_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i
  %58 = phi ptr [ %.pre556, %if.else.i._ZNK4absl7debian211string_viewixEm.exit34.i_crit_edge ], [ %57, %_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i ]
  %59 = phi i64 [ %.pre.i, %if.else.i._ZNK4absl7debian211string_viewixEm.exit34.i_crit_edge ], [ %.ph.i, %_ZNK4absl7debian211string_viewixEm.exit34.sink.split.i ]
  %60 = load i8, ptr %58, align 1
  %cmp29.not.i = icmp eq i8 %60, 125
  br i1 %cmp29.not.i, label %if.end171, label %if.then165

if.then165:                                       ; preds = %while.body.i.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i.i, %_ZNK4absl7debian211string_viewixEm.exit.i145, %sw.bb161, %_ZN4absl7debian211string_view13remove_prefixEm.exit22.i, %if.else.i, %_ZNK4absl7debian211string_viewixEm.exit34.i, %_ZNK4absl7debian211string_viewixEm.exit.i.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit.i149, %_ZNK4absl7debian211string_viewixEm.exit19.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %call167 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 123)
          to label %if.end169 unwind label %lpad1.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %if.then165
  %61 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i154 = icmp eq i64 %61, 0
  br i1 %cmp.not.i154, label %cond.false.i157, label %_ZN4absl7debian211string_view13remove_prefixEm.exit158

cond.false.i157:                                  ; preds = %if.end169
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit158: ; preds = %if.end169
  %62 = load ptr, ptr %t, align 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %add.ptr.i155, ptr %t, align 8
  %sub.i156 = add i64 %61, -1
  store i64 %sub.i156, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

if.end171:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit34.i
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %add.ptr.i37.i, ptr %s.i, align 8
  %sub.i38.i = add i64 %59, -1
  store i64 %sub.i38.i, ptr %length_.i.i143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %s.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %63 = load i32, ptr %ps, align 8
  %and.i159 = and i32 %63, 512
  %tobool177.not = icmp eq i32 %and.i159, 0
  br i1 %tobool177.not, label %if.end171.if.end201_crit_edge, label %if.then178

if.end171.if.end201_crit_edge:                    ; preds = %if.end171
  %.pre557 = load ptr, ptr %t, align 8
  br label %if.end201

if.then178:                                       ; preds = %if.end171
  %64 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.i161 = icmp eq i64 %64, 0
  %.pre558.pre = load ptr, ptr %t, align 8
  br i1 %cmp.i161, label %if.end187, label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then178
  %65 = load i8, ptr %.pre558.pre, align 1
  %cmp184 = icmp eq i8 %65, 63
  br i1 %cmp184, label %_ZN4absl7debian211string_view13remove_prefixEm.exit171, label %if.end187

_ZN4absl7debian211string_view13remove_prefixEm.exit171: ; preds = %invoke.cont181
  %add.ptr.i168 = getelementptr inbounds i8, ptr %.pre558.pre, i64 1
  store ptr %add.ptr.i168, ptr %t, align 8
  %sub.i169 = add i64 %64, -1
  store i64 %sub.i169, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %if.end187

if.end187:                                        ; preds = %_ZN4absl7debian211string_view13remove_prefixEm.exit171, %invoke.cont181, %if.then178
  %.pre558 = phi ptr [ %.pre558.pre, %if.then178 ], [ %add.ptr.i168, %_ZN4absl7debian211string_view13remove_prefixEm.exit171 ], [ %.pre558.pre, %invoke.cont181 ]
  %nongreedy172.0 = phi i1 [ false, %if.then178 ], [ true, %_ZN4absl7debian211string_view13remove_prefixEm.exit171 ], [ false, %invoke.cont181 ]
  %cmp.i173 = icmp eq i64 %lastunary.sroa.6.0483, 0
  br i1 %cmp.i173, label %if.end201, label %if.then189

if.then189:                                       ; preds = %if.end187
  store i32 11, ptr %spec.store.select, align 8
  %sub.ptr.lhs.cast195 = ptrtoint ptr %.pre558 to i64
  %sub.ptr.rhs.cast196 = ptrtoint ptr %lastunary.sroa.0.0484 to i64
  %sub.ptr.sub197 = sub i64 %sub.ptr.lhs.cast195, %sub.ptr.rhs.cast196
  %cmp.i.i174 = icmp sgt i64 %sub.ptr.sub197, -1
  br i1 %cmp.i.i174, label %invoke.cont198, label %cond.false.i.i175

cond.false.i.i175:                                ; preds = %if.then189
  call void @llvm.trap()
  unreachable

invoke.cont198:                                   ; preds = %if.then189
  %status.sroa.gep377 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  %spec.store.select.sroa.sel378 = select i1 %cmp, ptr %error_arg_.i, ptr %status.sroa.gep377
  store ptr %lastunary.sroa.0.0484, ptr %spec.store.select.sroa.sel378, align 8
  %xstatus.sroa.gep379 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %xstatus, i64 0, i32 1, i32 1
  %status.sroa.gep380 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1, i32 1
  %spec.store.select.sroa.sel381 = select i1 %cmp, ptr %xstatus.sroa.gep379, ptr %status.sroa.gep380
  store i64 %sub.ptr.sub197, ptr %spec.store.select.sroa.sel381, align 8
  br label %cleanup

if.end201:                                        ; preds = %if.end171.if.end201_crit_edge, %if.end187
  %66 = phi ptr [ %.pre558, %if.end187 ], [ %.pre557, %if.end171.if.end201_crit_edge ]
  %nongreedy172.1 = phi i1 [ %nongreedy172.0, %if.end187 ], [ false, %if.end171.if.end201_crit_edge ]
  %sub.ptr.lhs.cast206 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %12 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207
  %cmp.i.i180 = icmp sgt i64 %sub.ptr.sub208, -1
  br i1 %cmp.i.i180, label %invoke.cont209, label %cond.false.i.i181

cond.false.i.i181:                                ; preds = %if.end201
  call void @llvm.trap()
  unreachable

invoke.cont209:                                   ; preds = %if.end201
  %67 = load i32, ptr %hi, align 4
  %call213 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14PushRepetitionEiiN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %52, i32 noundef %67, ptr nonnull %12, i64 %sub.ptr.sub208, i1 noundef zeroext %nongreedy172.1)
          to label %invoke.cont212 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %invoke.cont209
  br i1 %call213, label %Break2thread-pre-split, label %cleanup

sw.bb216:                                         ; preds = %invoke.cont31
  %68 = load i32, ptr %ps, align 8
  %and.i184 = and i32 %68, 256
  %tobool221.not = icmp eq i32 %and.i184, 0
  br i1 %tobool221.not, label %if.end244, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %sw.bb216
  %cmp224.not = icmp eq i64 %11, 1
  br i1 %cmp224.not, label %if.end367, label %invoke.cont226

invoke.cont226:                                   ; preds = %land.lhs.true222
  %arrayidx.i189 = getelementptr inbounds i8, ptr %12, i64 1
  %69 = load i8, ptr %arrayidx.i189, align 1
  %cmp229 = icmp eq i8 %69, 98
  switch i8 %69, label %if.end244 [
    i8 98, label %invoke.cont235
    i8 66, label %invoke.cont235
  ]

invoke.cont235:                                   ; preds = %invoke.cont226, %invoke.cont226
  %call.i.i208 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont235
  br i1 %cmp229, label %if.then.i206, label %if.end.i201

if.then.i206:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i208, i32 noundef 16, i32 noundef %68)
          to label %return.i205 unwind label %lpad.i.i207

common.resume.i203:                               ; preds = %lpad.i2.i202, %lpad.i.i207
  %common.resume.op.i204 = phi { ptr, i32 } [ %70, %lpad.i.i207 ], [ %71, %lpad.i2.i202 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i208) #28
  br label %ehcleanup

lpad.i.i207:                                      ; preds = %if.then.i206
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i203

if.end.i201:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i208, i32 noundef 17, i32 noundef %68)
          to label %return.i205 unwind label %lpad.i2.i202

lpad.i2.i202:                                     ; preds = %if.end.i201
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i203

return.i205:                                      ; preds = %if.end.i201, %if.then.i206
  %call2.i3.i211 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %call.i.i208)
          to label %if.end242 unwind label %lpad1.loopexit.split-lp.loopexit

if.end242:                                        ; preds = %return.i205
  %72 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i213 = icmp ult i64 %72, 2
  br i1 %cmp.not.i213, label %cond.false.i216, label %_ZN4absl7debian211string_view13remove_prefixEm.exit217

cond.false.i216:                                  ; preds = %if.end242
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit217: ; preds = %if.end242
  %73 = load ptr, ptr %t, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %add.ptr.i214, ptr %t, align 8
  %sub.i215 = add i64 %72, -2
  store i64 %sub.i215, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

if.end244:                                        ; preds = %invoke.cont226, %sw.bb216
  %and.i218 = and i32 %68, 512
  %tobool249.not = icmp eq i32 %and.i218, 0
  %cmp326.not = icmp eq i64 %11, 1
  br i1 %tobool249.not, label %if.end324, label %land.lhs.true250

land.lhs.true250:                                 ; preds = %if.end244
  br i1 %cmp326.not, label %if.end367, label %invoke.cont254

invoke.cont254:                                   ; preds = %land.lhs.true250
  %arrayidx.i223 = getelementptr inbounds i8, ptr %12, i64 1
  %74 = load i8, ptr %arrayidx.i223, align 1
  switch i8 %74, label %invoke.cont328 [
    i8 65, label %if.then258
    i8 122, label %if.then269
    i8 67, label %if.then280
    i8 81, label %_ZN4absl7debian211string_view13remove_prefixEm.exit280
  ]

if.then258:                                       ; preds = %invoke.cont254
  %call.i225229 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call.i225.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i225.noexc:                                  ; preds = %if.then258
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i225229, i32 noundef 18, i32 noundef %68)
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %call.i225.noexc
  %call2.i228230 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %call.i225229)
          to label %if.end262 unwind label %lpad1.loopexit.split-lp.loopexit

lpad.i226:                                        ; preds = %call.i225.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i225229) #28
  br label %ehcleanup

if.end262:                                        ; preds = %invoke.cont.i227
  %76 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i234 = icmp ult i64 %76, 2
  br i1 %cmp.not.i234, label %cond.false.i237, label %_ZN4absl7debian211string_view13remove_prefixEm.exit238

cond.false.i237:                                  ; preds = %if.end262
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit238: ; preds = %if.end262
  %77 = load ptr, ptr %t, align 8
  %add.ptr.i235 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %add.ptr.i235, ptr %t, align 8
  %sub.i236 = add i64 %76, -2
  store i64 %sub.i236, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

if.then269:                                       ; preds = %invoke.cont254
  %call.i244248 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call.i244.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call.i244.noexc:                                  ; preds = %if.then269
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i244248, i32 noundef 19, i32 noundef %68)
          to label %invoke.cont.i246 unwind label %lpad.i245

invoke.cont.i246:                                 ; preds = %call.i244.noexc
  %call2.i247249 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %call.i244248)
          to label %if.end273 unwind label %lpad1.loopexit.split-lp.loopexit

lpad.i245:                                        ; preds = %call.i244.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i244248) #28
  br label %ehcleanup

if.end273:                                        ; preds = %invoke.cont.i246
  %79 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i254 = icmp ult i64 %79, 2
  br i1 %cmp.not.i254, label %cond.false.i257, label %_ZN4absl7debian211string_view13remove_prefixEm.exit258

cond.false.i257:                                  ; preds = %if.end273
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit258: ; preds = %if.end273
  %80 = load ptr, ptr %t, align 8
  %add.ptr.i255 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %add.ptr.i255, ptr %t, align 8
  %sub.i256 = add i64 %79, -2
  store i64 %sub.i256, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

if.then280:                                       ; preds = %invoke.cont254
  %call282 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 13)
          to label %if.end284 unwind label %lpad1.loopexit.split-lp.loopexit

if.end284:                                        ; preds = %if.then280
  %81 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i265 = icmp ult i64 %81, 2
  br i1 %cmp.not.i265, label %cond.false.i268, label %_ZN4absl7debian211string_view13remove_prefixEm.exit269

cond.false.i268:                                  ; preds = %if.end284
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_view13remove_prefixEm.exit269: ; preds = %if.end284
  %82 = load ptr, ptr %t, align 8
  %add.ptr.i266 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %add.ptr.i266, ptr %t, align 8
  %sub.i267 = add i64 %81, -2
  store i64 %sub.i267, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

_ZN4absl7debian211string_view13remove_prefixEm.exit280: ; preds = %invoke.cont254
  %add.ptr.i277 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i277, ptr %t, align 8
  %sub.i278 = add i64 %11, -2
  store i64 %sub.i278, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %while.cond293

while.cond293thread-pre-split:                    ; preds = %if.end317
  %.pr = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %while.cond293

while.cond293:                                    ; preds = %while.cond293thread-pre-split, %_ZN4absl7debian211string_view13remove_prefixEm.exit280
  %83 = phi i64 [ %.pr, %while.cond293thread-pre-split ], [ %sub.i278, %_ZN4absl7debian211string_view13remove_prefixEm.exit280 ]
  switch i64 %83, label %invoke.cont300 [
    i64 0, label %Break2thread-pre-split
    i64 1, label %while.cond293.if.end311_crit_edge
  ]

while.cond293.if.end311_crit_edge:                ; preds = %while.cond293
  %.pre = load ptr, ptr %t, align 8
  br label %if.end311

invoke.cont300:                                   ; preds = %while.cond293
  %84 = load ptr, ptr %t, align 8
  %85 = load i8, ptr %84, align 1
  %cmp303 = icmp eq i8 %85, 92
  br i1 %cmp303, label %invoke.cont305, label %if.end311

invoke.cont305:                                   ; preds = %invoke.cont300
  %arrayidx.i291 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %arrayidx.i291, align 1
  %cmp308 = icmp eq i8 %86, 69
  br i1 %cmp308, label %_ZN4absl7debian211string_view13remove_prefixEm.exit298, label %if.end311

_ZN4absl7debian211string_view13remove_prefixEm.exit298: ; preds = %invoke.cont305
  %add.ptr.i295 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %add.ptr.i295, ptr %t, align 8
  %sub.i296 = add i64 %83, -2
  store i64 %sub.i296, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

if.end311:                                        ; preds = %while.cond293.if.end311_crit_edge, %invoke.cont305, %invoke.cont300
  %87 = phi ptr [ %.pre, %while.cond293.if.end311_crit_edge ], [ %84, %invoke.cont305 ], [ %84, %invoke.cont300 ]
  %.sroa.speculated.i300 = call i64 @llvm.umin.i64(i64 %83, i64 4)
  %conv.i301 = trunc i64 %.sroa.speculated.i300 to i32
  %call4.i322 = invoke noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %87, i32 noundef %conv.i301)
          to label %call4.i.noexc321 unwind label %lpad1.loopexit

call4.i.noexc321:                                 ; preds = %if.end311
  %tobool.not.i302 = icmp eq i32 %call4.i322, 0
  br i1 %tobool.not.i302, label %invoke.cont313.thread, label %if.then.i303

if.then.i303:                                     ; preds = %call4.i.noexc321
  %88 = load ptr, ptr %t, align 8
  %call6.i324 = invoke noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef nonnull %r312, ptr noundef %88)
          to label %call6.i.noexc323 unwind label %lpad1.loopexit

call6.i.noexc323:                                 ; preds = %if.then.i303
  %89 = load i32, ptr %r312, align 4
  %cmp.i304 = icmp sgt i32 %89, 1114111
  br i1 %cmp.i304, label %land.lhs.true.thread.i320, label %if.end.i305

land.lhs.true.thread.i320:                        ; preds = %call6.i.noexc323
  store i32 65533, ptr %r312, align 4
  br label %invoke.cont313.thread

if.end.i305:                                      ; preds = %call6.i.noexc323
  %cmp8.i306 = icmp eq i32 %call6.i324, 1
  %cmp9.i307 = icmp eq i32 %89, 65533
  %or.cond.i308 = and i1 %cmp8.i306, %cmp9.i307
  br i1 %or.cond.i308, label %invoke.cont313.thread, label %if.then10.i309

if.then10.i309:                                   ; preds = %if.end.i305
  %conv11.i310 = sext i32 %call6.i324 to i64
  %90 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.not.i.i311 = icmp ult i64 %90, %conv11.i310
  br i1 %cmp.not.i.i311, label %cond.false.i.i317, label %invoke.cont313

cond.false.i.i317:                                ; preds = %if.then10.i309
  call void @llvm.trap()
  unreachable

invoke.cont313.thread:                            ; preds = %call4.i.noexc321, %if.end.i305, %land.lhs.true.thread.i320
  store i32 13, ptr %spec.store.select, align 8
  %status.sroa.gep383 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %status, i64 0, i32 1
  %spec.store.select.sroa.sel384 = select i1 %cmp, ptr %error_arg_.i, ptr %status.sroa.gep383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel384, i8 0, i64 16, i1 false)
  br label %cleanup

invoke.cont313:                                   ; preds = %if.then10.i309
  %91 = load ptr, ptr %t, align 8
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %91, i64 %conv11.i310
  store ptr %add.ptr.i.i313, ptr %t, align 8
  %sub.i.i314 = sub i64 %90, %conv11.i310
  store i64 %sub.i.i314, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp315 = icmp slt i32 %call6.i324, 0
  br i1 %cmp315, label %cleanup, label %if.end317

if.end317:                                        ; preds = %invoke.cont313
  %call319 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %89)
          to label %while.cond293thread-pre-split unwind label %lpad1.loopexit

if.end324:                                        ; preds = %if.end244
  br i1 %cmp326.not, label %if.end367, label %if.end324.invoke.cont328_crit_edge

if.end324.invoke.cont328_crit_edge:               ; preds = %if.end324
  %arrayidx.i330.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 1
  %.pre555 = load i8, ptr %arrayidx.i330.phi.trans.insert, align 1
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %if.end324.invoke.cont328_crit_edge, %invoke.cont254
  %92 = phi i8 [ %.pre555, %if.end324.invoke.cont328_crit_edge ], [ %74, %invoke.cont254 ]
  switch i8 %92, label %if.end367 [
    i8 112, label %if.then337
    i8 80, label %if.then337
  ]

if.then337:                                       ; preds = %invoke.cont328, %invoke.cont328
  %call340 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont339 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont339:                                   ; preds = %if.then337
  %and.i337 = and i32 %68, 16382
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call340, i32 noundef 20, i32 noundef %and.i337)
          to label %invoke.cont348 unwind label %lpad341

invoke.cont348:                                   ; preds = %invoke.cont339
  %call350 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %invoke.cont349 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont349:                                   ; preds = %invoke.cont348
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont349
  %ccb_ = getelementptr inbounds %"class.re2::Regexp", ptr %call340, i64 0, i32 7, i32 0, i32 1
  store ptr %call350, ptr %ccb_, align 8
  %93 = load i32, ptr %ps, align 8
  %call357 = invoke noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef nonnull %t, i32 noundef %93, ptr noundef nonnull %call350, ptr noundef nonnull %spec.store.select)
          to label %invoke.cont356 unwind label %lpad1.loopexit.split-lp.loopexit, !range !56

invoke.cont356:                                   ; preds = %invoke.cont352
  switch i32 %call357, label %if.end367 [
    i32 0, label %invoke.cont393.invoke
    i32 1, label %sw.bb363
    i32 2, label %sw.bb365
  ]

lpad341:                                          ; preds = %invoke.cont339
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call340) #28
  br label %ehcleanup

lpad351:                                          ; preds = %invoke.cont349
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call350) #28
  br label %ehcleanup

sw.bb363:                                         ; preds = %invoke.cont356
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call340)
          to label %cleanup unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb365:                                         ; preds = %invoke.cont356
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call340)
          to label %if.end367 unwind label %lpad1.loopexit.split-lp.loopexit

if.end367:                                        ; preds = %invoke.cont328, %land.lhs.true222, %land.lhs.true250, %invoke.cont356, %sw.bb365, %if.end324
  %96 = load i32, ptr %ps, align 8
  %and.i.i338 = and i32 %96, 128
  %tobool.not.i339 = icmp eq i32 %and.i.i338, 0
  br i1 %tobool.not.i339, label %if.end398, label %if.end.i340

if.end.i340:                                      ; preds = %if.end367
  %97 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %cmp.i342 = icmp ult i64 %97, 2
  br i1 %cmp.i342, label %if.end398, label %_ZNK4absl7debian211string_viewixEm.exit.i343

_ZNK4absl7debian211string_viewixEm.exit.i343:     ; preds = %if.end.i340
  %98 = load ptr, ptr %t, align 8
  %99 = load i8, ptr %98, align 1
  %cmp3.not.i = icmp ne i8 %99, 92
  %brmerge = select i1 %cmp3.not.i, i1 true, i1 %cmp13.i.i.i
  br i1 %brmerge, label %if.end398, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK4absl7debian211string_viewixEm.exit.i343, %for.inc.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %_ZNK4absl7debian211string_viewixEm.exit.i343 ]
  %arrayidx.i.i.i346 = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re211perl_groupsE, i64 %indvars.iv.i.i.i
  %100 = load ptr, ptr %arrayidx.i.i.i346, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #27
  %cmp.i.i.i.i.i = icmp sgt i64 %call.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i:   ; preds = %cond.true.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i, label %for.inc.i.i.i

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %100, ptr noundef nonnull dereferenceable(2) %98, i64 2)
  %cmp7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i, label %if.then373, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end398, label %for.body.i.i.i, !llvm.loop !47

if.then373:                                       ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i.i.i
  %add.ptr.i.i348 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %add.ptr.i.i348, ptr %t, align 8
  %sub.i.i349 = add i64 %97, -2
  store i64 %sub.i.i349, ptr %s.sroa.3.0.t.sroa_idx, align 8
  %call376 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont375 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %if.then373
  %and.i350 = and i32 %96, 16382
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call376, i32 noundef 20, i32 noundef %and.i350)
          to label %invoke.cont384 unwind label %lpad377

invoke.cont384:                                   ; preds = %invoke.cont375
  %call386 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %invoke.cont385 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont385:                                   ; preds = %invoke.cont384
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont385
  %ccb_389 = getelementptr inbounds %"class.re2::Regexp", ptr %call376, i64 0, i32 7, i32 0, i32 1
  store ptr %call386, ptr %ccb_389, align 8
  %sign = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re211perl_groupsE, i64 %indvars.iv.i.i.i, i32 1
  %101 = load i32, ptr %sign, align 8
  %102 = load i32, ptr %ps, align 8
  invoke fastcc void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef nonnull %call386, ptr noundef nonnull %arrayidx.i.i.i346, i32 noundef %101, i32 noundef %102)
          to label %invoke.cont393.invoke unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont393.invoke:                            ; preds = %invoke.cont388, %invoke.cont356
  %103 = phi ptr [ %call340, %invoke.cont356 ], [ %call376, %invoke.cont388 ]
  %104 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef nonnull %103)
          to label %Break2thread-pre-split unwind label %lpad1.loopexit.split-lp.loopexit

lpad377:                                          ; preds = %invoke.cont375
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call376) #28
  br label %ehcleanup

lpad387:                                          ; preds = %invoke.cont385
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call386) #28
  br label %ehcleanup

if.end398:                                        ; preds = %for.inc.i.i.i, %_ZNK4absl7debian211string_viewixEm.exit.i343, %if.end367, %if.end.i340
  %107 = load i32, ptr %rune_max_.i, align 4
  %call403 = invoke fastcc noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr noundef nonnull %t, ptr noundef nonnull %r399, ptr noundef nonnull %spec.store.select, i32 noundef %107)
          to label %invoke.cont402 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont402:                                   ; preds = %if.end398
  br i1 %call403, label %if.end405, label %cleanup

if.end405:                                        ; preds = %invoke.cont402
  %108 = load i32, ptr %r399, align 4
  br label %if.end405.invoke

if.end405.invoke:                                 ; preds = %invoke.cont34, %if.end405
  %109 = phi i32 [ %108, %if.end405 ], [ %15, %invoke.cont34 ]
  %110 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %109)
          to label %Break2thread-pre-split unwind label %lpad1.loopexit.split-lp.loopexit

Break2thread-pre-split:                           ; preds = %while.cond293, %invoke.cont393.invoke, %if.end405.invoke, %invoke.cont56, %if.end112, %invoke.cont157, %invoke.cont212
  %isunary.sroa.4.1.ph = phi i64 [ %sub.ptr.sub208, %invoke.cont212 ], [ %sub.ptr.sub153, %invoke.cont157 ], [ 0, %invoke.cont56 ], [ 0, %if.end112 ], [ 0, %if.end405.invoke ], [ 0, %invoke.cont393.invoke ], [ %83, %while.cond293 ]
  %isunary.sroa.0.1.ph = phi ptr [ %12, %invoke.cont212 ], [ %12, %invoke.cont157 ], [ null, %invoke.cont56 ], [ null, %if.end112 ], [ null, %if.end405.invoke ], [ null, %invoke.cont393.invoke ], [ null, %while.cond293 ]
  %.pr560 = load i64, ptr %s.sroa.3.0.t.sroa_idx, align 8
  br label %Break2

Break2:                                           ; preds = %Break2thread-pre-split, %_ZN4absl7debian211string_view13remove_prefixEm.exit298, %_ZN4absl7debian211string_view13remove_prefixEm.exit269, %_ZN4absl7debian211string_view13remove_prefixEm.exit258, %_ZN4absl7debian211string_view13remove_prefixEm.exit238, %_ZN4absl7debian211string_view13remove_prefixEm.exit217, %_ZN4absl7debian211string_view13remove_prefixEm.exit158, %_ZN4absl7debian211string_view13remove_prefixEm.exit114, %_ZN4absl7debian211string_view13remove_prefixEm.exit108, %_ZN4absl7debian211string_view13remove_prefixEm.exit102, %_ZN4absl7debian211string_view13remove_prefixEm.exit89, %_ZN4absl7debian211string_view13remove_prefixEm.exit83, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %111 = phi i64 [ %.pr560, %Break2thread-pre-split ], [ %sub.i296, %_ZN4absl7debian211string_view13remove_prefixEm.exit298 ], [ %sub.i267, %_ZN4absl7debian211string_view13remove_prefixEm.exit269 ], [ %sub.i256, %_ZN4absl7debian211string_view13remove_prefixEm.exit258 ], [ %sub.i236, %_ZN4absl7debian211string_view13remove_prefixEm.exit238 ], [ %sub.i215, %_ZN4absl7debian211string_view13remove_prefixEm.exit217 ], [ %sub.i156, %_ZN4absl7debian211string_view13remove_prefixEm.exit158 ], [ %sub.i112, %_ZN4absl7debian211string_view13remove_prefixEm.exit114 ], [ %sub.i106, %_ZN4absl7debian211string_view13remove_prefixEm.exit108 ], [ %sub.i100, %_ZN4absl7debian211string_view13remove_prefixEm.exit102 ], [ %sub.i87, %_ZN4absl7debian211string_view13remove_prefixEm.exit89 ], [ %sub.i81, %_ZN4absl7debian211string_view13remove_prefixEm.exit83 ], [ %sub.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit ]
  %isunary.sroa.4.1 = phi i64 [ %isunary.sroa.4.1.ph, %Break2thread-pre-split ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit298 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit269 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit258 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit238 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit217 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit158 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit114 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit108 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit102 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit89 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit83 ], [ 0, %_ZN4absl7debian211string_view13remove_prefixEm.exit ]
  %isunary.sroa.0.1 = phi ptr [ %isunary.sroa.0.1.ph, %Break2thread-pre-split ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit298 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit269 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit258 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit238 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit217 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit158 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit114 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit108 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit102 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit89 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit83 ], [ null, %_ZN4absl7debian211string_view13remove_prefixEm.exit ]
  %cmp.i36 = icmp eq i64 %111, 0
  br i1 %cmp.i36, label %while.end411.invoke, label %invoke.cont31, !llvm.loop !63

while.end411.invoke:                              ; preds = %while.cond, %Break2, %while.cond27.preheader
  %112 = invoke noundef ptr @_ZN3re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %cleanup unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont402, %invoke.cont212, %invoke.cont157, %invoke.cont109, %invoke.cont85, %invoke.cont56, %invoke.cont34, %invoke.cont313, %while.end411.invoke, %invoke.cont313.thread, %invoke.cont34.thread, %invoke.cont15.thread, %sw.bb363, %invoke.cont198, %invoke.cont143
  %retval.0 = phi ptr [ null, %invoke.cont198 ], [ null, %invoke.cont143 ], [ null, %sw.bb363 ], [ null, %invoke.cont15.thread ], [ null, %invoke.cont34.thread ], [ null, %invoke.cont313.thread ], [ %112, %while.end411.invoke ], [ null, %invoke.cont313 ], [ null, %invoke.cont34 ], [ null, %invoke.cont56 ], [ null, %invoke.cont85 ], [ null, %invoke.cont109 ], [ null, %invoke.cont157 ], [ null, %invoke.cont212 ], [ null, %invoke.cont402 ], [ null, %invoke.cont15 ]
  call void @_ZN3re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ps) #27
  %tmp_.i351 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %xstatus, i64 0, i32 2
  %113 = load ptr, ptr %tmp_.i351, align 8
  %isnull.i352 = icmp eq ptr %113, null
  br i1 %isnull.i352, label %_ZN3re212RegexpStatusD2Ev.exit, label %delete.notnull.i353

delete.notnull.i353:                              ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #27
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZN3re212RegexpStatusD2Ev.exit

_ZN3re212RegexpStatusD2Ev.exit:                   ; preds = %cleanup, %delete.notnull.i353
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit, %lpad.i, %common.resume.i203, %lpad.i245, %lpad.i226, %common.resume.i, %lpad387, %lpad377, %lpad351, %lpad341
  %.pn = phi { ptr, i32 } [ %106, %lpad387 ], [ %105, %lpad377 ], [ %95, %lpad351 ], [ %94, %lpad341 ], [ %21, %lpad.i ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i204, %common.resume.i203 ], [ %75, %lpad.i226 ], [ %78, %lpad.i245 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit403, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp411, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ps) #27
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xstatus) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tmp_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216RepetitionWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re216RepetitionWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !10

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3re216RepetitionWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN3re216RepetitionWalkerD2Ev.exit:               ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %arg) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 %arg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !10

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 %parent_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 %pre_arg
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !65

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #27
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #28
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !10

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 16
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %21, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !66
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 15
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 4
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.else.i.i

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds %"class.re2::Regexp", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 16
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %child_args = getelementptr %"struct.re2::WalkState", ptr %13, i64 -1, i32 5
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #28
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14, %delete.notnull
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, %if.end
  %18 = phi ptr [ %16, %if.end ], [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  call void @_ZdlPv(ptr noundef %18) #28
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %20, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 16
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 15
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %21 = phi ptr [ %16, %if.then.i.i ], [ %20, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %22
  br i1 %cmp.i.i.i4, label %if.end12, label %while.body, !llvm.loop !67

if.end12:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef i32 @_ZN3re28fullruneEPKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %c) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %0 = add i32 %c, -48
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = add i32 %c, -65
  %or.cond1 = icmp ult i32 %1, 6
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %add = add nsw i32 %c, -55
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = add i32 %c, -97
  %or.cond2 = icmp ult i32 %2, 6
  br i1 %or.cond2, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %add13 = add nsw i32 %c, -87
  br label %return

if.end14:                                         ; preds = %if.end7
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end14
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1454)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.end14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %c)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %invoke.cont, %_ZN10LogMessageC2EPKci.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont16, %if.then11, %if.then5
  %retval.0 = phi i32 [ %add, %if.then5 ], [ %add13, %if.then11 ], [ 0, %invoke.cont16 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEENK3$_0clEv"() unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ccb = alloca %"class.re2::CharClassBuilder", align 8
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
  %0 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %cmp13.i = icmp sgt i32 %0, 0
  %wide.trip.count32.i = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.0.idx10 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %__begin2.0.idx10
  %1 = load ptr, ptr %__begin2.0.ptr, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont.thread, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %cmp.i.i = icmp sgt i64 %call.i.i, -1
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %cond.true.i
  call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %cond.true.i
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %invoke.cont4

invoke.cont.thread:                               ; preds = %for.body
  br i1 %cmp13.i, label %for.body.us.i.preheader, label %invoke.cont4

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %cmp.i7.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i7.i, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %invoke.cont.thread, %for.body.lr.ph.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.inc.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc.us.i ], [ 0, %for.body.us.i.preheader ]
  %arrayidx.us.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re214unicode_groupsE, i64 %indvars.iv29.i
  %2 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not.i.us.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.us.i, label %invoke.cont4, label %cond.true.i.us.i

cond.true.i.us.i:                                 ; preds = %for.body.us.i
  %call.i.i.us.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %cmp.i.i.us.i = icmp sgt i64 %call.i.i.us.i, -1
  br i1 %cmp.i.i.us.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.us.i, label %cond.false.i.i.i

_ZN4absl7debian211string_viewC2EPKc.exit.us.i:    ; preds = %cond.true.i.us.i
  %cmp.i.us.i = icmp eq i64 %call.i.i.us.i, 0
  br i1 %cmp.i.us.i, label %invoke.cont4, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %invoke.cont4, label %for.body.us.i, !llvm.loop !47

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds %"struct.re2::UGroup", ptr @_ZN3re214unicode_groupsE, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %cmp.i.i.i = icmp sgt i64 %call.i.i.i, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.true.i.i, %cond.true.i.us.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i:       ; preds = %cond.true.i.i
  %cmp.i.i4 = icmp eq i64 %call.i.i.i, %call.i.i
  br i1 %cmp.i.i4, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i, label %for.inc.i

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i:  ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %3, ptr nonnull %1, i64 %call.i.i)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %invoke.cont4, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !47

invoke.cont4:                                     ; preds = %for.inc.i, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i, %for.inc.us.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i, %for.body.us.i, %invoke.cont.thread, %invoke.cont
  %retval.0.i = phi ptr [ null, %invoke.cont ], [ null, %invoke.cont.thread ], [ %arrayidx.us.i, %for.body.us.i ], [ null, %for.inc.us.i ], [ %arrayidx.us.i, %_ZN4absl7debian211string_viewC2EPKc.exit.us.i ], [ null, %for.inc.i ], [ %arrayidx.i, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.i ]
  %nr16.i = getelementptr inbounds %"struct.re2::UGroup", ptr %retval.0.i, i64 0, i32 3
  %4 = load i32, ptr %nr16.i, align 8
  %cmp166.i = icmp sgt i32 %4, 0
  br i1 %cmp166.i, label %for.body.lr.ph.i5, label %for.cond7.preheader.i

for.body.lr.ph.i5:                                ; preds = %invoke.cont4
  %r16.i = getelementptr inbounds %"struct.re2::UGroup", ptr %retval.0.i, i64 0, i32 2
  br label %for.body.i6

for.cond7.preheader.i:                            ; preds = %.noexc, %invoke.cont4
  %nr32.i = getelementptr inbounds %"struct.re2::UGroup", ptr %retval.0.i, i64 0, i32 5
  %5 = load i32, ptr %nr32.i, align 8
  %cmp868.i = icmp sgt i32 %5, 0
  br i1 %cmp868.i, label %for.body9.lr.ph.i, label %for.inc

for.body9.lr.ph.i:                                ; preds = %for.cond7.preheader.i
  %r32.i = getelementptr inbounds %"struct.re2::UGroup", ptr %retval.0.i, i64 0, i32 4
  br label %for.body9.i

for.body.i6:                                      ; preds = %.noexc, %for.body.lr.ph.i5
  %indvars.iv80.i = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next81.i, %.noexc ]
  %6 = load ptr, ptr %r16.i, align 8
  %arrayidx.i7 = getelementptr inbounds %"struct.re2::URange16", ptr %6, i64 %indvars.iv80.i
  %7 = load i16, ptr %arrayidx.i7, align 2
  %conv.i = zext i16 %7 to i32
  %hi.i = getelementptr inbounds %"struct.re2::URange16", ptr %6, i64 %indvars.iv80.i, i32 1
  %8 = load i16, ptr %hi.i, align 2
  %conv5.i = zext i16 %8 to i32
  %cmp.i12 = icmp ult i16 %7, 11
  %cmp6.i13 = icmp ugt i16 %8, 9
  %or.cond1.i14 = and i1 %cmp.i12, %cmp6.i13
  br i1 %or.cond1.i14, label %if.then.i16, label %if.end12.i15.invoke

if.then.i16:                                      ; preds = %for.body.i6
  %cmp7.i17 = icmp ult i16 %7, 10
  br i1 %cmp7.i17, label %if.then8.i21, label %if.end.i18

if.then8.i21:                                     ; preds = %if.then.i16
  %call16.i.i23 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %conv.i, i32 noundef 9)
          to label %if.end.i18 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i18:                                       ; preds = %if.then8.i21, %if.then.i16
  %cmp9.i19 = icmp ugt i16 %8, 10
  br i1 %cmp9.i19, label %if.end12.i15.invoke, label %.noexc

if.end12.i15.invoke:                              ; preds = %for.body.i6, %if.end.i18
  %9 = phi i32 [ 11, %if.end.i18 ], [ %conv.i, %for.body.i6 ]
  %10 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %9, i32 noundef %conv5.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end12.i15.invoke, %if.end.i18
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %11 = load i32, ptr %nr16.i, align 8
  %12 = sext i32 %11 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next81.i, %12
  br i1 %cmp1.i, label %for.body.i6, label %for.cond7.preheader.i, !llvm.loop !49

for.body9.i:                                      ; preds = %.noexc8, %for.body9.lr.ph.i
  %indvars.iv83.i = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next84.i, %.noexc8 ]
  %13 = load ptr, ptr %r32.i, align 8
  %arrayidx11.i = getelementptr inbounds %"struct.re2::URange32", ptr %13, i64 %indvars.iv83.i
  %14 = load i32, ptr %arrayidx11.i, align 4
  %hi16.i = getelementptr inbounds %"struct.re2::URange32", ptr %13, i64 %indvars.iv83.i, i32 1
  %15 = load i32, ptr %hi16.i, align 4
  %cmp.i = icmp slt i32 %14, 11
  %cmp6.i = icmp sgt i32 %15, 9
  %or.cond1.i = and i1 %cmp.i, %cmp6.i
  br i1 %or.cond1.i, label %if.then.i, label %if.then10.i.invoke

if.then.i:                                        ; preds = %for.body9.i
  %cmp7.i = icmp slt i32 %14, 10
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then.i
  %call16.i.i9 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %14, i32 noundef 9)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.then8.i, %if.then.i
  %cmp9.i = icmp ugt i32 %15, 10
  br i1 %cmp9.i, label %if.then10.i.invoke, label %.noexc8

if.then10.i.invoke:                               ; preds = %for.body9.i, %if.end.i
  %16 = phi i32 [ 11, %if.end.i ], [ %14, %for.body9.i ]
  %17 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %16, i32 noundef %15)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %if.then10.i.invoke, %if.end.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %18 = load i32, ptr %nr32.i, align 8
  %19 = sext i32 %18 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next84.i, %19
  br i1 %cmp8.i, label %for.body9.i, label %for.inc, !llvm.loop !50

for.inc:                                          ; preds = %.noexc8, %for.cond7.preheader.i
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx10, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 80
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then10.i.invoke, %if.then8.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end12.i15.invoke, %if.then8.i21
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit4, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #27
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call8 = invoke noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  %ranges_.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %ccb, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i, ptr noundef %20)
          to label %_ZN3re216CharClassBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit:               ; preds = %invoke.cont7
  ret ptr %call8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

declare noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L12ParseIntegerEPN4absl7debian211string_viewEPi(ptr nocapture noundef %s, ptr nocapture noundef writeonly %np) unnamed_addr #14 {
entry:
  %length_.i = getelementptr inbounds %"class.absl::debian2::string_view", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %cmp = icmp ne i64 %0, 1
  %cmp7 = icmp eq i8 %2, 48
  %or.cond = and i1 %cmp, %cmp7
  br i1 %or.cond, label %_ZNK4absl7debian211string_viewixEm.exit19, label %_ZNK4absl7debian211string_viewixEm.exit25.preheader

_ZNK4absl7debian211string_viewixEm.exit19:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %return, label %_ZNK4absl7debian211string_viewixEm.exit25.preheader

_ZNK4absl7debian211string_viewixEm.exit25.preheader: ; preds = %if.end, %_ZNK4absl7debian211string_viewixEm.exit19
  br label %_ZNK4absl7debian211string_viewixEm.exit25

_ZNK4absl7debian211string_viewixEm.exit25:        ; preds = %_ZNK4absl7debian211string_viewixEm.exit25.preheader, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %add.ptr.i32 = phi ptr [ %add.ptr.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ %1, %_ZNK4absl7debian211string_viewixEm.exit25.preheader ]
  %n.030 = phi i32 [ %sub, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ 0, %_ZNK4absl7debian211string_viewixEm.exit25.preheader ]
  %8 = phi i64 [ %sub.i, %_ZN4absl7debian211string_view13remove_prefixEm.exit ], [ %0, %_ZNK4absl7debian211string_viewixEm.exit25.preheader ]
  %9 = load i8, ptr %add.ptr.i32, align 1
  %conv18 = zext i8 %9 to i32
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK4absl7debian211string_viewixEm.exit25
  %cmp22 = icmp sgt i32 %n.030, 99999999
  br i1 %cmp22, label %return, label %_ZN4absl7debian211string_view13remove_prefixEm.exit

_ZN4absl7debian211string_view13remove_prefixEm.exit: ; preds = %while.body
  %mul = mul nsw i32 %n.030, 10
  %add = add i32 %mul, -48
  %sub = add i32 %add, %conv18
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i32, i64 1
  store ptr %add.ptr.i, ptr %s, align 8
  %sub.i = add i64 %8, -1
  store i64 %sub.i, ptr %length_.i, align 8
  %cmp.i21 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i21, label %while.end, label %_ZNK4absl7debian211string_viewixEm.exit25, !llvm.loop !62

while.end:                                        ; preds = %_ZNK4absl7debian211string_viewixEm.exit25, %_ZN4absl7debian211string_view13remove_prefixEm.exit
  %n.0.lcssa.ph = phi i32 [ %n.030, %_ZNK4absl7debian211string_viewixEm.exit25 ], [ %sub, %_ZN4absl7debian211string_view13remove_prefixEm.exit ]
  store i32 %n.0.lcssa.ph, ptr %np, align 4
  br label %return

return:                                           ; preds = %while.body, %_ZNK4absl7debian211string_viewixEm.exit19, %entry, %_ZNK4absl7debian211string_viewixEm.exit, %while.end
  %retval.0 = phi i1 [ true, %while.end ], [ false, %_ZNK4absl7debian211string_viewixEm.exit ], [ false, %entry ], [ false, %_ZNK4absl7debian211string_viewixEm.exit19 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg, i1 noundef zeroext %use_copy) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.8)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #27
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #27
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 1
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 2
  store i32 %top_arg, ptr %parent_arg.i, align 4
  %child_args.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 5
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 32, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 3
  %n.i55 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 1
  %parent_arg.i56 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 2
  %child_args.i57 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 5
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 2
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !68
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i53:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !68
  %add.ptr.i.i.i54 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 16
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i53
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i53 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i52, align 8
  %n = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 1
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %13 = load i32, ptr %parent_arg, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i32 noundef %13)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %15 = load i32, ptr %parent_arg, align 4
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i32 noundef %15, ptr noundef nonnull %stop)
  %pre_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  store i32 %call14, ptr %pre_arg, align 8
  %17 = load i8, ptr %stop, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end17, label %sw.epilog

if.end17:                                         ; preds = %if.end10
  store i32 0, ptr %n, align 8
  %child_args = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %19 = load i16, ptr %nsub_, align 2
  switch i16 %19, label %if.then25 [
    i16 1, label %if.then20
    i16 0, label %sw.default
  ]

if.then20:                                        ; preds = %if.end17
  %child_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 4
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then25:                                        ; preds = %if.end17
  %conv27 = zext i16 %19 to i64
  %20 = shl nuw nsw i64 %conv27, 2
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #30
  store ptr %call28, ptr %child_args, align 8
  %.pre.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end17, %if.then20, %if.then25, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre = phi i32 [ 0, %if.end17 ], [ 0, %if.then20 ], [ %.pre.pre, %if.then25 ], [ %11, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %nsub_32 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %21 = load i16, ptr %nsub_32, align 2
  %cmp34.not = icmp eq i16 %21, 0
  br i1 %cmp34.not, label %if.end75, label %if.then35

if.then35:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %21, 1
  %22 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %retval.0.i = select i1 %cmp.i, ptr %22, ptr %23
  %conv39 = zext i16 %21 to i32
  %cmp40 = icmp slt i32 %.pre, %conv39
  br i1 %cmp40, label %if.then41, label %if.end75

if.then41:                                        ; preds = %if.then35
  %cmp44 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %cmp44, %use_copy
  br i1 %or.cond, label %land.lhs.true45, label %if.else66

land.lhs.true45:                                  ; preds = %if.then41
  %sub47 = add nsw i32 %.pre, -1
  %idxprom = zext nneg i32 %sub47 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %idxprom49 = zext nneg i32 %.pre to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom49
  %25 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %24, %25
  br i1 %cmp51, label %if.then52, label %if.else66

if.then52:                                        ; preds = %land.lhs.true45
  %child_args53 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %26 = load ptr, ptr %child_args53, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %26, i64 %idxprom
  %27 = load i32, ptr %arrayidx57, align 4
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 4
  %28 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %27)
  %29 = load ptr, ptr %child_args53, align 8
  %30 = load i32, ptr %n, align 8
  %idxprom63 = sext i32 %30 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %29, i64 %idxprom63
  store i32 %call60, ptr %arrayidx64, align 4
  %31 = load i32, ptr %n, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then52, %if.then.i.i.i62, %if.else.i.i.i64, %if.end105
  br label %for.cond, !llvm.loop !71

if.else66:                                        ; preds = %land.lhs.true45, %if.then41
  %idxprom70 = sext i32 %.pre to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom70
  %32 = load ptr, ptr %arrayidx71, align 8
  %pre_arg72 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %33 = load i32, ptr %pre_arg72, align 8
  store ptr %32, ptr %ref.tmp68, align 8
  store i32 -1, ptr %n.i55, align 8
  store i32 %33, ptr %parent_arg.i56, align 4
  store ptr null, ptr %child_args.i57, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds %"struct.re2::WalkState", ptr %35, i64 -1
  %cmp.not.i.i.i61 = icmp eq ptr %34, %add.ptr.i.i.i60
  br i1 %cmp.not.i.i.i61, label %if.else.i.i.i64, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.else66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 32, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i63 = getelementptr inbounds %"struct.re2::WalkState", ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i63, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i64:                                  ; preds = %if.else66
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
  br label %for.cond.backedge

if.end75:                                         ; preds = %if.then35, %sw.default
  %parent_arg76 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  %37 = load i32, ptr %parent_arg76, align 4
  %pre_arg77 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %38 = load i32, ptr %pre_arg77, align 8
  %child_args78 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %39 = load ptr, ptr %child_args78, align 8
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %40 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %.pre)
  %41 = load i16, ptr %nsub_32, align 2
  %cmp85 = icmp ugt i16 %41, 1
  br i1 %cmp85, label %if.then86, label %sw.epilog

if.then86:                                        ; preds = %if.end75
  %42 = load ptr, ptr %child_args78, align 8
  %isnull = icmp eq ptr %42, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then86
  call void @_ZdaPv(ptr noundef nonnull %42) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.end75, %delete.notnull, %if.then86, %if.then8
  %t.0 = phi i32 [ %call9, %if.then8 ], [ %call82, %if.then86 ], [ %call82, %delete.notnull ], [ %call82, %if.end75 ], [ %call14, %if.end10 ]
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %43, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %43) #28
  %45 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %45, i64 -1
  store ptr %add.ptr.i.i.i66, ptr %_M_node5.i.i.i.i, align 8
  %46 = load ptr, ptr %add.ptr.i.i.i66, align 8
  store ptr %46, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i64 16
  store ptr %add.ptr.i.i.i.i67, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i64 15
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %47 = phi ptr [ %44, %if.then.i.i ], [ %46, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %48 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %storemerge.i.i, %48
  br i1 %cmp.i.i.i69, label %return, label %if.end93

if.end93:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cmp.i.i.i72 = icmp eq ptr %storemerge.i.i, %47
  br i1 %cmp.i.i.i72, label %if.then.i.i.i74, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78

if.then.i.i.i74:                                  ; preds = %if.end93
  %49 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !72
  %add.ptr.i.i.i76 = getelementptr inbounds ptr, ptr %49, i64 -1
  %50 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds %"struct.re2::WalkState", ptr %50, i64 16
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78: ; preds = %if.end93, %if.then.i.i.i74
  %51 = phi ptr [ %add.ptr.i.i.i.i77, %if.then.i.i.i74 ], [ %storemerge.i.i, %if.end93 ]
  %child_args96 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 5
  %52 = load ptr, ptr %child_args96, align 8
  %cmp97.not = icmp eq ptr %52, null
  br i1 %cmp97.not, label %if.else103, label %if.then98

if.then98:                                        ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78
  %n100 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 1
  %53 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %53 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %52, i64 %idxprom101
  br label %if.end105

if.else103:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78
  %child_arg104 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 4
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %child_arg104.sink = phi ptr [ %child_arg104, %if.else103 ], [ %arrayidx102, %if.then98 ]
  store i32 %t.0, ptr %child_arg104.sink, align 4
  %n106 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 1
  %54 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %54, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond.backedge

return:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont
  %retval.0 = phi i32 [ %top_arg, %invoke.cont ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #8 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %11, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 16
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  store ptr %2, ptr %add.ptr, align 8
  %nsub3.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store i32 %3, ptr %nsub3.i.i.i, align 8
  %round.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %round.i.i.i, i8 0, i64 28, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !80
  %splices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i, i64 0, i32 3
  %splices3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %splices3.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %4, ptr %splices.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %splices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %spliceidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i, i64 0, i32 4
  %spliceidx4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %6 = load i32, ptr %spliceidx4.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i32 %6, ptr %spliceidx.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !81

_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !alias.scope !87
  %splices.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %splices3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %splices3.i.i.i.i.i.i.i23, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %7, ptr %splices.i.i.i.i.i.i.i22, align 8, !alias.scope !82, !noalias !85
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !85, !noalias !82
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %splices3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %spliceidx.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i20, i64 0, i32 4
  %spliceidx4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i21, i64 0, i32 4
  %9 = load i32, ptr %spliceidx4.i.i.i.i.i.i.i29, align 8, !alias.scope !85, !noalias !82
  store i32 %9, ptr %spliceidx.i.i.i.i.i.i.i28, align 8, !alias.scope !82, !noalias !85
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.re2::Frame", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"struct.re2::Frame", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %for.body.i.i.i19, !llvm.loop !81

_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.re2::Frame", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{i32 0, i32 16}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{i32 0, i32 3}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!"branch_weights", i32 1, i32 1048575}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!76, !79}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!83, !86}
