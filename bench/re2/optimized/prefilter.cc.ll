; ModuleID = 'bench/re2/original/prefilter.cc.ll'
source_filename = "bench/re2/original/prefilter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::CaseFold" = type { i32, i32, i32 }
%"class.re2::Prefilter" = type <{ i32, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.re2::Prefilter::Info" = type { %"class.std::set", i8, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.re2::Prefilter::LengthThenLex" }
%"struct.re2::Prefilter::LengthThenLex" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node" = type { ptr }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.re2::RuneRange" = type { i32, i32 }
%"class.re2::Prefilter::Info::Walker" = type <{ %"class.re2::Regexp::Walker", i8, [7 x i8] }>
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.6, ptr, %union.anon.7 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, ptr }
%"class.re2::RE2" = type <{ ptr, %"class.re2::RE2::Options", ptr, ptr, ptr, ptr, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", [4 x i8] }>
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN3re29Prefilter4Info6WalkerD2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re29Prefilter4Info6WalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/prefilter.cc\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Bad regexp op \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Bad op in Prefilter::DebugString: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"op%d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"*no-matches*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN3re29Prefilter4Info6WalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re29Prefilter4Info6WalkerE, ptr @_ZN3re29Prefilter4Info6WalkerD2Ev, ptr @_ZN3re29Prefilter4Info6WalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN3re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @_ZN3re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re29Prefilter4Info6WalkerE = constant [29 x i8] c"N3re29Prefilter4Info6WalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr constant [43 x i8] c"N3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, comdat, align 8
@_ZTIN3re29Prefilter4Info6WalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re29Prefilter4Info6WalkerE, ptr @_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, align 8
@_ZN3re215unicode_tolowerE = external global [0 x %"struct.re2::CaseFold"], align 4
@_ZN3re219num_unicode_tolowerE = external local_unnamed_addr constant i32, align 4
@_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re29PrefilterC1ENS0_2OpE = unnamed_addr alias void (ptr, i32), ptr @_ZN3re29PrefilterC2ENS0_2OpE
@_ZN3re29PrefilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29PrefilterD2Ev
@_ZN3re29Prefilter4InfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29Prefilter4InfoC2Ev
@_ZN3re29Prefilter4InfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29Prefilter4InfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re29PrefilterC2ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %op) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #16
  store i32 %op, ptr %this, align 8
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 2
  store ptr null, ptr %subs_, align 8
  %op.off = add i32 %op, -3
  %switch = icmp ult i32 %op.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store ptr %call, ptr %subs_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %subs_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i5, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp10.not = icmp eq ptr %1, %2
  br i1 %cmp10.not, label %delete.notnull7, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %6, %for.inc ], [ %2, %for.cond.preheader ]
  %4 = phi ptr [ %7, %for.inc ], [ %0, %for.cond.preheader ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %i.011
  %5 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %.pre = load ptr, ptr %subs_, align 8
  %.pre15 = load ptr, ptr %.pre, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %6 = phi ptr [ %3, %for.body ], [ %.pre15, %delete.notnull ]
  %7 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.011, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %delete.notnull7, !llvm.loop !4

delete.notnull7:                                  ; preds = %for.inc, %for.cond.preheader
  %.lcssa4 = phi ptr [ %0, %for.cond.preheader ], [ %7, %for.inc ]
  %.lcssa = phi ptr [ %1, %for.cond.preheader ], [ %6, %for.inc ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %delete.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull7
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %delete.end8

delete.end8:                                      ; preds = %if.then.i.i.i, %delete.notnull7
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa4) #18
  store ptr null, ptr %subs_, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end8, %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %.off5 = add i32 %0, -3
  %switch6 = icmp ult i32 %.off5, 2
  br i1 %switch6, label %if.end.preheader, label %return

if.end.preheader:                                 ; preds = %entry
  %subs_15 = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %subs_15, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i16, align 8
  %cmp.i.i17 = icmp eq ptr %2, %3
  br i1 %cmp.i.i17, label %if.then4, label %if.end11

if.end:                                           ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %9, i64 0, i32 2
  %4 = load ptr, ptr %subs_, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end, %if.end.preheader
  %.lcssa = phi i32 [ %0, %if.end.preheader ], [ %10, %if.end ]
  %this.tr7.lcssa = phi ptr [ %this, %if.end.preheader ], [ %9, %if.end ]
  %cmp6 = icmp ne i32 %.lcssa, 3
  %. = zext i1 %cmp6 to i32
  store i32 %., ptr %this.tr7.lcssa, align 8
  br label %return

if.end11:                                         ; preds = %if.end.preheader, %if.end
  %7 = phi ptr [ %6, %if.end ], [ %3, %if.end.preheader ]
  %_M_finish.i.i19 = phi ptr [ %_M_finish.i.i, %if.end ], [ %_M_finish.i.i16, %if.end.preheader ]
  %8 = phi ptr [ %5, %if.end ], [ %2, %if.end.preheader ]
  %this.tr718 = phi ptr [ %9, %if.end ], [ %this, %if.end.preheader ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp14 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp14, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit, label %return

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit: ; preds = %if.end11
  %9 = load ptr, ptr %8, align 8
  store ptr %8, ptr %_M_finish.i.i19, align 8
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this.tr718) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this.tr718) #18
  %10 = load i32, ptr %9, align 8
  %.off = add i32 %10, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %return

return:                                           ; preds = %if.end11, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit, %entry, %if.then4
  %this.tr4 = phi ptr [ %this.tr7.lcssa, %if.then4 ], [ %this, %entry ], [ %this.tr718, %if.end11 ], [ %9, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit ]
  ret ptr %this.tr4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef %op, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %a, align 8
  %.off5.i = add i32 %0, -3
  %switch6.i = icmp ult i32 %.off5.i, 2
  br i1 %switch6.i, label %if.end.i.preheader, label %_ZN3re29Prefilter8SimplifyEv.exit

if.end.i.preheader:                               ; preds = %entry
  %subs_.i200 = getelementptr inbounds %"class.re2::Prefilter", ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %subs_.i200, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i201 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i201, align 8
  %cmp.i.i.i202 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i202, label %if.then4.i, label %if.end11.i

if.end.i:                                         ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i
  %subs_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %9, i64 0, i32 2
  %4 = load ptr, ptr %subs_.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %if.end.i, %if.end.i.preheader
  %.lcssa198 = phi i32 [ %0, %if.end.i.preheader ], [ %10, %if.end.i ]
  %this.tr7.i.lcssa = phi ptr [ %a, %if.end.i.preheader ], [ %9, %if.end.i ]
  %cmp6.i = icmp ne i32 %.lcssa198, 3
  %..i = zext i1 %cmp6.i to i32
  store i32 %..i, ptr %this.tr7.i.lcssa, align 8
  br label %_ZN3re29Prefilter8SimplifyEv.exit

if.end11.i:                                       ; preds = %if.end.i.preheader, %if.end.i
  %7 = phi ptr [ %6, %if.end.i ], [ %3, %if.end.i.preheader ]
  %_M_finish.i.i.i204 = phi ptr [ %_M_finish.i.i.i, %if.end.i ], [ %_M_finish.i.i.i201, %if.end.i.preheader ]
  %8 = phi ptr [ %5, %if.end.i ], [ %2, %if.end.i.preheader ]
  %this.tr7.i203 = phi ptr [ %9, %if.end.i ], [ %a, %if.end.i.preheader ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp14.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i, label %_ZN3re29Prefilter8SimplifyEv.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i: ; preds = %if.end11.i
  %9 = load ptr, ptr %8, align 8
  store ptr %8, ptr %_M_finish.i.i.i204, align 8
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this.tr7.i203) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this.tr7.i203) #18
  %10 = load i32, ptr %9, align 8
  %.off.i = add i32 %10, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i, label %_ZN3re29Prefilter8SimplifyEv.exit

_ZN3re29Prefilter8SimplifyEv.exit:                ; preds = %if.end11.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i, %entry, %if.then4.i
  %this.tr4.i = phi ptr [ %this.tr7.i.lcssa, %if.then4.i ], [ %a, %entry ], [ %9, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i ], [ %this.tr7.i203, %if.end11.i ]
  %11 = load i32, ptr %b, align 8
  %.off5.i14 = add i32 %11, -3
  %switch6.i15 = icmp ult i32 %.off5.i14, 2
  br i1 %switch6.i15, label %if.end.i17.preheader, label %_ZN3re29Prefilter8SimplifyEv.exit33

if.end.i17.preheader:                             ; preds = %_ZN3re29Prefilter8SimplifyEv.exit
  %subs_.i19206 = getelementptr inbounds %"class.re2::Prefilter", ptr %b, i64 0, i32 2
  %12 = load ptr, ptr %subs_.i19206, align 8
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i20207 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i20207, align 8
  %cmp.i.i.i21208 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i21208, label %if.then4.i30, label %if.end11.i22.preheader

if.end11.i22.preheader:                           ; preds = %if.end.i17.preheader
  %sub.ptr.lhs.cast.i.i23247 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i24248 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i25249 = sub i64 %sub.ptr.lhs.cast.i.i23247, %sub.ptr.rhs.cast.i.i24248
  %cmp14.i26250 = icmp eq i64 %sub.ptr.sub.i.i25249, 8
  br i1 %cmp14.i26250, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27, label %_ZN3re29Prefilter8SimplifyEv.exit33

if.end.i17:                                       ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27
  %subs_.i19 = getelementptr inbounds %"class.re2::Prefilter", ptr %19, i64 0, i32 2
  %15 = load ptr, ptr %subs_.i19, align 8
  %16 = load ptr, ptr %15, align 8
  %_M_finish.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %if.then4.i30, label %if.end11.i22

if.then4.i30:                                     ; preds = %if.end.i17, %if.end.i17.preheader
  %.lcssa195 = phi i32 [ %11, %if.end.i17.preheader ], [ %20, %if.end.i17 ]
  %this.tr7.i18.lcssa = phi ptr [ %b, %if.end.i17.preheader ], [ %19, %if.end.i17 ]
  %cmp6.i31 = icmp ne i32 %.lcssa195, 3
  %..i32 = zext i1 %cmp6.i31 to i32
  store i32 %..i32, ptr %this.tr7.i18.lcssa, align 8
  br label %_ZN3re29Prefilter8SimplifyEv.exit33

if.end11.i22:                                     ; preds = %if.end.i17
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %cmp14.i26 = icmp eq i64 %sub.ptr.sub.i.i25, 8
  br i1 %cmp14.i26, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27, label %_ZN3re29Prefilter8SimplifyEv.exit33

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27: ; preds = %if.end11.i22.preheader, %if.end11.i22
  %this.tr7.i18209252 = phi ptr [ %19, %if.end11.i22 ], [ %b, %if.end11.i22.preheader ]
  %18 = phi ptr [ %16, %if.end11.i22 ], [ %13, %if.end11.i22.preheader ]
  %_M_finish.i.i.i20210251 = phi ptr [ %_M_finish.i.i.i20, %if.end11.i22 ], [ %_M_finish.i.i.i20207, %if.end11.i22.preheader ]
  %19 = load ptr, ptr %18, align 8
  store ptr %18, ptr %_M_finish.i.i.i20210251, align 8
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this.tr7.i18209252) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this.tr7.i18209252) #18
  %20 = load i32, ptr %19, align 8
  %.off.i28 = add i32 %20, -3
  %switch.i29 = icmp ult i32 %.off.i28, 2
  br i1 %switch.i29, label %if.end.i17, label %_ZN3re29Prefilter8SimplifyEv.exit33

_ZN3re29Prefilter8SimplifyEv.exit33:              ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27, %if.end11.i22, %if.end11.i22.preheader, %_ZN3re29Prefilter8SimplifyEv.exit, %if.then4.i30
  %21 = phi i32 [ %..i32, %if.then4.i30 ], [ %11, %_ZN3re29Prefilter8SimplifyEv.exit ], [ %11, %if.end11.i22.preheader ], [ %20, %if.end11.i22 ], [ %20, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27 ]
  %this.tr4.i16 = phi ptr [ %this.tr7.i18.lcssa, %if.then4.i30 ], [ %b, %_ZN3re29Prefilter8SimplifyEv.exit ], [ %b, %if.end11.i22.preheader ], [ %19, %if.end11.i22 ], [ %19, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv.exit.i27 ]
  %22 = load i32, ptr %this.tr4.i, align 8
  %cmp = icmp sgt i32 %22, %21
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  %b.addr.0 = select i1 %cmp, ptr %this.tr4.i, ptr %this.tr4.i16
  %a.addr.0 = select i1 %cmp, ptr %this.tr4.i16, ptr %this.tr4.i
  switch i32 %23, label %if.end21 [
    i32 0, label %if.then8
    i32 1, label %lor.lhs.false12
  ]

