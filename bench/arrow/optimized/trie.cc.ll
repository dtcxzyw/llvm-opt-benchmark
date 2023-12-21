; ModuleID = 'bench/arrow/original/trie.cc.ll'
source_filename = "bench/arrow/original/trie.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.arrow::internal::Trie::Node" = type { i16, i16, %"class.arrow::internal::SmallString" }
%"class.arrow::internal::SmallString" = type { i8, [11 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.arrow::internal::Trie" = type <{ %"class.std::vector", %"class.std::vector.0", i16, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN5arrow8internal4TrieD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcRsRA13_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"Number of entries larger than number of nodes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Found index >= size\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Child lookup base doesn't point to 256 valid indices\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Child lookup index out of bounds\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"|-> '\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"' (\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c") -> \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"TrieBuilder cannot contain more than \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" child nodes\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"TrieBuilder cannot extend lookup table further\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Duplicate entry in trie\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trie.cc, ptr null }]

@_ZN5arrow8internal11TrieBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal11TrieBuilderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie8ValidateEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %size_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i16, ptr %size_, align 8
  %conv = sext i16 %2 to i64
  %cmp = icmp slt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not19 = icmp eq ptr %1, %0
  %lookup_table_25.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  br i1 %cmp.i.not19, label %for.cond.preheader.for.end_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = load ptr, ptr %lookup_table_25.phi.trans.insert, align 8
  %_M_finish.i12.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 32
  %.pre23 = load ptr, ptr %_M_finish.i12.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i7 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i7, align 8
  %4 = load ptr, ptr %lookup_table_25.phi.trans.insert, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 1
  %sub = add nsw i64 %sub.ptr.div.i11, -256
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.020 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load i16, ptr %__begin2.sroa.0.020, align 2
  %cmp11.not = icmp slt i16 %5, %2
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  tail call void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(20) @.str.1)
  br label %return

if.end13:                                         ; preds = %for.body
  %child_lookup_ = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 2
  %6 = load i16, ptr %child_lookup_, align 2
  %cmp15.not = icmp eq i16 %6, -1
  br i1 %cmp15.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %conv14 = sext i16 %6 to i32
  %mul = shl nsw i32 %conv14, 8
  %conv18 = sext i32 %mul to i64
  %cmp20 = icmp slt i64 %sub, %conv18
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true
  tail call void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(53) @.str.2)
  br label %return

for.inc:                                          ; preds = %if.end13, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.cond.preheader.for.end_crit_edge
  %7 = phi ptr [ %.pre23, %for.cond.preheader.for.end_crit_edge ], [ %3, %for.inc ]
  %8 = phi ptr [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %4, %for.inc ]
  %cmp.i13.not21 = icmp eq ptr %8, %7
  br i1 %cmp.i13.not21, label %for.end42, label %for.body34

for.cond32:                                       ; preds = %for.body34
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %__begin226.sroa.0.022, i64 2
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i14, %7
  br i1 %cmp.i13.not, label %for.end42, label %for.body34

for.body34:                                       ; preds = %for.end, %for.cond32
  %__begin226.sroa.0.022 = phi ptr [ %incdec.ptr.i14, %for.cond32 ], [ %8, %for.end ]
  %9 = load i16, ptr %__begin226.sroa.0.022, align 2
  %conv36 = sext i16 %9 to i64
  %cmp37.not = icmp sgt i64 %sub.ptr.div.i, %conv36
  br i1 %cmp37.not, label %for.cond32, label %if.then38

if.then38:                                        ; preds = %for.body34
  tail call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.3)
  br label %return

for.end42:                                        ; preds = %for.cond32, %for.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  br label %return

return:                                           ; preds = %for.end42, %if.then38, %if.then21, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_indent = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %substring_ = getelementptr inbounds i8, ptr %node, i64 4
  %data_.i.i = getelementptr inbounds i8, ptr %node, i64 5
  %0 = load i8, ptr %substring_, align 1
  %conv.i.i = zext i8 %0 to i64
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %data_.i.i, i64 noundef %conv.i.i)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @.str.5)
  %1 = load i16, ptr %node, align 2
  %cmp = icmp sgt i16 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %child_lookup_ = getelementptr inbounds i8, ptr %node, i64 2
  %2 = load i16, ptr %child_lookup_, align 2
  %cmp7 = icmp sgt i16 %2, -1
  br i1 %cmp7, label %if.then8, label %if.end37

