; ModuleID = 'bench/cvc5/original/node_trie_algorithm.cpp.ll'
source_filename = "bench/cvc5/original/node_trie_algorithm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_trie_algorithm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef %t, i64 noundef %arity, ptr noundef nonnull align 8 dereferenceable(8) %ntpc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.else.i:
  %t.addr = alloca ptr, align 8
  %visit = alloca %"class.std::vector", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca ptr, align 8
  %ref.tmp26 = alloca i64, align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %t, ptr %t.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp1, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %t.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_.exit: ; preds = %if.else.i
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  %sub = add i64 %arity, -1
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_.exit, %do.cond
  %0 = phi ptr [ %.pre.pre, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_.exit ], [ %55, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::tuple", ptr %0, i64 -1
  %add.ptr.i.i.i24 = getelementptr %"class.std::tuple", ptr %0, i64 -1, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i24, align 8
  %add.ptr.i.i.i.i = getelementptr %"class.std::tuple", ptr %0, i64 -1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  %cmp = icmp eq i64 %3, %arity
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br i1 %cmp7.not, label %do.cond, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !4
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !4
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %_M_left.i.i.i29 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i29, align 8, !noalias !7
  %_M_storage.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i30, align 8, !noalias !7
  store ptr %7, ptr %agg.tmp10, align 8, !alias.scope !7
  %vtable = load ptr, ptr %ntpc, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %ntpc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10)
          to label %do.cond unwind label %lpad13

lpad.loopexit:                                    ; preds = %cond.true.i.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i106
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i38
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.invoke, %if.else.i
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else:                                          ; preds = %do.body
  br i1 %cmp7.not, label %if.then16, label %if.else82

if.then16:                                        ; preds = %if.else
  %cmp17 = icmp ult i64 %3, %sub
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.then16
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i.not175 = icmp eq ptr %10, %add.ptr.i.i31
  br i1 %cmp.i.not175, label %if.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then18
  %add = add nuw i64 %3, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin6.sroa.0.0176 = phi ptr [ %10, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin6.sroa.0.0176, i64 0, i32 1, i32 0, i64 8
  store ptr %second, ptr %ref.tmp24, align 8
  store ptr null, ptr %ref.tmp25, align 8
  store i64 %add, ptr %ref.tmp26, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i34 = icmp eq ptr %11, %12
  br i1 %cmp.not.i34, label %if.else.i38, label %if.then.i35

if.then.i35:                                      ; preds = %for.body
  store i64 %add, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %ref.tmp24, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i36 = getelementptr inbounds %"class.std::tuple", ptr %16, i64 1
  store ptr %incdec.ptr.i36, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i38:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else.i38, %if.then.i35
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin6.sroa.0.0176) #12
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i31
  br i1 %cmp.i.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then18, %if.then16
  %_M_left.i.i41 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %_M_left.i.i41, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i43.not179 = icmp eq ptr %17, %add.ptr.i.i42
  br i1 %cmp.i43.not179, label %do.cond, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.end30
  %add72 = add i64 %3, 1
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc79
  %it.sroa.0.0180 = phi ptr [ %17, %for.body40.lr.ph ], [ %call.i61, %for.inc79 ]
  %call.i44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0180) #12
  %cmp.i46.not177 = icmp eq ptr %call.i44, %add.ptr.i.i42
  br i1 %cmp.i46.not177, label %for.inc79, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.body40
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0180, i64 0, i32 1
  %second67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0180, i64 0, i32 1, i32 0, i64 8
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc76
  %it2.sroa.0.0178 = phi ptr [ %call.i44, %for.body48.lr.ph ], [ %call.i60, %for.inc76 ]
  %18 = load ptr, ptr %_M_storage.i.i47, align 8
  store ptr %18, ptr %agg.tmp49, align 8
  %_M_storage.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.0178, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i48, align 8
  store ptr %19, ptr %agg.tmp52, align 8
  %vtable57 = load ptr, ptr %ntpc, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %20 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %ntpc, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %for.body48
  br i1 %call61, label %if.then64, label %for.inc76

if.then64:                                        ; preds = %invoke.cont60
  %second70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.0178, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i53 = icmp eq ptr %21, %22
  br i1 %cmp.not.i53, label %if.else.i57, label %if.then.i54

if.then.i54:                                      ; preds = %if.then64
  store i64 %add72, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %second70, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %second67, ptr %24, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i55 = getelementptr inbounds %"class.std::tuple", ptr %25, i64 1
  store ptr %incdec.ptr.i55, ptr %_M_finish.i, align 8
  br label %for.inc76

if.else.i57:                                      ; preds = %if.then64
  %26 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i86, label %if.then.i.i.invoke, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i.invoke:                               ; preds = %if.else.i76, %if.else.i57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %if.then.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i57
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %27
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i90, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %add72, ptr %add.ptr.i, align 8
  %28 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %second70, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %second67, ptr %29, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %26, %21
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %30 = load <2 x i64>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store <2 x i64> %30, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  %31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %32, ptr %31, align 8, !alias.scope !10, !noalias !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i87 = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %.noexc59, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %.noexc59