if.then8:                                         ; preds = %_ZN3re29Prefilter8SimplifyEv.exit33
  %cmp11 = icmp eq i32 %op, 3
  br i1 %cmp11, label %delete.end, label %delete.end20

lor.lhs.false12:                                  ; preds = %_ZN3re29Prefilter8SimplifyEv.exit33
  %cmp16 = icmp eq i32 %op, 4
  br i1 %cmp16, label %delete.end, label %delete.end20

delete.end:                                       ; preds = %lor.lhs.false12, %if.then8
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %a.addr.0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a.addr.0) #18
  br label %return

delete.end20:                                     ; preds = %if.then8, %lor.lhs.false12
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %b.addr.0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %b.addr.0) #18
  br label %return

if.end21:                                         ; preds = %_ZN3re29Prefilter8SimplifyEv.exit33
  %cmp23 = icmp eq i32 %23, %op
  %.pre = load i32, ptr %b.addr.0, align 8
  %cmp26 = icmp eq i32 %.pre, %op
  %or.cond = select i1 %cmp23, i1 %cmp26, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end38

for.cond.preheader:                               ; preds = %if.end21
  %subs_.i34 = getelementptr inbounds %"class.re2::Prefilter", ptr %b.addr.0, i64 0, i32 2
  %24 = load ptr, ptr %subs_.i34, align 8
  %_M_finish.i214 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i214, align 8
  %26 = load ptr, ptr %24, align 8
  %cmp30219.not = icmp eq ptr %25, %26
  br i1 %cmp30219.not, label %delete.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %subs_.i36 = getelementptr inbounds %"class.re2::Prefilter", ptr %a.addr.0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %27 = phi ptr [ %26, %for.body.lr.ph ], [ %36, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %i.0220 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %i.0220
  %28 = load ptr, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %subs_.i36, align 8
  %_M_finish.i37 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i37, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %28, ptr %30, align 8
  %32 = load ptr, ptr %_M_finish.i37, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i37, align 8
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %33 = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i39, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %28, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %29, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i37, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %inc = add nuw i64 %i.0220, 1
  %34 = load ptr, ptr %subs_.i34, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp30 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %tobool.not.i.i = icmp eq ptr %35, %36
  br i1 %tobool.not.i.i, label %delete.end37, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  %_M_finish.i.le = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %34, i64 0, i32 1
  store ptr %36, ptr %_M_finish.i.le, align 8
  br label %delete.end37

delete.end37:                                     ; preds = %for.cond.preheader, %for.end, %invoke.cont.i.i
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %b.addr.0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %b.addr.0) #18
  br label %return

if.end38:                                         ; preds = %if.end21
  %cmp40 = icmp eq i32 %.pre, %op
  %spec.select = select i1 %cmp40, ptr %a.addr.0, ptr %b.addr.0
  %spec.select189 = select i1 %cmp40, ptr %b.addr.0, ptr %a.addr.0
  %37 = load i32, ptr %spec.select189, align 8
  %cmp45 = icmp eq i32 %37, %op
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %subs_.i41 = getelementptr inbounds %"class.re2::Prefilter", ptr %spec.select189, i64 0, i32 2
  %38 = load ptr, ptr %subs_.i41, align 8
  %_M_finish.i42 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i42, align 8
  %_M_end_of_storage.i43 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage.i43, align 8
  %cmp.not.i44 = icmp eq ptr %39, %40
  br i1 %cmp.not.i44, label %if.else.i48, label %if.then.i45

if.then.i45:                                      ; preds = %if.then46
  store ptr %spec.select, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i42, align 8
  %incdec.ptr.i46 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %incdec.ptr.i46, ptr %_M_finish.i42, align 8
  br label %return

if.else.i48:                                      ; preds = %if.then46
  %42 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i.i49 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i50
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i52, label %if.then.i.i.i76, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i53

if.then.i.i.i76:                                  ; preds = %if.else.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i53: ; preds = %if.else.i48
  %sub.ptr.div.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i51, 3
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i54, i64 1)
  %add.i.i.i56 = add i64 %.sroa.speculated.i.i.i55, %sub.ptr.div.i.i.i.i54
  %cmp7.i.i.i57 = icmp ult i64 %add.i.i.i56, %sub.ptr.div.i.i.i.i54
  %cmp9.i.i.i58 = icmp ugt i64 %add.i.i.i56, 1152921504606846975
  %or.cond.i.i.i59 = or i1 %cmp7.i.i.i57, %cmp9.i.i.i58
  %cond.i.i.i60 = select i1 %or.cond.i.i.i59, i64 1152921504606846975, i64 %add.i.i.i56
  %cmp.not.i.i.i61 = icmp eq i64 %cond.i.i.i60, 0
  br i1 %cmp.not.i.i.i61, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i65, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i62

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i62: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i53
  %mul.i.i.i.i.i63 = shl nuw nsw i64 %cond.i.i.i60, 3
  %call5.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i63) #17
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i65

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i65: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i62, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i53
  %cond.i10.i.i66 = phi ptr [ %call5.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i62 ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i53 ]
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %cond.i10.i.i66, i64 %sub.ptr.div.i.i.i.i54
  store ptr %spec.select, ptr %add.ptr.i.i67, align 8
  %cmp.i.i.i11.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i54, 0
  br i1 %cmp.i.i.i11.i.i68, label %if.then.i.i.i12.i.i75, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i69

if.then.i.i.i12.i.i75:                            ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i66, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i69

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i69: ; preds = %if.then.i.i.i12.i.i75, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i65
  %incdec.ptr.i.i70 = getelementptr inbounds ptr, ptr %add.ptr.i.i67, i64 1
  %tobool.not.i.i.i71 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, label %if.then.i21.i.i72

if.then.i21.i.i72:                                ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73: ; preds = %if.then.i21.i.i72, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i69
  store ptr %cond.i10.i.i66, ptr %38, align 8
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i42, align 8
  %add.ptr19.i.i74 = getelementptr inbounds ptr, ptr %cond.i10.i.i66, i64 %cond.i.i.i60
  store ptr %add.ptr19.i.i74, ptr %_M_end_of_storage.i43, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %call49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call49, i32 noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end48
  %subs_.i78 = getelementptr inbounds %"class.re2::Prefilter", ptr %call49, i64 0, i32 2
  %43 = load ptr, ptr %subs_.i78, align 8
  %_M_finish.i79 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i79, align 8
  %_M_end_of_storage.i80 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i80, align 8
  %cmp.not.i81 = icmp eq ptr %44, %45
  br i1 %cmp.not.i81, label %if.else.i85, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont
  store ptr %spec.select189, ptr %44, align 8
  %46 = load ptr, ptr %_M_finish.i79, align 8
  %incdec.ptr.i83 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %incdec.ptr.i83, ptr %_M_finish.i79, align 8
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit114

if.else.i85:                                      ; preds = %invoke.cont
  %47 = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i.i.i.i86 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i87 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i87
  %cmp.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i89, label %if.then.i.i.i113, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90

if.then.i.i.i113:                                 ; preds = %if.else.i85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %if.else.i85
  %sub.ptr.div.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i88, 3
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i91, i64 1)
  %add.i.i.i93 = add i64 %.sroa.speculated.i.i.i92, %sub.ptr.div.i.i.i.i91
  %cmp7.i.i.i94 = icmp ult i64 %add.i.i.i93, %sub.ptr.div.i.i.i.i91
  %cmp9.i.i.i95 = icmp ugt i64 %add.i.i.i93, 1152921504606846975
  %or.cond.i.i.i96 = or i1 %cmp7.i.i.i94, %cmp9.i.i.i95
  %cond.i.i.i97 = select i1 %or.cond.i.i.i96, i64 1152921504606846975, i64 %add.i.i.i93
  %cmp.not.i.i.i98 = icmp eq i64 %cond.i.i.i97, 0
  br i1 %cmp.not.i.i.i98, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i102, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %mul.i.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i97, 3
  %call5.i.i.i.i.i101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i100) #17
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i102

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i102: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %cond.i10.i.i103 = phi ptr [ %call5.i.i.i.i.i101, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99 ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90 ]
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %cond.i10.i.i103, i64 %sub.ptr.div.i.i.i.i91
  store ptr %spec.select189, ptr %add.ptr.i.i104, align 8
  %cmp.i.i.i11.i.i105 = icmp sgt i64 %sub.ptr.div.i.i.i.i91, 0
  br i1 %cmp.i.i.i11.i.i105, label %if.then.i.i.i12.i.i112, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i106

if.then.i.i.i12.i.i112:                           ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i103, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i88, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i106

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i106: ; preds = %if.then.i.i.i12.i.i112, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i102
  %incdec.ptr.i.i107 = getelementptr inbounds ptr, ptr %add.ptr.i.i104, i64 1
  %tobool.not.i.i.i108 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, label %if.then.i21.i.i109

if.then.i21.i.i109:                               ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110: ; preds = %if.then.i21.i.i109, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i106
  store ptr %cond.i10.i.i103, ptr %43, align 8
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i79, align 8
  %add.ptr19.i.i111 = getelementptr inbounds ptr, ptr %cond.i10.i.i103, i64 %cond.i.i.i97
  store ptr %add.ptr19.i.i111, ptr %_M_end_of_storage.i80, align 8
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit114

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit114: ; preds = %if.then.i82, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110
  %48 = load ptr, ptr %subs_.i78, align 8
  %_M_finish.i116 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i116, align 8
  %_M_end_of_storage.i117 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i117, align 8
  %cmp.not.i118 = icmp eq ptr %49, %50
  br i1 %cmp.not.i118, label %if.else.i122, label %if.then.i119

if.then.i119:                                     ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit114
  store ptr %spec.select, ptr %49, align 8
  %51 = load ptr, ptr %_M_finish.i116, align 8
  %incdec.ptr.i120 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %incdec.ptr.i120, ptr %_M_finish.i116, align 8
  br label %return

if.else.i122:                                     ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_.exit114
  %52 = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i.i.i.i123 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i124 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i124
  %cmp.i.i.i126 = icmp eq i64 %sub.ptr.sub.i.i.i.i125, 9223372036854775800
  br i1 %cmp.i.i.i126, label %if.then.i.i.i150, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i127

if.then.i.i.i150:                                 ; preds = %if.else.i122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i127: ; preds = %if.else.i122
  %sub.ptr.div.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i125, 3
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i128, i64 1)
  %add.i.i.i130 = add i64 %.sroa.speculated.i.i.i129, %sub.ptr.div.i.i.i.i128
  %cmp7.i.i.i131 = icmp ult i64 %add.i.i.i130, %sub.ptr.div.i.i.i.i128
  %cmp9.i.i.i132 = icmp ugt i64 %add.i.i.i130, 1152921504606846975
  %or.cond.i.i.i133 = or i1 %cmp7.i.i.i131, %cmp9.i.i.i132
  %cond.i.i.i134 = select i1 %or.cond.i.i.i133, i64 1152921504606846975, i64 %add.i.i.i130
  %cmp.not.i.i.i135 = icmp eq i64 %cond.i.i.i134, 0
  br i1 %cmp.not.i.i.i135, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i139, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i136

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i136: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i127
  %mul.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i134, 3
  %call5.i.i.i.i.i138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i137) #17
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i139

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i139: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i136, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i127
  %cond.i10.i.i140 = phi ptr [ %call5.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i136 ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i127 ]
  %add.ptr.i.i141 = getelementptr inbounds ptr, ptr %cond.i10.i.i140, i64 %sub.ptr.div.i.i.i.i128
  store ptr %spec.select, ptr %add.ptr.i.i141, align 8
  %cmp.i.i.i11.i.i142 = icmp sgt i64 %sub.ptr.div.i.i.i.i128, 0
  br i1 %cmp.i.i.i11.i.i142, label %if.then.i.i.i12.i.i149, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i143

if.then.i.i.i12.i.i149:                           ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i140, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i125, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i143

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i143: ; preds = %if.then.i.i.i12.i.i149, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i139
  %incdec.ptr.i.i144 = getelementptr inbounds ptr, ptr %add.ptr.i.i141, i64 1
  %tobool.not.i.i.i145 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i145, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147, label %if.then.i21.i.i146

if.then.i21.i.i146:                               ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i143
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147: ; preds = %if.then.i21.i.i146, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i143
  store ptr %cond.i10.i.i140, ptr %48, align 8
  store ptr %incdec.ptr.i.i144, ptr %_M_finish.i116, align 8
  %add.ptr19.i.i148 = getelementptr inbounds ptr, ptr %cond.i10.i.i140, i64 %cond.i.i.i134
  store ptr %add.ptr19.i.i148, ptr %_M_end_of_storage.i117, align 8
  br label %return

