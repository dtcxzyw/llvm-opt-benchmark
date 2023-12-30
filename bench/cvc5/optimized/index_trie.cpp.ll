; ModuleID = 'bench/cvc5/original/index_trie.cpp.ll'
source_filename = "bench/cvc5/original/index_trie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::theory::quantifiers::IndexTrie" = type { ptr, i8, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.cvc5::internal::theory::quantifiers::IndexTrieNode" = type { %"class.std::vector.4", ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_trie.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie3addERKSt6vectorIbSaIbEERKS4_INS0_12NodeTemplateILb1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mask, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %mask, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_offset.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %mask, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i, align 8
  %cmp.i.i9.i.i = icmp ne ptr %0, %1
  %cmp3.i.i10.i.i = icmp ne i32 %2, 0
  %.not.i11.i.i = select i1 %cmp.i.i9.i.i, i1 true, i1 %cmp3.i.i10.i.i
  br i1 %.not.i11.i.i, label %for.body.i.i, label %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__n.014.i.i = phi i64 [ %spec.select.i.i, %for.body.i.i ], [ 0, %entry ]
  %__first.sroa.5.013.i.i = phi i32 [ %spec.select8.i.i, %for.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.012.i.i = phi ptr [ %spec.select7.i.i, %for.body.i.i ], [ %0, %entry ]
  %sh_prom.i.i.i.i = zext nneg i32 %__first.sroa.5.013.i.i to i64
  %3 = load i64, ptr %__first.sroa.0.012.i.i, align 8
  %4 = lshr i64 %3, %sh_prom.i.i.i.i
  %inc.i.i = and i64 %4, 1
  %spec.select.i.i = add nuw nsw i64 %inc.i.i, %__n.014.i.i
  %inc.i.i.i.i = add i32 %__first.sroa.5.013.i.i, 1
  %cmp.i.i3.i.i = icmp eq i32 %__first.sroa.5.013.i.i, 63
  %spec.select7.idx.i.i = zext i1 %cmp.i.i3.i.i to i64
  %spec.select7.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.012.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %cmp.i.i3.i.i, i32 0, i32 %inc.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %spec.select7.i.i, %1
  %cmp3.i.i.i.i = icmp ne i32 %spec.select8.i.i, %2
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, !llvm.loop !4

_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %for.body.i.i, %entry
  %__n.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %spec.select.i.i, %for.body.i.i ]
  %d_ignoreFullySpecified = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::IndexTrie", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %d_ignoreFullySpecified, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp = icmp eq i64 %__n.0.lcssa.i.i, %add.i.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %d_root = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::IndexTrie", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %d_root, align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %7, i64 noundef 0, i64 noundef %__n.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values)
  store ptr %call6, ptr %d_root, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, i64 noundef %index, i64 noundef %cardinality, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %common.ret41, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %cardinality, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %n)
  br label %common.ret41

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %mask, align 8
  %div.i.i.i.i.i = sdiv i64 %index, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %index, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %1 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %1, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end3
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %d_blank, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then4
  %call7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call7, i8 0, i64 32, i1 false)
  br label %cond.end

common.ret41:                                     ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont, %entry, %if.then2, %if.then18, %cond.end
  %common.ret41.op = phi ptr [ %n, %cond.end ], [ %n, %if.then18 ], [ null, %if.then2 ], [ null, %entry ], [ %n, %invoke.cont ], [ %n, %if.then.i.i.i ], [ %n, %if.then13.i.i.i ]
  ret ptr %common.ret41.op

cond.end:                                         ; preds = %if.then4, %cond.false
  %cond = phi ptr [ %call7, %cond.false ], [ %2, %if.then4 ]
  %add = add i64 %index, 1
  %call8 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %cond, i64 noundef %add, i64 noundef %cardinality, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values)
  store ptr %call8, ptr %d_blank, align 8
  br label %common.ret41