if.then8:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %child_indent, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %child_indent, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child_indent) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %child_indent)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.9)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %lookup_table_ = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.012 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %4 = load i16, ptr %child_lookup_, align 2
  %conv14 = sext i16 %4 to i32
  %mul = shl nsw i32 %conv14, 8
  %conv15 = sext i32 %mul to i64
  %add = or disjoint i64 %i.012, %conv15
  %5 = load ptr, ptr %lookup_table_, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %5, i64 %add
  %6 = load i16, ptr %add.ptr.i, align 2
  %cmp18 = icmp sgt i16 %6, -1
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body
  %conv20 = zext nneg i16 %6 to i64
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %7, i64 %conv20
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %child_indent)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.then19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.10)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %conv26 = trunc i64 %i.012 to i8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call25, i8 noundef signext %conv26)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.11)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %i.012)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.12)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull %add.ptr.i9, ptr noundef nonnull align 8 dereferenceable(32) %child_indent)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then19, %invoke.cont22, %invoke.cont24, %invoke.cont27, %invoke.cont29, %invoke.cont31, %invoke.cont33
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %invoke.cont
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont33
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child_indent) #16
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIN5arrow8internal4Trie4NodeEEE8allocateERS4_m.exit.i.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %this, i8 0, i64 50, i1 false)
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal4Trie4NodeEEE8allocateERS4_m.exit.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i16 -1, ptr %call5.i.i.i.i.i.i1, align 2
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 2
  store i16 -1, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 2
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 4
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 16
  store ptr %call5.i.i.i.i.i.i1, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal4Trie4NodeEEE8allocateERS4_m.exit.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lookup_table_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %lookup_table_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %parent, i8 noundef zeroext %ch, ptr nocapture noundef nonnull readonly align 2 dereferenceable(16) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i16, align 2
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %max_capacity = alloca i16, align 2
  %child_lookup_ = getelementptr inbounds i8, ptr %parent, i64 2
  %0 = load i16, ptr %child_lookup_, align 2
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %do.body, label %if.end12

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  %lookup_table_.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !9
  %2 = load ptr, ptr %lookup_table_.i, align 8, !noalias !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 8388607
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.body
  %div3.i = lshr i64 %sub.ptr.div.i.i, 8
  store i16 -1, ptr %ref.tmp.i, align 2, !noalias !9
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %lookup_table_.i, ptr %1, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp.i), !noalias !9
  %conv.i = trunc i64 %div3.i to i16
  store i16 %conv.i, ptr %child_lookup_, align 2, !noalias !9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr null, ptr %agg.result, align 8, !alias.scope !12
  store ptr null, ptr %ref.tmp, align 8, !noalias !12
  br label %if.end12

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !15
  store ptr null, ptr %ref.tmp, align 8, !noalias !15
  %cmp.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.i3, label %if.end12, label %return

if.end12:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit, %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp26 = icmp ugt i64 %sub.ptr.div.i, 32766
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end12
  store i16 32767, ptr %max_capacity, align 2
  call void @_ZN5arrow6Status8FromArgsIJRA38_KcRsRA13_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %max_capacity, ptr noundef nonnull align 1 dereferenceable(13) @.str.15)
  br label %return