lpad:                                             ; preds = %if.end48
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call49) #18
  resume { ptr, i32 } %53

return:                                           ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147, %if.then.i119, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, %if.then.i45, %delete.end37, %delete.end20, %delete.end
  %retval.0 = phi ptr [ %b.addr.0, %delete.end ], [ %a.addr.0, %delete.end20 ], [ %a.addr.0, %delete.end37 ], [ %spec.select189, %if.then.i45 ], [ %spec.select189, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ], [ %call49, %if.then.i119 ], [ %call49, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter3AndEPS0_S1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 3, ptr noundef %a, ptr noundef %b)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter2OrEPS0_S1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %a, ptr noundef %b)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %ss) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  %cmp.i.not = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #20
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %i.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %0, %land.rhs ], [ %0, %entry ]
  %cmp.i6.not28 = icmp eq ptr %i.sroa.0.0, %add.ptr.i.i
  br i1 %cmp.i6.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %ss, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.129 = phi ptr [ %i.sroa.0.0, %for.body.lr.ph ], [ %call.i15, %for.inc ]
  %call.i7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.129) #20
  %cmp.i9.not26 = icmp eq ptr %call.i7, %add.ptr.i.i
  br i1 %cmp.i9.not26, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %_M_storage.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.129, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %j.sroa.0.027 = phi ptr [ %call.i7, %while.body.lr.ph ], [ %j.sroa.0.0.be, %while.cond.backedge ]
  %_M_storage.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.027, i64 0, i32 1
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i10) #16
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i11) #16
  %cmp = icmp ugt i64 %call17, %call19
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %while.body
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i11, i64 noundef 0) #16
  %cmp23.not = icmp eq i64 %call22, -1
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.027) #20
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %j.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #18
  %1 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then24, %if.end29
  %j.sroa.0.0.be = phi ptr [ %call.i14, %if.end29 ], [ %call.i.i.i, %if.then24 ]
  %cmp.i9.not = icmp eq ptr %j.sroa.0.0.be, %add.ptr.i.i
  br i1 %cmp.i9.not, label %for.inc, label %while.body, !llvm.loop !7

if.end29:                                         ; preds = %land.lhs.true, %while.body
  %call.i14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.027) #20
  br label %while.cond.backedge

for.inc:                                          ; preds = %while.cond.backedge, %for.body
  %call.i15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.129) #20
  %cmp.i6.not = icmp eq ptr %call.i15, %add.ptr.i.i
  br i1 %cmp.i6.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %ss) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN3re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %ss)
  %_M_left.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  %cmp.i.not9 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %or_prefilter.011 = phi ptr [ %call.i4, %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %call, %invoke.cont ]
  %i.sroa.0.010 = phi ptr [ %call.i5, %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %invoke.cont ]
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call.i, i32 noundef 2)
          to label %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %call.sink = phi ptr [ %call, %lpad ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.010, i64 0, i32 1
  %atom_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %call.i, i64 0, i32 3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i4 = tail call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %or_prefilter.011, ptr noundef nonnull %call.i)
  %call.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.010) #20
  %cmp.i.not = icmp eq ptr %call.i5, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end:                                          ; preds = %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont
  %or_prefilter.0.lcssa = phi ptr [ %call, %invoke.cont ], [ %call.i4, %_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret ptr %or_prefilter.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %call, i64 0, i32 3
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %atom_, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re29Prefilter4InfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 2
  store ptr null, ptr %match_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29Prefilter4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %match_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EED2Ev.exit: ; preds = %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %match_3.phi.trans.insert = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %match_3.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %this)
  store i8 0, ptr %is_exact_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %match_3 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 2
  store ptr null, ptr %match_3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re29Prefilter4Info8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not6 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %n.08 = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %i.sroa.0.07 = phi ptr [ %call.i, %for.inc ], [ %2, %if.then ]
  %inc = add nuw nsw i32 %n.08, 1
  %cmp.not = icmp eq i32 %n.08, 0
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then6, %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.07, i64 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.07) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !10

if.end12:                                         ; preds = %entry
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %match_, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %4)
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i2.noexc unwind label %lpad18

call.i2.noexc:                                    ; preds = %if.end16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i2.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %return

lpad18:                                           ; preds = %call.i2.noexc, %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %eh.resume

return:                                           ; preds = %for.inc, %if.then, %invoke.cont19, %if.then14
  ret void

eh.resume:                                        ; preds = %lpad18.body, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %eh.lpad-body, %lpad18.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 0, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb40
  ]

sw.default:                                       ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 665)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.15)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10.body, %lpad15.body, %lpad19.body, %ehcleanup39, %lpad43.body, %ehcleanup90, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad ], [ %.pn.pn, %ehcleanup90 ], [ %eh.lpad-body56, %lpad43.body ], [ %.pn12.pn, %ehcleanup39 ], [ %eh.lpad-body37, %lpad19.body ], [ %eh.lpad-body28, %lpad15.body ], [ %eh.lpad-body, %lpad10.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #16
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %2 = load i32, ptr %this, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %this, align 8, !noalias !11
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %3 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !11
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !11
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.5, i64 4, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

lpad:                                             ; preds = %invoke.cont2, %_ZN10LogMessageC2EPKci.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %common.resume

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12))
          to label %invoke.cont11 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  br label %return

lpad10:                                           ; preds = %call.i.noexc, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i18, %lpad10
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  br label %common.resume

sw.bb12:                                          ; preds = %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %atom_)
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc25 unwind label %lpad15

call.i.noexc25:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc27 unwind label %lpad15

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad15.body

invoke.cont16:                                    ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  br label %return

lpad15:                                           ; preds = %call.i.noexc25, %sw.bb13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i23, %lpad15
  %eh.lpad-body28 = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  br label %common.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc34 unwind label %lpad19

call.i.noexc34:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc36 unwind label %lpad19

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %subs_, align 8
  %_M_finish.i90 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i90, align 8
  %12 = load ptr, ptr %10, align 8
  %cmp95.not = icmp eq ptr %11, %12
  br i1 %cmp95.not, label %return, label %for.body

for.body:                                         ; preds = %invoke.cont20, %for.inc
  %13 = phi ptr [ %21, %for.inc ], [ %12, %invoke.cont20 ]
  %i.096 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont20 ]
  %cmp22.not = icmp eq i64 %i.096, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7)
          to label %if.then.if.end_crit_edge unwind label %lpad23

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre104 = load ptr, ptr %subs_, align 8
  %.pre105 = load ptr, ptr %.pre104, align 8
  br label %if.end

lpad19:                                           ; preds = %call.i.noexc34, %sw.bb17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i32, %lpad19
  %eh.lpad-body37 = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %common.resume

lpad23:                                           ; preds = %cond.true, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.end:                                           ; preds = %if.then.if.end_crit_edge, %for.body
  %16 = phi ptr [ %.pre105, %if.then.if.end_crit_edge ], [ %13, %for.body ]
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %16, i64 %i.096
  %17 = load ptr, ptr %add.ptr.i39, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  invoke void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %cond.end unwind label %lpad23

cond.false:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc44 unwind label %lpad31

call.i.noexc44:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc46 unwind label %lpad31

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5))
          to label %cond.end unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  br label %cleanup.action37

cond.end:                                         ; preds = %.noexc46, %cond.true
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %ehcleanup

invoke.cont34:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br i1 %tobool.not, label %cleanup.action, label %for.inc

cleanup.action:                                   ; preds = %invoke.cont34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34, %cleanup.action
  %inc = add nuw i64 %i.096, 1
  %19 = load ptr, ptr %subs_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

lpad31:                                           ; preds = %call.i.noexc44, %cond.false
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action37

ehcleanup:                                        ; preds = %cond.end
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br i1 %tobool.not, label %cleanup.action37, label %ehcleanup39

cleanup.action37:                                 ; preds = %lpad31, %lpad.i42, %ehcleanup
  %.pn1275 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %18, %lpad.i42 ], [ %22, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %cleanup.action37, %lpad23
  %.pn12.pn = phi { ptr, i32 } [ %.pn1275, %cleanup.action37 ], [ %23, %ehcleanup ], [ %15, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

sw.bb40:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc53 unwind label %lpad43

call.i.noexc53:                                   ; preds = %sw.bb40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc55 unwind label %lpad43

.noexc55:                                         ; preds = %call.i.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.9, i64 0, i64 1))
          to label %invoke.cont44 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc55
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad43.body

invoke.cont44:                                    ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  %subs_48 = getelementptr inbounds %"class.re2::Prefilter", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %subs_48, align 8
  %_M_finish.i5883 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i5883, align 8
  %27 = load ptr, ptr %25, align 8
  %cmp5088.not = icmp eq ptr %26, %27
  br i1 %cmp5088.not, label %for.end84, label %for.body51

for.body51:                                       ; preds = %invoke.cont44, %for.inc82
  %28 = phi ptr [ %35, %for.inc82 ], [ %27, %invoke.cont44 ]
  %i46.089 = phi i64 [ %inc83, %for.inc82 ], [ 0, %invoke.cont44 ]
  %cmp52.not = icmp eq i64 %i46.089, 0
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %for.body51
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %if.then53.if.end57_crit_edge unwind label %lpad54.loopexit

if.then53.if.end57_crit_edge:                     ; preds = %if.then53
  %.pre = load ptr, ptr %subs_48, align 8
  %.pre103 = load ptr, ptr %.pre, align 8
  br label %if.end57

lpad43:                                           ; preds = %call.i.noexc53, %sw.bb40
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i51, %lpad43
  %eh.lpad-body56 = phi { ptr, i32 } [ %29, %lpad43 ], [ %24, %lpad.i51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  br label %common.resume

lpad54.loopexit:                                  ; preds = %if.then53, %cond.true63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad54.loopexit.split-lp:                         ; preds = %for.end84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end57:                                         ; preds = %if.then53.if.end57_crit_edge, %for.body51
  %30 = phi ptr [ %.pre103, %if.then53.if.end57_crit_edge ], [ %28, %for.body51 ]
  %add.ptr.i63 = getelementptr inbounds ptr, ptr %30, i64 %i46.089
  %31 = load ptr, ptr %add.ptr.i63, align 8
  %tobool62.not = icmp eq ptr %31, null
  br i1 %tobool62.not, label %cond.false65, label %cond.true63

cond.true63:                                      ; preds = %if.end57
  invoke void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(52) %31)
          to label %cond.end70 unwind label %lpad54.loopexit

cond.false65:                                     ; preds = %if.end57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call.i.noexc68 unwind label %lpad68

call.i.noexc68:                                   ; preds = %cond.false65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc70 unwind label %lpad68

.noexc70:                                         ; preds = %call.i.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5))
          to label %cond.end70 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  br label %cleanup.action80

cond.end70:                                       ; preds = %.noexc70, %cond.true63
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont72 unwind label %ehcleanup78

invoke.cont72:                                    ; preds = %cond.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  br i1 %tobool62.not, label %cleanup.action76, label %for.inc82

cleanup.action76:                                 ; preds = %invoke.cont72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont72, %cleanup.action76
  %inc83 = add nuw i64 %i46.089, 1
  %33 = load ptr, ptr %subs_48, align 8
  %_M_finish.i58 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i58, align 8
  %35 = load ptr, ptr %33, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 3
  %cmp50 = icmp ult i64 %inc83, %sub.ptr.div.i62
  br i1 %cmp50, label %for.body51, label %for.end84, !llvm.loop !15

lpad68:                                           ; preds = %call.i.noexc68, %cond.false65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80

ehcleanup78:                                      ; preds = %cond.end70
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  br i1 %tobool62.not, label %cleanup.action80, label %ehcleanup90

cleanup.action80:                                 ; preds = %lpad68, %lpad.i66, %ehcleanup78
  %.pn78 = phi { ptr, i32 } [ %37, %ehcleanup78 ], [ %32, %lpad.i66 ], [ %36, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %ehcleanup90

for.end84:                                        ; preds = %for.inc82, %invoke.cont44
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11)
          to label %return unwind label %lpad54.loopexit.split-lp