.noexc59:                                         ; preds = %if.then.i22.i, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i
  store ptr %cond.i10.i, ptr %visit, align 8
  store ptr %incdec.ptr.i87, ptr %_M_finish.i, align 8
  %add.ptr23.i = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr23.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc76

lpad59:                                           ; preds = %for.body48
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.inc76:                                        ; preds = %.noexc59, %if.then.i54, %invoke.cont60
  %call.i60 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.0178) #12
  %cmp.i46.not = icmp eq ptr %call.i60, %add.ptr.i.i42
  br i1 %cmp.i46.not, label %for.inc79, label %for.body48, !llvm.loop !17

for.inc79:                                        ; preds = %for.inc76, %for.body40
  %call.i61 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0180) #12
  %cmp.i43.not = icmp eq ptr %call.i61, %add.ptr.i.i42
  br i1 %cmp.i43.not, label %do.cond, label %for.body40, !llvm.loop !18

if.else82:                                        ; preds = %if.else
  %_M_left.i.i62 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %_M_left.i.i62, align 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i64.not173 = icmp eq ptr %34, %add.ptr.i.i63
  br i1 %cmp.i64.not173, label %do.cond, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %if.else82
  %_M_left.i.i66 = getelementptr inbounds i8, ptr %2, i64 24
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %2, i64 8
  %add124 = add i64 %3, 1
  %35 = load ptr, ptr %_M_left.i.i66, align 8
  %36 = icmp eq ptr %35, %add.ptr.i.i67
  br i1 %36, label %do.cond, label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc131
  %__begin5.sroa.0.0174 = phi ptr [ %call.i81, %for.inc131 ], [ %34, %for.body90.lr.ph ]
  %_M_storage.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.0174, i64 0, i32 1
  %37 = load ptr, ptr %_M_left.i.i66, align 8
  %cmp.i68.not171 = icmp eq ptr %37, %add.ptr.i.i67
  br i1 %cmp.i68.not171, label %for.inc131, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %for.body90
  %second120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.0174, i64 0, i32 1, i32 0, i64 8
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.inc128
  %__begin694.sroa.0.0172 = phi ptr [ %37, %for.body102.lr.ph ], [ %call.i80, %for.inc128 ]
  %_M_storage.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin694.sroa.0.0172, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i65, align 8
  store ptr %38, ptr %agg.tmp104, align 8
  %39 = load ptr, ptr %_M_storage.i.i69, align 8
  store ptr %39, ptr %agg.tmp107, align 8
  %vtable111 = load ptr, ptr %ntpc, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 2
  %40 = load ptr, ptr %vfn112, align 8
  %call115 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %ntpc, ptr noundef nonnull %agg.tmp104, ptr noundef nonnull %agg.tmp107)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %for.body102
  br i1 %call115, label %if.then118, label %for.inc128

if.then118:                                       ; preds = %invoke.cont114
  %second122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin694.sroa.0.0172, i64 0, i32 1, i32 0, i64 8
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i72 = icmp eq ptr %41, %42
  br i1 %cmp.not.i72, label %if.else.i76, label %if.then.i73

if.then.i73:                                      ; preds = %if.then118
  store i64 %add124, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %second122, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %second120, ptr %44, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i74 = getelementptr inbounds %"class.std::tuple", ptr %45, i64 1
  store ptr %incdec.ptr.i74, ptr %_M_finish.i, align 8
  br label %for.inc128

if.else.i76:                                      ; preds = %if.then118
  %46 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i92 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i93 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i92, %sub.ptr.rhs.cast.i.i.i93
  %cmp.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i94, 9223372036854775800
  br i1 %cmp.i.i95, label %if.then.i.i.invoke, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i96

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i96: ; preds = %if.else.i76
  %sub.ptr.div.i.i.i97 = sdiv exact i64 %sub.ptr.sub.i.i.i94, 24
  %.sroa.speculated.i.i98 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i97, i64 1)
  %add.i.i99 = add i64 %.sroa.speculated.i.i98, %sub.ptr.div.i.i.i97
  %cmp7.i.i100 = icmp ult i64 %add.i.i99, %sub.ptr.div.i.i.i97
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i99, i64 384307168202282325)
  %cond.i.i101 = select i1 %cmp7.i.i100, i64 384307168202282325, i64 %47
  %cmp.not.i.i105 = icmp eq i64 %cond.i.i101, 0
  br i1 %cmp.not.i.i105, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108, label %cond.true.i.i106