if.end28:                                         ; preds = %if.end12
  %5 = load i16, ptr %child_lookup_, align 2
  %conv14 = sext i16 %5 to i32
  %mul = shl nsw i32 %conv14, 8
  %conv15 = zext i8 %ch to i32
  %add = or disjoint i32 %mul, %conv15
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) %node, i64 16, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.end28
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 2 dereferenceable(16) %node, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %call5.i.i.i.i.i.i, i64 %add.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %8 = phi ptr [ %.pre, %if.then.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = lshr exact i64 %sub.ptr.sub.i45, 4
  %10 = trunc i64 %sub.ptr.div.i46 to i16
  %conv34 = add i16 %10, -1
  %lookup_table_36 = getelementptr inbounds i8, ptr %this, i64 24
  %conv37 = sext i32 %add to i64
  %11 = load ptr, ptr %lookup_table_36, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %11, i64 %conv37
  store i16 %conv34, ptr %add.ptr.i, align 2
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit, %if.then27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %out_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i16, align 2
  %lookup_table_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lookup_table_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp = icmp ugt i64 %sub.ptr.div.i, 8388607
  br i1 %cmp, label %if.then, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  br label %return

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit:            ; preds = %entry
  %div3 = lshr i64 %sub.ptr.div.i, 8
  store i16 -1, ptr %ref.tmp, align 2
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %lookup_table_, ptr %0, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  %conv = trunc i64 %div3 to i16
  store i16 %conv, ptr %out_index, align 2
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  br label %return

return:                                           ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %parent, i8 noundef zeroext %ch, i64 %substring.coerce0, ptr nocapture readonly %substring.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mid_node = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp3 = alloca %"class.arrow::Status", align 8
  %child_node = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp22 = alloca %"class.arrow::Status", align 8
  %cmp134 = icmp ugt i64 %substring.coerce0, 11
  br i1 %cmp134, label %_ZN5arrow6StatusD2Ev.exit.lr.ph, label %_ZN5arrow6StatusD2Ev.exit87

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %entry
  %child_lookup_ = getelementptr inbounds i8, ptr %mid_node, i64 2
  %substring_ = getelementptr inbounds i8, ptr %mid_node, i64 4
  %data_.i.i = getelementptr inbounds i8, ptr %mid_node, i64 5
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %parent.addr.0138 = phi ptr [ %parent, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %ch.addr.0137 = phi i8 [ %ch, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %storemerge136 = phi ptr [ %substring.coerce1, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %add.ptr.i43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %substring.sroa.0.0135 = phi i64 [ %substring.coerce0, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  store i16 -1, ptr %mid_node, align 2
  store i16 -1, ptr %child_lookup_, align 2
  store i8 11, ptr %substring_, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %data_.i.i, ptr noundef nonnull align 1 dereferenceable(11) %storemerge136, i64 11, i1 false)
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0138, i8 noundef zeroext %ch.addr.0137, ptr noundef nonnull align 2 dereferenceable(16) %mid_node)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load ptr, ptr %ref.tmp3, align 8, !noalias !28
  store ptr %0, ptr %agg.result, align 8, !alias.scope !28
  store ptr null, ptr %ref.tmp3, align 8, !noalias !28
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %return

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %add.ptr.i = getelementptr inbounds i8, ptr %storemerge136, i64 11
  %2 = load i8, ptr %add.ptr.i, align 1
  %sub.i = add i64 %substring.sroa.0.0135, -12
  %add.ptr.i43 = getelementptr inbounds i8, ptr %storemerge136, i64 12
  %cmp = icmp ugt i64 %sub.i, 11
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit87, !llvm.loop !31

_ZN5arrow6StatusD2Ev.exit87:                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %entry
  %substring.sroa.0.0.lcssa = phi i64 [ %substring.coerce0, %entry ], [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %storemerge.lcssa = phi ptr [ %substring.coerce1, %entry ], [ %add.ptr.i43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %ch.addr.0.lcssa = phi i8 [ %ch, %entry ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %parent.addr.0.lcssa = phi ptr [ %parent, %entry ], [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %size_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i16, ptr %size_, align 8
  store i16 %3, ptr %child_node, align 2
  %child_lookup_18 = getelementptr inbounds i8, ptr %child_node, i64 2
  store i16 -1, ptr %child_lookup_18, align 2
  %substring_19 = getelementptr inbounds i8, ptr %child_node, i64 4
  %conv.i.i49 = trunc i64 %substring.sroa.0.0.lcssa to i8
  store i8 %conv.i.i49, ptr %substring_19, align 2
  %data_.i.i50 = getelementptr inbounds i8, ptr %child_node, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i50, ptr align 1 %storemerge.lcssa, i64 %substring.sroa.0.0.lcssa, i1 false)
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0.lcssa, i8 noundef zeroext %ch.addr.0.lcssa, ptr noundef nonnull align 2 dereferenceable(16) %child_node)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load ptr, ptr %ref.tmp22, align 8, !noalias !32
  store ptr %4, ptr %agg.result, align 8, !alias.scope !32
  %cmp.i88 = icmp eq ptr %4, null
  br i1 %cmp.i88, label %do.end43, label %return

do.end43:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit87
  %5 = load i16, ptr %size_, align 8
  %inc = add i16 %5, 1
  store i16 %inc, ptr %size_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit87, %do.end43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %parent, i8 noundef signext %ch, i64 %substring.coerce0, ptr nocapture readonly %substring.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mid_node.i = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp3.i = alloca %"class.arrow::Status", align 8
  %child_node.i = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp22.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mid_node.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %child_node.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  %cmp134.i = icmp ugt i64 %substring.coerce0, 11
  br i1 %cmp134.i, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i, label %_ZN5arrow6StatusD2Ev.exit87.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i:                ; preds = %entry
  %child_lookup_.i = getelementptr inbounds i8, ptr %mid_node.i, i64 2
  %substring_.i = getelementptr inbounds i8, ptr %mid_node.i, i64 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %mid_node.i, i64 5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i
  %parent.addr.0138.i = phi ptr [ %parent, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %add.ptr.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %ch.addr.0137.i = phi i8 [ %ch, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %storemerge136.i = phi ptr [ %substring.coerce1, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %add.ptr.i43.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %substring.sroa.0.0135.i = phi i64 [ %substring.coerce0, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  store i16 -1, ptr %mid_node.i, align 2, !noalias !38
  store i16 -1, ptr %child_lookup_.i, align 2, !noalias !38
  store i8 11, ptr %substring_.i, align 2, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(11) %storemerge136.i, i64 11, i1 false), !noalias !38
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0138.i, i8 noundef zeroext %ch.addr.0137.i, ptr noundef nonnull align 2 dereferenceable(16) %mid_node.i), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %0 = load ptr, ptr %ref.tmp3.i, align 8, !noalias !44
  store ptr %0, ptr %agg.result, align 8, !alias.scope !44
  store ptr null, ptr %ref.tmp3.i, align 8, !noalias !44
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storemerge136.i, i64 11
  %2 = load i8, ptr %add.ptr.i.i, align 1, !noalias !38
  %sub.i.i = add i64 %substring.sroa.0.0135.i, -12
  %add.ptr.i43.i = getelementptr inbounds i8, ptr %storemerge136.i, i64 12
  %cmp.i = icmp ugt i64 %sub.i.i, 11
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit87.i, !llvm.loop !31

_ZN5arrow6StatusD2Ev.exit87.i:                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %entry
  %substring.sroa.0.0.lcssa.i = phi i64 [ %substring.coerce0, %entry ], [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %storemerge.lcssa.i = phi ptr [ %substring.coerce1, %entry ], [ %add.ptr.i43.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %ch.addr.0.lcssa.i = phi i8 [ %ch, %entry ], [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %parent.addr.0.lcssa.i = phi ptr [ %parent, %entry ], [ %add.ptr.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %size_.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i16, ptr %size_.i, align 8, !noalias !38
  store i16 %3, ptr %child_node.i, align 2, !noalias !38
  %child_lookup_18.i = getelementptr inbounds i8, ptr %child_node.i, i64 2
  store i16 -1, ptr %child_lookup_18.i, align 2, !noalias !38
  %substring_19.i = getelementptr inbounds i8, ptr %child_node.i, i64 4
  %conv.i.i49.i = trunc i64 %substring.sroa.0.0.lcssa.i to i8
  store i8 %conv.i.i49.i, ptr %substring_19.i, align 2, !noalias !38
  %data_.i.i50.i = getelementptr inbounds i8, ptr %child_node.i, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i50.i, ptr align 1 %storemerge.lcssa.i, i64 %substring.sroa.0.0.lcssa.i, i1 false), !noalias !38
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0.lcssa.i, i8 noundef zeroext %ch.addr.0.lcssa.i, ptr noundef nonnull align 2 dereferenceable(16) %child_node.i), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %ref.tmp22.i, align 8, !noalias !48
  store ptr %4, ptr %agg.result, align 8, !alias.scope !48
  %cmp.i88.i = icmp eq ptr %4, null
  br i1 %cmp.i88.i, label %do.end43.i, label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

do.end43.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit87.i
  %5 = load i16, ptr %size_.i, align 8, !noalias !38
  %inc.i = add i16 %5, 1
  store i16 %inc.i, ptr %size_.i, align 8, !noalias !38
  store ptr null, ptr %agg.result, align 8, !alias.scope !49
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit87.i, %do.end43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mid_node.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %child_node.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder9SplitNodeEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %node_index, i64 noundef %split_at) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i11.sroa.4 = alloca [11 x i8], align 8
  %retval.i.sroa.4 = alloca [11 x i8], align 8
  %child_node = alloca %"struct.arrow::internal::Trie::Node", align 4
  %ref.tmp21 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %0, i64 %node_index
  %1 = load <2 x i16>, ptr %add.ptr.i, align 2
  store <2 x i16> %1, ptr %child_node, align 4
  %substring_11 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %add = add nsw i64 %split_at, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i.sroa.4)
  %2 = load i8, ptr %substring_11, align 1
  %conv.i.i = zext i8 %2 to i64
  %cmp.i.i.i = icmp ugt i64 %add, %conv.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %add, i64 noundef %conv.i.i) #19
  unreachable

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %child_lookup_10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %substring_ = getelementptr inbounds i8, ptr %child_node, i64 4
  %data_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %sub.i.i = sub i64 %conv.i.i, %add
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %add
  %conv.i.i.i = trunc i64 %sub.i.i to i8
  %conv4.i.i.i = and i64 %sub.i.i, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i.sroa.4, ptr nonnull align 1 %add.ptr.i.i, i64 %conv4.i.i.i, i1 false)
  %retval.i.sroa.4.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59 = load i56, ptr %retval.i.sroa.4, align 8
  %retval.i.sroa.4.7.retval.i.8.retval.8.retval.8.retval.sroa_idx62 = getelementptr inbounds i8, ptr %retval.i.sroa.4, i64 7
  %retval.i.sroa.4.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i = load i32, ptr %retval.i.sroa.4.7.retval.i.8.retval.8.retval.8.retval.sroa_idx62, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i.sroa.4)
  store i8 %conv.i.i.i, ptr %substring_, align 4
  %substring_.sroa_idx = getelementptr inbounds i8, ptr %child_node, i64 5
  store i56 %retval.i.sroa.4.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59, ptr %substring_.sroa_idx, align 1
  %tmp.coerce.sroa.2.0.substring_.sroa_idx = getelementptr inbounds i8, ptr %child_node, i64 12
  store i32 %retval.i.sroa.4.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.substring_.sroa_idx, align 4
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr %data_.i.i, i64 0, i64 %split_at
  %3 = load i8, ptr %arrayidx.i, align 1
  store i16 -1, ptr %child_lookup_10, align 2
  store i16 -1, ptr %add.ptr.i, align 2
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i11.sroa.4)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %conv.i.i, i64 %split_at)
  %conv.i.i.i14 = trunc i64 %.sroa.speculated.i.i to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i11.sroa.4, ptr nonnull align 1 %data_.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %retval.i11.sroa.4.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761 = load i56, ptr %retval.i11.sroa.4, align 8
  %retval.i11.sroa.4.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx63 = getelementptr inbounds i8, ptr %retval.i11.sroa.4, i64 7
  %retval.i11.sroa.4.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19 = load i32, ptr %retval.i11.sroa.4.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx63, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i11.sroa.4)
  store i8 %conv.i.i.i14, ptr %substring_11, align 2
  %substring_11.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i56 %retval.i11.sroa.4.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761, ptr %substring_11.sroa_idx, align 1
  %ref.tmp.sroa.2.0.substring_20.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %retval.i11.sroa.4.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19, ptr %ref.tmp.sroa.2.0.substring_20.sroa_idx, align 2
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %add.ptr.i, i8 noundef zeroext %3, ptr noundef nonnull align 2 dereferenceable(16) %child_node)
  %4 = load ptr, ptr %ref.tmp21, align 8, !noalias !52
  store ptr %4, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder6AppendESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %s.coerce0, ptr nocapture readonly %s.coerce1, i1 noundef zeroext %allow_duplicate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i16, align 2
  %mid_node.i.i = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp3.i.i = alloca %"class.arrow::Status", align 8
  %child_node.i.i = alloca %"struct.arrow::internal::Trie::Node", align 2
  %ref.tmp22.i.i = alloca %"class.arrow::Status", align 8
  %retval.i11.sroa.4.i72 = alloca [11 x i8], align 8
  %retval.i.sroa.4.i73 = alloca [11 x i8], align 8
  %child_node.i74 = alloca %"struct.arrow::internal::Trie::Node", align 4
  %ref.tmp21.i75 = alloca %"class.arrow::Status", align 8
  %retval.i11.sroa.4.i = alloca [11 x i8], align 8
  %retval.i.sroa.4.i = alloca [11 x i8], align 8
  %child_node.i = alloca %"struct.arrow::internal::Trie::Node", align 4
  %ref.tmp21.i = alloca %"class.arrow::Status", align 8
  %ref.tmp75 = alloca %"class.arrow::Status", align 8
  %lookup_table_.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end99, %entry
  %remaining.0 = phi i64 [ %s.coerce0, %entry ], [ %dec102, %if.end99 ]
  %pos.0 = phi i64 [ 0, %entry ], [ %inc100, %if.end99 ]
  %node_index.0 = phi i64 [ 0, %entry ], [ %conv110, %if.end99 ]
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %0, i64 %node_index.0
  %substring_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %1 = load i8, ptr %substring_.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %data_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %cmp308.not = icmp eq i8 %1, 0
  br i1 %cmp308.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %2 = add i64 %pos.0, %conv.i.i
  %3 = sub i64 %remaining.0, %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end54
  %pos.1311 = phi i64 [ %inc55, %if.end54 ], [ %pos.0, %for.body.preheader ]
  %remaining.1310 = phi i64 [ %dec, %if.end54 ], [ %remaining.0, %for.body.preheader ]
  %i.0309 = phi i64 [ %inc56, %if.end54 ], [ 0, %for.body.preheader ]
  %cmp5 = icmp eq i64 %remaining.1310, 0
  br i1 %cmp5, label %do.body, label %if.end19