ehcleanup90:                                      ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %ehcleanup78, %cleanup.action80
  %.pn.pn = phi { ptr, i32 } [ %.pn78, %cleanup.action80 ], [ %37, %ehcleanup78 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

return:                                           ; preds = %for.inc, %invoke.cont20, %for.end84, %invoke.cont16, %sw.bb12, %invoke.cont11, %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull readonly align 8 dereferenceable(48) %a, ptr noundef nonnull readonly align 8 dereferenceable(48) %b, ptr noundef %dst) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %cmp.i.not19 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not19, label %for.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_left.i.i3 = getelementptr inbounds i8, ptr %b, i64 24
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %b, i64 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %dst, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %dst, i64 40
  %1 = load ptr, ptr %_M_left.i.i3, align 8
  %2 = icmp eq ptr %1, %add.ptr.i.i4
  br i1 %2, label %for.end19, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %i.sroa.0.020 = phi ptr [ %call.i10, %for.inc17 ], [ %0, %for.body.lr.ph ]
  %3 = load ptr, ptr %_M_left.i.i3, align 8
  %cmp.i5.not17 = icmp eq ptr %3, %add.ptr.i.i4
  br i1 %cmp.i5.not17, label %for.inc17, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.020, i64 0, i32 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %invoke.cont
  %j.sroa.0.018 = phi ptr [ %3, %for.body11.lr.ph ], [ %call.i9, %invoke.cont ]
  %_M_storage.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.018, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %for.body11
  %call2.i.i7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %5 = extractvalue { ptr, ptr } %call2.i.i7, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %6 = extractvalue { ptr, ptr } %call2.i.i7, 0
  %cmp.not.i = icmp ne ptr %6, null
  %cmp2.i = icmp eq ptr %add.ptr.i.i11, %5
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  %cmp.i.i = icmp ult i64 %call.i.i, %call2.i.i
  br i1 %cmp.i.i, label %lor.end.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.rhs.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  %cmp5.i.i = icmp eq i64 %call3.i.i, %call4.i.i
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %lor.end.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %lor.rhs.i.i, %lor.rhs.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i ], [ %cmp.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i12, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i11) #16
  %10 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.noexc, %call2.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  %call.i9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.018) #20
  %cmp.i5.not = icmp eq ptr %call.i9, %add.ptr.i.i4
  br i1 %cmp.i5.not, label %for.inc17, label %for.body11, !llvm.loop !16

lpad:                                             ; preds = %lor.end.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc17:                                        ; preds = %invoke.cont, %for.body
  %call.i10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.020) #20
  %cmp.i.not = icmp eq ptr %call.i10, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end19, label %for.body, !llvm.loop !17

for.end19:                                        ; preds = %for.inc17, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull %call)
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a) #18
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %b) #16
  tail call void @_ZdlPv(ptr noundef %b) #18
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %b, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %b, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %is_exact_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 1
  %0 = load i8, ptr %is_exact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %match_3.phi.trans.insert.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  %.pre.i = load ptr, ptr %match_3.phi.trans.insert.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

if.then.i:                                        ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %a)
  store i8 0, ptr %is_exact_.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

_ZN3re29Prefilter4Info9TakeMatchEv.exit:          ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %match_3.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  store ptr null, ptr %match_3.i, align 8
  %is_exact_.i9 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 1
  %3 = load i8, ptr %is_exact_.i9, align 8
  %4 = and i8 %3, 1
  %tobool.not.i10 = icmp eq i8 %4, 0
  br i1 %tobool.not.i10, label %entry.if.end_crit_edge.i14, label %if.then.i11

entry.if.end_crit_edge.i14:                       ; preds = %_ZN3re29Prefilter4Info9TakeMatchEv.exit
  %match_3.phi.trans.insert.i15 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 2
  %.pre.i16 = load ptr, ptr %match_3.phi.trans.insert.i15, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit17

if.then.i11:                                      ; preds = %_ZN3re29Prefilter4Info9TakeMatchEv.exit
  %call.i12 = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %b)
  store i8 0, ptr %is_exact_.i9, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit17

_ZN3re29Prefilter4Info9TakeMatchEv.exit17:        ; preds = %entry.if.end_crit_edge.i14, %if.then.i11
  %5 = phi ptr [ %.pre.i16, %entry.if.end_crit_edge.i14 ], [ %call.i12, %if.then.i11 ]
  %match_3.i13 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 2
  store ptr null, ptr %match_3.i13, align 8
  %call.i18 = tail call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 3, ptr noundef %2, ptr noundef %5)
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call.i18, ptr %match_, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a) #18
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %b) #16
  tail call void @_ZdlPv(ptr noundef nonnull %b) #18
  br label %return

lpad:                                             ; preds = %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %6

return:                                           ; preds = %if.end, %entry, %_ZN3re29Prefilter4Info9TakeMatchEv.exit17
  %retval.0 = phi ptr [ %call, %_ZN3re29Prefilter4Info9TakeMatchEv.exit17 ], [ %b, %entry ], [ %a, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info3AltEPS1_S2_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %is_exact_1 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 1
  %2 = load i8, ptr %is_exact_1, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %a, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count.i.i7 = getelementptr inbounds i8, ptr %b, i64 40
  %5 = load i64, ptr %_M_node_count.i.i7, align 8
  %cmp = icmp ult i64 %4, %5
  %spec.select = select i1 %cmp, ptr %b, ptr %a
  %spec.select38 = select i1 %cmp, ptr %a, ptr %b
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %7

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 8
  %11 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %11, ptr %add.ptr.i.i.i.i, align 8
  store ptr %10, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 24
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %12 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 40
  %13 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %13, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds i8, ptr %spec.select38, i64 24
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec.select38, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call, ptr %__an.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.i.not3.i.i, label %if.end24.thread35, label %for.body.i.i

if.end24.thread35:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %delete.notnull.sink.split

for.body.i.i:                                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ], [ %14, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call3.i.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr nonnull %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
  %15 = extractvalue { ptr, ptr } %call3.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %for.body.i.i
  %16 = extractvalue { ptr, ptr } %call3.i.i.i, 0
  %call5.i.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %16, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %if.then.i.i.i8, %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #20
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !19

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %match_3.phi.trans.insert.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  %.pre.i = load ptr, ptr %match_3.phi.trans.insert.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

if.then.i:                                        ; preds = %land.lhs.true
  %call.i = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %a)
  store i8 0, ptr %is_exact_, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

_ZN3re29Prefilter4Info9TakeMatchEv.exit:          ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %17 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %match_3.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  store ptr null, ptr %match_3.i, align 8
  %is_exact_.i9 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 1
  %18 = load i8, ptr %is_exact_.i9, align 8
  %19 = and i8 %18, 1
  %tobool.not.i10 = icmp eq i8 %19, 0
  br i1 %tobool.not.i10, label %entry.if.end_crit_edge.i14, label %if.then.i11

entry.if.end_crit_edge.i14:                       ; preds = %_ZN3re29Prefilter4Info9TakeMatchEv.exit
  %match_3.phi.trans.insert.i15 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 2
  %.pre.i16 = load ptr, ptr %match_3.phi.trans.insert.i15, align 8
  br label %if.end24.thread

if.then.i11:                                      ; preds = %_ZN3re29Prefilter4Info9TakeMatchEv.exit
  %call.i12 = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %b)
  store i8 0, ptr %is_exact_.i9, align 8
  br label %if.end24.thread

if.end24.thread:                                  ; preds = %if.then.i11, %entry.if.end_crit_edge.i14
  %20 = phi ptr [ %.pre.i16, %entry.if.end_crit_edge.i14 ], [ %call.i12, %if.then.i11 ]
  %match_3.i13 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %b, i64 0, i32 2
  store ptr null, ptr %match_3.i13, align 8
  %call.i18 = tail call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %17, ptr noundef %20)
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call.i18, ptr %match_, align 8
  br label %delete.notnull.sink.split

if.end24:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %is_exact_19 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_exact_19, align 8
  %isnull = icmp eq ptr %spec.select, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull.sink.split:                        ; preds = %if.end24.thread, %if.end24.thread35
  %.sink = phi i8 [ 1, %if.end24.thread35 ], [ 0, %if.end24.thread ]
  %b.addr.133.ph = phi ptr [ %spec.select38, %if.end24.thread35 ], [ %b, %if.end24.thread ]
  %a.addr.132.ph = phi ptr [ %spec.select, %if.end24.thread35 ], [ %a, %if.end24.thread ]
  %is_exact_1936 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 %.sink, ptr %is_exact_1936, align 8
  br label %delete.notnull

delete.notnull:                                   ; preds = %delete.notnull.sink.split, %if.end24
  %b.addr.133 = phi ptr [ %spec.select38, %if.end24 ], [ %b.addr.133.ph, %delete.notnull.sink.split ]
  %a.addr.132 = phi ptr [ %spec.select, %if.end24 ], [ %a.addr.132.ph, %delete.notnull.sink.split ]
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a.addr.132) #16
  call void @_ZdlPv(ptr noundef nonnull %a.addr.132) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end24
  %b.addr.134 = phi ptr [ %b.addr.133, %delete.notnull ], [ %spec.select38, %if.end24 ]
  %isnull25 = icmp eq ptr %b.addr.134, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %b.addr.134) #16
  call void @_ZdlPv(ptr noundef nonnull %b.addr.134) #18
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %delete.end
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info5QuestEPS1_(ptr noundef %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %isnull = icmp eq ptr %a, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %call1.sink = phi ptr [ %call1, %lpad2 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info4StarEPS1_(ptr noundef %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %is_exact_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 1
  store i8 0, ptr %is_exact_.i, align 8
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i, i32 noundef 0)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %match_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %match_.i, align 8
  %isnull.i = icmp eq ptr %a, null
  br i1 %isnull.i, label %_ZN3re29Prefilter4Info5QuestEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3.i
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a) #18
  br label %_ZN3re29Prefilter4Info5QuestEPS1_.exit

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %call1.sink.i = phi ptr [ %call1.i, %lpad2.i ], [ %call.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i) #18
  resume { ptr, i32 } %.pn.i

_ZN3re29Prefilter4Info5QuestEPS1_.exit:           ; preds = %invoke.cont3.i, %delete.notnull.i
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info4PlusEPS1_(ptr noundef %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %is_exact_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 1
  %0 = load i8, ptr %is_exact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %match_3.phi.trans.insert.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  %.pre.i = load ptr, ptr %match_3.phi.trans.insert.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

if.then.i:                                        ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %a)
  store i8 0, ptr %is_exact_.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

_ZN3re29Prefilter4Info9TakeMatchEv.exit:          ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %match_3.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %a, i64 0, i32 2
  store ptr null, ptr %match_3.i, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %2, ptr %match_, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %a) #16
  tail call void @_ZdlPv(ptr noundef nonnull %a) #18
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %r) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %r.addr.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %r, 128
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %invoke.cont
  %0 = add i32 %r, -65
  %or.cond.i = icmp ult i32 %0, 26
  %add.i = or disjoint i32 %r, 32
  %spec.select.i = select i1 %or.cond.i, i32 %add.i, i32 %r
  br label %_ZN3re2L11ToLowerRuneEi.exit

if.end4.i:                                        ; preds = %invoke.cont
  %1 = load i32, ptr @_ZN3re219num_unicode_tolowerE, align 4
  %call.i = tail call noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef nonnull @_ZN3re215unicode_tolowerE, i32 noundef %1, i32 noundef %r)
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %_ZN3re2L11ToLowerRuneEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %2 = load i32, ptr %call.i, align 4
  %cmp6.i = icmp sgt i32 %2, %r
  br i1 %cmp6.i, label %_ZN3re2L11ToLowerRuneEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %call9.i = tail call noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef nonnull %call.i, i32 noundef %r)
  br label %_ZN3re2L11ToLowerRuneEi.exit

_ZN3re2L11ToLowerRuneEi.exit:                     ; preds = %if.then.i, %if.end4.i, %lor.lhs.false.i, %if.end8.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.then.i ], [ %call9.i, %if.end8.i ], [ %r, %lor.lhs.false.i ], [ %r, %if.end4.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 %retval.0.i, ptr %r.addr.i, align 4, !noalias !20
  %call.i4 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf.i, ptr noundef nonnull %r.addr.i), !noalias !20
  %conv.i = sext i32 %call.i4 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN3re2L12RuneToStringB5cxx11Ei.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad2 ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN3re2L11ToLowerRuneEi.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

_ZN3re2L12RuneToStringB5cxx11Ei.exit:             ; preds = %_ZN3re2L11ToLowerRuneEi.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %_ZN3re2L12RuneToStringB5cxx11Ei.exit
  %4 = extractvalue { ptr, ptr } %call2.i.i5, 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %5 = extractvalue { ptr, ptr } %call2.i.i5, 0
  store ptr %call, ptr %__an.i.i, align 8
  %call5.i.i6 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i.i.noexc, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %common.resume

lpad2:                                            ; preds = %if.then.i.i, %_ZN3re2L12RuneToStringB5cxx11Ei.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %r) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %c.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = add i32 %r, -65
  %or.cond.i = icmp ult i32 %0, 26
  %add.i = or disjoint i32 %r, 32
  %spec.select.i = select i1 %or.cond.i, i32 %add.i, i32 %r
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i = trunc i32 %spec.select.i to i8
  store i8 %conv.i, ptr %c.i, align 1, !noalias !23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %c.i, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad2 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit:       ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit
  %2 = extractvalue { ptr, ptr } %call2.i.i4, 1
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %3 = extractvalue { ptr, ptr } %call2.i.i4, 0
  store ptr %call, ptr %__an.i.i, align 8
  %call5.i.i5 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i.i.noexc, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %common.resume