cond.true.i.i106:                                 ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i96
  %mul.i.i.i.i107 = mul nuw nsw i64 %cond.i.i101, 24
  %call5.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i107) #14
          to label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108: ; preds = %cond.true.i.i106, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i96
  %cond.i10.i109 = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i96 ], [ %call5.i.i.i.i141, %cond.true.i.i106 ]
  %add.ptr.i110 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i109, i64 %sub.ptr.div.i.i.i97
  store i64 %add124, ptr %add.ptr.i110, align 8
  %48 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 8
  store ptr %second122, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 16
  store ptr %second120, ptr %49, align 8
  %cmp.not5.i.i.i.i111 = icmp eq ptr %46, %41
  br i1 %cmp.not5.i.i.i.i111, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i132, label %for.body.i.i.i.i112

for.body.i.i.i.i112:                              ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108, %for.body.i.i.i.i112
  %__cur.07.i.i.i.i113 = phi ptr [ %incdec.ptr1.i.i.i.i118, %for.body.i.i.i.i112 ], [ %cond.i10.i109, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108 ]
  %__first.addr.06.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i117, %for.body.i.i.i.i112 ], [ %46, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %50 = load <2 x i64>, ptr %__first.addr.06.i.i.i.i114, align 8, !alias.scope !22, !noalias !19
  store <2 x i64> %50, ptr %__cur.07.i.i.i.i113, align 8, !alias.scope !19, !noalias !22
  %51 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i113, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i114, i64 16
  %52 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i116, align 8, !alias.scope !22, !noalias !19
  store i64 %52, ptr %51, align 8, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i114, i64 1
  %incdec.ptr1.i.i.i.i118 = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i.i113, i64 1
  %cmp.not.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i117, %41
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i132, label %for.body.i.i.i.i112, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i132: ; preds = %for.body.i.i.i.i112, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108
  %__cur.0.lcssa.i.i.i.i121 = phi ptr [ %cond.i10.i109, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit.i108 ], [ %incdec.ptr1.i.i.i.i118, %for.body.i.i.i.i112 ]
  %incdec.ptr.i122 = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i.i121, i64 1
  %tobool.not.i.i134 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i134, label %.noexc78, label %if.then.i22.i135

if.then.i22.i135:                                 ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i132
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %.noexc78

.noexc78:                                         ; preds = %if.then.i22.i135, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i132
  store ptr %cond.i10.i109, ptr %visit, align 8
  store ptr %incdec.ptr.i122, ptr %_M_finish.i, align 8
  %add.ptr23.i137 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i109, i64 %cond.i.i101
  store ptr %add.ptr23.i137, ptr %_M_end_of_storage.i, align 8
  br label %for.inc128

lpad113:                                          ; preds = %for.body102
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.inc128:                                       ; preds = %.noexc78, %if.then.i73, %invoke.cont114
  %call.i80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin694.sroa.0.0172) #12
  %cmp.i68.not = icmp eq ptr %call.i80, %add.ptr.i.i67
  br i1 %cmp.i68.not, label %for.inc131, label %for.body102

for.inc131:                                       ; preds = %for.inc128, %for.body90
  %call.i81 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin5.sroa.0.0174) #12
  %cmp.i64.not = icmp eq ptr %call.i81, %add.ptr.i.i63
  br i1 %cmp.i64.not, label %do.cond, label %for.body90, !llvm.loop !24

do.cond:                                          ; preds = %for.inc131, %for.inc79, %for.body90.lr.ph, %if.else82, %if.end30, %invoke.cont12, %if.then
  %54 = load ptr, ptr %visit, align 8
  %55 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i, label %do.end, label %do.body, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad13, %lpad113, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad59 ], [ %53, %lpad113 ], [ %9, %lpad13 ], [ %lpad.loopexit162, %lpad.loopexit ], [ %lpad.loopexit164, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %56 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit85

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit85: ; preds = %ehcleanup137, %if.then.i.i.i84
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args3, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %3 to i64
  store i64 %conv.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %6 = load ptr, ptr %__args, align 8
  store ptr %6, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = load <2 x i64>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !30, !noalias !27
  store <2 x i64> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !27, !noalias !30
  %8 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %9, ptr %8, align 8, !alias.scope !27, !noalias !30
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = load <2 x i64>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !35, !noalias !32
  store <2 x i64> %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !32, !noalias !35
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i16, align 8, !alias.scope !35, !noalias !32
  store i64 %12, ptr %11, align 8, !alias.scope !32, !noalias !35
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args3, align 8
  store i64 %3, ptr %add.ptr, align 8
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %6 = load ptr, ptr %__args, align 8
  store ptr %6, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load <2 x i64>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !40, !noalias !37
  store <2 x i64> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !37, !noalias !40
  %8 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %9, ptr %8, align 8, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %10 = load <2 x i64>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  store <2 x i64> %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i16, align 8, !alias.scope !45, !noalias !42
  store i64 %12, ptr %11, align 8, !alias.scope !42, !noalias !45
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::tuple", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12, !llvm.loop !15

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_trie_algorithm.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