do.body:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %child_node.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i)
  %4 = load <2 x i16>, ptr %add.ptr.i, align 2, !noalias !55
  store <2 x i16> %4, ptr %child_node.i, align 4, !noalias !55
  %add.i = add nuw nsw i64 %remaining.0, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i.sroa.4.i)
  %cmp.i.i.i.i.not = icmp ult i64 %remaining.0, %conv.i.i
  br i1 %cmp.i.i.i.i.not, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %add.i, i64 noundef %conv.i.i) #19, !noalias !55
  unreachable

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  %child_lookup_10.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %substring_.i.le366 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %substring_.i33 = getelementptr inbounds i8, ptr %child_node.i, i64 4
  %sub.i.i.i = sub nsw i64 %conv.i.i, %add.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %add.i
  %conv.i.i.i.i = trunc i64 %sub.i.i.i to i8
  %conv4.i.i.i.i = and i64 %sub.i.i.i, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i.sroa.4.i, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv4.i.i.i.i, i1 false), !noalias !55
  %retval.i.sroa.4.i.0.retval.i.sroa.4.i.0.retval.i.sroa.4.i.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59.i = load i56, ptr %retval.i.sroa.4.i, align 8, !noalias !55
  %retval.i.sroa.4.i.7.i.7.i.7.retval.i.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval.i.sroa.4.i, i64 7
  %retval.i.sroa.4.i.7.retval.i.sroa.4.i.7.retval.i.sroa.4.i.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i.i = load i32, ptr %retval.i.sroa.4.i.7.i.7.i.7.retval.i.8.retval.8.retval.8.retval.sroa_idx, align 1, !noalias !55
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i.sroa.4.i)
  store i8 %conv.i.i.i.i, ptr %substring_.i33, align 4, !noalias !55
  %substring_.sroa_idx.i = getelementptr inbounds i8, ptr %child_node.i, i64 5
  store i56 %retval.i.sroa.4.i.0.retval.i.sroa.4.i.0.retval.i.sroa.4.i.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59.i, ptr %substring_.sroa_idx.i, align 1, !noalias !55
  %tmp.coerce.sroa.2.0.substring_.sroa_idx.i = getelementptr inbounds i8, ptr %child_node.i, i64 12
  store i32 %retval.i.sroa.4.i.7.retval.i.sroa.4.i.7.retval.i.sroa.4.i.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i.i, ptr %tmp.coerce.sroa.2.0.substring_.sroa_idx.i, align 4, !noalias !55
  %arrayidx.i.i = getelementptr inbounds [11 x i8], ptr %data_.i.i, i64 0, i64 %remaining.0
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !55
  store i16 -1, ptr %child_lookup_10.i, align 2, !noalias !55
  store i16 -1, ptr %add.ptr.i, align 2, !noalias !55
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i11.sroa.4.i)
  %conv.i.i.i14.i = trunc i64 %remaining.0 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i11.sroa.4.i, ptr nonnull align 1 %data_.i.i, i64 %remaining.0, i1 false), !noalias !55
  %retval.i11.sroa.4.i.0.retval.i11.sroa.4.i.0.retval.i11.sroa.4.i.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761.i = load i56, ptr %retval.i11.sroa.4.i, align 8, !noalias !55
  %retval.i11.sroa.4.i.7.i.7.i.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval.i11.sroa.4.i, i64 7
  %retval.i11.sroa.4.i.7.retval.i11.sroa.4.i.7.retval.i11.sroa.4.i.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19.i = load i32, ptr %retval.i11.sroa.4.i.7.i.7.i.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx, align 1, !noalias !55
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i11.sroa.4.i)
  store i8 %conv.i.i.i14.i, ptr %substring_.i.le366, align 2, !noalias !55
  store i56 %retval.i11.sroa.4.i.0.retval.i11.sroa.4.i.0.retval.i11.sroa.4.i.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761.i, ptr %data_.i.i, align 1, !noalias !55
  %ref.tmp.sroa.2.0.substring_20.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %retval.i11.sroa.4.i.7.retval.i11.sroa.4.i.7.retval.i11.sroa.4.i.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19.i, ptr %ref.tmp.sroa.2.0.substring_20.sroa_idx.i, align 2, !noalias !55
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %add.ptr.i, i8 noundef zeroext %5, ptr noundef nonnull align 2 dereferenceable(16) %child_node.i), !noalias !55
  %6 = load ptr, ptr %ref.tmp21.i, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %child_node.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i)
  store ptr %6, ptr %agg.result, align 8, !alias.scope !61
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %do.end14, label %return