lpad2:                                            ; preds = %if.then.i.i, %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call1, ptr %match_, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %call1.sink = phi ptr [ %call1, %lpad2 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info7NoMatchEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call1, ptr %match_, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %call1.sink = phi ptr [ %call1, %lpad2 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info8AnyMatchEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 2
  store ptr %call1, ptr %match_, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %call1.sink = phi ptr [ %call1, %lpad2 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %invoke.cont3
  %1 = extractvalue { ptr, ptr } %call2.i.i6, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call2.i.i6, 0
  store ptr %call, ptr %__an.i.i, align 8
  %call5.i.i7 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.i.noexc, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr nocapture noundef readonly %cc, i1 noundef zeroext %latin1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 1
  %ref.tmp.i22 = alloca %"class.std::allocator", align 1
  %c.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %nrunes_.i = getelementptr inbounds %"class.re2::CharClass", ptr %cc, i64 0, i32 2
  %0 = load i32, ptr %nrunes_.i, align 4
  %cmp = icmp sgt i32 %0, 10
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i, i32 noundef 0)
          to label %_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %lpad, %lpad11.split.us.split.us, %lpad17, %lpad.i25, %lpad.i14.split.us.split.us, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %18, %lpad.i14.split.us.split.us ], [ %29, %lpad.i25 ], [ %19, %lpad11.split.us.split.us ], [ %37, %lpad17 ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %call1.sink.i = phi ptr [ %call1.i, %lpad2.i ], [ %call.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i) #18
  br label %common.resume

_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit:  ; preds = %invoke.cont.i
  %match_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %match_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %ranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %cc, i64 0, i32 3
  %nranges_.i = getelementptr inbounds %"class.re2::CharClass", ptr %cc, i64 0, i32 4
  %3 = load i32, ptr %nranges_.i, align 8
  %cmp5.not72 = icmp eq i32 %3, 0
  br i1 %cmp5.not72, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %4 = load ptr, ptr %ranges_.i, align 8
  %5 = load i32, ptr @_ZN3re219num_unicode_tolowerE, align 4
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_node_count.i56 = getelementptr inbounds i8, ptr %call.i, i64 40
  br i1 %latin1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc22.us
  %6 = phi i32 [ %10, %for.inc22.us ], [ %3, %for.body.lr.ph ]
  %7 = phi ptr [ %11, %for.inc22.us ], [ %4, %for.body.lr.ph ]
  %i.073.us = phi ptr [ %incdec.ptr.us, %for.inc22.us ], [ %4, %for.body.lr.ph ]
  %8 = load i32, ptr %i.073.us, align 4
  %hi.us = getelementptr inbounds %"struct.re2::RuneRange", ptr %i.073.us, i64 0, i32 1
  %9 = load i32, ptr %hi.us, align 4
  %cmp7.not65.us = icmp sgt i32 %8, %9
  br i1 %cmp7.not65.us, label %for.inc22.us, label %for.body8.us.us

for.inc22.us.loopexit:                            ; preds = %invoke.cont12.us.us
  %.pre78 = load ptr, ptr %ranges_.i, align 8
  %.pre79 = load i32, ptr %nranges_.i, align 8
  br label %for.inc22.us

for.inc22.us:                                     ; preds = %for.inc22.us.loopexit, %for.body.us
  %10 = phi i32 [ %.pre79, %for.inc22.us.loopexit ], [ %6, %for.body.us ]
  %11 = phi ptr [ %.pre78, %for.inc22.us.loopexit ], [ %7, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds %"struct.re2::RuneRange", ptr %i.073.us, i64 1
  %idx.ext.i.us = sext i32 %10 to i64
  %add.ptr.i.us = getelementptr inbounds %"struct.re2::RuneRange", ptr %11, i64 %idx.ext.i.us
  %cmp5.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.us
  br i1 %cmp5.not.us, label %for.end23, label %for.body.us, !llvm.loop !26

for.body8.us.us:                                  ; preds = %for.body.us, %invoke.cont12.us.us
  %r.066.us.us = phi i32 [ %inc.us.us, %invoke.cont12.us.us ], [ %8, %for.body.us ]
  %12 = add i32 %r.066.us.us, -65
  %or.cond.i.us.us = icmp ult i32 %12, 26
  %add.i.us.us = or disjoint i32 %r.066.us.us, 32
  %spec.select.i.us.us = select i1 %or.cond.i.us.us, i32 %add.i.us.us, i32 %r.066.us.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i.us.us = trunc i32 %spec.select.i.us.us to i8
  store i8 %conv.i.us.us, ptr %c.i, align 1, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %c.i, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit.us.us unwind label %lpad.i14.split.us.split.us

_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit.us.us: ; preds = %for.body8.us.us
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call2.i.i16.us.us = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc.us.us unwind label %lpad11.split.us.split.us

call2.i.i.noexc.us.us:                            ; preds = %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit.us.us
  %13 = extractvalue { ptr, ptr } %call2.i.i16.us.us, 1
  %tobool.not.i.i.us.us = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.us.us, label %invoke.cont12.us.us, label %if.then.i.i.us.us

if.then.i.i.us.us:                                ; preds = %call2.i.i.noexc.us.us
  %14 = extractvalue { ptr, ptr } %call2.i.i16.us.us, 0
  %cmp.not.i.us.us = icmp ne ptr %14, null
  %cmp2.i.us.us = icmp eq ptr %add.ptr.i.i42, %13
  %or.cond.i39.us.us = select i1 %cmp.not.i.us.us, i1 true, i1 %cmp2.i.us.us
  br i1 %or.cond.i39.us.us, label %lor.end.i.us.us, label %lor.rhs.i.us.us

lor.rhs.i.us.us:                                  ; preds = %if.then.i.i.us.us
  %_M_storage.i.i.i.i.us.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %call.i.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call2.i.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.us.us) #16
  %cmp.i.i.us.us = icmp ult i64 %call.i.i.us.us, %call2.i.i.us.us
  br i1 %cmp.i.i.us.us, label %lor.end.i.us.us, label %lor.rhs.i.i.us.us

lor.rhs.i.i.us.us:                                ; preds = %lor.rhs.i.us.us
  %call3.i.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call4.i.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.us.us) #16
  %cmp5.i.i.us.us = icmp eq i64 %call3.i.i.us.us, %call4.i.i.us.us
  br i1 %cmp5.i.i.us.us, label %land.rhs.i.i.us.us, label %lor.end.i.us.us

land.rhs.i.i.us.us:                               ; preds = %lor.rhs.i.i.us.us
  %call.i.i.i.us.us = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.us.us)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.us.us unwind label %terminate.lpad.i.i.i.split.us.split.us

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.us.us: ; preds = %land.rhs.i.i.us.us
  %cmp.i.i.i.us.us = icmp slt i32 %call.i.i.i.us.us, 0
  br label %lor.end.i.us.us

lor.end.i.us.us:                                  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.us.us, %lor.rhs.i.i.us.us, %lor.rhs.i.us.us, %if.then.i.i.us.us
  %15 = phi i1 [ true, %if.then.i.i.us.us ], [ true, %lor.rhs.i.us.us ], [ false, %lor.rhs.i.i.us.us ], [ %cmp.i.i.i.us.us, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.us.us ]
  %call5.i.i.i.i.i.i40.us.us = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i.noexc.us.us unwind label %lpad11.split.us.split.us

call5.i.i.noexc.us.us:                            ; preds = %lor.end.i.us.us
  %_M_storage.i.i.i.i.i.us.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i40.us.us, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %call5.i.i.i.i.i.i40.us.us, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i42) #16
  %16 = load i64, ptr %_M_node_count.i56, align 8
  %inc.i.us.us = add i64 %16, 1
  store i64 %inc.i.us.us, ptr %_M_node_count.i56, align 8
  br label %invoke.cont12.us.us

invoke.cont12.us.us:                              ; preds = %call5.i.i.noexc.us.us, %call2.i.i.noexc.us.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %inc.us.us = add nsw i32 %r.066.us.us, 1
  %17 = load i32, ptr %hi.us, align 4
  %cmp7.not.us.us.not = icmp slt i32 %r.066.us.us, %17
  br i1 %cmp7.not.us.us.not, label %for.body8.us.us, label %for.inc22.us.loopexit, !llvm.loop !30

lpad.i14.split.us.split.us:                       ; preds = %for.body8.us.us
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

lpad11.split.us.split.us:                         ; preds = %lor.end.i.us.us, %_ZN3re2L18RuneToStringLatin1B5cxx11Ei.exit.us.us
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

terminate.lpad.i.i.i.split.us.split.us:           ; preds = %land.rhs.i.i.us.us
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %22 = phi i32 [ %38, %for.inc22 ], [ %3, %for.body.lr.ph ]
  %23 = phi ptr [ %39, %for.inc22 ], [ %4, %for.body.lr.ph ]
  %i.073 = phi ptr [ %incdec.ptr, %for.inc22 ], [ %4, %for.body.lr.ph ]
  %24 = load i32, ptr %i.073, align 4
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %i.073, i64 0, i32 1
  %25 = load i32, ptr %hi, align 4
  %cmp7.not65 = icmp sgt i32 %24, %25
  br i1 %cmp7.not65, label %for.inc22, label %for.body8

for.body8:                                        ; preds = %for.body, %invoke.cont18
  %r.066 = phi i32 [ %inc, %invoke.cont18 ], [ %24, %for.body ]
  %cmp.i = icmp slt i32 %r.066, 128
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %common.resume

if.then.i:                                        ; preds = %for.body8
  %27 = add i32 %r.066, -65
  %or.cond.i19 = icmp ult i32 %27, 26
  %add.i20 = or disjoint i32 %r.066, 32
  %spec.select.i21 = select i1 %or.cond.i19, i32 %add.i20, i32 %r.066
  br label %_ZN3re2L11ToLowerRuneEi.exit

if.end4.i:                                        ; preds = %for.body8
  %call.i18 = call noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef nonnull @_ZN3re215unicode_tolowerE, i32 noundef %5, i32 noundef %r.066)
  %cmp5.i = icmp eq ptr %call.i18, null
  br i1 %cmp5.i, label %_ZN3re2L11ToLowerRuneEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %28 = load i32, ptr %call.i18, align 4
  %cmp6.i = icmp sgt i32 %28, %r.066
  br i1 %cmp6.i, label %_ZN3re2L11ToLowerRuneEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %call9.i = call noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef nonnull %call.i18, i32 noundef %r.066)
  br label %_ZN3re2L11ToLowerRuneEi.exit

_ZN3re2L11ToLowerRuneEi.exit:                     ; preds = %if.then.i, %if.end4.i, %lor.lhs.false.i, %if.end8.i
  %retval.0.i = phi i32 [ %spec.select.i21, %if.then.i ], [ %call9.i, %if.end8.i ], [ %r.066, %lor.lhs.false.i ], [ %r.066, %if.end4.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  store i32 %retval.0.i, ptr %r.addr.i, align 4, !noalias !31
  %call.i23 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef nonnull %buf.i, ptr noundef nonnull %r.addr.i), !noalias !31
  %conv.i24 = sext i32 %call.i23 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #16, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %buf.i, i64 noundef %conv.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22)
          to label %_ZN3re2L12RuneToStringB5cxx11Ei.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZN3re2L11ToLowerRuneEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #16
  br label %common.resume

_ZN3re2L12RuneToStringB5cxx11Ei.exit:             ; preds = %_ZN3re2L11ToLowerRuneEi.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %call2.i.i35 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call2.i.i.noexc34 unwind label %lpad17

call2.i.i.noexc34:                                ; preds = %_ZN3re2L12RuneToStringB5cxx11Ei.exit
  %30 = extractvalue { ptr, ptr } %call2.i.i35, 1
  %tobool.not.i.i28 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i28, label %invoke.cont18, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %call2.i.i.noexc34
  %31 = extractvalue { ptr, ptr } %call2.i.i35, 0
  %cmp.not.i41 = icmp ne ptr %31, null
  %cmp2.i43 = icmp eq ptr %add.ptr.i.i42, %30
  %or.cond.i44 = select i1 %cmp.not.i41, i1 true, i1 %cmp2.i43
  br i1 %or.cond.i44, label %lor.end.i54, label %lor.rhs.i45