if.end10:                                         ; preds = %if.end3
  %3 = load ptr, ptr %n, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not34 = icmp eq ptr %3, %4
  br i1 %cmp.i.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %5 = load ptr, ptr %values, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %index
  %6 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.035 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %__begin3.sroa.0.035, align 8
  %cmp.i28 = icmp eq ptr %7, %6
  br i1 %cmp.i28, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.035, i64 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %add19 = add i64 %index, 1
  %sub = add i64 %cardinality, -1
  %call20 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %8, i64 noundef %add19, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values)
  store ptr %call20, ptr %second, align 8
  br label %common.ret41

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.035, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end10
  %call24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %add25 = add i64 %index, 1
  %sub26 = add i64 %cardinality, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call24, i8 0, i64 32, i1 false)
  %call27 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %call24, i64 noundef %add25, i64 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values)
  %9 = load ptr, ptr %values, align 8
  %add.ptr.i29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %10 = load ptr, ptr %add.ptr.i29, align 8, !noalias !6
  store ptr %10, ptr %ref.tmp, align 8, !alias.scope !6
  %bf.load.i.i.i.i = load i64, ptr %10, align 8, !noalias !6
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8, !noalias !6
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

if.else.i.i.i.i:                                  ; preds = %for.end
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8, !noalias !6
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !6
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store ptr %call27, ptr %second.i.i, align 8, !alias.scope !6
  %12 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %n, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  store ptr %10, ptr %12, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.then13.i.i.i.i.i.i.i._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge unwind label %lpad

if.then13.i.i.i.i.i.i.i._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge: ; preds = %if.then13.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %second.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pre, %if.then13.i.i.i.i.i.i.i._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge ], [ %call27, %if.else.i.i.i.i.i.i.i ], [ %call27, %if.then.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 0, i32 1
  store ptr %15, ptr %second.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, %if.else.i.i
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %common.ret41, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %17, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %common.ret41

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %common.ret41 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"struct.std::pair", align 8
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %c, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit
  %__begin3.sroa.0.016 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit ]
  %2 = load ptr, ptr %__begin3.sroa.0.016, align 8
  store ptr %2, ptr %c, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.016, i64 0, i32 1
  %4 = load ptr, ptr %second3.i, align 8
  store ptr %4, ptr %second.i, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit
  %bf.load.i.i.i5 = load i64, ptr %2, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %2, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #15
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, %if.end
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %n, i64 0, i32 1
  %9 = load ptr, ptr %d_blank, align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %9)
  %10 = load ptr, ptr %n, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i ], [ %10, %for.end ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %n, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.end
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %for.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit

_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %n) #16
  br label %delete.end

delete.end:                                       ; preds = %entry, %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly %n, i64 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %members, ptr noundef nonnull align 8 dereferenceable(8) %nonBlankLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %members, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %members, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %d_blank, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add nuw i64 %index, 1
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %2, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %members, ptr noundef nonnull align 8 dereferenceable(8) %nonBlankLength)
  br i1 %call4, label %return, label %land.lhs.true.if.end6_crit_edge

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %members, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end6_crit_edge ], [ %1, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %index
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !10

init.check.i.i:                                   ; preds = %if.end6
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %7

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.end6, %init.check.i.i, %invoke.cont.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %4, %8
  br i1 %cmp.i, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %add11 = add nuw i64 %index, 1
  store i64 %add11, ptr %nonBlankLength, align 8
  %9 = load ptr, ptr %n, align 8
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not23 = icmp eq ptr %9, %10
  br i1 %cmp.i18.not23, label %return, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %__begin3.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %if.end10 ]
  %11 = load ptr, ptr %members, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %index
  %12 = load ptr, ptr %__begin3.sroa.0.024, align 8
  %13 = load ptr, ptr %add.ptr.i19, align 8
  %cmp.i20 = icmp eq ptr %12, %13
  br i1 %cmp.i20, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.024, i64 0, i32 1
  %14 = load ptr, ptr %second, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %14, i64 noundef %add11, ptr noundef nonnull align 8 dereferenceable(24) %members, ptr noundef nonnull align 8 dereferenceable(8) %nonBlankLength)
  br i1 %call21, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true19
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.024, i64 1
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i18.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true19, %for.inc, %if.end10, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ true, %land.lhs.true ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %if.end10 ], [ true, %land.lhs.true19 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit, label %for.body.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit, label %for.body.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %5 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i, align 8
  store ptr %2, ptr %second.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_index_trie.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: %agg.result"}
!8 = distinct !{!8, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