do.end14:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i70 = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %7, i64 %node_index.0
  %size_ = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i16, ptr %size_, align 8
  %inc = add i16 %8, 1
  store i16 %inc, ptr %size_, align 8
  store i16 %8, ptr %add.ptr.i70, align 2
  store ptr null, ptr %agg.result, align 8, !alias.scope !64
  br label %return

if.end19:                                         ; preds = %for.body
  %add.ptr.i71 = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.1311
  %9 = load i8, ptr %add.ptr.i71, align 1
  %arrayidx = getelementptr inbounds i8, ptr %data_.i.i, i64 %i.0309
  %10 = load i8, ptr %arrayidx, align 1
  %cmp22.not = icmp eq i8 %9, %10
  br i1 %cmp22.not, label %if.end54, label %do.body24

do.body24:                                        ; preds = %if.end19
  %add.ptr.i71.le = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.1311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %child_node.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i75)
  %11 = load <2 x i16>, ptr %add.ptr.i, align 2, !noalias !67
  store <2 x i16> %11, ptr %child_node.i74, align 4, !noalias !67
  %add.i80 = add nuw nsw i64 %i.0309, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i.sroa.4.i73)
  %cmp.i.i.i.i82.not = icmp ult i64 %i.0309, %conv.i.i
  br i1 %cmp.i.i.i.i82.not, label %_ZN5arrow6StatusD2Ev.exit139, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %do.body24
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %add.i80, i64 noundef %conv.i.i) #19, !noalias !67
  unreachable