lor.rhs.i45:                                      ; preds = %if.then.i.i29
  %_M_storage.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %call.i.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %call2.i.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i46) #16
  %cmp.i.i49 = icmp ult i64 %call.i.i47, %call2.i.i48
  br i1 %cmp.i.i49, label %lor.end.i54, label %lor.rhs.i.i50

lor.rhs.i.i50:                                    ; preds = %lor.rhs.i45
  %call3.i.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %call4.i.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i46) #16
  %cmp5.i.i53 = icmp eq i64 %call3.i.i51, %call4.i.i52
  br i1 %cmp5.i.i53, label %land.rhs.i.i58, label %lor.end.i54

land.rhs.i.i58:                                   ; preds = %lor.rhs.i.i50
  %call.i.i.i59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i46)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i61 unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %land.rhs.i.i58
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i61: ; preds = %land.rhs.i.i58
  %cmp.i.i.i62 = icmp slt i32 %call.i.i.i59, 0
  br label %lor.end.i54

lor.end.i54:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i61, %lor.rhs.i.i50, %lor.rhs.i45, %if.then.i.i29
  %34 = phi i1 [ true, %if.then.i.i29 ], [ true, %lor.rhs.i45 ], [ false, %lor.rhs.i.i50 ], [ %cmp.i.i.i62, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i61 ]
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i.noexc36 unwind label %lpad17

call5.i.i.noexc36:                                ; preds = %lor.end.i54
  %_M_storage.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i63, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i63, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i42) #16
  %35 = load i64, ptr %_M_node_count.i56, align 8
  %inc.i57 = add i64 %35, 1
  store i64 %inc.i57, ptr %_M_node_count.i56, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.i.noexc36, %call2.i.i.noexc34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  %inc = add nsw i32 %r.066, 1
  %36 = load i32, ptr %hi, align 4
  %cmp7.not.not = icmp slt i32 %r.066, %36
  br i1 %cmp7.not.not, label %for.body8, label %for.inc22.loopexit, !llvm.loop !30

lpad17:                                           ; preds = %lor.end.i54, %_ZN3re2L12RuneToStringB5cxx11Ei.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %common.resume

for.inc22.loopexit:                               ; preds = %invoke.cont18
  %.pre = load ptr, ptr %ranges_.i, align 8
  %.pre77 = load i32, ptr %nranges_.i, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.inc22.loopexit, %for.body
  %38 = phi i32 [ %.pre77, %for.inc22.loopexit ], [ %22, %for.body ]
  %39 = phi ptr [ %.pre, %for.inc22.loopexit ], [ %23, %for.body ]
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %i.073, i64 1
  %idx.ext.i = sext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds %"struct.re2::RuneRange", ptr %39, i64 %idx.ext.i
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end23, label %for.body, !llvm.loop !26

for.end23:                                        ; preds = %for.inc22, %for.inc22.us, %invoke.cont
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  br label %return

return:                                           ; preds = %for.end23, %_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef %re) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::Prefilter::Info::Walker", align 8
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %0 = load i16, ptr %parse_flags_.i, align 2
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 5
  %frombool.i = and i8 %2, 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 2
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re29Prefilter4Info6WalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %latin1_.i = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %w, i64 0, i32 1
  store i8 %frombool.i, ptr %latin1_.i, align 8
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 3
  store i32 100000, ptr %max_visits_.i, align 4
  %call.i3 = invoke noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef nonnull %re, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i8, ptr %stopped_early_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  %isnull = icmp eq ptr %call.i3, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i3) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #18
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %w) #16
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %invoke.cont, %if.then, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ null, %if.then ], [ %call.i3, %invoke.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  invoke void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %cleanup
  %6 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re29Prefilter4Info6WalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ]
  %9 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZN3re29Prefilter4Info6WalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3re29Prefilter4Info6WalkerD2Ev.exit:           ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %re, ptr nocapture readnone %parent_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i, i32 noundef 0)
          to label %_ZN3re29Prefilter4Info8AnyMatchEv.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %call1.sink.i = phi ptr [ %call1.i, %lpad2.i ], [ %call.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i) #18
  resume { ptr, i32 } %.pn.i

_ZN3re29Prefilter4Info8AnyMatchEv.exit:           ; preds = %invoke.cont.i
  %match_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %match_.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr nocapture noundef readonly %re, ptr nocapture readnone %parent_arg, ptr nocapture readnone %pre_arg, ptr nocapture noundef readonly %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %0 = load i8, ptr %re, align 8
  switch i8 %0, label %sw.bb [
    i8 11, label %sw.bb103
    i8 1, label %sw.bb10
    i8 2, label %sw.bb12
    i8 14, label %sw.bb12
    i8 15, label %sw.bb12
    i8 18, label %sw.bb12
    i8 19, label %sw.bb12
    i8 16, label %sw.bb12
    i8 17, label %sw.bb12
    i8 3, label %sw.bb14
    i8 4, label %sw.bb20
    i8 5, label %for.cond55.preheader
    i8 6, label %sw.bb76
    i8 7, label %sw.bb88
    i8 9, label %sw.bb91
    i8 8, label %sw.bb94
    i8 12, label %sw.bb97
    i8 13, label %sw.bb97
    i8 20, label %sw.bb99
  ]

for.cond55.preheader:                             ; preds = %entry
  %cmp56115 = icmp sgt i32 %nchild_args, 0
  br i1 %cmp56115, label %for.body57.preheader, label %for.end74

for.body57.preheader:                             ; preds = %for.cond55.preheader
  %wide.trip.count135 = zext nneg i32 %nchild_args to i64
  br label %for.body57

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv()
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.bb
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 534)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.15)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %eh.resume.i96, %lpad.i88, %eh.resume.i79, %eh.resume.i.i, %lpad.i72, %lpad.i60, %lpad.i53, %eh.resume.i, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ], [ %.pn.i, %eh.resume.i ], [ %19, %lpad.i53 ], [ %25, %lpad.i60 ], [ %33, %lpad.i72 ], [ %.pn.i.i, %eh.resume.i.i ], [ %.pn.i81, %eh.resume.i79 ], [ %45, %lpad.i88 ], [ %.pn.i98, %eh.resume.i96 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #16
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %2 = load i8, ptr %re, align 8
  %conv.i47 = zext i8 %2 to i32
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv.i47)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont4, %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %common.resume

sw.bb10:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont.i unwind label %lpad.i48

invoke.cont.i:                                    ; preds = %sw.bb10
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i, i32 noundef 1)
          to label %_ZN3re29Prefilter4Info7NoMatchEv.exit unwind label %lpad2.i

lpad.i48:                                         ; preds = %sw.bb10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i48
  %call1.sink.i = phi ptr [ %call1.i, %lpad2.i ], [ %call.i, %lpad.i48 ]
  %.pn.i = phi { ptr, i32 } [ %5, %lpad2.i ], [ %4, %lpad.i48 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i) #18
  br label %common.resume

_ZN3re29Prefilter4Info7NoMatchEv.exit:            ; preds = %invoke.cont.i
  %match_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %match_.i, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call13 = tail call noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv()
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %latin1_.i = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %this, i64 0, i32 1
  %6 = load i8, ptr %latin1_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %9 = load i32, ptr %8, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb14
  %call17 = tail call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %9)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb14
  %call19 = tail call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %9)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %11 = load i32, ptr %10, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb20
  %call23 = tail call noundef ptr @_ZN3re29Prefilter4Info7NoMatchEv()
  br label %sw.epilog

if.end24:                                         ; preds = %sw.bb20
  %latin1_.i49 = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %latin1_.i49, align 8
  %13 = and i8 %12, 1
  %tobool.i50.not = icmp eq i8 %13, 0
  %runes_.i55 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %runes_.i55, align 8
  %15 = load i32, ptr %14, align 4
  br i1 %tobool.i50.not, label %if.else35, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call28 = tail call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %15)
  %16 = load i32, ptr %10, align 8
  %cmp30121 = icmp sgt i32 %16, 1
  br i1 %cmp30121, label %for.body, label %sw.epilog

for.body:                                         ; preds = %if.then26, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit ], [ 1, %if.then26 ]
  %info.0123 = phi ptr [ %retval.0.i, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit ], [ %call28, %if.then26 ]
  %17 = load ptr, ptr %runes_.i55, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv137
  %18 = load i32, ptr %arrayidx32, align 4
  %call33 = tail call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %18)
  %cmp.i = icmp eq ptr %info.0123, null
  br i1 %cmp.i, label %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i52 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i52)
          to label %invoke.cont.i54 unwind label %lpad.i53

invoke.cont.i54:                                  ; preds = %if.end.i
  tail call void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %info.0123, ptr noundef nonnull align 8 dereferenceable(48) %call33, ptr noundef nonnull %call.i52)
  %is_exact_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i52, i64 0, i32 1
  store i8 1, ptr %is_exact_.i, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %info.0123) #16
  tail call void @_ZdlPv(ptr noundef nonnull %info.0123) #18
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call33) #16
  tail call void @_ZdlPv(ptr noundef %call33) #18
  br label %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit

lpad.i53:                                         ; preds = %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i52) #18
  br label %common.resume

_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit:       ; preds = %for.body, %invoke.cont.i54
  %retval.0.i = phi ptr [ %call.i52, %invoke.cont.i54 ], [ %call33, %for.body ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %20 = load i32, ptr %10, align 8
  %21 = sext i32 %20 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next138, %21
  br i1 %cmp30, label %for.body, label %sw.epilog, !llvm.loop !35

if.else35:                                        ; preds = %if.end24
  %call38 = tail call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %15)
  %22 = load i32, ptr %10, align 8
  %cmp42125 = icmp sgt i32 %22, 1
  br i1 %cmp42125, label %for.body43, label %sw.epilog

for.body43:                                       ; preds = %if.else35, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64 ], [ 1, %if.else35 ]
  %info.1127 = phi ptr [ %retval.0.i63, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64 ], [ %call38, %if.else35 ]
  %23 = load ptr, ptr %runes_.i55, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv140
  %24 = load i32, ptr %arrayidx46, align 4
  %call47 = tail call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %24)
  %cmp.i57 = icmp eq ptr %info.1127, null
  br i1 %cmp.i57, label %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64, label %if.end.i58

if.end.i58:                                       ; preds = %for.body43
  %call.i59 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i59)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %if.end.i58
  tail call void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %info.1127, ptr noundef nonnull align 8 dereferenceable(48) %call47, ptr noundef nonnull %call.i59)
  %is_exact_.i62 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i59, i64 0, i32 1
  store i8 1, ptr %is_exact_.i62, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %info.1127) #16
  tail call void @_ZdlPv(ptr noundef nonnull %info.1127) #18
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call47) #16
  tail call void @_ZdlPv(ptr noundef %call47) #18
  br label %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64

lpad.i60:                                         ; preds = %if.end.i58
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i59) #18
  br label %common.resume

_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64:     ; preds = %for.body43, %invoke.cont.i61
  %retval.0.i63 = phi ptr [ %call.i59, %invoke.cont.i61 ], [ %call47, %for.body43 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next141, %27
  br i1 %cmp42, label %for.body43, label %sw.epilog, !llvm.loop !36

for.body57:                                       ; preds = %for.body57.preheader, %for.inc72
  %indvars.iv132 = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next133, %for.inc72 ]
  %info.2118 = phi ptr [ null, %for.body57.preheader ], [ %info.3, %for.inc72 ]
  %exact.0116 = phi ptr [ null, %for.body57.preheader ], [ %exact.1, %for.inc72 ]
  %arrayidx59 = getelementptr inbounds ptr, ptr %child_args, i64 %indvars.iv132
  %28 = load ptr, ptr %arrayidx59, align 8
  %is_exact_.i65 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %28, i64 0, i32 1
  %29 = load i8, ptr %is_exact_.i65, align 8
  %30 = and i8 %29, 1
  %tobool.i66.not = icmp eq i8 %30, 0
  br i1 %tobool.i66.not, label %for.body57.split, label %lor.lhs.false

for.body57.split:                                 ; preds = %for.body57
  %call6740 = tail call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %info.2118, ptr noundef %exact.0116)
  br label %if.then66

lor.lhs.false:                                    ; preds = %for.body57
  %tobool.not = icmp eq ptr %exact.0116, null
  br i1 %tobool.not, label %for.inc72, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %28, i64 40
  %31 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count.i.i68 = getelementptr inbounds i8, ptr %exact.0116, i64 40
  %32 = load i64, ptr %_M_node_count.i.i68, align 8
  %mul = mul i64 %32, %31
  %cmp65 = icmp ugt i64 %mul, 16
  br i1 %cmp65, label %land.lhs.true.split, label %if.end.i70

if.end.i70:                                       ; preds = %land.lhs.true
  %call.i71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i71)
          to label %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit76 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.end.i70
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i71) #18
  br label %common.resume

_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit76:     ; preds = %if.end.i70
  tail call void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %exact.0116, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %call.i71)
  %is_exact_.i74 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i71, i64 0, i32 1
  store i8 1, ptr %is_exact_.i74, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exact.0116) #16
  tail call void @_ZdlPv(ptr noundef nonnull %exact.0116) #18
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #16
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %for.inc72

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call6741 = tail call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %info.2118, ptr noundef nonnull %exact.0116)
  br label %if.then66

if.then66:                                        ; preds = %land.lhs.true.split, %for.body57.split
  %phi.call = phi ptr [ %call6740, %for.body57.split ], [ %call6741, %land.lhs.true.split ]
  %call68 = tail call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %phi.call, ptr noundef nonnull %28)
  br label %for.inc72

for.inc72:                                        ; preds = %lor.lhs.false, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit76, %if.then66
  %exact.1 = phi ptr [ null, %if.then66 ], [ %call.i71, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit76 ], [ %28, %lor.lhs.false ]
  %info.3 = phi ptr [ %call68, %if.then66 ], [ %info.2118, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit76 ], [ %info.2118, %lor.lhs.false ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %for.end74, label %for.body57, !llvm.loop !37

for.end74:                                        ; preds = %for.inc72, %for.cond55.preheader
  %exact.0.lcssa = phi ptr [ null, %for.cond55.preheader ], [ %exact.1, %for.inc72 ]
  %info.2.lcssa = phi ptr [ null, %for.cond55.preheader ], [ %info.3, %for.inc72 ]
  %call75 = tail call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %info.2.lcssa, ptr noundef %exact.0.lcssa)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %34 = load ptr, ptr %child_args, align 8
  %cmp80112 = icmp sgt i32 %nchild_args, 1
  br i1 %cmp80112, label %for.body81.preheader, label %sw.epilog

for.body81.preheader:                             ; preds = %sw.bb76
  %wide.trip.count = zext nneg i32 %nchild_args to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %indvars.iv = phi i64 [ 1, %for.body81.preheader ], [ %indvars.iv.next, %for.body81 ]
  %info.4113 = phi ptr [ %34, %for.body81.preheader ], [ %call84, %for.body81 ]
  %arrayidx83 = getelementptr inbounds ptr, ptr %child_args, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx83, align 8
  %call84 = tail call noundef ptr @_ZN3re29Prefilter4Info3AltEPS1_S2_(ptr noundef %info.4113, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body81, !llvm.loop !38

sw.bb88:                                          ; preds = %entry
  %36 = load ptr, ptr %child_args, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %sw.bb88
  %is_exact_.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %is_exact_.i.i, align 8
  %call1.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  %match_.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i.i, i64 0, i32 2
  store ptr %call1.i.i, ptr %match_.i.i, align 8
  %isnull.i.i = icmp eq ptr %36, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont3.i.i
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %sw.epilog

lpad.i.i:                                         ; preds = %sw.bb88
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %call1.sink.i.i = phi ptr [ %call1.i.i, %lpad2.i.i ], [ %call.i.i, %lpad.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %38, %lpad2.i.i ], [ %37, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i.i) #18
  br label %common.resume

sw.bb91:                                          ; preds = %entry
  %39 = load ptr, ptr %child_args, align 8
  %call.i77 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i77)
          to label %invoke.cont.i82 unwind label %lpad.i78

invoke.cont.i82:                                  ; preds = %sw.bb91
  %is_exact_.i83 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i77, i64 0, i32 1
  store i8 0, ptr %is_exact_.i83, align 8
  %call1.i84 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i84, i32 noundef 0)
          to label %invoke.cont3.i unwind label %lpad2.i85

invoke.cont3.i:                                   ; preds = %invoke.cont.i82
  %match_.i86 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i77, i64 0, i32 2
  store ptr %call1.i84, ptr %match_.i86, align 8
  %isnull.i = icmp eq ptr %39, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3.i
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #16
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %sw.epilog

lpad.i78:                                         ; preds = %sw.bb91
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i79

lpad2.i85:                                        ; preds = %invoke.cont.i82
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i79

eh.resume.i79:                                    ; preds = %lpad2.i85, %lpad.i78
  %call1.sink.i80 = phi ptr [ %call1.i84, %lpad2.i85 ], [ %call.i77, %lpad.i78 ]
  %.pn.i81 = phi { ptr, i32 } [ %41, %lpad2.i85 ], [ %40, %lpad.i78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i80) #18
  br label %common.resume

sw.bb94:                                          ; preds = %entry
  %42 = load ptr, ptr %child_args, align 8
  %call.i87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i87)
          to label %invoke.cont.i89 unwind label %lpad.i88

invoke.cont.i89:                                  ; preds = %sw.bb94
  %is_exact_.i.i90 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %42, i64 0, i32 1
  %43 = load i8, ptr %is_exact_.i.i90, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont.i89
  %match_3.phi.trans.insert.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %42, i64 0, i32 2
  %.pre.i.i = load ptr, ptr %match_3.phi.trans.insert.i.i, align 8
  br label %_ZN3re29Prefilter4Info4PlusEPS1_.exit

if.then.i.i:                                      ; preds = %invoke.cont.i89
  %call.i.i91 = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %42)
  store i8 0, ptr %is_exact_.i.i90, align 8
  br label %_ZN3re29Prefilter4Info4PlusEPS1_.exit

lpad.i88:                                         ; preds = %sw.bb94
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i87) #18
  br label %common.resume

_ZN3re29Prefilter4Info4PlusEPS1_.exit:            ; preds = %entry.if.end_crit_edge.i.i, %if.then.i.i
  %46 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i91, %if.then.i.i ]
  %match_3.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %42, i64 0, i32 2
  store ptr null, ptr %match_3.i.i, align 8
  %match_.i92 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i87, i64 0, i32 2
  store ptr %46, ptr %match_.i92, align 8
  %is_exact_.i93 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i87, i64 0, i32 1
  store i8 0, ptr %is_exact_.i93, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry, %entry
  %call.i94 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i94)
          to label %invoke.cont.i99 unwind label %lpad.i95

invoke.cont.i99:                                  ; preds = %sw.bb97
  %call1.i100 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1.i100, i32 noundef 0)
          to label %_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit unwind label %lpad2.i101

lpad.i95:                                         ; preds = %sw.bb97
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i96

lpad2.i101:                                       ; preds = %invoke.cont.i99
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i96

eh.resume.i96:                                    ; preds = %lpad2.i101, %lpad.i95
  %call1.sink.i97 = phi ptr [ %call1.i100, %lpad2.i101 ], [ %call.i94, %lpad.i95 ]
  %.pn.i98 = phi { ptr, i32 } [ %48, %lpad2.i101 ], [ %47, %lpad.i95 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink.i97) #18
  br label %common.resume

_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit:  ; preds = %invoke.cont.i99
  %match_.i103 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call.i94, i64 0, i32 2
  store ptr %call1.i100, ptr %match_.i103, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %49 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %latin1_.i104 = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %this, i64 0, i32 1
  %51 = load i8, ptr %latin1_.i104, align 8
  %52 = and i8 %51, 1
  %tobool.i105 = icmp ne i8 %52, 0
  %call102 = tail call noundef ptr @_ZN3re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr noundef %50, i1 noundef zeroext %tobool.i105)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %53 = load ptr, ptr %child_args, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body81, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64, %sw.bb76, %if.then26, %if.else35, %delete.notnull.i, %invoke.cont3.i, %delete.notnull.i.i, %invoke.cont3.i.i, %if.then, %if.else, %sw.bb103, %sw.bb99, %_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit, %_ZN3re29Prefilter4Info4PlusEPS1_.exit, %for.end74, %if.then22, %sw.bb12, %_ZN3re29Prefilter4Info7NoMatchEv.exit, %invoke.cont8
  %info.5 = phi ptr [ %call2, %invoke.cont8 ], [ %call102, %sw.bb99 ], [ %call.i94, %_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv.exit ], [ %call.i87, %_ZN3re29Prefilter4Info4PlusEPS1_.exit ], [ %call75, %for.end74 ], [ %call23, %if.then22 ], [ %call17, %if.then ], [ %call19, %if.else ], [ %call13, %sw.bb12 ], [ %call.i, %_ZN3re29Prefilter4Info7NoMatchEv.exit ], [ %53, %sw.bb103 ], [ %call.i.i, %invoke.cont3.i.i ], [ %call.i.i, %delete.notnull.i.i ], [ %call.i77, %invoke.cont3.i ], [ %call.i77, %delete.notnull.i ], [ %call38, %if.else35 ], [ %call28, %if.then26 ], [ %34, %sw.bb76 ], [ %retval.0.i63, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit64 ], [ %retval.0.i, %_ZN3re29Prefilter4Info6ConcatEPS1_S2_.exit ], [ %call84, %for.body81 ]
  ret ptr %info.5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

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
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.16)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #22
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #16
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter10FromRegexpEPNS_6RegexpE(ptr noundef %re) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN3re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef nonnull %call)
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %is_exact_.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4, i64 0, i32 1
  %0 = load i8, ptr %is_exact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end7
  %match_3.phi.trans.insert.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4, i64 0, i32 2
  %.pre.i = load ptr, ptr %match_3.phi.trans.insert.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

if.then.i:                                        ; preds = %if.end7
  %call.i = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %call4)
  store i8 0, ptr %is_exact_.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit

_ZN3re29Prefilter4Info9TakeMatchEv.exit:          ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %match_3.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4, i64 0, i32 2
  store ptr null, ptr %match_3.i, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #18
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %_ZN3re29Prefilter4Info9TakeMatchEv.exit
  %retval.0 = phi ptr [ %2, %_ZN3re29Prefilter4Info9TakeMatchEv.exit ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef readonly %re2) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %re2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entire_regexp_.i = getelementptr inbounds %"class.re2::RE2", ptr %re2, i64 0, i32 2
  %0 = load ptr, ptr %entire_regexp_.i, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZN3re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef nonnull %call.i)
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %is_exact_.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4.i, i64 0, i32 1
  %1 = load i8, ptr %is_exact_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end7.i
  %match_3.phi.trans.insert.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4.i, i64 0, i32 2
  %.pre.i.i = load ptr, ptr %match_3.phi.trans.insert.i.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit.i

if.then.i.i:                                      ; preds = %if.end7.i
  %call.i.i = tail call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %call4.i)
  store i8 0, ptr %is_exact_.i.i, align 8
  br label %_ZN3re29Prefilter4Info9TakeMatchEv.exit.i

_ZN3re29Prefilter4Info9TakeMatchEv.exit.i:        ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %3 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i, %if.then.i.i ]
  %match_3.i.i = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %call4.i, i64 0, i32 2
  store ptr null, ptr %match_3.i.i, align 8
  tail call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call4.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call4.i) #18
  br label %return