_ZN5arrow6StatusD2Ev.exit139:                     ; preds = %do.body24
  %child_lookup_10.i78 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %substring_.i.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %substring_.i83 = getelementptr inbounds i8, ptr %child_node.i74, i64 4
  %sub.i.i.i85 = sub nsw i64 %conv.i.i, %add.i80
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %data_.i.i, i64 %add.i80
  %conv.i.i.i.i87 = trunc i64 %sub.i.i.i85 to i8
  %conv4.i.i.i.i88 = and i64 %sub.i.i.i85, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i.sroa.4.i73, ptr nonnull align 1 %add.ptr.i.i.i86, i64 %conv4.i.i.i.i88, i1 false), !noalias !67
  %retval.i.sroa.4.i73.0.retval.i.sroa.4.i73.0.retval.i.sroa.4.i73.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59.i89 = load i56, ptr %retval.i.sroa.4.i73, align 8, !noalias !67
  %retval.i.sroa.4.i73.7.i73.7.i73.7.retval.i.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval.i.sroa.4.i73, i64 7
  %retval.i.sroa.4.i73.7.retval.i.sroa.4.i73.7.retval.i.sroa.4.i73.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i.i91 = load i32, ptr %retval.i.sroa.4.i73.7.i73.7.i73.7.retval.i.8.retval.8.retval.8.retval.sroa_idx, align 1, !noalias !67
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i.sroa.4.i73)
  store i8 %conv.i.i.i.i87, ptr %substring_.i83, align 4, !noalias !67
  %substring_.sroa_idx.i92 = getelementptr inbounds i8, ptr %child_node.i74, i64 5
  store i56 %retval.i.sroa.4.i73.0.retval.i.sroa.4.i73.0.retval.i.sroa.4.i73.0.retval.i.sroa.4.0.retval.i.sroa.4.1.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i59.i89, ptr %substring_.sroa_idx.i92, align 1, !noalias !67
  %tmp.coerce.sroa.2.0.substring_.sroa_idx.i93 = getelementptr inbounds i8, ptr %child_node.i74, i64 12
  store i32 %retval.i.sroa.4.i73.7.retval.i.sroa.4.i73.7.retval.i.sroa.4.i73.7.retval.i.sroa.4.7.retval.i.sroa.4.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i.i91, ptr %tmp.coerce.sroa.2.0.substring_.sroa_idx.i93, align 4, !noalias !67
  store i16 -1, ptr %child_lookup_10.i78, align 2, !noalias !67
  store i16 -1, ptr %add.ptr.i, align 2, !noalias !67
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %retval.i11.sroa.4.i72)
  %conv.i.i.i14.i96 = trunc i64 %i.0309 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i11.sroa.4.i72, ptr nonnull align 1 %data_.i.i, i64 %i.0309, i1 false), !noalias !67
  %retval.i11.sroa.4.i72.0.retval.i11.sroa.4.i72.0.retval.i11.sroa.4.i72.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761.i97 = load i56, ptr %retval.i11.sroa.4.i72, align 8, !noalias !67
  %retval.i11.sroa.4.i72.7.i72.7.i72.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval.i11.sroa.4.i72, i64 7
  %retval.i11.sroa.4.i72.7.retval.i11.sroa.4.i72.7.retval.i11.sroa.4.i72.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19.i99 = load i32, ptr %retval.i11.sroa.4.i72.7.i72.7.i72.7.retval.i11.8.retval.8.retval.8.retval.sroa_idx, align 1, !noalias !67
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %retval.i11.sroa.4.i72)
  store i8 %conv.i.i.i14.i96, ptr %substring_.i.le, align 2, !noalias !67
  store i56 %retval.i11.sroa.4.i72.0.retval.i11.sroa.4.i72.0.retval.i11.sroa.4.i72.0.retval.i11.sroa.4.0.retval.i11.sroa.4.1.retval.i11.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1761.i97, ptr %data_.i.i, align 1, !noalias !67
  %ref.tmp.sroa.2.0.substring_20.sroa_idx.i101 = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %retval.i11.sroa.4.i72.7.retval.i11.sroa.4.i72.7.retval.i11.sroa.4.i72.7.retval.i11.sroa.4.7.retval.i11.sroa.4.8.retval.i11.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i19.i99, ptr %ref.tmp.sroa.2.0.substring_20.sroa_idx.i101, align 2, !noalias !67
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21.i75, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %add.ptr.i, i8 noundef zeroext %10, ptr noundef nonnull align 2 dereferenceable(16) %child_node.i74), !noalias !67
  %12 = load ptr, ptr %ref.tmp21.i75, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %child_node.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i75)
  store ptr %12, ptr %agg.result, align 8, !alias.scope !73
  %cmp.i140 = icmp eq ptr %12, null
  br i1 %cmp.i140, label %do.end48, label %return