return:                                           ; preds = %_ZN3re29Prefilter4Info9TakeMatchEv.exit.i, %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %3, %_ZN3re29Prefilter4Info9TakeMatchEv.exit.i ], [ null, %if.end.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29Prefilter4Info6WalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re29Prefilter4Info6WalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN3re29Prefilter4Info6WalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN3re29Prefilter4Info6WalkerD2Ev.exit:           ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %stop) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %parent_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %arg
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %pre_arg
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 10
  %rem = urem i64 %__num_elements, 10
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -6917529027641081887
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !40

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %12, i64 10
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 10
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.15)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #16
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end13, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %21, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !41
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 9
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 4
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.else.i.i

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds %"class.re2::Regexp", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 10
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ]
  %child_args = getelementptr %"struct.re2::WalkState", ptr %13, i64 -1, i32 5
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14, %delete.notnull
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit, %if.end
  %18 = phi ptr [ %16, %if.end ], [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit ]
  call void @_ZdlPv(ptr noundef %18) #18
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %20, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 10
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 9
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %21 = phi ptr [ %16, %if.then.i.i ], [ %20, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %22
  br i1 %cmp.i.i.i4, label %if.end13, label %while.body, !llvm.loop !42

if.end13:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %invoke.cont3, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.035 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not36 = icmp eq ptr %__x.035, null
  br i1 %cmp.not36, label %if.then, label %while.body

while.body:                                       ; preds = %entry, %cond.end
  %__x.037 = phi ptr [ %__x.0, %cond.end ], [ %__x.035, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.037, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  %cmp.i = icmp ult i64 %call.i, %call2.i
  br i1 %cmp.i, label %cond.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  %cmp5.i = icmp eq i64 %call3.i, %call4.i
  br i1 %cmp5.i, label %land.rhs.i, label %cond.false

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %land.rhs.i
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs.i, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %cond.end
  br i1 %2, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa43 = phi ptr [ %__x.037, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa43, %3
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i5 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa43) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa42 = phi ptr [ %__y.0.lcssa43, %if.else ], [ %__x.037, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i5, %if.else ], [ %__x.037, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %call.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %call2.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i8 = icmp ult i64 %call.i6, %call2.i7
  br i1 %cmp.i8, label %return, label %lor.rhs.i9

lor.rhs.i9:                                       ; preds = %if.end12
  %call3.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %call4.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp5.i12 = icmp eq i64 %call3.i10, %call4.i11
  br i1 %cmp5.i12, label %land.rhs.i13, label %if.end18

land.rhs.i13:                                     ; preds = %lor.rhs.i9
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %land.rhs.i13
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18: ; preds = %land.rhs.i13
  %cmp.i.i17 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i17, label %return, label %if.end18

if.end18:                                         ; preds = %lor.rhs.i9, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18
  br label %return

return:                                           ; preds = %if.end12, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18 ], [ null, %if.end12 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa43, %if.then ], [ %__y.0.lcssa42, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit18 ], [ %__y.0.lcssa42, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp.i = icmp ult i64 %call.i, %call2.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp5.i = icmp eq i64 %call3.i, %call4.i
  br i1 %cmp5.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %lor.rhs.i, %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ true, %lor.rhs ], [ false, %lor.rhs.i ], [ %cmp.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i = icmp ult i64 %call.i, %call2.i
  br i1 %cmp.i, label %if.then9, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp5.i = icmp eq i64 %call3.i, %call4.i
  br i1 %cmp5.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %land.rhs.i
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %lor.rhs.i, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %5 = extractvalue { ptr, ptr } %call11, 0
  %6 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call2.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #16
  %cmp.i13 = icmp ult i64 %call.i11, %call2.i12
  br i1 %cmp.i13, label %if.then18, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.else12
  %call3.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call4.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #16
  %cmp5.i17 = icmp eq i64 %call3.i15, %call4.i16
  br i1 %cmp5.i17, label %land.rhs.i18, label %if.else44

land.rhs.i18:                                     ; preds = %lor.rhs.i14
  %call.i.i19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit23 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %land.rhs.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit23: ; preds = %land.rhs.i18
  %cmp.i.i22 = icmp slt i32 %call.i.i19, 0
  br i1 %cmp.i.i22, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit23
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i27, i64 0, i32 1
  %call.i29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28) #16
  %call2.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i31 = icmp ult i64 %call.i29, %call2.i30
  br i1 %cmp.i31, label %if.then32, label %lor.rhs.i32

lor.rhs.i32:                                      ; preds = %if.else25
  %call3.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28) #16
  %call4.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp5.i35 = icmp eq i64 %call3.i33, %call4.i34
  br i1 %cmp5.i35, label %land.rhs.i36, label %if.else42

land.rhs.i36:                                     ; preds = %lor.rhs.i32
  %call.i.i37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit41 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %land.rhs.i36
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit41: ; preds = %land.rhs.i36
  %cmp.i.i40 = icmp slt i32 %call.i.i37, 0
  br i1 %cmp.i.i40, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit41
  %_M_right.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i27, i64 0, i32 3
  %12 = load ptr, ptr %_M_right.i42, align 8
  %cmp35 = icmp eq ptr %12, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select99 = select i1 %cmp35, ptr %call.i27, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i32, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit41
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %13 = extractvalue { ptr, ptr } %call43, 0
  %14 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %lor.rhs.i14, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit23
  %call.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #16
  %call2.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i48 = icmp ult i64 %call.i46, %call2.i47
  br i1 %cmp.i48, label %if.then50, label %lor.rhs.i49

lor.rhs.i49:                                      ; preds = %if.else44
  %call3.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #16
  %call4.i51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp5.i52 = icmp eq i64 %call3.i50, %call4.i51
  br i1 %cmp5.i52, label %land.rhs.i53, label %return

land.rhs.i53:                                     ; preds = %lor.rhs.i49
  %call.i.i54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %land.rhs.i53
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58: ; preds = %land.rhs.i53
  %cmp.i.i57 = icmp slt i32 %call.i.i54, 0
  br i1 %cmp.i.i57, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58
  %_M_right.i59 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_right.i59, align 8
  %cmp53 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i62, i64 0, i32 1
  %call.i64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call2.i65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i63) #16
  %cmp.i66 = icmp ult i64 %call.i64, %call2.i65
  br i1 %cmp.i66, label %if.then64, label %lor.rhs.i67

lor.rhs.i67:                                      ; preds = %if.else57
  %call3.i68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call4.i69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i63) #16
  %cmp5.i70 = icmp eq i64 %call3.i68, %call4.i69
  br i1 %cmp5.i70, label %land.rhs.i71, label %if.else74

land.rhs.i71:                                     ; preds = %lor.rhs.i67
  %call.i.i72 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i63)
          to label %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit76 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %land.rhs.i71
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit76: ; preds = %land.rhs.i71
  %cmp.i.i75 = icmp slt i32 %call.i.i72, 0
  br i1 %cmp.i.i75, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit76
  %_M_right.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %20 = load ptr, ptr %_M_right.i77, align 8
  %cmp67 = icmp eq ptr %20, null
  %spec.select100 = select i1 %cmp67, ptr null, ptr %call.i62
  %spec.select101 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i62
  br label %return

if.else74:                                        ; preds = %lor.rhs.i67, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit76
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %21 = extractvalue { ptr, ptr } %call75, 0
  %22 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %lor.rhs.i49, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58, %if.then50, %if.then18, %if.else74, %if.else42, %if.else, %if.then9
  %retval.sroa.0.0 = phi ptr [ %5, %if.else ], [ null, %if.then9 ], [ %13, %if.else42 ], [ %21, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58 ], [ %__position.coerce, %lor.rhs.i49 ], [ %spec.select, %if.then32 ], [ %spec.select100, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %6, %if.else ], [ %4, %if.then9 ], [ %14, %if.else42 ], [ %22, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit58 ], [ null, %lor.rhs.i49 ], [ %spec.select99, %if.then32 ], [ %spec.select101, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp.i = icmp ult i64 %call.i, %call2.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp5.i = icmp eq i64 %call3.i, %call4.i
  br i1 %cmp5.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %lor.rhs.i, %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ true, %lor.rhs ], [ false, %lor.rhs.i ], [ %cmp.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg, i1 noundef zeroext %use_copy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.15)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #16
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 1
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp3, i64 0, i32 2
  store ptr %top_arg, ptr %parent_arg.i, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i64 48, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 3
  %n.i55 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 1
  %parent_arg.i56 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 2
  %child_args.i57 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp68, i64 0, i32 5
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 2
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit

if.then.i.i.i53:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i54 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 10
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i53
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i53 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i52, align 8
  %n = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 1
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %13 = load ptr, ptr %parent_arg, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, ptr noundef %13)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %15 = load ptr, ptr %parent_arg, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, ptr noundef %15, ptr noundef nonnull %stop)
  %pre_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  store ptr %call14, ptr %pre_arg, align 8
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
  %20 = shl nuw nsw i64 %conv27, 3
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  store ptr %call28, ptr %child_args, align 8
  %.pre.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end17, %if.then20, %if.then25, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %.pre = phi i32 [ 0, %if.end17 ], [ 0, %if.then20 ], [ %.pre.pre, %if.then25 ], [ %11, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit ]
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
  %arrayidx57 = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %27 = load ptr, ptr %arrayidx57, align 8
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 4
  %28 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %27)
  %29 = load ptr, ptr %child_args53, align 8
  %30 = load i32, ptr %n, align 8
  %idxprom63 = sext i32 %30 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %29, i64 %idxprom63
  store ptr %call60, ptr %arrayidx64, align 8
  %31 = load i32, ptr %n, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then52, %if.then.i.i.i62, %if.else.i.i.i64, %if.end105
  br label %for.cond, !llvm.loop !47

if.else66:                                        ; preds = %land.lhs.true45, %if.then41
  %idxprom70 = sext i32 %.pre to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom70
  %32 = load ptr, ptr %arrayidx71, align 8
  %pre_arg72 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %33 = load ptr, ptr %pre_arg72, align 8
  store ptr %32, ptr %ref.tmp68, align 8
  store i32 -1, ptr %n.i55, align 8
  store ptr %33, ptr %parent_arg.i56, align 8
  store ptr null, ptr %child_args.i57, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds %"struct.re2::WalkState", ptr %35, i64 -1
  %cmp.not.i.i.i61 = icmp eq ptr %34, %add.ptr.i.i.i60
  br i1 %cmp.not.i.i.i61, label %if.else.i.i.i64, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.else66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, i64 48, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i63 = getelementptr inbounds %"struct.re2::WalkState", ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i63, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i64:                                  ; preds = %if.else66
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
  br label %for.cond.backedge

if.end75:                                         ; preds = %if.then35, %sw.default
  %parent_arg76 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  %37 = load ptr, ptr %parent_arg76, align 8
  %pre_arg77 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %38 = load ptr, ptr %pre_arg77, align 8
  %child_args78 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %39 = load ptr, ptr %child_args78, align 8
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %40 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %.pre)
  %41 = load i16, ptr %nsub_32, align 2
  %cmp85 = icmp ugt i16 %41, 1
  br i1 %cmp85, label %if.then86, label %sw.epilog

if.then86:                                        ; preds = %if.end75
  %42 = load ptr, ptr %child_args78, align 8
  %isnull = icmp eq ptr %42, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then86
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.end75, %delete.notnull, %if.then86, %if.then8
  %t.0 = phi ptr [ %call9, %if.then8 ], [ %call82, %if.then86 ], [ %call82, %delete.notnull ], [ %call82, %if.end75 ], [ %call14, %if.end10 ]
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %43, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %43) #18
  %45 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %45, i64 -1
  store ptr %add.ptr.i.i.i66, ptr %_M_node5.i.i.i.i, align 8
  %46 = load ptr, ptr %add.ptr.i.i.i66, align 8
  store ptr %46, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i64 10
  store ptr %add.ptr.i.i.i.i67, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i64 9
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %47 = phi ptr [ %44, %if.then.i.i ], [ %46, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %48 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %storemerge.i.i, %48
  br i1 %cmp.i.i.i69, label %return, label %if.end93

if.end93:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %cmp.i.i.i72 = icmp eq ptr %storemerge.i.i, %47
  br i1 %cmp.i.i.i72, label %if.then.i.i.i74, label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit78

if.then.i.i.i74:                                  ; preds = %if.end93
  %49 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i76 = getelementptr inbounds ptr, ptr %49, i64 -1
  %50 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds %"struct.re2::WalkState", ptr %50, i64 10
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit78

_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit78: ; preds = %if.end93, %if.then.i.i.i74
  %51 = phi ptr [ %add.ptr.i.i.i.i77, %if.then.i.i.i74 ], [ %storemerge.i.i, %if.end93 ]
  %child_args96 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 5
  %52 = load ptr, ptr %child_args96, align 8
  %cmp97.not = icmp eq ptr %52, null
  br i1 %cmp97.not, label %if.else103, label %if.then98

if.then98:                                        ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit78
  %n100 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 1
  %53 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %53 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %52, i64 %idxprom101
  br label %if.end105

if.else103:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit78
  %child_arg104 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 4
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %child_arg104.sink = phi ptr [ %child_arg104, %if.else103 ], [ %arrayidx102, %if.then98 ]
  store ptr %t.0, ptr %child_arg104.sink, align 8
  %n106 = getelementptr %"struct.re2::WalkState", ptr %51, i64 -1, i32 1
  %54 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %54, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond.backedge

return:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %invoke.cont
  %retval.0 = phi ptr [ %top_arg, %invoke.cont ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 48
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %__args, i64 48, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %11, i64 10
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %5, i64 10
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 10
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

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
!12 = distinct !{!12, !13, !"_ZN4absl7debian29StrFormatIJN3re29Prefilter2OpEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl7debian29StrFormatIJN3re29Prefilter2OpEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3re2L12RuneToStringB5cxx11Ei: %agg.result"}
!22 = distinct !{!22, !"_ZN3re2L12RuneToStringB5cxx11Ei"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3re2L18RuneToStringLatin1B5cxx11Ei: %agg.result"}
!25 = distinct !{!25, !"_ZN3re2L18RuneToStringLatin1B5cxx11Ei"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3re2L18RuneToStringLatin1B5cxx11Ei: %agg.result"}
!29 = distinct !{!29, !"_ZN3re2L18RuneToStringLatin1B5cxx11Ei"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3re2L12RuneToStringB5cxx11Ei: %agg.result"}
!33 = distinct !{!33, !"_ZN3re2L12RuneToStringB5cxx11Ei"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv"}