do.end48:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit139
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i177 = getelementptr inbounds %"struct.arrow::internal::Trie::Node", ptr %13, i64 %node_index.0
  %14 = load i8, ptr %add.ptr.i71.le, align 1
  %add = add nsw i64 %pos.1311, 1
  %cmp.i.i = icmp ugt i64 %add, %s.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %do.end48
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %add, i64 noundef %s.coerce0) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %do.end48
  %sub.i = sub i64 %s.coerce0, %add
  %add.ptr.i181 = getelementptr inbounds i8, ptr %s.coerce1, i64 %add
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mid_node.i.i), !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i), !noalias !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %child_node.i.i), !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i.i), !noalias !76
  %cmp134.i.i = icmp ugt i64 %sub.i, 11
  br i1 %cmp134.i.i, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i, label %_ZN5arrow6StatusD2Ev.exit87.i.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i:              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %child_lookup_.i.i = getelementptr inbounds i8, ptr %mid_node.i.i, i64 2
  %substring_.i.i = getelementptr inbounds i8, ptr %mid_node.i.i, i64 4
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %mid_node.i.i, i64 5
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i
  %parent.addr.0138.i.i = phi ptr [ %add.ptr.i177, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %add.ptr.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %ch.addr.0137.i.i = phi i8 [ %14, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %storemerge136.i.i = phi ptr [ %add.ptr.i181, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %add.ptr.i43.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %substring.sroa.0.0135.i.i = phi i64 [ %sub.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %sub.i.i.i183, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  store i16 -1, ptr %mid_node.i.i, align 2, !noalias !82
  store i16 -1, ptr %child_lookup_.i.i, align 2, !noalias !82
  store i8 11, ptr %substring_.i.i, align 2, !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(11) %storemerge136.i.i, i64 11, i1 false), !noalias !82
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0138.i.i, i8 noundef zeroext %ch.addr.0137.i.i, ptr noundef nonnull align 2 dereferenceable(16) %mid_node.i.i), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %15 = load ptr, ptr %ref.tmp3.i.i, align 8, !noalias !86
  store ptr %15, ptr %agg.result, align 8, !alias.scope !86
  store ptr null, ptr %ref.tmp3.i.i, align 8, !noalias !86
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !82
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %add.ptr.i.i.i182 = getelementptr inbounds i8, ptr %storemerge136.i.i, i64 11
  %17 = load i8, ptr %add.ptr.i.i.i182, align 1, !noalias !82
  %sub.i.i.i183 = add i64 %substring.sroa.0.0135.i.i, -12
  %add.ptr.i43.i.i = getelementptr inbounds i8, ptr %storemerge136.i.i, i64 12
  %cmp.i.i184 = icmp ugt i64 %sub.i.i.i183, 11
  br i1 %cmp.i.i184, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit87.i.i, !llvm.loop !31

_ZN5arrow6StatusD2Ev.exit87.i.i:                  ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %substring.sroa.0.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %sub.i.i.i183, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %storemerge.lcssa.i.i = phi ptr [ %add.ptr.i181, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr.i43.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %ch.addr.0.lcssa.i.i = phi i8 [ %14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %parent.addr.0.lcssa.i.i = phi ptr [ %add.ptr.i177, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load i16, ptr %size_.i.i, align 8, !noalias !82
  store i16 %18, ptr %child_node.i.i, align 2, !noalias !82
  %child_lookup_18.i.i = getelementptr inbounds i8, ptr %child_node.i.i, i64 2
  store i16 -1, ptr %child_lookup_18.i.i, align 2, !noalias !82
  %substring_19.i.i = getelementptr inbounds i8, ptr %child_node.i.i, i64 4
  %conv.i.i49.i.i = trunc i64 %substring.sroa.0.0.lcssa.i.i to i8
  store i8 %conv.i.i49.i.i, ptr %substring_19.i.i, align 2, !noalias !82
  %data_.i.i50.i.i = getelementptr inbounds i8, ptr %child_node.i.i, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i50.i.i, ptr align 1 %storemerge.lcssa.i.i, i64 %substring.sroa.0.0.lcssa.i.i, i1 false), !noalias !82
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp22.i.i, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent.addr.0.lcssa.i.i, i8 noundef zeroext %ch.addr.0.lcssa.i.i, ptr noundef nonnull align 2 dereferenceable(16) %child_node.i.i), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %19 = load ptr, ptr %ref.tmp22.i.i, align 8, !noalias !90
  store ptr %19, ptr %agg.result, align 8, !alias.scope !90
  %cmp.i88.i.i = icmp eq ptr %19, null
  br i1 %cmp.i88.i.i, label %do.end43.i.i, label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE.exit

do.end43.i.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit87.i.i
  %20 = load i16, ptr %size_.i.i, align 8, !noalias !82
  %inc.i.i = add i16 %20, 1
  store i16 %inc.i.i, ptr %size_.i.i, align 8, !noalias !82
  store ptr null, ptr %agg.result, align 8, !alias.scope !91
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit87.i.i, %do.end43.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mid_node.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %child_node.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i.i), !noalias !76
  br label %return

if.end54:                                         ; preds = %if.end19
  %inc55 = add nsw i64 %pos.1311, 1
  %dec = add nsw i64 %remaining.1310, -1
  %inc56 = add nuw nsw i64 %i.0309, 1
  %exitcond.not = icmp eq i64 %inc56, %conv.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %if.end54, %while.body
  %remaining.1.lcssa = phi i64 [ %remaining.0, %while.body ], [ %3, %if.end54 ]
  %pos.1.lcssa = phi i64 [ %pos.0, %while.body ], [ %2, %if.end54 ]
  %cmp57 = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp57, label %if.then58, label %if.end69

if.then58:                                        ; preds = %for.end
  %21 = load i16, ptr %add.ptr.i, align 2
  %cmp61 = icmp sgt i16 %21, -1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then58
  br i1 %allow_duplicate, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then62
  store ptr null, ptr %agg.result, align 8, !alias.scope !95
  br label %return

if.else:                                          ; preds = %if.then62
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.17)
  br label %return

if.end64:                                         ; preds = %if.then58
  %size_66 = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load i16, ptr %size_66, align 8
  %inc67 = add i16 %22, 1
  store i16 %inc67, ptr %size_66, align 8
  store i16 %22, ptr %add.ptr.i, align 2
  store ptr null, ptr %agg.result, align 8, !alias.scope !98
  br label %return

if.end69:                                         ; preds = %for.end
  %child_lookup_ = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %23 = load i16, ptr %child_lookup_, align 2
  %cmp71 = icmp eq i16 %23, -1
  br i1 %cmp71, label %do.body73, label %if.end99

do.body73:                                        ; preds = %if.end69
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !101
  %25 = load ptr, ptr %lookup_table_.i, align 8, !noalias !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i185 = icmp ugt i64 %sub.ptr.div.i.i, 8388607
  br i1 %cmp.i185, label %_ZN5arrow6StatusD2Ev.exit221, label %nrvo.skipdtor94.thread

nrvo.skipdtor94.thread:                           ; preds = %do.body73
  %div3.i = lshr i64 %sub.ptr.div.i.i, 8
  store i16 -1, ptr %ref.tmp.i, align 2, !noalias !101
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %lookup_table_.i, ptr %24, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp.i), !noalias !101
  %conv.i = trunc i64 %div3.i to i16
  store i16 %conv.i, ptr %child_lookup_, align 2, !noalias !101
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr null, ptr %agg.result, align 8, !alias.scope !104
  store ptr null, ptr %ref.tmp75, align 8, !noalias !104
  br label %if.end99

_ZN5arrow6StatusD2Ev.exit221:                     ; preds = %do.body73
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp75, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %ref.tmp75, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !107
  store ptr null, ptr %ref.tmp75, align 8, !noalias !107
  %cmp.i222 = icmp eq ptr %.pr, null
  br i1 %cmp.i222, label %if.end99, label %return

if.end99:                                         ; preds = %nrvo.skipdtor94.thread, %_ZN5arrow6StatusD2Ev.exit221, %if.end69
  %inc100 = add nsw i64 %pos.1.lcssa, 1
  %add.ptr.i260 = getelementptr inbounds i8, ptr %s.coerce1, i64 %pos.1.lcssa
  %26 = load i8, ptr %add.ptr.i260, align 1
  %27 = load i16, ptr %child_lookup_, align 2
  %conv105 = sext i16 %27 to i32
  %mul = shl nsw i32 %conv105, 8
  %conv106 = zext i8 %26 to i32
  %add107 = or disjoint i32 %mul, %conv106
  %conv108 = sext i32 %add107 to i64
  %28 = load ptr, ptr %lookup_table_.i, align 8
  %add.ptr.i261 = getelementptr inbounds i16, ptr %28, i64 %conv108
  %29 = load i16, ptr %add.ptr.i261, align 2
  %cmp111 = icmp eq i16 %29, -1
  %conv110 = sext i16 %29 to i64
  %dec102 = add nsw i64 %remaining.1.lcssa, -1
  br i1 %cmp111, label %if.then112, label %while.body, !llvm.loop !109

if.then112:                                       ; preds = %if.end99
  %cmp.i.i262 = icmp ugt i64 %inc100, %s.coerce0
  br i1 %cmp.i.i262, label %if.then.i.i268, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit269

if.then.i.i268:                                   ; preds = %if.then112
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %inc100, i64 noundef %s.coerce0) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit269: ; preds = %if.then112
  %sub.i263 = sub i64 %s.coerce0, %inc100
  %add.ptr.i265 = getelementptr inbounds i8, ptr %s.coerce1, i64 %inc100
  call void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %add.ptr.i, i8 noundef zeroext %26, i64 %sub.i263, ptr %add.ptr.i265)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit221, %_ZN5arrow6StatusD2Ev.exit139, %_ZN5arrow6StatusD2Ev.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit269, %if.end64, %if.else, %if.then63, %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE.exit, %do.end14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal11TrieBuilder6FinishEv(ptr noalias nocapture writeonly sret(%"class.arrow::internal::Trie") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %lookup_table_.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %lookup_table_3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load <2 x ptr>, ptr %lookup_table_3.i, align 8
  store <2 x ptr> %2, ptr %lookup_table_.i, align 8
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lookup_table_3.i, i8 0, i64 24, i1 false)
  %size_.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %size_4.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i16, ptr %size_4.i, align 8
  store i16 %4, ptr %size_.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !110
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !110
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !110

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !113
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !113
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !113

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(53) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !116
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !116
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !116

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !119
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !119
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !119

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcRsRA13_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !122
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !122
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !122

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i16, ptr %args1, align 2, !noalias !122
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !122

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !122

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !125
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !125
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !125

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i16, ptr %__x, align 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr nonnull align 2 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i16, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i16, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i16 %2, ptr %__first.addr.04.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !128

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i16, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i16 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !128

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i16, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %4, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i16 %2, ptr %__first.addr.04.i.i.i60, align 2
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 2
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !128

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 1
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i16, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i16, ptr %add.ptr54, i64 %__n
  %7 = load i16, ptr %__x, align 2
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i16 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 2
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 2
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !128

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i64, ptr align 2 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i.i.i67, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 1
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i16, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !129
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !129
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !129

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trie.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!14 = distinct !{!14, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5arrow6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5arrow6Status2OKEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5arrow6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5arrow6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!48 = !{!46, !39}
!49 = !{!50, !39}
!50 = distinct !{!50, !51, !"_ZN5arrow6Status2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow6Status2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!54 = distinct !{!54, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll: %agg.result"}
!57 = distinct !{!57, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow6Status2OKEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow6Status2OKEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!72 = distinct !{!72, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!75 = distinct !{!75, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!78 = distinct !{!78, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!85 = distinct !{!85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!86 = !{!84, !80, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!90 = !{!88, !80, !77}
!91 = !{!92, !80, !77}
!92 = distinct !{!92, !93, !"_ZN5arrow6Status2OKEv: %agg.result"}
!93 = distinct !{!93, !"_ZN5arrow6Status2OKEv"}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow6Status2OKEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow6Status2OKEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow6Status2OKEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow6Status2OKEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!106 = distinct !{!106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!109 = distinct !{!109, !8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!121 = distinct !{!121, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!124 = distinct !{!124, !"_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!128 = distinct !{!128, !8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
