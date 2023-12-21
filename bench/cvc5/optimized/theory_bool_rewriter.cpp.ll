; ModuleID = 'bench/cvc5/original/theory_bool_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/theory_bool_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory8booleans18TheoryBoolRewriterE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden constant [53 x i8] c"N4cvc58internal6theory8booleans18TheoryBoolRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory8booleans18TheoryBoolRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bool_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %trivialNode, ptr noundef nonnull %skipNode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i310 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i311 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %visited = alloca %"class.std::unordered_set", align 8
  %child = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i21 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %skipNode, ptr noundef nonnull align 8 dereferenceable(8) %skipNode, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call5.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont2 unwind label %ehcleanup130.thread

invoke.cont2:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %call5.i.i.i.i.i22, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i22, i64 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  br label %for.body

for.body:                                         ; preds = %invoke.cont2, %for.inc50
  %conv592 = phi i64 [ 0, %invoke.cont2 ], [ %conv, %for.inc50 ]
  %i.0591 = phi i32 [ 0, %invoke.cont2 ], [ %inc51, %for.inc50 ]
  %toProcess.sroa.0.1590 = phi ptr [ %call5.i.i.i.i.i22, %invoke.cont2 ], [ %toProcess.sroa.0.2.lcssa, %for.inc50 ]
  %toProcess.sroa.9.1589 = phi ptr [ %incdec.ptr.i.i, %invoke.cont2 ], [ %toProcess.sroa.9.2.lcssa, %for.inc50 ]
  %toProcess.sroa.18.1588 = phi ptr [ %incdec.ptr.i.i, %invoke.cont2 ], [ %toProcess.sroa.18.2.lcssa, %for.inc50 ]
  %childList.sroa.0.0587 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.0.1.lcssa, %for.inc50 ]
  %childList.sroa.11.0586 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.11.1.lcssa, %for.inc50 ]
  %childList.sroa.20.0585 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.20.1.lcssa, %for.inc50 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %toProcess.sroa.0.1590, i64 %conv592
  %1 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i24 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i24, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp15566.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp15566.not, label %for.inc50, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %invoke.cont11
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc
  %j.0577 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc, %for.inc ]
  %toProcess.sroa.0.2576 = phi ptr [ %toProcess.sroa.0.1590, %for.body16.lr.ph ], [ %toProcess.sroa.0.5.ph, %for.inc ]
  %toProcess.sroa.9.2574 = phi ptr [ %toProcess.sroa.9.1589, %for.body16.lr.ph ], [ %toProcess.sroa.9.4.ph, %for.inc ]
  %toProcess.sroa.18.2572 = phi ptr [ %toProcess.sroa.18.1588, %for.body16.lr.ph ], [ %toProcess.sroa.18.4.ph, %for.inc ]
  %childList.sroa.0.1571 = phi ptr [ %childList.sroa.0.0587, %for.body16.lr.ph ], [ %childList.sroa.0.4.ph, %for.inc ]
  %childList.sroa.11.1569 = phi ptr [ %childList.sroa.11.0586, %for.body16.lr.ph ], [ %childList.sroa.11.3.ph, %for.inc ]
  %childList.sroa.20.1567 = phi ptr [ %childList.sroa.20.0585, %for.body16.lr.ph ], [ %childList.sroa.20.3.ph, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i32 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30)
          to label %invoke.cont17 unwind label %lpad10.loopexit

invoke.cont17:                                    ; preds = %for.body16
  %cmp.i.i31 = icmp eq i32 %call2.i.i.i32, 2
  %inc.i.i = zext i1 %cmp.i.i31 to i32
  %spec.select.i.i = add nuw nsw i32 %j.0577, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %child, align 8, !alias.scope !4
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont17, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %invoke.cont17 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i.i.i34 = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i34, label %for.inc, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %invoke.cont17
  %call2.i.i.i35 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.i.noexc unwind label %lpad18.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i35, %5
  %6 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %child, align 8
  br i1 %tobool.not.i.i.i.i, label %if.else, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %9, %call2.i.i.i35
  %10 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %11, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i35
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.else, !llvm.loop !9

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

ehcleanup130.thread:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad8:                                            ; preds = %if.then76, %if.then13.i.i203, %if.then13.i.i156, %if.else86, %if.end71
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad10.loopexit:                                  ; preds = %for.body16
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad10.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad18.loopexit:                                  ; preds = %if.end15.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i78, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i121, %if.end13.i, %if.end25.i
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad18.loopexit.split-lp:                         ; preds = %if.then.i.i.i97.invoke, %if.then13.i.i
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %19 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %2, %for.cond.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %20 = load ptr, ptr %trivialNode, align 8
  %cmp.i36 = icmp eq ptr %19, %20
  br i1 %cmp.i36, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  store ptr %19, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i37, 40
  %21 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.else.i.i

if.then.i.i39:                                    ; preds = %if.then29
  %bf.value.i.i = add i64 %bf.load.i.i37, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %19, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %if.then29
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont30

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.then13.i.i.invoke.cont30_crit_edge unwind label %lpad18.loopexit.split-lp

if.then13.i.i.invoke.cont30_crit_edge:            ; preds = %if.then13.i.i
  %bf.load.i.i.i.pre = load i64, ptr %19, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then13.i.i.invoke.cont30_crit_edge, %if.else.i.i, %if.then.i.i39
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i.invoke.cont30_crit_edge ], [ %bf.load.i.i37, %if.else.i.i ], [ %bf.set.i.i, %if.then.i.i39 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %19, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i41 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %if.else.i.i.i

if.then.i.i.i42:                                  ; preds = %invoke.cont30
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %19, align 8
  br label %invoke.cont32

if.else.i.i.i:                                    ; preds = %invoke.cont30
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont32

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.then13.i.i.i.invoke.cont32_crit_edge unwind label %lpad31

if.then13.i.i.i.invoke.cont32_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i44.pre = load i64, ptr %19, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then13.i.i.i.invoke.cont32_crit_edge, %if.else.i.i.i, %if.then.i.i.i42
  %bf.load.i.i44 = phi i64 [ %bf.load.i.i44.pre, %if.then13.i.i.i.invoke.cont32_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i42 ]
  %23 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup127, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont32
  %bf.value.i.i46 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %19, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %cleanup127

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup127 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

lpad31:                                           ; preds = %if.then13.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup128

if.else33:                                        ; preds = %if.else
  %27 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %27, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.i

for.cond.i:                                       ; preds = %if.else33, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i, %if.else33 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i410 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %28 = load ptr, ptr %add.ptr.i410, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %28
  br i1 %cmp.i.i.i.i, label %invoke.cont34, label %for.cond.i, !llvm.loop !10

if.end13.i:                                       ; preds = %for.cond.i, %if.else33
  %call2.i.i411 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.noexc unwind label %lpad18.loopexit

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i411, %29
  %30 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp18.not.i = icmp eq i64 %30, 0
  br i1 %cmp18.not.i, label %if.end13.if.end25_crit_edge.i, label %if.then19.i

if.end13.if.end25_crit_edge.i:                    ; preds = %call2.i.i.noexc
  %.pre.i = load ptr, ptr %child, align 8
  br label %if.end25.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %31 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i405 = icmp eq ptr %32, null
  %.pre28.i = load ptr, ptr %child, align 8
  br i1 %tobool.not.i.i.i405, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %33 = load ptr, ptr %32, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %34, %call2.i.i411
  %35 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %.pre28.i, %35
  %36 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %36, label %invoke.cont34, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %cmp.i.i.i.i.i408 = icmp eq i64 %40, %call2.i.i411
  %37 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre28.i, %37
  %38 = select i1 %cmp.i.i.i.i.i408, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont34, label %if.end3.i.i.i, !llvm.loop !11

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %39, %for.cond.i.i.i ], [ %33, %if.end.i.i.i ]
  %39 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %40, %29
  %cmp.not.i.i.i406 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i406, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !11

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.if.end25_crit_edge.i
  %41 = phi ptr [ %.pre.i, %if.end13.if.end25_crit_edge.i ], [ %.pre28.i, %if.then19.i ], [ %.pre28.i, %if.end3.i.i.i ], [ %.pre28.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i412 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad18.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i412, align 8
  %add.ptr.i.i.i.i407 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i412, i64 8
  store ptr %41, ptr %add.ptr.i.i.i.i407, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i411, ptr noundef nonnull %call5.i.i.i.i.i.i412, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge:  ; preds = %call5.i.i.i.i.i.i.noexc
  %.pre636 = load ptr, ptr %child, align 8
  br label %invoke.cont34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i412) #18
  br label %ehcleanup128

invoke.cont34:                                    ; preds = %for.body.i, %for.cond.i.i.i, %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge, %if.end.i.i.i
  %43 = phi ptr [ %.pre636, %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge ], [ %.pre28.i, %if.end.i.i.i ], [ %.pre28.i, %for.cond.i.i.i ], [ %19, %for.body.i ]
  %d_kind.i55 = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i56 = load i16, ptr %d_kind.i55, align 8
  %bf.clear.i57 = and i16 %bf.load.i56, 1023
  %cmp39 = icmp eq i16 %bf.clear.i57, %bf.clear.i
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %invoke.cont34
  %cmp.not.i61 = icmp eq ptr %toProcess.sroa.9.2574, %toProcess.sroa.18.2572
  br i1 %cmp.not.i61, label %if.else.i64, label %if.then.i62

if.then.i62:                                      ; preds = %if.then40
  store ptr %43, ptr %toProcess.sroa.9.2574, align 8
  %incdec.ptr.i63 = getelementptr inbounds i8, ptr %toProcess.sroa.9.2574, i64 8
  br label %for.inc

if.else.i64:                                      ; preds = %if.then40
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %toProcess.sroa.9.2574 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %toProcess.sroa.0.2576 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  %cmp.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i68, label %if.then.i.i.i97.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69

if.then.i.i.i97.invoke:                           ; preds = %if.else.i107, %if.else.i64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %if.then.i.i.i97.cont unwind label %lpad18.loopexit.split-lp

if.then.i.i.i97.cont:                             ; preds = %if.then.i.i.i97.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69: ; preds = %if.else.i64
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i67, 3
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70, i64 1)
  %add.i.i.i72 = add i64 %.sroa.speculated.i.i.i71, %sub.ptr.div.i.i.i.i70
  %cmp7.i.i.i73 = icmp ult i64 %add.i.i.i72, %sub.ptr.div.i.i.i.i70
  %cmp9.i.i.i74 = icmp ugt i64 %add.i.i.i72, 1152921504606846975
  %or.cond.i.i.i75 = or i1 %cmp7.i.i.i73, %cmp9.i.i.i74
  %cond.i.i.i76 = select i1 %or.cond.i.i.i75, i64 1152921504606846975, i64 %add.i.i.i72
  %cmp.not.i.i.i77 = icmp eq i64 %cond.i.i.i76, 0
  br i1 %cmp.not.i.i.i77, label %invoke.cont.i.i80, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i78

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i78: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69
  %mul.i.i.i.i.i79 = shl nuw nsw i64 %cond.i.i.i76, 3
  %call5.i.i.i.i.i100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i79) #15
          to label %invoke.cont.i.i80 unwind label %lpad18.loopexit

invoke.cont.i.i80:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i78, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69
  %cond.i19.i.i81 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69 ], [ %call5.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i78 ]
  %add.ptr.i.i82 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i81, i64 %sub.ptr.div.i.i.i.i70
  store ptr %43, ptr %add.ptr.i.i82, align 8
  %cmp.not7.i.i.i.i.i.i.i83 = icmp eq ptr %toProcess.sroa.0.2576, %toProcess.sroa.9.2574
  br i1 %cmp.not7.i.i.i.i.i.i.i83, label %invoke.cont14.i.i90, label %for.inc.i.i.i.i.i.i.i84

for.inc.i.i.i.i.i.i.i84:                          ; preds = %invoke.cont.i.i80, %for.inc.i.i.i.i.i.i.i84
  %__cur.09.i.i.i.i.i.i.i85 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i88, %for.inc.i.i.i.i.i.i.i84 ], [ %cond.i19.i.i81, %invoke.cont.i.i80 ]
  %__first.addr.08.i.i.i.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i87, %for.inc.i.i.i.i.i.i.i84 ], [ %toProcess.sroa.0.2576, %invoke.cont.i.i80 ]
  %44 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i86, align 8
  store ptr %44, ptr %__cur.09.i.i.i.i.i.i.i85, align 8
  %incdec.ptr.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i86, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i85, i64 8
  %cmp.not.i.i.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i87, %toProcess.sroa.9.2574
  br i1 %cmp.not.i.i.i.i.i.i.i89, label %invoke.cont14.i.i90, label %for.inc.i.i.i.i.i.i.i84, !llvm.loop !12

invoke.cont14.i.i90:                              ; preds = %for.inc.i.i.i.i.i.i.i84, %invoke.cont.i.i80
  %__cur.0.lcssa.i.i.i.i.i.i.i91 = phi ptr [ %cond.i19.i.i81, %invoke.cont.i.i80 ], [ %incdec.ptr1.i.i.i.i.i.i.i88, %for.inc.i.i.i.i.i.i.i84 ]
  %incdec.ptr.i.i92 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i91, i64 8
  %tobool.not.i.i.i93 = icmp eq ptr %toProcess.sroa.0.2576, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95, label %if.then.i29.i.i94

if.then.i29.i.i94:                                ; preds = %invoke.cont14.i.i90
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.2576) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95: ; preds = %if.then.i29.i.i94, %invoke.cont14.i.i90
  %add.ptr29.i.i96 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i81, i64 %cond.i.i.i76
  br label %for.inc

if.else42:                                        ; preds = %invoke.cont34
  %cmp.not.i104 = icmp eq ptr %childList.sroa.11.1569, %childList.sroa.20.1567
  br i1 %cmp.not.i104, label %if.else.i107, label %if.then.i105

if.then.i105:                                     ; preds = %if.else42
  store ptr %43, ptr %childList.sroa.11.1569, align 8
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %childList.sroa.11.1569, i64 8
  br label %for.inc

if.else.i107:                                     ; preds = %if.else42
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %childList.sroa.11.1569 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %childList.sroa.0.1571 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i111, label %if.then.i.i.i97.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %if.else.i107
  %sub.ptr.div.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i110, 3
  %.sroa.speculated.i.i.i114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i113, i64 1)
  %add.i.i.i115 = add i64 %.sroa.speculated.i.i.i114, %sub.ptr.div.i.i.i.i113
  %cmp7.i.i.i116 = icmp ult i64 %add.i.i.i115, %sub.ptr.div.i.i.i.i113
  %cmp9.i.i.i117 = icmp ugt i64 %add.i.i.i115, 1152921504606846975
  %or.cond.i.i.i118 = or i1 %cmp7.i.i.i116, %cmp9.i.i.i117
  %cond.i.i.i119 = select i1 %or.cond.i.i.i118, i64 1152921504606846975, i64 %add.i.i.i115
  %cmp.not.i.i.i120 = icmp eq i64 %cond.i.i.i119, 0
  br i1 %cmp.not.i.i.i120, label %invoke.cont.i.i123, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i121

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i121: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %mul.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i119, 3
  %call5.i.i.i.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i122) #15
          to label %invoke.cont.i.i123 unwind label %lpad18.loopexit

invoke.cont.i.i123:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i121, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %cond.i19.i.i124 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112 ], [ %call5.i.i.i.i.i143, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i121 ]
  %add.ptr.i.i125 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i124, i64 %sub.ptr.div.i.i.i.i113
  store ptr %43, ptr %add.ptr.i.i125, align 8
  %cmp.not7.i.i.i.i.i.i.i126 = icmp eq ptr %childList.sroa.0.1571, %childList.sroa.11.1569
  br i1 %cmp.not7.i.i.i.i.i.i.i126, label %invoke.cont14.i.i133, label %for.inc.i.i.i.i.i.i.i127

for.inc.i.i.i.i.i.i.i127:                         ; preds = %invoke.cont.i.i123, %for.inc.i.i.i.i.i.i.i127
  %__cur.09.i.i.i.i.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.inc.i.i.i.i.i.i.i127 ], [ %cond.i19.i.i124, %invoke.cont.i.i123 ]
  %__first.addr.08.i.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i130, %for.inc.i.i.i.i.i.i.i127 ], [ %childList.sroa.0.1571, %invoke.cont.i.i123 ]
  %45 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i129, align 8
  store ptr %45, ptr %__cur.09.i.i.i.i.i.i.i128, align 8
  %incdec.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i129, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i128, i64 8
  %cmp.not.i.i.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i130, %childList.sroa.11.1569
  br i1 %cmp.not.i.i.i.i.i.i.i132, label %invoke.cont14.i.i133, label %for.inc.i.i.i.i.i.i.i127, !llvm.loop !12

invoke.cont14.i.i133:                             ; preds = %for.inc.i.i.i.i.i.i.i127, %invoke.cont.i.i123
  %__cur.0.lcssa.i.i.i.i.i.i.i134 = phi ptr [ %cond.i19.i.i124, %invoke.cont.i.i123 ], [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.inc.i.i.i.i.i.i.i127 ]
  %incdec.ptr.i.i135 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i134, i64 8
  %tobool.not.i.i.i136 = icmp eq ptr %childList.sroa.0.1571, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138, label %if.then.i29.i.i137

if.then.i29.i.i137:                               ; preds = %invoke.cont14.i.i133
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.1571) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138: ; preds = %if.then.i29.i.i137, %invoke.cont14.i.i133
  %add.ptr29.i.i139 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i124, i64 %cond.i.i.i119
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then.i62, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95, %if.then.i105, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138
  %childList.sroa.20.3.ph = phi ptr [ %childList.sroa.20.1567, %if.then.i105 ], [ %add.ptr29.i.i139, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %childList.sroa.20.1567, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %childList.sroa.20.1567, %if.then.i62 ], [ %childList.sroa.20.1567, %if.end.i.i.i.i ], [ %childList.sroa.20.1567, %for.body.i.i ], [ %childList.sroa.20.1567, %for.cond.i.i.i.i ]
  %childList.sroa.11.3.ph = phi ptr [ %incdec.ptr.i106, %if.then.i105 ], [ %incdec.ptr.i.i135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %childList.sroa.11.1569, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %childList.sroa.11.1569, %if.then.i62 ], [ %childList.sroa.11.1569, %if.end.i.i.i.i ], [ %childList.sroa.11.1569, %for.body.i.i ], [ %childList.sroa.11.1569, %for.cond.i.i.i.i ]
  %childList.sroa.0.4.ph = phi ptr [ %childList.sroa.0.1571, %if.then.i105 ], [ %cond.i19.i.i124, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %childList.sroa.0.1571, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %childList.sroa.0.1571, %if.then.i62 ], [ %childList.sroa.0.1571, %if.end.i.i.i.i ], [ %childList.sroa.0.1571, %for.body.i.i ], [ %childList.sroa.0.1571, %for.cond.i.i.i.i ]
  %toProcess.sroa.18.4.ph = phi ptr [ %toProcess.sroa.18.2572, %if.then.i105 ], [ %toProcess.sroa.18.2572, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %add.ptr29.i.i96, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %toProcess.sroa.18.2572, %if.then.i62 ], [ %toProcess.sroa.18.2572, %if.end.i.i.i.i ], [ %toProcess.sroa.18.2572, %for.body.i.i ], [ %toProcess.sroa.18.2572, %for.cond.i.i.i.i ]
  %toProcess.sroa.9.4.ph = phi ptr [ %toProcess.sroa.9.2574, %if.then.i105 ], [ %toProcess.sroa.9.2574, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %incdec.ptr.i.i92, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %incdec.ptr.i63, %if.then.i62 ], [ %toProcess.sroa.9.2574, %if.end.i.i.i.i ], [ %toProcess.sroa.9.2574, %for.body.i.i ], [ %toProcess.sroa.9.2574, %for.cond.i.i.i.i ]
  %toProcess.sroa.0.5.ph = phi ptr [ %toProcess.sroa.0.2576, %if.then.i105 ], [ %toProcess.sroa.0.2576, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %cond.i19.i.i81, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %toProcess.sroa.0.2576, %if.then.i62 ], [ %toProcess.sroa.0.2576, %if.end.i.i.i.i ], [ %toProcess.sroa.0.2576, %for.body.i.i ], [ %toProcess.sroa.0.2576, %for.cond.i.i.i.i ]
  %inc = add nuw i32 %j.0577, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.inc50, label %for.body16, !llvm.loop !13

for.inc50:                                        ; preds = %for.inc, %invoke.cont11
  %childList.sroa.20.1.lcssa = phi ptr [ %childList.sroa.20.0585, %invoke.cont11 ], [ %childList.sroa.20.3.ph, %for.inc ]
  %childList.sroa.11.1.lcssa = phi ptr [ %childList.sroa.11.0586, %invoke.cont11 ], [ %childList.sroa.11.3.ph, %for.inc ]
  %childList.sroa.0.1.lcssa = phi ptr [ %childList.sroa.0.0587, %invoke.cont11 ], [ %childList.sroa.0.4.ph, %for.inc ]
  %toProcess.sroa.18.2.lcssa = phi ptr [ %toProcess.sroa.18.1588, %invoke.cont11 ], [ %toProcess.sroa.18.4.ph, %for.inc ]
  %toProcess.sroa.9.2.lcssa = phi ptr [ %toProcess.sroa.9.1589, %invoke.cont11 ], [ %toProcess.sroa.9.4.ph, %for.inc ]
  %toProcess.sroa.0.2.lcssa = phi ptr [ %toProcess.sroa.0.1590, %invoke.cont11 ], [ %toProcess.sroa.0.5.ph, %for.inc ]
  %inc51 = add i32 %i.0591, 1
  %conv = zext i32 %inc51 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %toProcess.sroa.9.2.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %toProcess.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end52, !llvm.loop !14

for.end52:                                        ; preds = %for.inc50
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %childList.sroa.11.1.lcssa to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %childList.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = ashr exact i64 %sub.ptr.sub.i148, 3
  switch i64 %sub.ptr.div.i149, label %if.end71 [
    i64 0, label %if.then55
    i64 1, label %if.then64
  ]

if.then55:                                        ; preds = %for.end52
  %46 = load ptr, ptr %skipNode, align 8
  store ptr %46, ptr %agg.tmp56, align 8
  %bf.load.i.i150 = load i64, ptr %46, align 8
  %bf.lshr.i.i151 = lshr i64 %bf.load.i.i150, 40
  %47 = trunc i64 %bf.lshr.i.i151 to i32
  %bf.cast.i.i152 = and i32 %47, 1048575
  %cmp.i.i153 = icmp ult i32 %bf.cast.i.i152, 1048574
  br i1 %cmp.i.i153, label %if.then.i.i158, label %if.else.i.i154

if.then.i.i158:                                   ; preds = %if.then55
  %bf.value.i.i159 = add i64 %bf.load.i.i150, 1099511627776
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %46, align 8
  br label %invoke.cont57

if.else.i.i154:                                   ; preds = %if.then55
  %cmp12.i.i155 = icmp eq i32 %bf.cast.i.i152, 1048574
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %invoke.cont57

if.then13.i.i156:                                 ; preds = %if.else.i.i154
  %bf.set23.i.i157 = or i64 %bf.load.i.i150, 1152920405095219200
  store i64 %bf.set23.i.i157, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i156.invoke.cont57_crit_edge unwind label %lpad8

if.then13.i.i156.invoke.cont57_crit_edge:         ; preds = %if.then13.i.i156
  %bf.load.i.i.i166.pre = load i64, ptr %46, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then13.i.i156.invoke.cont57_crit_edge, %if.else.i.i154, %if.then.i.i158
  %bf.load.i.i.i166 = phi i64 [ %bf.load.i.i.i166.pre, %if.then13.i.i156.invoke.cont57_crit_edge ], [ %bf.load.i.i150, %if.else.i.i154 ], [ %bf.set.i.i162, %if.then.i.i158 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i165 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %46, ptr %d_node.i165, align 8
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %48 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %48, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %invoke.cont57
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %46, align 8
  br label %invoke.cont59

if.else.i.i.i170:                                 ; preds = %invoke.cont57
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %invoke.cont59

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i172.invoke.cont59_crit_edge unwind label %lpad58

if.then13.i.i.i172.invoke.cont59_crit_edge:       ; preds = %if.then13.i.i.i172
  %bf.load.i.i181.pre = load i64, ptr %46, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then13.i.i.i172.invoke.cont59_crit_edge, %if.else.i.i.i170, %if.then.i.i.i174
  %bf.load.i.i181 = phi i64 [ %bf.load.i.i181.pre, %if.then13.i.i.i172.invoke.cont59_crit_edge ], [ %bf.load.i.i.i166, %if.else.i.i.i170 ], [ %bf.set.i.i.i178, %if.then.i.i.i174 ]
  %49 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i182, label %cleanup127, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont59
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %46, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %cleanup127

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %cleanup127 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then13.i.i189
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

lpad58:                                           ; preds = %if.then13.i.i.i172
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #17
  br label %ehcleanup128

if.then64:                                        ; preds = %for.end52
  %53 = load ptr, ptr %childList.sroa.0.1.lcssa, align 8
  store ptr %53, ptr %agg.tmp65, align 8
  %bf.load.i.i197 = load i64, ptr %53, align 8
  %bf.lshr.i.i198 = lshr i64 %bf.load.i.i197, 40
  %54 = trunc i64 %bf.lshr.i.i198 to i32
  %bf.cast.i.i199 = and i32 %54, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i199, 1048574
  br i1 %cmp.i.i200, label %if.then.i.i205, label %if.else.i.i201

if.then.i.i205:                                   ; preds = %if.then64
  %bf.value.i.i206 = add i64 %bf.load.i.i197, 1099511627776
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %53, align 8
  br label %invoke.cont67

if.else.i.i201:                                   ; preds = %if.then64
  %cmp12.i.i202 = icmp eq i32 %bf.cast.i.i199, 1048574
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %invoke.cont67

if.then13.i.i203:                                 ; preds = %if.else.i.i201
  %bf.set23.i.i204 = or i64 %bf.load.i.i197, 1152920405095219200
  store i64 %bf.set23.i.i204, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i203.invoke.cont67_crit_edge unwind label %lpad8

if.then13.i.i203.invoke.cont67_crit_edge:         ; preds = %if.then13.i.i203
  %bf.load.i.i.i213.pre = load i64, ptr %53, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then13.i.i203.invoke.cont67_crit_edge, %if.else.i.i201, %if.then.i.i205
  %bf.load.i.i.i213 = phi i64 [ %bf.load.i.i.i213.pre, %if.then13.i.i203.invoke.cont67_crit_edge ], [ %bf.load.i.i197, %if.else.i.i201 ], [ %bf.set.i.i209, %if.then.i.i205 ]
  store i32 1, ptr %agg.result, align 8
  %d_node.i212 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %53, ptr %d_node.i212, align 8
  %bf.lshr.i.i.i214 = lshr i64 %bf.load.i.i.i213, 40
  %55 = trunc i64 %bf.lshr.i.i.i214 to i32
  %bf.cast.i.i.i215 = and i32 %55, 1048575
  %cmp.i.i.i216 = icmp ult i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp.i.i.i216, label %if.then.i.i.i221, label %if.else.i.i.i217

if.then.i.i.i221:                                 ; preds = %invoke.cont67
  %bf.value.i.i.i222 = add i64 %bf.load.i.i.i213, 1099511627776
  %bf.shl.i.i.i223 = and i64 %bf.value.i.i.i222, 1152920405095219200
  %bf.clear7.i.i.i224 = and i64 %bf.load.i.i.i213, -1152920405095219201
  %bf.set.i.i.i225 = or disjoint i64 %bf.shl.i.i.i223, %bf.clear7.i.i.i224
  store i64 %bf.set.i.i.i225, ptr %53, align 8
  br label %invoke.cont69

if.else.i.i.i217:                                 ; preds = %invoke.cont67
  %cmp12.i.i.i218 = icmp eq i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp12.i.i.i218, label %if.then13.i.i.i219, label %invoke.cont69

if.then13.i.i.i219:                               ; preds = %if.else.i.i.i217
  %bf.set23.i.i.i220 = or i64 %bf.load.i.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i.i220, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i.i219.invoke.cont69_crit_edge unwind label %ehcleanup128.thread

if.then13.i.i.i219.invoke.cont69_crit_edge:       ; preds = %if.then13.i.i.i219
  %bf.load.i.i228.pre = load i64, ptr %53, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then13.i.i.i219.invoke.cont69_crit_edge, %if.else.i.i.i217, %if.then.i.i.i221
  %bf.load.i.i228 = phi i64 [ %bf.load.i.i228.pre, %if.then13.i.i.i219.invoke.cont69_crit_edge ], [ %bf.load.i.i.i213, %if.else.i.i.i217 ], [ %bf.set.i.i.i225, %if.then.i.i.i221 ]
  %56 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i229, label %if.then.i.i.i381, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %invoke.cont69
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %53, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %if.then.i.i.i381

if.then13.i.i236:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then.i.i.i381 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

ehcleanup128.thread:                              ; preds = %if.then13.i.i.i219
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #17
  br label %if.then.i.i.i396

if.end71:                                         ; preds = %for.end52
  %call73 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont72 unwind label %lpad8

invoke.cont72:                                    ; preds = %if.end71
  %cmp75 = icmp ult i64 %sub.ptr.div.i149, 67108863
  br i1 %cmp75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call73, i32 noundef %bf.cast.i)
          to label %.noexc244 unwind label %lpad8

.noexc244:                                        ; preds = %if.then76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !15
  %cmp.i.not3.i.i.i = icmp eq ptr %childList.sroa.11.1.lcssa, %childList.sroa.0.1.lcssa
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc244, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %childList.sroa.0.1.lcssa, %.noexc244 ]
  %60 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !15
  store ptr %60, ptr %agg.tmp.i.i.i, align 8, !noalias !15
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !15

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %childList.sroa.11.1.lcssa
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !18

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !15
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup128

invoke.cont77:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %61 = load ptr, ptr %retNode, align 8
  store ptr %61, ptr %agg.tmp78, align 8
  %bf.load.i.i245 = load i64, ptr %61, align 8
  %bf.lshr.i.i246 = lshr i64 %bf.load.i.i245, 40
  %62 = trunc i64 %bf.lshr.i.i246 to i32
  %bf.cast.i.i247 = and i32 %62, 1048575
  %cmp.i.i248 = icmp ult i32 %bf.cast.i.i247, 1048574
  br i1 %cmp.i.i248, label %if.then.i.i253, label %if.else.i.i249

if.then.i.i253:                                   ; preds = %invoke.cont77
  %bf.value.i.i254 = add i64 %bf.load.i.i245, 1099511627776
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %61, align 8
  br label %invoke.cont80

if.else.i.i249:                                   ; preds = %invoke.cont77
  %cmp12.i.i250 = icmp eq i32 %bf.cast.i.i247, 1048574
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %invoke.cont80

if.then13.i.i251:                                 ; preds = %if.else.i.i249
  %bf.set23.i.i252 = or i64 %bf.load.i.i245, 1152920405095219200
  store i64 %bf.set23.i.i252, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %if.then13.i.i251.invoke.cont80_crit_edge unwind label %lpad79

if.then13.i.i251.invoke.cont80_crit_edge:         ; preds = %if.then13.i.i251
  %bf.load.i.i.i260.pre = load i64, ptr %61, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then13.i.i251.invoke.cont80_crit_edge, %if.else.i.i249, %if.then.i.i253
  %bf.load.i.i.i260 = phi i64 [ %bf.load.i.i.i260.pre, %if.then13.i.i251.invoke.cont80_crit_edge ], [ %bf.load.i.i245, %if.else.i.i249 ], [ %bf.set.i.i257, %if.then.i.i253 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i259 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %61, ptr %d_node.i259, align 8
  %bf.lshr.i.i.i261 = lshr i64 %bf.load.i.i.i260, 40
  %63 = trunc i64 %bf.lshr.i.i.i261 to i32
  %bf.cast.i.i.i262 = and i32 %63, 1048575
  %cmp.i.i.i263 = icmp ult i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp.i.i.i263, label %if.then.i.i.i268, label %if.else.i.i.i264

if.then.i.i.i268:                                 ; preds = %invoke.cont80
  %bf.value.i.i.i269 = add i64 %bf.load.i.i.i260, 1099511627776
  %bf.shl.i.i.i270 = and i64 %bf.value.i.i.i269, 1152920405095219200
  %bf.clear7.i.i.i271 = and i64 %bf.load.i.i.i260, -1152920405095219201
  %bf.set.i.i.i272 = or disjoint i64 %bf.shl.i.i.i270, %bf.clear7.i.i.i271
  store i64 %bf.set.i.i.i272, ptr %61, align 8
  br label %invoke.cont82

if.else.i.i.i264:                                 ; preds = %invoke.cont80
  %cmp12.i.i.i265 = icmp eq i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp12.i.i.i265, label %if.then13.i.i.i266, label %invoke.cont82

if.then13.i.i.i266:                               ; preds = %if.else.i.i.i264
  %bf.set23.i.i.i267 = or i64 %bf.load.i.i.i260, 1152920405095219200
  store i64 %bf.set23.i.i.i267, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %if.then13.i.i.i266.invoke.cont82_crit_edge unwind label %lpad81

if.then13.i.i.i266.invoke.cont82_crit_edge:       ; preds = %if.then13.i.i.i266
  %bf.load.i.i275.pre = load i64, ptr %61, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then13.i.i.i266.invoke.cont82_crit_edge, %if.else.i.i.i264, %if.then.i.i.i268
  %bf.load.i.i275 = phi i64 [ %bf.load.i.i275.pre, %if.then13.i.i.i266.invoke.cont82_crit_edge ], [ %bf.load.i.i.i260, %if.else.i.i.i264 ], [ %bf.set.i.i.i272, %if.then.i.i.i268 ]
  %64 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont82
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %61, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286

if.then13.i.i284:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %invoke.cont82, %if.then.i.i277, %if.then13.i.i284
  %67 = load ptr, ptr %retNode, align 8
  %bf.load.i.i287 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i288, label %cleanup127, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %67, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i296, label %cleanup127

if.then13.i.i296:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %cleanup127 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then13.i.i296
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

lpad79:                                           ; preds = %if.then13.i.i251
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %if.then13.i.i.i266
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %lpad79
  %.pn13 = phi { ptr, i32 } [ %72, %lpad81 ], [ %71, %lpad79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #17
  br label %ehcleanup128

if.else86:                                        ; preds = %invoke.cont72
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %while.cond.preheader unwind label %lpad8

while.cond.preheader:                             ; preds = %if.else86
  %cmp.i300.not593 = icmp eq ptr %childList.sroa.0.1.lcssa, %childList.sroa.11.1.lcssa
  br i1 %cmp.i300.not593, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %cur.sroa.0.0594 = phi ptr [ %.sroa.speculated486, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ %childList.sroa.0.1.lcssa, %while.cond.preheader ]
  %add.ptr.i301 = getelementptr inbounds i8, ptr %cur.sroa.0.0594, i64 536870904
  %73 = icmp ult ptr %childList.sroa.11.1.lcssa, %add.ptr.i301
  %.sroa.speculated486 = select i1 %73, ptr %childList.sroa.11.1.lcssa, ptr %add.ptr.i301
  %.sroa.speculated = ptrtoint ptr %.sroa.speculated486 to i64
  %__first.coerce4.i.i = ptrtoint ptr %cur.sroa.0.0594 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %.sroa.speculated, %__first.coerce4.i.i
  %cmp.i.i.i303 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i303, label %if.then.i.i.i308, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i308:                                 ; preds = %while.body
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i308
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %while.body
  %cmp.not.i.i.i304 = icmp eq ptr %.sroa.speculated486, %cur.sroa.0.0594
  br i1 %cmp.not.i.i.i304, label %invoke.cont108, label %for.inc.i.i.i.i.preheader.i.i

for.inc.i.i.i.i.preheader.i.i:                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit

call5.i.i.i.i.noexc.i:                            ; preds = %for.inc.i.i.i.i.preheader.i.i
  %74 = and i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %cur.sroa.0.0594, i64 %74, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %74
  br label %invoke.cont108

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit: ; preds = %for.inc.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp: ; preds = %if.then.i.i.i308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

invoke.cont108:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp101.sroa.0.1 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i311)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i311, ptr noundef nonnull %call73, i32 noundef %bf.cast.i)
          to label %.noexc327 unwind label %lpad109

.noexc327:                                        ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i310), !noalias !19
  %cmp.i.not3.i.i.i313 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i, %ref.tmp101.sroa.0.1
  br i1 %cmp.i.not3.i.i.i313, label %invoke.cont.i324, label %for.body.i.i.i314

for.body.i.i.i314:                                ; preds = %.noexc327, %call3.i.i.noexc.i321
  %i.sroa.0.04.i.i.i315 = phi ptr [ %incdec.ptr.i.i.i.i322, %call3.i.i.noexc.i321 ], [ %ref.tmp101.sroa.0.1, %.noexc327 ]
  %75 = load ptr, ptr %i.sroa.0.04.i.i.i315, align 8, !noalias !19
  store ptr %75, ptr %agg.tmp.i.i.i310, align 8, !noalias !19
  %call3.i.i1.i316 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i311, ptr noundef nonnull %agg.tmp.i.i.i310)
          to label %call3.i.i.noexc.i321 unwind label %lpad.loopexit.i317, !noalias !19

call3.i.i.noexc.i321:                             ; preds = %for.body.i.i.i314
  %incdec.ptr.i.i.i.i322 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i315, i64 8
  %cmp.i.not.i.i.i323 = icmp eq ptr %incdec.ptr.i.i.i.i322, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i323, label %invoke.cont.i324, label %for.body.i.i.i314, !llvm.loop !18

invoke.cont.i324:                                 ; preds = %call3.i.i.noexc.i321, %.noexc327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i310), !noalias !19
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(116) %nb.i311)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.i325

lpad.loopexit.i317:                               ; preds = %for.body.i.i.i314
  %lpad.loopexit2.i318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i319

lpad.loopexit.split-lp.i325:                      ; preds = %invoke.cont.i324
  %lpad.loopexit.split-lp3.i326 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i319

lpad.i319:                                        ; preds = %lpad.loopexit.split-lp.i325, %lpad.loopexit.i317
  %lpad.phi.i320 = phi { ptr, i32 } [ %lpad.loopexit2.i318, %lpad.loopexit.i317 ], [ %lpad.loopexit.split-lp3.i326, %lpad.loopexit.split-lp.i325 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i311) #17
  br label %ehcleanup118

invoke.cont110:                                   ; preds = %invoke.cont.i324
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i311) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i311)
  %76 = load ptr, ptr %ref.tmp100, align 8
  store ptr %76, ptr %agg.tmp99, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %77 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i330 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont114
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %77, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341

if.then13.i.i339:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then13.i.i339
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %invoke.cont114, %if.then.i.i332, %if.then13.i.i339
  %tobool.not.i.i.i343 = icmp eq ptr %ref.tmp101.sroa.0.1, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp101.sroa.0.1) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, %if.then.i.i.i344
  %cmp.i300.not = icmp eq ptr %.sroa.speculated486, %childList.sroa.11.1.lcssa
  br i1 %cmp.i300.not, label %while.end, label %while.body, !llvm.loop !22

lpad96:                                           ; preds = %while.end
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad109:                                          ; preds = %invoke.cont108
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont110
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #17
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad109, %lpad.i319, %lpad113
  %.pn = phi { ptr, i32 } [ %83, %lpad113 ], [ %82, %lpad109 ], [ %lpad.phi.i320, %lpad.i319 ]
  %tobool.not.i.i.i347 = icmp eq ptr %ref.tmp101.sroa.0.1, null
  br i1 %tobool.not.i.i.i347, label %ehcleanup126, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp101.sroa.0.1) #18
  br label %ehcleanup126

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.cond.preheader
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %while.end
  store i32 0, ptr %agg.result, align 8
  %d_node.i351 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %84 = load ptr, ptr %agg.tmp120, align 8
  store ptr %84, ptr %d_node.i351, align 8
  %bf.load.i.i.i352 = load i64, ptr %84, align 8
  %bf.lshr.i.i.i353 = lshr i64 %bf.load.i.i.i352, 40
  %85 = trunc i64 %bf.lshr.i.i.i353 to i32
  %bf.cast.i.i.i354 = and i32 %85, 1048575
  %cmp.i.i.i355 = icmp ult i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp.i.i.i355, label %if.then.i.i.i360, label %if.else.i.i.i356

if.then.i.i.i360:                                 ; preds = %invoke.cont121
  %bf.value.i.i.i361 = add i64 %bf.load.i.i.i352, 1099511627776
  %bf.shl.i.i.i362 = and i64 %bf.value.i.i.i361, 1152920405095219200
  %bf.clear7.i.i.i363 = and i64 %bf.load.i.i.i352, -1152920405095219201
  %bf.set.i.i.i364 = or disjoint i64 %bf.shl.i.i.i362, %bf.clear7.i.i.i363
  store i64 %bf.set.i.i.i364, ptr %84, align 8
  br label %invoke.cont123

if.else.i.i.i356:                                 ; preds = %invoke.cont121
  %cmp12.i.i.i357 = icmp eq i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp12.i.i.i357, label %if.then13.i.i.i358, label %invoke.cont123

if.then13.i.i.i358:                               ; preds = %if.else.i.i.i356
  %bf.set23.i.i.i359 = or i64 %bf.load.i.i.i352, 1152920405095219200
  store i64 %bf.set23.i.i.i359, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i.i356, %if.then.i.i.i360, %if.then13.i.i.i358
  %86 = load ptr, ptr %agg.tmp120, align 8
  %bf.load.i.i367 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i367, 1152920405095219200
  %cmp.not.i.i368 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %invoke.cont123
  %bf.value.i.i370 = add i64 %bf.load.i.i367, 1152920405095219200
  %bf.shl.i.i371 = and i64 %bf.value.i.i370, 1152920405095219200
  %bf.clear7.i.i372 = and i64 %bf.load.i.i367, -1152920405095219201
  %bf.set.i.i373 = or disjoint i64 %bf.shl.i.i371, %bf.clear7.i.i372
  store i64 %bf.set.i.i373, ptr %86, align 8
  %cmp12.i.i374 = icmp eq i64 %bf.shl.i.i371, 0
  br i1 %cmp12.i.i374, label %if.then13.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378

if.then13.i.i376:                                 ; preds = %if.then.i.i369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %if.then13.i.i376
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %invoke.cont123, %if.then.i.i369, %if.then13.i.i376
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %cleanup127

lpad122:                                          ; preds = %if.then13.i.i.i358
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp, %ehcleanup118, %if.then.i.i.i348, %lpad122, %lpad96
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad122 ], [ %81, %lpad96 ], [ %.pn, %ehcleanup118 ], [ %.pn, %if.then.i.i.i348 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %ehcleanup128

cleanup127:                                       ; preds = %invoke.cont32, %if.then.i.i45, %if.then13.i.i51, %if.then13.i.i296, %if.then.i.i289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, %if.then13.i.i189, %if.then.i.i183, %invoke.cont59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %childList.sroa.0.7 = phi ptr [ %childList.sroa.0.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 ], [ %childList.sroa.0.1.lcssa, %invoke.cont59 ], [ %childList.sroa.0.1.lcssa, %if.then.i.i183 ], [ %childList.sroa.0.1.lcssa, %if.then13.i.i189 ], [ %childList.sroa.0.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ], [ %childList.sroa.0.1.lcssa, %if.then.i.i289 ], [ %childList.sroa.0.1.lcssa, %if.then13.i.i296 ], [ %childList.sroa.0.1571, %if.then13.i.i51 ], [ %childList.sroa.0.1571, %if.then.i.i45 ], [ %childList.sroa.0.1571, %invoke.cont32 ]
  %toProcess.sroa.0.8 = phi ptr [ %toProcess.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 ], [ %toProcess.sroa.0.2.lcssa, %invoke.cont59 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i183 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i189 ], [ %toProcess.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i289 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i296 ], [ %toProcess.sroa.0.2576, %if.then13.i.i51 ], [ %toProcess.sroa.0.2576, %if.then.i.i45 ], [ %toProcess.sroa.0.2576, %invoke.cont32 ]
  %tobool.not.i.i.i380 = icmp eq ptr %childList.sroa.0.7, null
  br i1 %tobool.not.i.i.i380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit383, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %if.then13.i.i236, %if.then.i.i230, %invoke.cont69, %cleanup127
  %toProcess.sroa.0.8471 = phi ptr [ %toProcess.sroa.0.8, %cleanup127 ], [ %toProcess.sroa.0.2.lcssa, %invoke.cont69 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i230 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i236 ]
  %childList.sroa.0.7470 = phi ptr [ %childList.sroa.0.7, %cleanup127 ], [ %childList.sroa.0.1.lcssa, %invoke.cont69 ], [ %childList.sroa.0.1.lcssa, %if.then.i.i230 ], [ %childList.sroa.0.1.lcssa, %if.then13.i.i236 ]
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.7470) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit383

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit383: ; preds = %cleanup127, %if.then.i.i.i381
  %toProcess.sroa.0.8472 = phi ptr [ %toProcess.sroa.0.8, %cleanup127 ], [ %toProcess.sroa.0.8471, %if.then.i.i.i381 ]
  %tobool.not.i.i.i385 = icmp eq ptr %toProcess.sroa.0.8472, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit383
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.8472) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit383, %if.then.i.i.i386
  %91 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %92, %while.body.i.i.i.i ], [ %91, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388 ]
  %92 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i390 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i390, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit388
  %93 = load ptr, ptr %visited, align 8
  %94 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i392 = icmp eq ptr %_M_single_bucket.i.i, %95
  br i1 %cmp.i.i.i.i.i392, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i393

if.end.i.i.i.i393:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i393
  ret void

ehcleanup128:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad10.loopexit, %lpad10.loopexit.split-lp, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad31, %lpad8, %lpad.i, %ehcleanup126, %ehcleanup85, %lpad58
  %childList.sroa.0.8 = phi ptr [ %childList.sroa.0.1.lcssa, %lpad58 ], [ %childList.sroa.0.1.lcssa, %ehcleanup85 ], [ %childList.sroa.0.1.lcssa, %ehcleanup126 ], [ %childList.sroa.0.1.lcssa, %lpad.i ], [ %childList.sroa.0.1.lcssa, %lpad8 ], [ %childList.sroa.0.1571, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %childList.sroa.0.1571, %lpad31 ], [ %childList.sroa.0.1571, %lpad10.loopexit ], [ %childList.sroa.0.0587, %lpad10.loopexit.split-lp ], [ %childList.sroa.0.1571, %lpad18.loopexit ], [ %childList.sroa.0.1571, %lpad18.loopexit.split-lp ]
  %toProcess.sroa.0.9 = phi ptr [ %toProcess.sroa.0.2.lcssa, %lpad58 ], [ %toProcess.sroa.0.2.lcssa, %ehcleanup85 ], [ %toProcess.sroa.0.2.lcssa, %ehcleanup126 ], [ %toProcess.sroa.0.2.lcssa, %lpad.i ], [ %toProcess.sroa.0.2.lcssa, %lpad8 ], [ %toProcess.sroa.0.2576, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %toProcess.sroa.0.2576, %lpad31 ], [ %toProcess.sroa.0.2576, %lpad10.loopexit ], [ %toProcess.sroa.0.1590, %lpad10.loopexit.split-lp ], [ %toProcess.sroa.0.2576, %lpad18.loopexit ], [ %toProcess.sroa.0.2576, %lpad18.loopexit.split-lp ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %52, %lpad58 ], [ %.pn13, %ehcleanup85 ], [ %.pn.pn.pn, %ehcleanup126 ], [ %lpad.phi.i, %lpad.i ], [ %18, %lpad8 ], [ %42, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %26, %lpad31 ], [ %lpad.loopexit490, %lpad10.loopexit ], [ %lpad.loopexit.split-lp491, %lpad10.loopexit.split-lp ], [ %lpad.loopexit493, %lpad18.loopexit ], [ %lpad.loopexit.split-lp494, %lpad18.loopexit.split-lp ]
  %tobool.not.i.i.i395 = icmp eq ptr %childList.sroa.0.8, null
  br i1 %tobool.not.i.i.i395, label %ehcleanup130, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %ehcleanup128.thread, %ehcleanup128
  %.pn15.pn.pn480 = phi { ptr, i32 } [ %59, %ehcleanup128.thread ], [ %.pn15.pn.pn, %ehcleanup128 ]
  %toProcess.sroa.0.9478 = phi ptr [ %toProcess.sroa.0.2.lcssa, %ehcleanup128.thread ], [ %toProcess.sroa.0.9, %ehcleanup128 ]
  %childList.sroa.0.8477 = phi ptr [ %childList.sroa.0.1.lcssa, %ehcleanup128.thread ], [ %childList.sroa.0.8, %ehcleanup128 ]
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.8477) #18
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i396, %ehcleanup128
  %toProcess.sroa.0.10 = phi ptr [ %toProcess.sroa.0.9, %ehcleanup128 ], [ %toProcess.sroa.0.9478, %if.then.i.i.i396 ]
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup128 ], [ %.pn15.pn.pn480, %if.then.i.i.i396 ]
  %tobool.not.i.i.i400 = icmp eq ptr %toProcess.sroa.0.10, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup132, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.10) #18
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i401, %ehcleanup130, %ehcleanup130.thread, %lpad
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %ehcleanup130.thread ], [ %.pn15.pn.pn.pn, %ehcleanup130 ], [ %.pn15.pn.pn.pn, %if.then.i.i.i401 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  store i32 %status, ptr %this, align 8
  %d_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %d_node, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tt = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %ff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp121 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp180 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp182 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp185 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp239 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp291 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp304 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp314 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp321 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp322 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp339 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp372 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp382 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp390 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp401 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp410 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp430 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp461 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp467 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp475 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp512 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp525 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp545 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp578 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp615 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp623 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp624 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp652 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp663 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp671 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp672 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp700 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp717 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp723 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp730 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %neitherEquality = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp736 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp737 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp741 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp742 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp753 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp777 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp786 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp787 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp789 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp800 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp813 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp814 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp830 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp831 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp847 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp848 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp857 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp864 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp865 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp876 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp885 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp905 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp936 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp942 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp950 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp987 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1000 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1046 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1088 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1098 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1160 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1169 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1175 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1235 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1256 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1261 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1264 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1277 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1279 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1291 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1297 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1300 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1354 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1362 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1368 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1371 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1396 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1397 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1403 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1436 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1444 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1450 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1453 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1478 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1479 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1481 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1519 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1527 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1534 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1537 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1538 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1573 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1574 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1576 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1579 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1586 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1592 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1640 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1648 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1655 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1658 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1659 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1694 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1695 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1697 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1700 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1703 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1710 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1761 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1773 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1779 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1786 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1810 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1811 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1817 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1820 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1827 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1828 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1834 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1899 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1907 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1913 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1920 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resp1944 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1945 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1951 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1952 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1958 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1965 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1968 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2033 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2042 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2047 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tt, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 0, ptr %ref.tmp2, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ff, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 18, label %sw.bb
    i32 21, label %sw.bb43
    i32 19, label %sw.bb130
    i32 20, label %sw.bb248
    i32 5, label %sw.bb331
    i32 22, label %sw.bb805
    i32 23, label %sw.bb999
  ]

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2055

lpad3.loopexit:                                   ; preds = %for.body102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body218
  %lpad.loopexit2330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then13.i.i2218, %if.then13.i.i2176, %if.then1693, %if.then1572, %if.then1477, %if.then1395, %if.then1254, %if.end1246, %cleanup.done1229, %cleanup.done1154, %if.then1104, %if.else1097, %cleanup.done1083, %cleanup.done1041, %if.then1006, %sw.bb999, %if.else890, %if.else873, %if.then863, %if.else839, %if.then829, %if.else822, %if.then812, %sw.bb805, %if.end771, %if.else517, %if.else415, %if.else398, %if.then388, %if.else364, %if.then354, %if.else, %if.then338, %sw.bb331, %if.then320, %if.end296, %if.then13.i.i630, %if.end270, %if.then13.i.i559, %sw.bb248, %if.then237, %if.end209, %if.then13.i.i422, %sw.bb130, %if.then119, %if.end97, %if.then13.i.i303, %sw.bb43, %if.then30, %if.end24, %if.then13.i.i206, %if.end, %if.then13.i.i, %sw.bb, %if.then1943, %if.else1906, %if.then1809, %if.end1772, %if.else1647, %if.else1526, %if.else1443, %if.else1361, %cond.true1290, %if.end1276, %if.else1168, %if.then986, %if.else941, %if.then935, %if.then884, %if.else856, %if.then846, %if.end799, %if.then785, %if.then541, %if.then511, %if.else466, %if.then460, %if.then409, %if.else381, %if.then371, %if.end313, %if.then303
  %lpad.loopexit.split-lp2331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

sw.bb:                                            ; preds = %invoke.cont
  %call2.i.i.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i175, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %3 = load ptr, ptr %tt, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %4 = load ptr, ptr %ff, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i176 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i176, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %invoke.cont11
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont13

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.then13.i.i.i.invoke.cont13_crit_edge unwind label %lpad12

if.then13.i.i.i.invoke.cont13_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i178.pre = load i64, ptr %4, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then13.i.i.i.invoke.cont13_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i178 = phi i64 [ %bf.load.i.i178.pre, %if.then13.i.i.i.invoke.cont13_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %7 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup2052, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont13
  %bf.value.i.i180 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %4, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %cleanup2052

if.then13.i.i185:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup2052 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i185
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad12:                                           ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup2053

if.end:                                           ; preds = %invoke.cont9
  %11 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i186 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i187 = load i16, ptr %d_kind.i.i.i.i186, align 8, !noalias !27
  %bf.clear.i.i.i.i188 = and i16 %bf.load.i.i.i.i187, 1023
  %bf.cast.i.i.i.i189 = zext nneg i16 %bf.clear.i.i.i.i188 to i32
  %cmp.i.i.i.i.i190 = icmp eq i16 %bf.clear.i.i.i.i188, 1023
  %cond.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, i32 -1, i32 %bf.cast.i.i.i.i189
  %call2.i.i.i197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i191)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i197, 2
  %d_children.i.i194 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i195 = zext i1 %cmp.i.i192 to i64
  %arrayidx.i.i196 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i194, i64 0, i64 %idxprom.i.i195
  %12 = load ptr, ptr %arrayidx.i.i196, align 8, !noalias !27
  %13 = load ptr, ptr %ff, align 8
  %cmp.i199 = icmp eq ptr %12, %13
  br i1 %cmp.i199, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %tt, align 8
  store ptr %14, ptr %agg.tmp20, align 8
  %bf.load.i.i200 = load i64, ptr %14, align 8
  %bf.lshr.i.i201 = lshr i64 %bf.load.i.i200, 40
  %15 = trunc i64 %bf.lshr.i.i201 to i32
  %bf.cast.i.i202 = and i32 %15, 1048575
  %cmp.i.i203 = icmp ult i32 %bf.cast.i.i202, 1048574
  br i1 %cmp.i.i203, label %if.then.i.i208, label %if.else.i.i204

if.then.i.i208:                                   ; preds = %if.then19
  %bf.value.i.i209 = add i64 %bf.load.i.i200, 1099511627776
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %14, align 8
  br label %invoke.cont21

if.else.i.i204:                                   ; preds = %if.then19
  %cmp12.i.i205 = icmp eq i32 %bf.cast.i.i202, 1048574
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %invoke.cont21

if.then13.i.i206:                                 ; preds = %if.else.i.i204
  %bf.set23.i.i207 = or i64 %bf.load.i.i200, 1152920405095219200
  store i64 %bf.set23.i.i207, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont21 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else.i.i204, %if.then.i.i208, %if.then13.i.i206
  store i32 0, ptr %agg.result, align 8
  %d_node.i215 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %14, ptr %d_node.i215, align 8
  %bf.load.i.i.i216 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i217 = lshr i64 %bf.load.i.i.i216, 40
  %16 = trunc i64 %bf.lshr.i.i.i217 to i32
  %bf.cast.i.i.i218 = and i32 %16, 1048575
  %cmp.i.i.i219 = icmp ult i32 %bf.cast.i.i.i218, 1048574
  br i1 %cmp.i.i.i219, label %if.then.i.i.i224, label %if.else.i.i.i220

if.then.i.i.i224:                                 ; preds = %invoke.cont21
  %bf.value.i.i.i225 = add i64 %bf.load.i.i.i216, 1099511627776
  %bf.shl.i.i.i226 = and i64 %bf.value.i.i.i225, 1152920405095219200
  %bf.clear7.i.i.i227 = and i64 %bf.load.i.i.i216, -1152920405095219201
  %bf.set.i.i.i228 = or disjoint i64 %bf.shl.i.i.i226, %bf.clear7.i.i.i227
  store i64 %bf.set.i.i.i228, ptr %14, align 8
  br label %invoke.cont23

if.else.i.i.i220:                                 ; preds = %invoke.cont21
  %cmp12.i.i.i221 = icmp eq i32 %bf.cast.i.i.i218, 1048574
  br i1 %cmp12.i.i.i221, label %if.then13.i.i.i222, label %invoke.cont23

if.then13.i.i.i222:                               ; preds = %if.else.i.i.i220
  %bf.set23.i.i.i223 = or i64 %bf.load.i.i.i216, 1152920405095219200
  store i64 %bf.set23.i.i.i223, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.then13.i.i.i222.invoke.cont23_crit_edge unwind label %lpad22

if.then13.i.i.i222.invoke.cont23_crit_edge:       ; preds = %if.then13.i.i.i222
  %bf.load.i.i231.pre = load i64, ptr %14, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then13.i.i.i222.invoke.cont23_crit_edge, %if.else.i.i.i220, %if.then.i.i.i224
  %bf.load.i.i231 = phi i64 [ %bf.load.i.i231.pre, %if.then13.i.i.i222.invoke.cont23_crit_edge ], [ %bf.load.i.i.i216, %if.else.i.i.i220 ], [ %bf.set.i.i.i228, %if.then.i.i.i224 ]
  %17 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i232, label %cleanup2052, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont23
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %14, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i239, label %cleanup2052

if.then13.i.i239:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup2052 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then13.i.i239
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad22:                                           ; preds = %if.then13.i.i.i222
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #17
  br label %ehcleanup2053

if.end24:                                         ; preds = %invoke.cont17
  %21 = load ptr, ptr %n, align 8, !noalias !30
  %d_kind.i.i.i.i242 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i243 = load i16, ptr %d_kind.i.i.i.i242, align 8, !noalias !30
  %bf.clear.i.i.i.i244 = and i16 %bf.load.i.i.i.i243, 1023
  %bf.cast.i.i.i.i245 = zext nneg i16 %bf.clear.i.i.i.i244 to i32
  %cmp.i.i.i.i.i246 = icmp eq i16 %bf.clear.i.i.i.i244, 1023
  %cond.i.i.i.i.i247 = select i1 %cmp.i.i.i.i.i246, i32 -1, i32 %bf.cast.i.i.i.i245
  %call2.i.i.i253 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i247)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end24
  %cmp.i.i248 = icmp eq i32 %call2.i.i.i253, 2
  %d_children.i.i250 = getelementptr inbounds i8, ptr %21, i64 16
  %idxprom.i.i251 = zext i1 %cmp.i.i248 to i64
  %arrayidx.i.i252 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i250, i64 0, i64 %idxprom.i.i251
  %22 = load ptr, ptr %arrayidx.i.i252, align 8, !noalias !30
  %d_kind.i255 = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i256 = load i16, ptr %d_kind.i255, align 8
  %bf.clear.i257 = and i16 %bf.load.i256, 1023
  %cmp = icmp eq i16 %bf.clear.i257, 18
  br i1 %cmp, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %invoke.cont26
  %23 = load ptr, ptr %n, align 8, !noalias !33
  %d_kind.i.i.i.i259 = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i.i.i260 = load i16, ptr %d_kind.i.i.i.i259, align 8, !noalias !33
  %bf.clear.i.i.i.i261 = and i16 %bf.load.i.i.i.i260, 1023
  %bf.cast.i.i.i.i262 = zext nneg i16 %bf.clear.i.i.i.i261 to i32
  %cmp.i.i.i.i.i263 = icmp eq i16 %bf.clear.i.i.i.i261, 1023
  %cond.i.i.i.i.i264 = select i1 %cmp.i.i.i.i.i263, i32 -1, i32 %bf.cast.i.i.i.i262
  %call2.i.i.i270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i264)
          to label %invoke.cont34 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then30
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i270, 2
  %d_children.i.i267 = getelementptr inbounds i8, ptr %23, i64 16
  %idxprom.i.i268 = zext i1 %cmp.i.i265 to i64
  %arrayidx.i.i269 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i267, i64 0, i64 %idxprom.i.i268
  %24 = load ptr, ptr %arrayidx.i.i269, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i272 = getelementptr inbounds i8, ptr %24, i64 8
  %bf.load.i.i.i.i273 = load i16, ptr %d_kind.i.i.i.i272, align 8, !noalias !36
  %bf.clear.i.i.i.i274 = and i16 %bf.load.i.i.i.i273, 1023
  %bf.cast.i.i.i.i275 = zext nneg i16 %bf.clear.i.i.i.i274 to i32
  %cmp.i.i.i.i.i276 = icmp eq i16 %bf.clear.i.i.i.i274, 1023
  %cond.i.i.i.i.i277 = select i1 %cmp.i.i.i.i.i276, i32 -1, i32 %bf.cast.i.i.i.i275
  %call2.i.i.i283 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i277)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %cmp.i.i278 = icmp eq i32 %call2.i.i.i283, 2
  %d_children.i.i280 = getelementptr inbounds i8, ptr %24, i64 16
  %idxprom.i.i281 = zext i1 %cmp.i.i278 to i64
  %arrayidx.i.i282 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i280, i64 0, i64 %idxprom.i.i281
  %25 = load ptr, ptr %arrayidx.i.i282, align 8, !noalias !36
  store ptr %25, ptr %ref.tmp32, align 8, !alias.scope !36
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp31)
          to label %cleanup2052.sink.split unwind label %lpad39

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad39:                                           ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #17
  br label %ehcleanup2053

sw.bb43:                                          ; preds = %invoke.cont
  %call2.i.i.i292 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %invoke.cont46 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %sw.bb43
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i292, 2
  %spec.select.v.i.i = select i1 %cmp.i.i291, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.v.i.i
  %29 = load ptr, ptr %n, align 8
  %d_children.i.i293 = getelementptr inbounds i8, ptr %29, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %bf.load.i.i294 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i294, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i293, i64 %idx.ext.i.i
  %cmp.i295.not2347 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i295.not2347, label %if.end97, label %invoke.cont54.lr.ph

invoke.cont54.lr.ph:                              ; preds = %invoke.cont46
  %30 = load ptr, ptr %tt, align 8
  %31 = load ptr, ptr %ff, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont54.lr.ph, %invoke.cont73
  %done.02349 = phi i8 [ 1, %invoke.cont54.lr.ph ], [ %spec.select172, %invoke.cont73 ]
  %i.sroa.0.02348 = phi ptr [ %spec.select.i.i, %invoke.cont54.lr.ph ], [ %incdec.ptr.i, %invoke.cont73 ]
  %32 = load ptr, ptr %i.sroa.0.02348, align 8, !noalias !39
  %cmp.i296 = icmp eq ptr %32, %30
  br i1 %cmp.i296, label %if.then57, label %invoke.cont73

if.then57:                                        ; preds = %invoke.cont54
  store ptr %30, ptr %agg.tmp58, align 8
  %bf.load.i.i297 = load i64, ptr %30, align 8
  %bf.lshr.i.i298 = lshr i64 %bf.load.i.i297, 40
  %33 = trunc i64 %bf.lshr.i.i298 to i32
  %bf.cast.i.i299 = and i32 %33, 1048575
  %cmp.i.i300 = icmp ult i32 %bf.cast.i.i299, 1048574
  br i1 %cmp.i.i300, label %if.then.i.i305, label %if.else.i.i301

if.then.i.i305:                                   ; preds = %if.then57
  %bf.value.i.i306 = add i64 %bf.load.i.i297, 1099511627776
  %bf.shl.i.i307 = and i64 %bf.value.i.i306, 1152920405095219200
  %bf.clear7.i.i308 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i309 = or disjoint i64 %bf.shl.i.i307, %bf.clear7.i.i308
  store i64 %bf.set.i.i309, ptr %30, align 8
  br label %invoke.cont59

if.else.i.i301:                                   ; preds = %if.then57
  %cmp12.i.i302 = icmp eq i32 %bf.cast.i.i299, 1048574
  br i1 %cmp12.i.i302, label %if.then13.i.i303, label %invoke.cont59

if.then13.i.i303:                                 ; preds = %if.else.i.i301
  %bf.set23.i.i304 = or i64 %bf.load.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i304, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont59 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.else.i.i301, %if.then.i.i305, %if.then13.i.i303
  store i32 0, ptr %agg.result, align 8
  %d_node.i312 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %30, ptr %d_node.i312, align 8
  %bf.load.i.i.i313 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i314 = lshr i64 %bf.load.i.i.i313, 40
  %34 = trunc i64 %bf.lshr.i.i.i314 to i32
  %bf.cast.i.i.i315 = and i32 %34, 1048575
  %cmp.i.i.i316 = icmp ult i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp.i.i.i316, label %if.then.i.i.i321, label %if.else.i.i.i317

if.then.i.i.i321:                                 ; preds = %invoke.cont59
  %bf.value.i.i.i322 = add i64 %bf.load.i.i.i313, 1099511627776
  %bf.shl.i.i.i323 = and i64 %bf.value.i.i.i322, 1152920405095219200
  %bf.clear7.i.i.i324 = and i64 %bf.load.i.i.i313, -1152920405095219201
  %bf.set.i.i.i325 = or disjoint i64 %bf.shl.i.i.i323, %bf.clear7.i.i.i324
  store i64 %bf.set.i.i.i325, ptr %30, align 8
  br label %invoke.cont61

if.else.i.i.i317:                                 ; preds = %invoke.cont59
  %cmp12.i.i.i318 = icmp eq i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp12.i.i.i318, label %if.then13.i.i.i319, label %invoke.cont61

if.then13.i.i.i319:                               ; preds = %if.else.i.i.i317
  %bf.set23.i.i.i320 = or i64 %bf.load.i.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i.i320, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %if.then13.i.i.i319.invoke.cont61_crit_edge unwind label %lpad60

if.then13.i.i.i319.invoke.cont61_crit_edge:       ; preds = %if.then13.i.i.i319
  %bf.load.i.i328.pre = load i64, ptr %30, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then13.i.i.i319.invoke.cont61_crit_edge, %if.else.i.i.i317, %if.then.i.i.i321
  %bf.load.i.i328 = phi i64 [ %bf.load.i.i328.pre, %if.then13.i.i.i319.invoke.cont61_crit_edge ], [ %bf.load.i.i.i313, %if.else.i.i.i317 ], [ %bf.set.i.i.i325, %if.then.i.i.i321 ]
  %35 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i329, label %cleanup2052, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont61
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %30, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %cleanup2052

if.then13.i.i336:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup2052 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

lpad60:                                           ; preds = %if.then13.i.i.i319
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #17
  br label %ehcleanup2053

invoke.cont73:                                    ; preds = %invoke.cont54
  %cmp.i339 = icmp eq ptr %32, %31
  %d_kind.i340 = getelementptr inbounds i8, ptr %32, i64 8
  %bf.load.i341 = load i16, ptr %d_kind.i340, align 8
  %bf.clear.i342 = and i16 %bf.load.i341, 1023
  %cmp77 = icmp eq i16 %bf.clear.i342, 21
  %39 = select i1 %cmp77, i1 true, i1 %cmp.i339
  %spec.select172 = select i1 %39, i8 0, i8 %done.02349
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.sroa.0.02348, i64 8
  %cmp.i295.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i295.not, label %for.end, label %invoke.cont54, !llvm.loop !40

for.end:                                          ; preds = %invoke.cont73
  %40 = and i8 %spec.select172, 1
  %tobool.not = icmp eq i8 %40, 0
  br i1 %tobool.not, label %if.then83, label %if.end97

if.then83:                                        ; preds = %for.end
  store ptr %29, ptr %agg.tmp84, align 8
  %41 = load ptr, ptr %tt, align 8
  store ptr %41, ptr %agg.tmp86, align 8
  %42 = load ptr, ptr %ff, align 8
  store ptr %42, ptr %agg.tmp89, align 8
  invoke void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp89)
          to label %cleanup2052 unwind label %lpad92

lpad92:                                           ; preds = %if.then83
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end97:                                         ; preds = %invoke.cont46, %for.end
  %d_kind.i.i.i.i344 = getelementptr inbounds i8, ptr %29, i64 8
  %bf.load.i.i.i.i345 = load i16, ptr %d_kind.i.i.i.i344, align 8
  %bf.clear.i.i.i.i346 = and i16 %bf.load.i.i.i.i345, 1023
  %bf.cast.i.i.i.i347 = zext nneg i16 %bf.clear.i.i.i.i346 to i32
  %cmp.i.i.i.i.i348 = icmp eq i16 %bf.clear.i.i.i.i346, 1023
  %cond.i.i.i.i.i349 = select i1 %cmp.i.i.i.i.i348, i32 -1, i32 %bf.cast.i.i.i.i347
  %call2.i.i.i354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i349)
          to label %invoke.cont98 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end97
  %cmp.i.i350 = icmp eq i32 %call2.i.i.i354, 2
  %bf.load.i.i352 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i353 = and i32 %bf.load.i.i352, 67108863
  %cond.i.i = select i1 %cmp.i.i350, i32 -2, i32 -1
  %sub = add nsw i32 %cond.i.i, %bf.clear.i.i353
  br label %for.cond100

for.cond100:                                      ; preds = %invoke.cont107, %invoke.cont98
  %ind.0 = phi i32 [ 0, %invoke.cont98 ], [ %add, %invoke.cont107 ]
  %exitcond2355.not = icmp eq i32 %ind.0, %sub
  br i1 %exitcond2355.not, label %if.then119, label %for.body102

for.body102:                                      ; preds = %for.cond100
  %44 = load ptr, ptr %n, align 8, !noalias !41
  %d_kind.i.i.i.i355 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !41
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %invoke.cont104 unwind label %lpad3.loopexit

invoke.cont104:                                   ; preds = %for.body102
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i367, 2
  %inc.i.i362 = zext i1 %cmp.i.i361 to i32
  %spec.select.i.i363 = add nuw nsw i32 %ind.0, %inc.i.i362
  %d_children.i.i364 = getelementptr inbounds i8, ptr %44, i64 16
  %idxprom.i.i365 = sext i32 %spec.select.i.i363 to i64
  %arrayidx.i.i366 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %idxprom.i.i365
  %45 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !41
  %46 = load ptr, ptr %n, align 8, !noalias !44
  %d_kind.i.i.i.i369 = getelementptr inbounds i8, ptr %46, i64 8
  %bf.load.i.i.i.i370 = load i16, ptr %d_kind.i.i.i.i369, align 8, !noalias !44
  %bf.clear.i.i.i.i371 = and i16 %bf.load.i.i.i.i370, 1023
  %bf.cast.i.i.i.i372 = zext nneg i16 %bf.clear.i.i.i.i371 to i32
  %cmp.i.i.i.i.i373 = icmp eq i16 %bf.clear.i.i.i.i371, 1023
  %cond.i.i.i.i.i374 = select i1 %cmp.i.i.i.i.i373, i32 -1, i32 %bf.cast.i.i.i.i372
  %call2.i.i.i381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i374)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  %add = add i32 %ind.0, 1
  %cmp.i.i375 = icmp eq i32 %call2.i.i.i381, 2
  %inc.i.i376 = zext i1 %cmp.i.i375 to i32
  %spec.select.i.i377 = add nsw i32 %add, %inc.i.i376
  %d_children.i.i378 = getelementptr inbounds i8, ptr %46, i64 16
  %idxprom.i.i379 = sext i32 %spec.select.i.i377 to i64
  %arrayidx.i.i380 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i378, i64 0, i64 %idxprom.i.i379
  %47 = load ptr, ptr %arrayidx.i.i380, align 8, !noalias !44
  %cmp.i383.not = icmp eq ptr %45, %47
  br i1 %cmp.i383.not, label %for.cond100, label %for.end116, !llvm.loop !47

lpad106:                                          ; preds = %invoke.cont104
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

for.end116:                                       ; preds = %invoke.cont107
  %cmp118 = icmp eq i32 %ind.0, %sub
  br i1 %cmp118, label %if.then119, label %sw.epilog

if.then119:                                       ; preds = %for.cond100, %for.end116
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %49 = load ptr, ptr %n, align 8, !noalias !48
  %d_kind.i.i.i.i384 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i385 = load i16, ptr %d_kind.i.i.i.i384, align 8, !noalias !48
  %bf.clear.i.i.i.i386 = and i16 %bf.load.i.i.i.i385, 1023
  %bf.cast.i.i.i.i387 = zext nneg i16 %bf.clear.i.i.i.i386 to i32
  %cmp.i.i.i.i.i388 = icmp eq i16 %bf.clear.i.i.i.i386, 1023
  %cond.i.i.i.i.i389 = select i1 %cmp.i.i.i.i.i388, i32 -1, i32 %bf.cast.i.i.i.i387
  %call2.i.i.i395 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i389)
          to label %invoke.cont122 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  %cmp.i.i390 = icmp eq i32 %call2.i.i.i395, 2
  %d_children.i.i392 = getelementptr inbounds i8, ptr %49, i64 16
  %idxprom.i.i393 = zext i1 %cmp.i.i390 to i64
  %arrayidx.i.i394 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i392, i64 0, i64 %idxprom.i.i393
  %50 = load ptr, ptr %arrayidx.i.i394, align 8, !noalias !48
  store ptr %50, ptr %ref.tmp121, align 8, !alias.scope !48
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp120)
          to label %cleanup2052.sink.split unwind label %lpad125

lpad123:                                          ; preds = %invoke.cont122
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad125:                                          ; preds = %invoke.cont124
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #17
  br label %ehcleanup2053

sw.bb130:                                         ; preds = %invoke.cont
  %call2.i.i.i406 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %sw.bb130
  %cmp.i.i403 = icmp eq i32 %call2.i.i.i406, 2
  %spec.select.v.i.i404 = select i1 %cmp.i.i403, i64 24, i64 16
  %spec.select.i.i405 = getelementptr inbounds i8, ptr %0, i64 %spec.select.v.i.i404
  %53 = load ptr, ptr %n, align 8
  %d_children.i.i408 = getelementptr inbounds i8, ptr %53, i64 16
  %d_nchildren.i.i409 = getelementptr inbounds i8, ptr %53, i64 12
  %bf.load.i.i410 = load i32, ptr %d_nchildren.i.i409, align 4
  %bf.clear.i.i411 = and i32 %bf.load.i.i410, 67108863
  %idx.ext.i.i412 = zext nneg i32 %bf.clear.i.i411 to i64
  %add.ptr.i.i413 = getelementptr inbounds ptr, ptr %d_children.i.i408, i64 %idx.ext.i.i412
  %cmp.i414.not2344 = icmp eq ptr %spec.select.i.i405, %add.ptr.i.i413
  br i1 %cmp.i414.not2344, label %if.end209, label %invoke.cont147.lr.ph

invoke.cont147.lr.ph:                             ; preds = %invoke.cont137
  %54 = load ptr, ptr %ff, align 8
  %55 = load ptr, ptr %tt, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont147.lr.ph, %invoke.cont166
  %done131.02346 = phi i8 [ 1, %invoke.cont147.lr.ph ], [ %spec.select174, %invoke.cont166 ]
  %i132.sroa.0.02345 = phi ptr [ %spec.select.i.i405, %invoke.cont147.lr.ph ], [ %incdec.ptr.i463, %invoke.cont166 ]
  %56 = load ptr, ptr %i132.sroa.0.02345, align 8, !noalias !39
  %cmp.i415 = icmp eq ptr %56, %54
  br i1 %cmp.i415, label %if.then150, label %invoke.cont166

if.then150:                                       ; preds = %invoke.cont147
  store ptr %54, ptr %agg.tmp151, align 8
  %bf.load.i.i416 = load i64, ptr %54, align 8
  %bf.lshr.i.i417 = lshr i64 %bf.load.i.i416, 40
  %57 = trunc i64 %bf.lshr.i.i417 to i32
  %bf.cast.i.i418 = and i32 %57, 1048575
  %cmp.i.i419 = icmp ult i32 %bf.cast.i.i418, 1048574
  br i1 %cmp.i.i419, label %if.then.i.i424, label %if.else.i.i420

if.then.i.i424:                                   ; preds = %if.then150
  %bf.value.i.i425 = add i64 %bf.load.i.i416, 1099511627776
  %bf.shl.i.i426 = and i64 %bf.value.i.i425, 1152920405095219200
  %bf.clear7.i.i427 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i428 = or disjoint i64 %bf.shl.i.i426, %bf.clear7.i.i427
  store i64 %bf.set.i.i428, ptr %54, align 8
  br label %invoke.cont152

if.else.i.i420:                                   ; preds = %if.then150
  %cmp12.i.i421 = icmp eq i32 %bf.cast.i.i418, 1048574
  br i1 %cmp12.i.i421, label %if.then13.i.i422, label %invoke.cont152

if.then13.i.i422:                                 ; preds = %if.else.i.i420
  %bf.set23.i.i423 = or i64 %bf.load.i.i416, 1152920405095219200
  store i64 %bf.set23.i.i423, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont152 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.else.i.i420, %if.then.i.i424, %if.then13.i.i422
  store i32 0, ptr %agg.result, align 8
  %d_node.i431 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %54, ptr %d_node.i431, align 8
  %bf.load.i.i.i432 = load i64, ptr %54, align 8
  %bf.lshr.i.i.i433 = lshr i64 %bf.load.i.i.i432, 40
  %58 = trunc i64 %bf.lshr.i.i.i433 to i32
  %bf.cast.i.i.i434 = and i32 %58, 1048575
  %cmp.i.i.i435 = icmp ult i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp.i.i.i435, label %if.then.i.i.i440, label %if.else.i.i.i436

if.then.i.i.i440:                                 ; preds = %invoke.cont152
  %bf.value.i.i.i441 = add i64 %bf.load.i.i.i432, 1099511627776
  %bf.shl.i.i.i442 = and i64 %bf.value.i.i.i441, 1152920405095219200
  %bf.clear7.i.i.i443 = and i64 %bf.load.i.i.i432, -1152920405095219201
  %bf.set.i.i.i444 = or disjoint i64 %bf.shl.i.i.i442, %bf.clear7.i.i.i443
  store i64 %bf.set.i.i.i444, ptr %54, align 8
  br label %invoke.cont154

if.else.i.i.i436:                                 ; preds = %invoke.cont152
  %cmp12.i.i.i437 = icmp eq i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp12.i.i.i437, label %if.then13.i.i.i438, label %invoke.cont154

if.then13.i.i.i438:                               ; preds = %if.else.i.i.i436
  %bf.set23.i.i.i439 = or i64 %bf.load.i.i.i432, 1152920405095219200
  store i64 %bf.set23.i.i.i439, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.then13.i.i.i438.invoke.cont154_crit_edge unwind label %lpad153

if.then13.i.i.i438.invoke.cont154_crit_edge:      ; preds = %if.then13.i.i.i438
  %bf.load.i.i447.pre = load i64, ptr %54, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then13.i.i.i438.invoke.cont154_crit_edge, %if.else.i.i.i436, %if.then.i.i.i440
  %bf.load.i.i447 = phi i64 [ %bf.load.i.i447.pre, %if.then13.i.i.i438.invoke.cont154_crit_edge ], [ %bf.load.i.i.i432, %if.else.i.i.i436 ], [ %bf.set.i.i.i444, %if.then.i.i.i440 ]
  %59 = and i64 %bf.load.i.i447, 1152920405095219200
  %cmp.not.i.i448 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i448, label %cleanup2052, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %invoke.cont154
  %bf.value.i.i450 = add i64 %bf.load.i.i447, 1152920405095219200
  %bf.shl.i.i451 = and i64 %bf.value.i.i450, 1152920405095219200
  %bf.clear7.i.i452 = and i64 %bf.load.i.i447, -1152920405095219201
  %bf.set.i.i453 = or disjoint i64 %bf.shl.i.i451, %bf.clear7.i.i452
  store i64 %bf.set.i.i453, ptr %54, align 8
  %cmp12.i.i454 = icmp eq i64 %bf.shl.i.i451, 0
  br i1 %cmp12.i.i454, label %if.then13.i.i455, label %cleanup2052

if.then13.i.i455:                                 ; preds = %if.then.i.i449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cleanup2052 unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %if.then13.i.i455
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

lpad153:                                          ; preds = %if.then13.i.i.i438
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #17
  br label %ehcleanup2053

invoke.cont166:                                   ; preds = %invoke.cont147
  %cmp.i458 = icmp eq ptr %56, %55
  %d_kind.i459 = getelementptr inbounds i8, ptr %56, i64 8
  %bf.load.i460 = load i16, ptr %d_kind.i459, align 8
  %bf.clear.i461 = and i16 %bf.load.i460, 1023
  %cmp170 = icmp eq i16 %bf.clear.i461, 19
  %63 = select i1 %cmp170, i1 true, i1 %cmp.i458
  %spec.select174 = select i1 %63, i8 0, i8 %done131.02346
  %incdec.ptr.i463 = getelementptr inbounds i8, ptr %i132.sroa.0.02345, i64 8
  %cmp.i414.not = icmp eq ptr %incdec.ptr.i463, %add.ptr.i.i413
  br i1 %cmp.i414.not, label %for.end177, label %invoke.cont147, !llvm.loop !51

for.end177:                                       ; preds = %invoke.cont166
  %64 = and i8 %spec.select174, 1
  %tobool178.not = icmp eq i8 %64, 0
  br i1 %tobool178.not, label %if.then179, label %if.end209

if.then179:                                       ; preds = %for.end177
  store ptr %53, ptr %agg.tmp180, align 8
  %65 = load ptr, ptr %ff, align 8
  store ptr %65, ptr %agg.tmp182, align 8
  %66 = load ptr, ptr %tt, align 8
  store ptr %66, ptr %agg.tmp185, align 8
  invoke void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull %agg.tmp182, ptr noundef nonnull %agg.tmp185)
          to label %cleanup2052 unwind label %lpad188

lpad188:                                          ; preds = %if.then179
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end209:                                        ; preds = %invoke.cont137, %for.end177
  %d_kind.i.i.i.i467 = getelementptr inbounds i8, ptr %53, i64 8
  %bf.load.i.i.i.i468 = load i16, ptr %d_kind.i.i.i.i467, align 8
  %bf.clear.i.i.i.i469 = and i16 %bf.load.i.i.i.i468, 1023
  %bf.cast.i.i.i.i470 = zext nneg i16 %bf.clear.i.i.i.i469 to i32
  %cmp.i.i.i.i.i471 = icmp eq i16 %bf.clear.i.i.i.i469, 1023
  %cond.i.i.i.i.i472 = select i1 %cmp.i.i.i.i.i471, i32 -1, i32 %bf.cast.i.i.i.i470
  %call2.i.i.i480 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i472)
          to label %invoke.cont212 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.end209
  %cmp.i.i473 = icmp eq i32 %call2.i.i.i480, 2
  %bf.load.i.i475 = load i32, ptr %d_nchildren.i.i409, align 4
  %bf.clear.i.i476 = and i32 %bf.load.i.i475, 67108863
  %cond.i.i478 = select i1 %cmp.i.i473, i32 -2, i32 -1
  %sub216 = add nsw i32 %cond.i.i478, %bf.clear.i.i476
  br label %for.cond215

for.cond215:                                      ; preds = %invoke.cont224, %invoke.cont212
  %ind210.0 = phi i32 [ 0, %invoke.cont212 ], [ %add222, %invoke.cont224 ]
  %exitcond.not = icmp eq i32 %ind210.0, %sub216
  br i1 %exitcond.not, label %if.then237, label %for.body218

for.body218:                                      ; preds = %for.cond215
  %68 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i482 = getelementptr inbounds i8, ptr %68, i64 8
  %bf.load.i.i.i.i483 = load i16, ptr %d_kind.i.i.i.i482, align 8, !noalias !52
  %bf.clear.i.i.i.i484 = and i16 %bf.load.i.i.i.i483, 1023
  %bf.cast.i.i.i.i485 = zext nneg i16 %bf.clear.i.i.i.i484 to i32
  %cmp.i.i.i.i.i486 = icmp eq i16 %bf.clear.i.i.i.i484, 1023
  %cond.i.i.i.i.i487 = select i1 %cmp.i.i.i.i.i486, i32 -1, i32 %bf.cast.i.i.i.i485
  %call2.i.i.i494 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i487)
          to label %invoke.cont220 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont220:                                   ; preds = %for.body218
  %cmp.i.i488 = icmp eq i32 %call2.i.i.i494, 2
  %inc.i.i489 = zext i1 %cmp.i.i488 to i32
  %spec.select.i.i490 = add nuw nsw i32 %ind210.0, %inc.i.i489
  %d_children.i.i491 = getelementptr inbounds i8, ptr %68, i64 16
  %idxprom.i.i492 = sext i32 %spec.select.i.i490 to i64
  %arrayidx.i.i493 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i491, i64 0, i64 %idxprom.i.i492
  %69 = load ptr, ptr %arrayidx.i.i493, align 8, !noalias !52
  %70 = load ptr, ptr %n, align 8, !noalias !55
  %d_kind.i.i.i.i496 = getelementptr inbounds i8, ptr %70, i64 8
  %bf.load.i.i.i.i497 = load i16, ptr %d_kind.i.i.i.i496, align 8, !noalias !55
  %bf.clear.i.i.i.i498 = and i16 %bf.load.i.i.i.i497, 1023
  %bf.cast.i.i.i.i499 = zext nneg i16 %bf.clear.i.i.i.i498 to i32
  %cmp.i.i.i.i.i500 = icmp eq i16 %bf.clear.i.i.i.i498, 1023
  %cond.i.i.i.i.i501 = select i1 %cmp.i.i.i.i.i500, i32 -1, i32 %bf.cast.i.i.i.i499
  %call2.i.i.i508 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i501)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %add222 = add i32 %ind210.0, 1
  %cmp.i.i502 = icmp eq i32 %call2.i.i.i508, 2
  %inc.i.i503 = zext i1 %cmp.i.i502 to i32
  %spec.select.i.i504 = add nsw i32 %add222, %inc.i.i503
  %d_children.i.i505 = getelementptr inbounds i8, ptr %70, i64 16
  %idxprom.i.i506 = sext i32 %spec.select.i.i504 to i64
  %arrayidx.i.i507 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i505, i64 0, i64 %idxprom.i.i506
  %71 = load ptr, ptr %arrayidx.i.i507, align 8, !noalias !55
  %cmp.i510.not = icmp eq ptr %69, %71
  br i1 %cmp.i510.not, label %for.cond215, label %for.end234, !llvm.loop !58

lpad223:                                          ; preds = %invoke.cont220
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

for.end234:                                       ; preds = %invoke.cont224
  %cmp236 = icmp eq i32 %ind210.0, %sub216
  br i1 %cmp236, label %if.then237, label %sw.epilog

if.then237:                                       ; preds = %for.cond215, %for.end234
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %73 = load ptr, ptr %n, align 8, !noalias !59
  %d_kind.i.i.i.i511 = getelementptr inbounds i8, ptr %73, i64 8
  %bf.load.i.i.i.i512 = load i16, ptr %d_kind.i.i.i.i511, align 8, !noalias !59
  %bf.clear.i.i.i.i513 = and i16 %bf.load.i.i.i.i512, 1023
  %bf.cast.i.i.i.i514 = zext nneg i16 %bf.clear.i.i.i.i513 to i32
  %cmp.i.i.i.i.i515 = icmp eq i16 %bf.clear.i.i.i.i513, 1023
  %cond.i.i.i.i.i516 = select i1 %cmp.i.i.i.i.i515, i32 -1, i32 %bf.cast.i.i.i.i514
  %call2.i.i.i522 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i516)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %cmp.i.i517 = icmp eq i32 %call2.i.i.i522, 2
  %d_children.i.i519 = getelementptr inbounds i8, ptr %73, i64 16
  %idxprom.i.i520 = zext i1 %cmp.i.i517 to i64
  %arrayidx.i.i521 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i519, i64 0, i64 %idxprom.i.i520
  %74 = load ptr, ptr %arrayidx.i.i521, align 8, !noalias !59
  store ptr %74, ptr %ref.tmp239, align 8, !alias.scope !59
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp238)
          to label %cleanup2052.sink.split unwind label %lpad243

lpad241:                                          ; preds = %invoke.cont240
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad243:                                          ; preds = %invoke.cont242
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238) #17
  br label %ehcleanup2053

sw.bb248:                                         ; preds = %invoke.cont
  %call2.i.i.i535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 20)
          to label %invoke.cont252 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %sw.bb248
  %cmp.i.i530 = icmp eq i32 %call2.i.i.i535, 2
  %d_children.i.i532 = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i533 = zext i1 %cmp.i.i530 to i64
  %arrayidx.i.i534 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i532, i64 0, i64 %idxprom.i.i533
  %77 = load ptr, ptr %arrayidx.i.i534, align 8, !noalias !62
  %78 = load ptr, ptr %ff, align 8
  %cmp.i537 = icmp eq ptr %77, %78
  br i1 %cmp.i537, label %invoke.cont252.if.then264_crit_edge, label %lor.rhs

invoke.cont252.if.then264_crit_edge:              ; preds = %invoke.cont252
  %.pre = load ptr, ptr %tt, align 8
  br label %if.then264

lor.rhs:                                          ; preds = %invoke.cont252
  %79 = load ptr, ptr %n, align 8, !noalias !65
  %d_kind.i.i.i.i538 = getelementptr inbounds i8, ptr %79, i64 8
  %bf.load.i.i.i.i539 = load i16, ptr %d_kind.i.i.i.i538, align 8, !noalias !65
  %bf.clear.i.i.i.i540 = and i16 %bf.load.i.i.i.i539, 1023
  %bf.cast.i.i.i.i541 = zext nneg i16 %bf.clear.i.i.i.i540 to i32
  %cmp.i.i.i.i.i542 = icmp eq i16 %bf.clear.i.i.i.i540, 1023
  %cond.i.i.i.i.i543 = select i1 %cmp.i.i.i.i.i542, i32 -1, i32 %bf.cast.i.i.i.i541
  %call2.i.i.i550 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i543)
          to label %cleanup.done unwind label %lpad251

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i544 = icmp eq i32 %call2.i.i.i550, 2
  %spec.select.i.i546 = select i1 %cmp.i.i544, i64 2, i64 1
  %d_children.i.i547 = getelementptr inbounds i8, ptr %79, i64 16
  %arrayidx.i.i549 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i547, i64 0, i64 %spec.select.i.i546
  %80 = load ptr, ptr %arrayidx.i.i549, align 8, !noalias !65
  %81 = load ptr, ptr %tt, align 8
  %cmp.i552 = icmp eq ptr %80, %81
  br i1 %cmp.i552, label %if.then264, label %if.end270

if.then264:                                       ; preds = %invoke.cont252.if.then264_crit_edge, %cleanup.done
  %82 = phi ptr [ %.pre, %invoke.cont252.if.then264_crit_edge ], [ %80, %cleanup.done ]
  store ptr %82, ptr %agg.tmp265, align 8
  %bf.load.i.i553 = load i64, ptr %82, align 8
  %bf.lshr.i.i554 = lshr i64 %bf.load.i.i553, 40
  %83 = trunc i64 %bf.lshr.i.i554 to i32
  %bf.cast.i.i555 = and i32 %83, 1048575
  %cmp.i.i556 = icmp ult i32 %bf.cast.i.i555, 1048574
  br i1 %cmp.i.i556, label %if.then.i.i561, label %if.else.i.i557

if.then.i.i561:                                   ; preds = %if.then264
  %bf.value.i.i562 = add i64 %bf.load.i.i553, 1099511627776
  %bf.shl.i.i563 = and i64 %bf.value.i.i562, 1152920405095219200
  %bf.clear7.i.i564 = and i64 %bf.load.i.i553, -1152920405095219201
  %bf.set.i.i565 = or disjoint i64 %bf.shl.i.i563, %bf.clear7.i.i564
  store i64 %bf.set.i.i565, ptr %82, align 8
  br label %invoke.cont266

if.else.i.i557:                                   ; preds = %if.then264
  %cmp12.i.i558 = icmp eq i32 %bf.cast.i.i555, 1048574
  br i1 %cmp12.i.i558, label %if.then13.i.i559, label %invoke.cont266

if.then13.i.i559:                                 ; preds = %if.else.i.i557
  %bf.set23.i.i560 = or i64 %bf.load.i.i553, 1152920405095219200
  store i64 %bf.set23.i.i560, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont266 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %if.else.i.i557, %if.then.i.i561, %if.then13.i.i559
  store i32 0, ptr %agg.result, align 8
  %d_node.i568 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %82, ptr %d_node.i568, align 8
  %bf.load.i.i.i569 = load i64, ptr %82, align 8
  %bf.lshr.i.i.i570 = lshr i64 %bf.load.i.i.i569, 40
  %84 = trunc i64 %bf.lshr.i.i.i570 to i32
  %bf.cast.i.i.i571 = and i32 %84, 1048575
  %cmp.i.i.i572 = icmp ult i32 %bf.cast.i.i.i571, 1048574
  br i1 %cmp.i.i.i572, label %if.then.i.i.i577, label %if.else.i.i.i573

if.then.i.i.i577:                                 ; preds = %invoke.cont266
  %bf.value.i.i.i578 = add i64 %bf.load.i.i.i569, 1099511627776
  %bf.shl.i.i.i579 = and i64 %bf.value.i.i.i578, 1152920405095219200
  %bf.clear7.i.i.i580 = and i64 %bf.load.i.i.i569, -1152920405095219201
  %bf.set.i.i.i581 = or disjoint i64 %bf.shl.i.i.i579, %bf.clear7.i.i.i580
  store i64 %bf.set.i.i.i581, ptr %82, align 8
  br label %invoke.cont268

if.else.i.i.i573:                                 ; preds = %invoke.cont266
  %cmp12.i.i.i574 = icmp eq i32 %bf.cast.i.i.i571, 1048574
  br i1 %cmp12.i.i.i574, label %if.then13.i.i.i575, label %invoke.cont268

if.then13.i.i.i575:                               ; preds = %if.else.i.i.i573
  %bf.set23.i.i.i576 = or i64 %bf.load.i.i.i569, 1152920405095219200
  store i64 %bf.set23.i.i.i576, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.then13.i.i.i575.invoke.cont268_crit_edge unwind label %lpad267

if.then13.i.i.i575.invoke.cont268_crit_edge:      ; preds = %if.then13.i.i.i575
  %bf.load.i.i584.pre = load i64, ptr %82, align 8
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %if.then13.i.i.i575.invoke.cont268_crit_edge, %if.else.i.i.i573, %if.then.i.i.i577
  %bf.load.i.i584 = phi i64 [ %bf.load.i.i584.pre, %if.then13.i.i.i575.invoke.cont268_crit_edge ], [ %bf.load.i.i.i569, %if.else.i.i.i573 ], [ %bf.set.i.i.i581, %if.then.i.i.i577 ]
  %85 = and i64 %bf.load.i.i584, 1152920405095219200
  %cmp.not.i.i585 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i585, label %cleanup2052, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %invoke.cont268
  %bf.value.i.i587 = add i64 %bf.load.i.i584, 1152920405095219200
  %bf.shl.i.i588 = and i64 %bf.value.i.i587, 1152920405095219200
  %bf.clear7.i.i589 = and i64 %bf.load.i.i584, -1152920405095219201
  %bf.set.i.i590 = or disjoint i64 %bf.shl.i.i588, %bf.clear7.i.i589
  store i64 %bf.set.i.i590, ptr %82, align 8
  %cmp12.i.i591 = icmp eq i64 %bf.shl.i.i588, 0
  br i1 %cmp12.i.i591, label %if.then13.i.i592, label %cleanup2052

if.then13.i.i592:                                 ; preds = %if.then.i.i586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %cleanup2052 unwind label %terminate.lpad.i593

terminate.lpad.i593:                              ; preds = %if.then13.i.i592
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

lpad251:                                          ; preds = %lor.rhs
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad267:                                          ; preds = %if.then13.i.i.i575
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #17
  br label %ehcleanup2053

if.end270:                                        ; preds = %cleanup.done
  %90 = load ptr, ptr %n, align 8, !noalias !68
  %d_kind.i.i.i.i595 = getelementptr inbounds i8, ptr %90, i64 8
  %bf.load.i.i.i.i596 = load i16, ptr %d_kind.i.i.i.i595, align 8, !noalias !68
  %bf.clear.i.i.i.i597 = and i16 %bf.load.i.i.i.i596, 1023
  %bf.cast.i.i.i.i598 = zext nneg i16 %bf.clear.i.i.i.i597 to i32
  %cmp.i.i.i.i.i599 = icmp eq i16 %bf.clear.i.i.i.i597, 1023
  %cond.i.i.i.i.i600 = select i1 %cmp.i.i.i.i.i599, i32 -1, i32 %bf.cast.i.i.i.i598
  %call2.i.i.i606 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i600)
          to label %invoke.cont274 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %if.end270
  %cmp.i.i601 = icmp eq i32 %call2.i.i.i606, 2
  %d_children.i.i603 = getelementptr inbounds i8, ptr %90, i64 16
  %idxprom.i.i604 = zext i1 %cmp.i.i601 to i64
  %arrayidx.i.i605 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i603, i64 0, i64 %idxprom.i.i604
  %91 = load ptr, ptr %arrayidx.i.i605, align 8, !noalias !68
  %92 = load ptr, ptr %tt, align 8
  %cmp.i608 = icmp eq ptr %91, %92
  br i1 %cmp.i608, label %land.rhs, label %if.end296

land.rhs:                                         ; preds = %invoke.cont274
  %93 = load ptr, ptr %n, align 8, !noalias !71
  %d_kind.i.i.i.i609 = getelementptr inbounds i8, ptr %93, i64 8
  %bf.load.i.i.i.i610 = load i16, ptr %d_kind.i.i.i.i609, align 8, !noalias !71
  %bf.clear.i.i.i.i611 = and i16 %bf.load.i.i.i.i610, 1023
  %bf.cast.i.i.i.i612 = zext nneg i16 %bf.clear.i.i.i.i611 to i32
  %cmp.i.i.i.i.i613 = icmp eq i16 %bf.clear.i.i.i.i611, 1023
  %cond.i.i.i.i.i614 = select i1 %cmp.i.i.i.i.i613, i32 -1, i32 %bf.cast.i.i.i.i612
  %call2.i.i.i621 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i614)
          to label %cleanup.done284 unwind label %lpad273

cleanup.done284:                                  ; preds = %land.rhs
  %cmp.i.i615 = icmp eq i32 %call2.i.i.i621, 2
  %spec.select.i.i617 = select i1 %cmp.i.i615, i64 2, i64 1
  %d_children.i.i618 = getelementptr inbounds i8, ptr %93, i64 16
  %arrayidx.i.i620 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i618, i64 0, i64 %spec.select.i.i617
  %94 = load ptr, ptr %arrayidx.i.i620, align 8, !noalias !71
  %95 = load ptr, ptr %ff, align 8
  %cmp.i623 = icmp eq ptr %94, %95
  br i1 %cmp.i623, label %if.then290, label %if.end296

if.then290:                                       ; preds = %cleanup.done284
  store ptr %94, ptr %agg.tmp291, align 8
  %bf.load.i.i624 = load i64, ptr %94, align 8
  %bf.lshr.i.i625 = lshr i64 %bf.load.i.i624, 40
  %96 = trunc i64 %bf.lshr.i.i625 to i32
  %bf.cast.i.i626 = and i32 %96, 1048575
  %cmp.i.i627 = icmp ult i32 %bf.cast.i.i626, 1048574
  br i1 %cmp.i.i627, label %if.then.i.i632, label %if.else.i.i628

if.then.i.i632:                                   ; preds = %if.then290
  %bf.value.i.i633 = add i64 %bf.load.i.i624, 1099511627776
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %94, align 8
  br label %invoke.cont292

if.else.i.i628:                                   ; preds = %if.then290
  %cmp12.i.i629 = icmp eq i32 %bf.cast.i.i626, 1048574
  br i1 %cmp12.i.i629, label %if.then13.i.i630, label %invoke.cont292

if.then13.i.i630:                                 ; preds = %if.else.i.i628
  %bf.set23.i.i631 = or i64 %bf.load.i.i624, 1152920405095219200
  store i64 %bf.set23.i.i631, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont292 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else.i.i628, %if.then.i.i632, %if.then13.i.i630
  store i32 0, ptr %agg.result, align 8
  %d_node.i639 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %94, ptr %d_node.i639, align 8
  %bf.load.i.i.i640 = load i64, ptr %94, align 8
  %bf.lshr.i.i.i641 = lshr i64 %bf.load.i.i.i640, 40
  %97 = trunc i64 %bf.lshr.i.i.i641 to i32
  %bf.cast.i.i.i642 = and i32 %97, 1048575
  %cmp.i.i.i643 = icmp ult i32 %bf.cast.i.i.i642, 1048574
  br i1 %cmp.i.i.i643, label %if.then.i.i.i648, label %if.else.i.i.i644

if.then.i.i.i648:                                 ; preds = %invoke.cont292
  %bf.value.i.i.i649 = add i64 %bf.load.i.i.i640, 1099511627776
  %bf.shl.i.i.i650 = and i64 %bf.value.i.i.i649, 1152920405095219200
  %bf.clear7.i.i.i651 = and i64 %bf.load.i.i.i640, -1152920405095219201
  %bf.set.i.i.i652 = or disjoint i64 %bf.shl.i.i.i650, %bf.clear7.i.i.i651
  store i64 %bf.set.i.i.i652, ptr %94, align 8
  br label %invoke.cont294

if.else.i.i.i644:                                 ; preds = %invoke.cont292
  %cmp12.i.i.i645 = icmp eq i32 %bf.cast.i.i.i642, 1048574
  br i1 %cmp12.i.i.i645, label %if.then13.i.i.i646, label %invoke.cont294

if.then13.i.i.i646:                               ; preds = %if.else.i.i.i644
  %bf.set23.i.i.i647 = or i64 %bf.load.i.i.i640, 1152920405095219200
  store i64 %bf.set23.i.i.i647, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.then13.i.i.i646.invoke.cont294_crit_edge unwind label %lpad293

if.then13.i.i.i646.invoke.cont294_crit_edge:      ; preds = %if.then13.i.i.i646
  %bf.load.i.i655.pre = load i64, ptr %94, align 8
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %if.then13.i.i.i646.invoke.cont294_crit_edge, %if.else.i.i.i644, %if.then.i.i.i648
  %bf.load.i.i655 = phi i64 [ %bf.load.i.i655.pre, %if.then13.i.i.i646.invoke.cont294_crit_edge ], [ %bf.load.i.i.i640, %if.else.i.i.i644 ], [ %bf.set.i.i.i652, %if.then.i.i.i648 ]
  %98 = and i64 %bf.load.i.i655, 1152920405095219200
  %cmp.not.i.i656 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i656, label %cleanup2052, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %invoke.cont294
  %bf.value.i.i658 = add i64 %bf.load.i.i655, 1152920405095219200
  %bf.shl.i.i659 = and i64 %bf.value.i.i658, 1152920405095219200
  %bf.clear7.i.i660 = and i64 %bf.load.i.i655, -1152920405095219201
  %bf.set.i.i661 = or disjoint i64 %bf.shl.i.i659, %bf.clear7.i.i660
  store i64 %bf.set.i.i661, ptr %94, align 8
  %cmp12.i.i662 = icmp eq i64 %bf.shl.i.i659, 0
  br i1 %cmp12.i.i662, label %if.then13.i.i663, label %cleanup2052

if.then13.i.i663:                                 ; preds = %if.then.i.i657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cleanup2052 unwind label %terminate.lpad.i664

terminate.lpad.i664:                              ; preds = %if.then13.i.i663
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

lpad273:                                          ; preds = %land.rhs
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad293:                                          ; preds = %if.then13.i.i.i646
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #17
  br label %ehcleanup2053

if.end296:                                        ; preds = %invoke.cont274, %cleanup.done284
  %103 = load ptr, ptr %n, align 8, !noalias !74
  %d_kind.i.i.i.i666 = getelementptr inbounds i8, ptr %103, i64 8
  %bf.load.i.i.i.i667 = load i16, ptr %d_kind.i.i.i.i666, align 8, !noalias !74
  %bf.clear.i.i.i.i668 = and i16 %bf.load.i.i.i.i667, 1023
  %bf.cast.i.i.i.i669 = zext nneg i16 %bf.clear.i.i.i.i668 to i32
  %cmp.i.i.i.i.i670 = icmp eq i16 %bf.clear.i.i.i.i668, 1023
  %cond.i.i.i.i.i671 = select i1 %cmp.i.i.i.i.i670, i32 -1, i32 %bf.cast.i.i.i.i669
  %call2.i.i.i677 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i671)
          to label %invoke.cont300 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.end296
  %cmp.i.i672 = icmp eq i32 %call2.i.i.i677, 2
  %d_children.i.i674 = getelementptr inbounds i8, ptr %103, i64 16
  %idxprom.i.i675 = zext i1 %cmp.i.i672 to i64
  %arrayidx.i.i676 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i674, i64 0, i64 %idxprom.i.i675
  %104 = load ptr, ptr %arrayidx.i.i676, align 8, !noalias !74
  %105 = load ptr, ptr %tt, align 8
  %cmp.i679 = icmp eq ptr %104, %105
  br i1 %cmp.i679, label %if.then303, label %if.end313

if.then303:                                       ; preds = %invoke.cont300
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont306 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont306:                                   ; preds = %if.then303
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp304)
          to label %cleanup2052.sink.split unwind label %lpad309

lpad307:                                          ; preds = %invoke.cont306
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad309:                                          ; preds = %invoke.cont308
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp304) #17
  br label %ehcleanup2053

if.end313:                                        ; preds = %invoke.cont300
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont317 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %if.end313
  %108 = load ptr, ptr %ref.tmp314, align 8
  %109 = load ptr, ptr %ff, align 8
  %cmp.i680 = icmp eq ptr %108, %109
  br i1 %cmp.i680, label %if.then320, label %sw.epilog

if.then320:                                       ; preds = %invoke.cont317
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %110 = load ptr, ptr %n, align 8, !noalias !77
  %d_kind.i.i.i.i681 = getelementptr inbounds i8, ptr %110, i64 8
  %bf.load.i.i.i.i682 = load i16, ptr %d_kind.i.i.i.i681, align 8, !noalias !77
  %bf.clear.i.i.i.i683 = and i16 %bf.load.i.i.i.i682, 1023
  %bf.cast.i.i.i.i684 = zext nneg i16 %bf.clear.i.i.i.i683 to i32
  %cmp.i.i.i.i.i685 = icmp eq i16 %bf.clear.i.i.i.i683, 1023
  %cond.i.i.i.i.i686 = select i1 %cmp.i.i.i.i.i685, i32 -1, i32 %bf.cast.i.i.i.i684
  %call2.i.i.i692 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i686)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then320
  %cmp.i.i687 = icmp eq i32 %call2.i.i.i692, 2
  %d_children.i.i689 = getelementptr inbounds i8, ptr %110, i64 16
  %idxprom.i.i690 = zext i1 %cmp.i.i687 to i64
  %arrayidx.i.i691 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i689, i64 0, i64 %idxprom.i.i690
  %111 = load ptr, ptr %arrayidx.i.i691, align 8, !noalias !77
  store ptr %111, ptr %agg.tmp322, align 8, !alias.scope !77
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp321, ptr noundef nonnull %agg.tmp322)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp321)
          to label %cleanup2052.sink.split unwind label %lpad326

lpad324:                                          ; preds = %invoke.cont323
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad326:                                          ; preds = %invoke.cont325
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp321) #17
  br label %ehcleanup2053

sw.bb331:                                         ; preds = %invoke.cont
  %call2.i.i.i705 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont335 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %sw.bb331
  %cmp.i.i700 = icmp eq i32 %call2.i.i.i705, 2
  %d_children.i.i702 = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i703 = zext i1 %cmp.i.i700 to i64
  %arrayidx.i.i704 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i702, i64 0, i64 %idxprom.i.i703
  %114 = load ptr, ptr %arrayidx.i.i704, align 8, !noalias !80
  %115 = load ptr, ptr %tt, align 8
  %cmp.i707 = icmp eq ptr %114, %115
  %116 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i708 = getelementptr inbounds i8, ptr %116, i64 8
  %bf.load.i.i.i.i709 = load i16, ptr %d_kind.i.i.i.i708, align 8, !noalias !39
  %bf.clear.i.i.i.i710 = and i16 %bf.load.i.i.i.i709, 1023
  %bf.cast.i.i.i.i711 = zext nneg i16 %bf.clear.i.i.i.i710 to i32
  %cmp.i.i.i.i.i712 = icmp eq i16 %bf.clear.i.i.i.i710, 1023
  %cond.i.i.i.i.i713 = select i1 %cmp.i.i.i.i.i712, i32 -1, i32 %bf.cast.i.i.i.i711
  br i1 %cmp.i707, label %if.then338, label %if.else

if.then338:                                       ; preds = %invoke.cont335
  %call2.i.i.i720 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i713)
          to label %invoke.cont341 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %if.then338
  %cmp.i.i714 = icmp eq i32 %call2.i.i.i720, 2
  %spec.select.i.i716 = select i1 %cmp.i.i714, i64 2, i64 1
  %d_children.i.i717 = getelementptr inbounds i8, ptr %116, i64 16
  %arrayidx.i.i719 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i717, i64 0, i64 %spec.select.i.i716
  %117 = load ptr, ptr %arrayidx.i.i719, align 8, !noalias !83
  store ptr %117, ptr %agg.tmp339, align 8
  %bf.load.i.i722 = load i64, ptr %117, align 8
  %bf.lshr.i.i723 = lshr i64 %bf.load.i.i722, 40
  %118 = trunc i64 %bf.lshr.i.i723 to i32
  %bf.cast.i.i724 = and i32 %118, 1048575
  %cmp.i.i725 = icmp ult i32 %bf.cast.i.i724, 1048574
  br i1 %cmp.i.i725, label %if.then.i.i730, label %if.else.i.i726

if.then.i.i730:                                   ; preds = %invoke.cont341
  %bf.value.i.i731 = add i64 %bf.load.i.i722, 1099511627776
  %bf.shl.i.i732 = and i64 %bf.value.i.i731, 1152920405095219200
  %bf.clear7.i.i733 = and i64 %bf.load.i.i722, -1152920405095219201
  %bf.set.i.i734 = or disjoint i64 %bf.shl.i.i732, %bf.clear7.i.i733
  store i64 %bf.set.i.i734, ptr %117, align 8
  br label %invoke.cont343

if.else.i.i726:                                   ; preds = %invoke.cont341
  %cmp12.i.i727 = icmp eq i32 %bf.cast.i.i724, 1048574
  br i1 %cmp12.i.i727, label %if.then13.i.i728, label %invoke.cont343

if.then13.i.i728:                                 ; preds = %if.else.i.i726
  %bf.set23.i.i729 = or i64 %bf.load.i.i722, 1152920405095219200
  store i64 %bf.set23.i.i729, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i726, %if.then.i.i730, %if.then13.i.i728
  store i32 1, ptr %agg.result, align 8
  %d_node.i736 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %117, ptr %d_node.i736, align 8
  %bf.load.i.i.i737 = load i64, ptr %117, align 8
  %bf.lshr.i.i.i738 = lshr i64 %bf.load.i.i.i737, 40
  %119 = trunc i64 %bf.lshr.i.i.i738 to i32
  %bf.cast.i.i.i739 = and i32 %119, 1048575
  %cmp.i.i.i740 = icmp ult i32 %bf.cast.i.i.i739, 1048574
  br i1 %cmp.i.i.i740, label %if.then.i.i.i745, label %if.else.i.i.i741

if.then.i.i.i745:                                 ; preds = %invoke.cont343
  %bf.value.i.i.i746 = add i64 %bf.load.i.i.i737, 1099511627776
  %bf.shl.i.i.i747 = and i64 %bf.value.i.i.i746, 1152920405095219200
  %bf.clear7.i.i.i748 = and i64 %bf.load.i.i.i737, -1152920405095219201
  %bf.set.i.i.i749 = or disjoint i64 %bf.shl.i.i.i747, %bf.clear7.i.i.i748
  store i64 %bf.set.i.i.i749, ptr %117, align 8
  br label %invoke.cont345

if.else.i.i.i741:                                 ; preds = %invoke.cont343
  %cmp12.i.i.i742 = icmp eq i32 %bf.cast.i.i.i739, 1048574
  br i1 %cmp12.i.i.i742, label %if.then13.i.i.i743, label %invoke.cont345

if.then13.i.i.i743:                               ; preds = %if.else.i.i.i741
  %bf.set23.i.i.i744 = or i64 %bf.load.i.i.i737, 1152920405095219200
  store i64 %bf.set23.i.i.i744, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %if.then13.i.i.i743.invoke.cont345_crit_edge unwind label %lpad344

if.then13.i.i.i743.invoke.cont345_crit_edge:      ; preds = %if.then13.i.i.i743
  %bf.load.i.i752.pre = load i64, ptr %117, align 8
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %if.then13.i.i.i743.invoke.cont345_crit_edge, %if.else.i.i.i741, %if.then.i.i.i745
  %bf.load.i.i752 = phi i64 [ %bf.load.i.i752.pre, %if.then13.i.i.i743.invoke.cont345_crit_edge ], [ %bf.load.i.i.i737, %if.else.i.i.i741 ], [ %bf.set.i.i.i749, %if.then.i.i.i745 ]
  %120 = and i64 %bf.load.i.i752, 1152920405095219200
  %cmp.not.i.i753 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i753, label %cleanup2052, label %if.then.i.i754

if.then.i.i754:                                   ; preds = %invoke.cont345
  %bf.value.i.i755 = add i64 %bf.load.i.i752, 1152920405095219200
  %bf.shl.i.i756 = and i64 %bf.value.i.i755, 1152920405095219200
  %bf.clear7.i.i757 = and i64 %bf.load.i.i752, -1152920405095219201
  %bf.set.i.i758 = or disjoint i64 %bf.shl.i.i756, %bf.clear7.i.i757
  store i64 %bf.set.i.i758, ptr %117, align 8
  %cmp12.i.i759 = icmp eq i64 %bf.shl.i.i756, 0
  br i1 %cmp12.i.i759, label %if.then13.i.i760, label %cleanup2052

if.then13.i.i760:                                 ; preds = %if.then.i.i754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %cleanup2052 unwind label %terminate.lpad.i761

terminate.lpad.i761:                              ; preds = %if.then13.i.i760
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

lpad342:                                          ; preds = %if.then13.i.i728
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad344:                                          ; preds = %if.then13.i.i.i743
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp339) #17
  br label %ehcleanup2053

if.else:                                          ; preds = %invoke.cont335
  %call2.i.i.i775 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i713)
          to label %invoke.cont351 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.else
  %cmp.i.i769 = icmp eq i32 %call2.i.i.i775, 2
  %spec.select.i.i771 = select i1 %cmp.i.i769, i64 2, i64 1
  %d_children.i.i772 = getelementptr inbounds i8, ptr %116, i64 16
  %arrayidx.i.i774 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i772, i64 0, i64 %spec.select.i.i771
  %125 = load ptr, ptr %arrayidx.i.i774, align 8, !noalias !86
  %126 = load ptr, ptr %tt, align 8
  %cmp.i777 = icmp eq ptr %125, %126
  %127 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i778 = getelementptr inbounds i8, ptr %127, i64 8
  %bf.load.i.i.i.i779 = load i16, ptr %d_kind.i.i.i.i778, align 8, !noalias !39
  %bf.clear.i.i.i.i780 = and i16 %bf.load.i.i.i.i779, 1023
  %bf.cast.i.i.i.i781 = zext nneg i16 %bf.clear.i.i.i.i780 to i32
  %cmp.i.i.i.i.i782 = icmp eq i16 %bf.clear.i.i.i.i780, 1023
  %cond.i.i.i.i.i783 = select i1 %cmp.i.i.i.i.i782, i32 -1, i32 %bf.cast.i.i.i.i781
  br i1 %cmp.i777, label %if.then354, label %if.else364

if.then354:                                       ; preds = %invoke.cont351
  %call2.i.i.i789 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i783)
          to label %invoke.cont357 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then354
  %cmp.i.i784 = icmp eq i32 %call2.i.i.i789, 2
  %d_children.i.i786 = getelementptr inbounds i8, ptr %127, i64 16
  %idxprom.i.i787 = zext i1 %cmp.i.i784 to i64
  %arrayidx.i.i788 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i786, i64 0, i64 %idxprom.i.i787
  %128 = load ptr, ptr %arrayidx.i.i788, align 8, !noalias !89
  store ptr %128, ptr %agg.tmp355, align 8
  %bf.load.i.i791 = load i64, ptr %128, align 8
  %bf.lshr.i.i792 = lshr i64 %bf.load.i.i791, 40
  %129 = trunc i64 %bf.lshr.i.i792 to i32
  %bf.cast.i.i793 = and i32 %129, 1048575
  %cmp.i.i794 = icmp ult i32 %bf.cast.i.i793, 1048574
  br i1 %cmp.i.i794, label %if.then.i.i799, label %if.else.i.i795

if.then.i.i799:                                   ; preds = %invoke.cont357
  %bf.value.i.i800 = add i64 %bf.load.i.i791, 1099511627776
  %bf.shl.i.i801 = and i64 %bf.value.i.i800, 1152920405095219200
  %bf.clear7.i.i802 = and i64 %bf.load.i.i791, -1152920405095219201
  %bf.set.i.i803 = or disjoint i64 %bf.shl.i.i801, %bf.clear7.i.i802
  store i64 %bf.set.i.i803, ptr %128, align 8
  br label %invoke.cont359

if.else.i.i795:                                   ; preds = %invoke.cont357
  %cmp12.i.i796 = icmp eq i32 %bf.cast.i.i793, 1048574
  br i1 %cmp12.i.i796, label %if.then13.i.i797, label %invoke.cont359

if.then13.i.i797:                                 ; preds = %if.else.i.i795
  %bf.set23.i.i798 = or i64 %bf.load.i.i791, 1152920405095219200
  store i64 %bf.set23.i.i798, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else.i.i795, %if.then.i.i799, %if.then13.i.i797
  store i32 1, ptr %agg.result, align 8
  %d_node.i806 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %128, ptr %d_node.i806, align 8
  %bf.load.i.i.i807 = load i64, ptr %128, align 8
  %bf.lshr.i.i.i808 = lshr i64 %bf.load.i.i.i807, 40
  %130 = trunc i64 %bf.lshr.i.i.i808 to i32
  %bf.cast.i.i.i809 = and i32 %130, 1048575
  %cmp.i.i.i810 = icmp ult i32 %bf.cast.i.i.i809, 1048574
  br i1 %cmp.i.i.i810, label %if.then.i.i.i815, label %if.else.i.i.i811

if.then.i.i.i815:                                 ; preds = %invoke.cont359
  %bf.value.i.i.i816 = add i64 %bf.load.i.i.i807, 1099511627776
  %bf.shl.i.i.i817 = and i64 %bf.value.i.i.i816, 1152920405095219200
  %bf.clear7.i.i.i818 = and i64 %bf.load.i.i.i807, -1152920405095219201
  %bf.set.i.i.i819 = or disjoint i64 %bf.shl.i.i.i817, %bf.clear7.i.i.i818
  store i64 %bf.set.i.i.i819, ptr %128, align 8
  br label %invoke.cont361

if.else.i.i.i811:                                 ; preds = %invoke.cont359
  %cmp12.i.i.i812 = icmp eq i32 %bf.cast.i.i.i809, 1048574
  br i1 %cmp12.i.i.i812, label %if.then13.i.i.i813, label %invoke.cont361

if.then13.i.i.i813:                               ; preds = %if.else.i.i.i811
  %bf.set23.i.i.i814 = or i64 %bf.load.i.i.i807, 1152920405095219200
  store i64 %bf.set23.i.i.i814, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %if.then13.i.i.i813.invoke.cont361_crit_edge unwind label %lpad360

if.then13.i.i.i813.invoke.cont361_crit_edge:      ; preds = %if.then13.i.i.i813
  %bf.load.i.i822.pre = load i64, ptr %128, align 8
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %if.then13.i.i.i813.invoke.cont361_crit_edge, %if.else.i.i.i811, %if.then.i.i.i815
  %bf.load.i.i822 = phi i64 [ %bf.load.i.i822.pre, %if.then13.i.i.i813.invoke.cont361_crit_edge ], [ %bf.load.i.i.i807, %if.else.i.i.i811 ], [ %bf.set.i.i.i819, %if.then.i.i.i815 ]
  %131 = and i64 %bf.load.i.i822, 1152920405095219200
  %cmp.not.i.i823 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i823, label %cleanup2052, label %if.then.i.i824

if.then.i.i824:                                   ; preds = %invoke.cont361
  %bf.value.i.i825 = add i64 %bf.load.i.i822, 1152920405095219200
  %bf.shl.i.i826 = and i64 %bf.value.i.i825, 1152920405095219200
  %bf.clear7.i.i827 = and i64 %bf.load.i.i822, -1152920405095219201
  %bf.set.i.i828 = or disjoint i64 %bf.shl.i.i826, %bf.clear7.i.i827
  store i64 %bf.set.i.i828, ptr %128, align 8
  %cmp12.i.i829 = icmp eq i64 %bf.shl.i.i826, 0
  br i1 %cmp12.i.i829, label %if.then13.i.i830, label %cleanup2052

if.then13.i.i830:                                 ; preds = %if.then.i.i824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %cleanup2052 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then13.i.i830
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

lpad358:                                          ; preds = %if.then13.i.i797
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad360:                                          ; preds = %if.then13.i.i.i813
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp355) #17
  br label %ehcleanup2053

if.else364:                                       ; preds = %invoke.cont351
  %call2.i.i.i844 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i783)
          to label %invoke.cont368 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.else364
  %cmp.i.i839 = icmp eq i32 %call2.i.i.i844, 2
  %d_children.i.i841 = getelementptr inbounds i8, ptr %127, i64 16
  %idxprom.i.i842 = zext i1 %cmp.i.i839 to i64
  %arrayidx.i.i843 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i841, i64 0, i64 %idxprom.i.i842
  %136 = load ptr, ptr %arrayidx.i.i843, align 8, !noalias !92
  %137 = load ptr, ptr %ff, align 8
  %cmp.i846 = icmp eq ptr %136, %137
  br i1 %cmp.i846, label %if.then371, label %if.else381

if.then371:                                       ; preds = %invoke.cont368
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp373, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont374 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %if.then371
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp372, ptr noundef nonnull %agg.tmp373)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp372)
          to label %cleanup2052.sink.split unwind label %lpad377

lpad375:                                          ; preds = %invoke.cont374
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad377:                                          ; preds = %invoke.cont376
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp372) #17
  br label %ehcleanup2053

if.else381:                                       ; preds = %invoke.cont368
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont385 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %if.else381
  %140 = load ptr, ptr %ref.tmp382, align 8
  %141 = load ptr, ptr %ff, align 8
  %cmp.i847 = icmp eq ptr %140, %141
  br i1 %cmp.i847, label %if.then388, label %if.else398

if.then388:                                       ; preds = %invoke.cont385
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %142 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i848 = getelementptr inbounds i8, ptr %142, i64 8
  %bf.load.i.i.i.i849 = load i16, ptr %d_kind.i.i.i.i848, align 8, !noalias !95
  %bf.clear.i.i.i.i850 = and i16 %bf.load.i.i.i.i849, 1023
  %bf.cast.i.i.i.i851 = zext nneg i16 %bf.clear.i.i.i.i850 to i32
  %cmp.i.i.i.i.i852 = icmp eq i16 %bf.clear.i.i.i.i850, 1023
  %cond.i.i.i.i.i853 = select i1 %cmp.i.i.i.i.i852, i32 -1, i32 %bf.cast.i.i.i.i851
  %call2.i.i.i859 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i853)
          to label %invoke.cont391 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %if.then388
  %cmp.i.i854 = icmp eq i32 %call2.i.i.i859, 2
  %d_children.i.i856 = getelementptr inbounds i8, ptr %142, i64 16
  %idxprom.i.i857 = zext i1 %cmp.i.i854 to i64
  %arrayidx.i.i858 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i856, i64 0, i64 %idxprom.i.i857
  %143 = load ptr, ptr %arrayidx.i.i858, align 8, !noalias !95
  store ptr %143, ptr %agg.tmp390, align 8, !alias.scope !95
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp389, ptr noundef nonnull %agg.tmp390)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp389)
          to label %cleanup2052.sink.split unwind label %lpad394

lpad392:                                          ; preds = %invoke.cont391
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad394:                                          ; preds = %invoke.cont393
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp389) #17
  br label %ehcleanup2053

if.else398:                                       ; preds = %invoke.cont385
  %146 = load ptr, ptr %n, align 8, !noalias !98
  %d_kind.i.i.i.i861 = getelementptr inbounds i8, ptr %146, i64 8
  %bf.load.i.i.i.i862 = load i16, ptr %d_kind.i.i.i.i861, align 8, !noalias !98
  %bf.clear.i.i.i.i863 = and i16 %bf.load.i.i.i.i862, 1023
  %bf.cast.i.i.i.i864 = zext nneg i16 %bf.clear.i.i.i.i863 to i32
  %cmp.i.i.i.i.i865 = icmp eq i16 %bf.clear.i.i.i.i863, 1023
  %cond.i.i.i.i.i866 = select i1 %cmp.i.i.i.i.i865, i32 -1, i32 %bf.cast.i.i.i.i864
  %call2.i.i.i872 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i866)
          to label %invoke.cont400 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.else398
  %cmp.i.i867 = icmp eq i32 %call2.i.i.i872, 2
  %d_children.i.i869 = getelementptr inbounds i8, ptr %146, i64 16
  %idxprom.i.i870 = zext i1 %cmp.i.i867 to i64
  %arrayidx.i.i871 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i869, i64 0, i64 %idxprom.i.i870
  %147 = load ptr, ptr %arrayidx.i.i871, align 8, !noalias !98
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont400
  %148 = load ptr, ptr %ref.tmp401, align 8
  %cmp.i874 = icmp eq ptr %147, %148
  br i1 %cmp.i874, label %if.then409, label %if.else415

if.then409:                                       ; preds = %invoke.cont403
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont411 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont411:                                   ; preds = %if.then409
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp410)
          to label %cleanup2052.sink.split unwind label %lpad412

lpad402:                                          ; preds = %invoke.cont400
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad412:                                          ; preds = %invoke.cont411
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410) #17
  br label %ehcleanup2053

if.else415:                                       ; preds = %invoke.cont403
  %151 = load ptr, ptr %n, align 8, !noalias !101
  %d_kind.i.i.i.i875 = getelementptr inbounds i8, ptr %151, i64 8
  %bf.load.i.i.i.i876 = load i16, ptr %d_kind.i.i.i.i875, align 8, !noalias !101
  %bf.clear.i.i.i.i877 = and i16 %bf.load.i.i.i.i876, 1023
  %bf.cast.i.i.i.i878 = zext nneg i16 %bf.clear.i.i.i.i877 to i32
  %cmp.i.i.i.i.i879 = icmp eq i16 %bf.clear.i.i.i.i877, 1023
  %cond.i.i.i.i.i880 = select i1 %cmp.i.i.i.i.i879, i32 -1, i32 %bf.cast.i.i.i.i878
  %call2.i.i.i886 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i880)
          to label %invoke.cont417 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %if.else415
  %cmp.i.i881 = icmp eq i32 %call2.i.i.i886, 2
  %d_children.i.i883 = getelementptr inbounds i8, ptr %151, i64 16
  %idxprom.i.i884 = zext i1 %cmp.i.i881 to i64
  %arrayidx.i.i885 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i883, i64 0, i64 %idxprom.i.i884
  %152 = load ptr, ptr %arrayidx.i.i885, align 8, !noalias !101
  %d_kind.i888 = getelementptr inbounds i8, ptr %152, i64 8
  %bf.load.i889 = load i16, ptr %d_kind.i888, align 8
  %bf.clear.i890 = and i16 %bf.load.i889, 1023
  %cmp421 = icmp eq i16 %bf.clear.i890, 18
  br i1 %cmp421, label %land.rhs422, label %if.else466

land.rhs422:                                      ; preds = %invoke.cont417
  %153 = load ptr, ptr %n, align 8, !noalias !104
  %d_kind.i.i.i.i892 = getelementptr inbounds i8, ptr %153, i64 8
  %bf.load.i.i.i.i893 = load i16, ptr %d_kind.i.i.i.i892, align 8, !noalias !104
  %bf.clear.i.i.i.i894 = and i16 %bf.load.i.i.i.i893, 1023
  %bf.cast.i.i.i.i895 = zext nneg i16 %bf.clear.i.i.i.i894 to i32
  %cmp.i.i.i.i.i896 = icmp eq i16 %bf.clear.i.i.i.i894, 1023
  %cond.i.i.i.i.i897 = select i1 %cmp.i.i.i.i.i896, i32 -1, i32 %bf.cast.i.i.i.i895
  %call2.i.i.i903 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i897)
          to label %invoke.cont425 unwind label %lpad418

invoke.cont425:                                   ; preds = %land.rhs422
  %cmp.i.i898 = icmp eq i32 %call2.i.i.i903, 2
  %d_children.i.i900 = getelementptr inbounds i8, ptr %153, i64 16
  %idxprom.i.i901 = zext i1 %cmp.i.i898 to i64
  %arrayidx.i.i902 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i900, i64 0, i64 %idxprom.i.i901
  %154 = load ptr, ptr %arrayidx.i.i902, align 8, !noalias !104
  %d_kind.i.i.i.i905 = getelementptr inbounds i8, ptr %154, i64 8
  %bf.load.i.i.i.i906 = load i16, ptr %d_kind.i.i.i.i905, align 8, !noalias !107
  %bf.clear.i.i.i.i907 = and i16 %bf.load.i.i.i.i906, 1023
  %bf.cast.i.i.i.i908 = zext nneg i16 %bf.clear.i.i.i.i907 to i32
  %cmp.i.i.i.i.i909 = icmp eq i16 %bf.clear.i.i.i.i907, 1023
  %cond.i.i.i.i.i910 = select i1 %cmp.i.i.i.i.i909, i32 -1, i32 %bf.cast.i.i.i.i908
  %call2.i.i.i916 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i910)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  %cmp.i.i911 = icmp eq i32 %call2.i.i.i916, 2
  %d_children.i.i913 = getelementptr inbounds i8, ptr %154, i64 16
  %idxprom.i.i914 = zext i1 %cmp.i.i911 to i64
  %arrayidx.i.i915 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i913, i64 0, i64 %idxprom.i.i914
  %155 = load ptr, ptr %arrayidx.i.i915, align 8, !noalias !107
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done454 unwind label %lpad431

cleanup.done454:                                  ; preds = %invoke.cont428
  %156 = load ptr, ptr %ref.tmp430, align 8
  %cmp.i918 = icmp eq ptr %155, %156
  br i1 %cmp.i918, label %if.then460, label %if.else466

if.then460:                                       ; preds = %cleanup.done454
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp461, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont462 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %if.then460
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp461)
          to label %cleanup2052.sink.split unwind label %lpad463

lpad418:                                          ; preds = %land.rhs422
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad427:                                          ; preds = %invoke.cont425
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad431:                                          ; preds = %invoke.cont428
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad463:                                          ; preds = %invoke.cont462
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp461) #17
  br label %ehcleanup2053

if.else466:                                       ; preds = %invoke.cont417, %cleanup.done454
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont468 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont468:                                   ; preds = %if.else466
  %161 = load ptr, ptr %ref.tmp467, align 8
  %d_kind.i919 = getelementptr inbounds i8, ptr %161, i64 8
  %bf.load.i920 = load i16, ptr %d_kind.i919, align 8
  %bf.clear.i921 = and i16 %bf.load.i920, 1023
  %cmp472 = icmp eq i16 %bf.clear.i921, 18
  br i1 %cmp472, label %land.rhs473, label %if.else517

land.rhs473:                                      ; preds = %invoke.cont468
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont476 unwind label %lpad469

invoke.cont476:                                   ; preds = %land.rhs473
  %162 = load ptr, ptr %ref.tmp475, align 8, !noalias !110
  %d_kind.i.i.i.i923 = getelementptr inbounds i8, ptr %162, i64 8
  %bf.load.i.i.i.i924 = load i16, ptr %d_kind.i.i.i.i923, align 8, !noalias !110
  %bf.clear.i.i.i.i925 = and i16 %bf.load.i.i.i.i924, 1023
  %bf.cast.i.i.i.i926 = zext nneg i16 %bf.clear.i.i.i.i925 to i32
  %cmp.i.i.i.i.i927 = icmp eq i16 %bf.clear.i.i.i.i925, 1023
  %cond.i.i.i.i.i928 = select i1 %cmp.i.i.i.i.i927, i32 -1, i32 %bf.cast.i.i.i.i926
  %call2.i.i.i934 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i928)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont476
  %cmp.i.i929 = icmp eq i32 %call2.i.i.i934, 2
  %d_children.i.i931 = getelementptr inbounds i8, ptr %162, i64 16
  %idxprom.i.i932 = zext i1 %cmp.i.i929 to i64
  %arrayidx.i.i933 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i931, i64 0, i64 %idxprom.i.i932
  %163 = load ptr, ptr %arrayidx.i.i933, align 8, !noalias !110
  %164 = load ptr, ptr %n, align 8, !noalias !113
  %d_kind.i.i.i.i936 = getelementptr inbounds i8, ptr %164, i64 8
  %bf.load.i.i.i.i937 = load i16, ptr %d_kind.i.i.i.i936, align 8, !noalias !113
  %bf.clear.i.i.i.i938 = and i16 %bf.load.i.i.i.i937, 1023
  %bf.cast.i.i.i.i939 = zext nneg i16 %bf.clear.i.i.i.i938 to i32
  %cmp.i.i.i.i.i940 = icmp eq i16 %bf.clear.i.i.i.i938, 1023
  %cond.i.i.i.i.i941 = select i1 %cmp.i.i.i.i.i940, i32 -1, i32 %bf.cast.i.i.i.i939
  %call2.i.i.i947 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i941)
          to label %cleanup.done505 unwind label %lpad482

cleanup.done505:                                  ; preds = %invoke.cont479
  %cmp.i.i942 = icmp eq i32 %call2.i.i.i947, 2
  %d_children.i.i944 = getelementptr inbounds i8, ptr %164, i64 16
  %idxprom.i.i945 = zext i1 %cmp.i.i942 to i64
  %arrayidx.i.i946 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i944, i64 0, i64 %idxprom.i.i945
  %165 = load ptr, ptr %arrayidx.i.i946, align 8, !noalias !113
  %cmp.i949 = icmp eq ptr %163, %165
  br i1 %cmp.i949, label %if.then511, label %if.else517

if.then511:                                       ; preds = %cleanup.done505
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp512, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont513 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then511
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp512)
          to label %cleanup2052.sink.split unwind label %lpad514

lpad469:                                          ; preds = %land.rhs473
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad478:                                          ; preds = %invoke.cont476
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad482:                                          ; preds = %invoke.cont479
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad514:                                          ; preds = %invoke.cont513
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp512) #17
  br label %ehcleanup2053

if.else517:                                       ; preds = %invoke.cont468, %cleanup.done505
  %170 = load ptr, ptr %n, align 8, !noalias !116
  %d_kind.i.i.i.i950 = getelementptr inbounds i8, ptr %170, i64 8
  %bf.load.i.i.i.i951 = load i16, ptr %d_kind.i.i.i.i950, align 8, !noalias !116
  %bf.clear.i.i.i.i952 = and i16 %bf.load.i.i.i.i951, 1023
  %bf.cast.i.i.i.i953 = zext nneg i16 %bf.clear.i.i.i.i952 to i32
  %cmp.i.i.i.i.i954 = icmp eq i16 %bf.clear.i.i.i.i952, 1023
  %cond.i.i.i.i.i955 = select i1 %cmp.i.i.i.i.i954, i32 -1, i32 %bf.cast.i.i.i.i953
  %call2.i.i.i961 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i955)
          to label %invoke.cont519 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont519:                                   ; preds = %if.else517
  %cmp.i.i956 = icmp eq i32 %call2.i.i.i961, 2
  %d_children.i.i958 = getelementptr inbounds i8, ptr %170, i64 16
  %idxprom.i.i959 = zext i1 %cmp.i.i956 to i64
  %arrayidx.i.i960 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i958, i64 0, i64 %idxprom.i.i959
  %171 = load ptr, ptr %arrayidx.i.i960, align 8, !noalias !116
  %d_kind.i963 = getelementptr inbounds i8, ptr %171, i64 8
  %bf.load.i964 = load i16, ptr %d_kind.i963, align 8
  %bf.clear.i965 = and i16 %bf.load.i964, 1023
  %cmp523 = icmp eq i16 %bf.clear.i965, 5
  br i1 %cmp523, label %land.rhs524, label %if.end771

land.rhs524:                                      ; preds = %invoke.cont519
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done535 unwind label %lpad520

cleanup.done535:                                  ; preds = %land.rhs524
  %172 = load ptr, ptr %ref.tmp525, align 8
  %d_kind.i967 = getelementptr inbounds i8, ptr %172, i64 8
  %bf.load.i968 = load i16, ptr %d_kind.i967, align 8
  %bf.clear.i969 = and i16 %bf.load.i968, 1023
  %cmp531 = icmp eq i16 %bf.clear.i969, 5
  br i1 %cmp531, label %if.then541, label %if.end771

if.then541:                                       ; preds = %cleanup.done535
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %if.then541
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  %173 = load ptr, ptr %n, align 8, !noalias !119
  %d_kind.i.i.i.i971 = getelementptr inbounds i8, ptr %173, i64 8
  %bf.load.i.i.i.i972 = load i16, ptr %d_kind.i.i.i.i971, align 8, !noalias !119
  %bf.clear.i.i.i.i973 = and i16 %bf.load.i.i.i.i972, 1023
  %bf.cast.i.i.i.i974 = zext nneg i16 %bf.clear.i.i.i.i973 to i32
  %cmp.i.i.i.i.i975 = icmp eq i16 %bf.clear.i.i.i.i973, 1023
  %cond.i.i.i.i.i976 = select i1 %cmp.i.i.i.i.i975, i32 -1, i32 %bf.cast.i.i.i.i974
  %call2.i.i.i982 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i976)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont544
  %cmp.i.i977 = icmp eq i32 %call2.i.i.i982, 2
  %d_children.i.i979 = getelementptr inbounds i8, ptr %173, i64 16
  %idxprom.i.i980 = zext i1 %cmp.i.i977 to i64
  %arrayidx.i.i981 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i979, i64 0, i64 %idxprom.i.i980
  %174 = load ptr, ptr %arrayidx.i.i981, align 8, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %d_kind.i.i.i.i984 = getelementptr inbounds i8, ptr %174, i64 8
  %bf.load.i.i.i.i985 = load i16, ptr %d_kind.i.i.i.i984, align 8, !noalias !122
  %bf.clear.i.i.i.i986 = and i16 %bf.load.i.i.i.i985, 1023
  %bf.cast.i.i.i.i987 = zext nneg i16 %bf.clear.i.i.i.i986 to i32
  %cmp.i.i.i.i.i988 = icmp eq i16 %bf.clear.i.i.i.i986, 1023
  %cond.i.i.i.i.i989 = select i1 %cmp.i.i.i.i.i988, i32 -1, i32 %bf.cast.i.i.i.i987
  %call2.i.i.i995 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i989)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %cmp.i.i990 = icmp eq i32 %call2.i.i.i995, 2
  %d_children.i.i992 = getelementptr inbounds i8, ptr %174, i64 16
  %idxprom.i.i993 = zext i1 %cmp.i.i990 to i64
  %arrayidx.i.i994 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i992, i64 0, i64 %idxprom.i.i993
  %175 = load ptr, ptr %arrayidx.i.i994, align 8, !noalias !122
  store ptr %175, ptr %ref.tmp545, align 8, !alias.scope !122
  %call553 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp545)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont550
  %176 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i997 = getelementptr inbounds i8, ptr %176, i64 8
  %bf.load.i.i.i.i998 = load i16, ptr %d_kind.i.i.i.i997, align 8, !noalias !39
  %bf.clear.i.i.i.i999 = and i16 %bf.load.i.i.i.i998, 1023
  %bf.cast.i.i.i.i1000 = zext nneg i16 %bf.clear.i.i.i.i999 to i32
  %cmp.i.i.i.i.i1001 = icmp eq i16 %bf.clear.i.i.i.i999, 1023
  %cond.i.i.i.i.i1002 = select i1 %cmp.i.i.i.i.i1001, i32 -1, i32 %bf.cast.i.i.i.i1000
  br i1 %call553, label %if.then556, label %if.else577

if.then556:                                       ; preds = %invoke.cont552
  %call2.i.i.i1008 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1002)
          to label %invoke.cont559 unwind label %lpad547

invoke.cont559:                                   ; preds = %if.then556
  %cmp.i.i1003 = icmp eq i32 %call2.i.i.i1008, 2
  %d_children.i.i1005 = getelementptr inbounds i8, ptr %176, i64 16
  %idxprom.i.i1006 = zext i1 %cmp.i.i1003 to i64
  %arrayidx.i.i1007 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1005, i64 0, i64 %idxprom.i.i1006
  %177 = load ptr, ptr %arrayidx.i.i1007, align 8, !noalias !125
  %d_kind.i.i.i.i1010 = getelementptr inbounds i8, ptr %177, i64 8
  %bf.load.i.i.i.i1011 = load i16, ptr %d_kind.i.i.i.i1010, align 8, !noalias !128
  %bf.clear.i.i.i.i1012 = and i16 %bf.load.i.i.i.i1011, 1023
  %bf.cast.i.i.i.i1013 = zext nneg i16 %bf.clear.i.i.i.i1012 to i32
  %cmp.i.i.i.i.i1014 = icmp eq i16 %bf.clear.i.i.i.i1012, 1023
  %cond.i.i.i.i.i1015 = select i1 %cmp.i.i.i.i.i1014, i32 -1, i32 %bf.cast.i.i.i.i1013
  %call2.i.i.i1021 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1015)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  %cmp.i.i1016 = icmp eq i32 %call2.i.i.i1021, 2
  %d_children.i.i1018 = getelementptr inbounds i8, ptr %177, i64 16
  %idxprom.i.i1019 = zext i1 %cmp.i.i1016 to i64
  %arrayidx.i.i1020 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1018, i64 0, i64 %idxprom.i.i1019
  %178 = load ptr, ptr %arrayidx.i.i1020, align 8, !noalias !128
  %179 = load ptr, ptr %c, align 8
  %cmp.not.i1023 = icmp eq ptr %179, %178
  br i1 %cmp.not.i1023, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i1024

if.then.i1024:                                    ; preds = %invoke.cont561
  store ptr %178, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont561, %if.then.i1024
  %180 = load ptr, ptr %n, align 8, !noalias !131
  %d_kind.i.i.i.i1025 = getelementptr inbounds i8, ptr %180, i64 8
  %bf.load.i.i.i.i1026 = load i16, ptr %d_kind.i.i.i.i1025, align 8, !noalias !131
  %bf.clear.i.i.i.i1027 = and i16 %bf.load.i.i.i.i1026, 1023
  %bf.cast.i.i.i.i1028 = zext nneg i16 %bf.clear.i.i.i.i1027 to i32
  %cmp.i.i.i.i.i1029 = icmp eq i16 %bf.clear.i.i.i.i1027, 1023
  %cond.i.i.i.i.i1030 = select i1 %cmp.i.i.i.i.i1029, i32 -1, i32 %bf.cast.i.i.i.i1028
  %call2.i.i.i1036 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1030)
          to label %invoke.cont569 unwind label %lpad547

invoke.cont569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i1031 = icmp eq i32 %call2.i.i.i1036, 2
  %d_children.i.i1033 = getelementptr inbounds i8, ptr %180, i64 16
  %idxprom.i.i1034 = zext i1 %cmp.i.i1031 to i64
  %arrayidx.i.i1035 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1033, i64 0, i64 %idxprom.i.i1034
  %181 = load ptr, ptr %arrayidx.i.i1035, align 8, !noalias !131
  %d_kind.i.i.i.i1038 = getelementptr inbounds i8, ptr %181, i64 8
  %bf.load.i.i.i.i1039 = load i16, ptr %d_kind.i.i.i.i1038, align 8, !noalias !134
  %bf.clear.i.i.i.i1040 = and i16 %bf.load.i.i.i.i1039, 1023
  %bf.cast.i.i.i.i1041 = zext nneg i16 %bf.clear.i.i.i.i1040 to i32
  %cmp.i.i.i.i.i1042 = icmp eq i16 %bf.clear.i.i.i.i1040, 1023
  %cond.i.i.i.i.i1043 = select i1 %cmp.i.i.i.i.i1042, i32 -1, i32 %bf.cast.i.i.i.i1041
  %call2.i.i.i1050 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1043)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  %cmp.i.i1044 = icmp eq i32 %call2.i.i.i1050, 2
  %spec.select.i.i1046 = select i1 %cmp.i.i1044, i64 2, i64 1
  %d_children.i.i1047 = getelementptr inbounds i8, ptr %181, i64 16
  %arrayidx.i.i1049 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1047, i64 0, i64 %spec.select.i.i1046
  %182 = load ptr, ptr %arrayidx.i.i1049, align 8, !noalias !134
  %183 = load ptr, ptr %t, align 8
  %cmp.not.i1052 = icmp eq ptr %183, %182
  br i1 %cmp.not.i1052, label %if.end610, label %if.then.i1053

if.then.i1053:                                    ; preds = %invoke.cont571
  store ptr %182, ptr %t, align 8
  br label %if.end610

lpad520:                                          ; preds = %land.rhs524
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad543:                                          ; preds = %invoke.cont542
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad547:                                          ; preds = %if.else735, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1111, %if.then588, %if.else577, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.then556, %invoke.cont544, %if.then729, %if.else722, %if.then716, %if.then698, %if.else661, %if.then650, %if.then613, %if.end610
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad549:                                          ; preds = %invoke.cont548
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad551:                                          ; preds = %invoke.cont550
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad560:                                          ; preds = %invoke.cont559
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad570:                                          ; preds = %invoke.cont569
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.else577:                                       ; preds = %invoke.cont552
  %call2.i.i.i1066 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1002)
          to label %invoke.cont580 unwind label %lpad547

invoke.cont580:                                   ; preds = %if.else577
  %cmp.i.i1061 = icmp eq i32 %call2.i.i.i1066, 2
  %d_children.i.i1063 = getelementptr inbounds i8, ptr %176, i64 16
  %idxprom.i.i1064 = zext i1 %cmp.i.i1061 to i64
  %arrayidx.i.i1065 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1063, i64 0, i64 %idxprom.i.i1064
  %191 = load ptr, ptr %arrayidx.i.i1065, align 8, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %d_kind.i.i.i.i1068 = getelementptr inbounds i8, ptr %191, i64 8
  %bf.load.i.i.i.i1069 = load i16, ptr %d_kind.i.i.i.i1068, align 8, !noalias !140
  %bf.clear.i.i.i.i1070 = and i16 %bf.load.i.i.i.i1069, 1023
  %bf.cast.i.i.i.i1071 = zext nneg i16 %bf.clear.i.i.i.i1070 to i32
  %cmp.i.i.i.i.i1072 = icmp eq i16 %bf.clear.i.i.i.i1070, 1023
  %cond.i.i.i.i.i1073 = select i1 %cmp.i.i.i.i.i1072, i32 -1, i32 %bf.cast.i.i.i.i1071
  %call2.i.i.i1080 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1073)
          to label %invoke.cont582 unwind label %lpad581

invoke.cont582:                                   ; preds = %invoke.cont580
  %cmp.i.i1074 = icmp eq i32 %call2.i.i.i1080, 2
  %spec.select.i.i1076 = select i1 %cmp.i.i1074, i64 2, i64 1
  %d_children.i.i1077 = getelementptr inbounds i8, ptr %191, i64 16
  %arrayidx.i.i1079 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1077, i64 0, i64 %spec.select.i.i1076
  %192 = load ptr, ptr %arrayidx.i.i1079, align 8, !noalias !140
  store ptr %192, ptr %ref.tmp578, align 8, !alias.scope !140
  %call585 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  br i1 %call585, label %if.then588, label %if.end610

if.then588:                                       ; preds = %invoke.cont584
  %193 = load ptr, ptr %n, align 8, !noalias !143
  %d_kind.i.i.i.i1082 = getelementptr inbounds i8, ptr %193, i64 8
  %bf.load.i.i.i.i1083 = load i16, ptr %d_kind.i.i.i.i1082, align 8, !noalias !143
  %bf.clear.i.i.i.i1084 = and i16 %bf.load.i.i.i.i1083, 1023
  %bf.cast.i.i.i.i1085 = zext nneg i16 %bf.clear.i.i.i.i1084 to i32
  %cmp.i.i.i.i.i1086 = icmp eq i16 %bf.clear.i.i.i.i1084, 1023
  %cond.i.i.i.i.i1087 = select i1 %cmp.i.i.i.i.i1086, i32 -1, i32 %bf.cast.i.i.i.i1085
  %call2.i.i.i1093 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1087)
          to label %invoke.cont591 unwind label %lpad547

invoke.cont591:                                   ; preds = %if.then588
  %cmp.i.i1088 = icmp eq i32 %call2.i.i.i1093, 2
  %d_children.i.i1090 = getelementptr inbounds i8, ptr %193, i64 16
  %idxprom.i.i1091 = zext i1 %cmp.i.i1088 to i64
  %arrayidx.i.i1092 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1090, i64 0, i64 %idxprom.i.i1091
  %194 = load ptr, ptr %arrayidx.i.i1092, align 8, !noalias !143
  %d_kind.i.i.i.i1095 = getelementptr inbounds i8, ptr %194, i64 8
  %bf.load.i.i.i.i1096 = load i16, ptr %d_kind.i.i.i.i1095, align 8, !noalias !146
  %bf.clear.i.i.i.i1097 = and i16 %bf.load.i.i.i.i1096, 1023
  %bf.cast.i.i.i.i1098 = zext nneg i16 %bf.clear.i.i.i.i1097 to i32
  %cmp.i.i.i.i.i1099 = icmp eq i16 %bf.clear.i.i.i.i1097, 1023
  %cond.i.i.i.i.i1100 = select i1 %cmp.i.i.i.i.i1099, i32 -1, i32 %bf.cast.i.i.i.i1098
  %call2.i.i.i1107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1100)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  %cmp.i.i1101 = icmp eq i32 %call2.i.i.i1107, 2
  %spec.select.i.i1103 = select i1 %cmp.i.i1101, i64 2, i64 1
  %d_children.i.i1104 = getelementptr inbounds i8, ptr %194, i64 16
  %arrayidx.i.i1106 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1104, i64 0, i64 %spec.select.i.i1103
  %195 = load ptr, ptr %arrayidx.i.i1106, align 8, !noalias !146
  %196 = load ptr, ptr %c, align 8
  %cmp.not.i1109 = icmp eq ptr %196, %195
  br i1 %cmp.not.i1109, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1111, label %if.then.i1110

if.then.i1110:                                    ; preds = %invoke.cont593
  store ptr %195, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1111

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1111: ; preds = %invoke.cont593, %if.then.i1110
  %197 = load ptr, ptr %n, align 8, !noalias !149
  %d_kind.i.i.i.i1112 = getelementptr inbounds i8, ptr %197, i64 8
  %bf.load.i.i.i.i1113 = load i16, ptr %d_kind.i.i.i.i1112, align 8, !noalias !149
  %bf.clear.i.i.i.i1114 = and i16 %bf.load.i.i.i.i1113, 1023
  %bf.cast.i.i.i.i1115 = zext nneg i16 %bf.clear.i.i.i.i1114 to i32
  %cmp.i.i.i.i.i1116 = icmp eq i16 %bf.clear.i.i.i.i1114, 1023
  %cond.i.i.i.i.i1117 = select i1 %cmp.i.i.i.i.i1116, i32 -1, i32 %bf.cast.i.i.i.i1115
  %call2.i.i.i1123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1117)
          to label %invoke.cont601 unwind label %lpad547

invoke.cont601:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1111
  %cmp.i.i1118 = icmp eq i32 %call2.i.i.i1123, 2
  %d_children.i.i1120 = getelementptr inbounds i8, ptr %197, i64 16
  %idxprom.i.i1121 = zext i1 %cmp.i.i1118 to i64
  %arrayidx.i.i1122 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1120, i64 0, i64 %idxprom.i.i1121
  %198 = load ptr, ptr %arrayidx.i.i1122, align 8, !noalias !149
  %d_kind.i.i.i.i1125 = getelementptr inbounds i8, ptr %198, i64 8
  %bf.load.i.i.i.i1126 = load i16, ptr %d_kind.i.i.i.i1125, align 8, !noalias !152
  %bf.clear.i.i.i.i1127 = and i16 %bf.load.i.i.i.i1126, 1023
  %bf.cast.i.i.i.i1128 = zext nneg i16 %bf.clear.i.i.i.i1127 to i32
  %cmp.i.i.i.i.i1129 = icmp eq i16 %bf.clear.i.i.i.i1127, 1023
  %cond.i.i.i.i.i1130 = select i1 %cmp.i.i.i.i.i1129, i32 -1, i32 %bf.cast.i.i.i.i1128
  %call2.i.i.i1136 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1130)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  %cmp.i.i1131 = icmp eq i32 %call2.i.i.i1136, 2
  %d_children.i.i1133 = getelementptr inbounds i8, ptr %198, i64 16
  %idxprom.i.i1134 = zext i1 %cmp.i.i1131 to i64
  %arrayidx.i.i1135 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1133, i64 0, i64 %idxprom.i.i1134
  %199 = load ptr, ptr %arrayidx.i.i1135, align 8, !noalias !152
  %200 = load ptr, ptr %t, align 8
  %cmp.not.i1138 = icmp eq ptr %200, %199
  br i1 %cmp.not.i1138, label %if.end610, label %if.then.i1139

if.then.i1139:                                    ; preds = %invoke.cont603
  store ptr %199, ptr %t, align 8
  br label %if.end610

lpad581:                                          ; preds = %invoke.cont580
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad583:                                          ; preds = %invoke.cont582
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad592:                                          ; preds = %invoke.cont591
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad602:                                          ; preds = %invoke.cont601
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end610:                                        ; preds = %if.then.i1139, %invoke.cont603, %if.then.i1053, %invoke.cont571, %invoke.cont584
  %call612 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont611 unwind label %lpad547

invoke.cont611:                                   ; preds = %if.end610
  br i1 %call612, label %if.end771, label %if.then613

if.then613:                                       ; preds = %invoke.cont611
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp615, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont616 unwind label %lpad547

invoke.cont616:                                   ; preds = %if.then613
  %205 = load ptr, ptr %ref.tmp615, align 8, !noalias !155
  %d_kind.i.i.i.i1141 = getelementptr inbounds i8, ptr %205, i64 8
  %bf.load.i.i.i.i1142 = load i16, ptr %d_kind.i.i.i.i1141, align 8, !noalias !155
  %bf.clear.i.i.i.i1143 = and i16 %bf.load.i.i.i.i1142, 1023
  %bf.cast.i.i.i.i1144 = zext nneg i16 %bf.clear.i.i.i.i1143 to i32
  %cmp.i.i.i.i.i1145 = icmp eq i16 %bf.clear.i.i.i.i1143, 1023
  %cond.i.i.i.i.i1146 = select i1 %cmp.i.i.i.i.i1145, i32 -1, i32 %bf.cast.i.i.i.i1144
  %call2.i.i.i1152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1146)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont616
  %cmp.i.i1147 = icmp eq i32 %call2.i.i.i1152, 2
  %d_children.i.i1149 = getelementptr inbounds i8, ptr %205, i64 16
  %idxprom.i.i1150 = zext i1 %cmp.i.i1147 to i64
  %arrayidx.i.i1151 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1149, i64 0, i64 %idxprom.i.i1150
  %206 = load ptr, ptr %arrayidx.i.i1151, align 8, !noalias !155
  %207 = load ptr, ptr %t, align 8
  %cmp.i1154 = icmp eq ptr %206, %207
  br i1 %cmp.i1154, label %land.rhs622, label %if.else661

land.rhs622:                                      ; preds = %invoke.cont618
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont625 unwind label %lpad619

invoke.cont625:                                   ; preds = %land.rhs622
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %208 = load ptr, ptr %ref.tmp624, align 8, !noalias !158
  %d_kind.i.i.i.i1155 = getelementptr inbounds i8, ptr %208, i64 8
  %bf.load.i.i.i.i1156 = load i16, ptr %d_kind.i.i.i.i1155, align 8, !noalias !158
  %bf.clear.i.i.i.i1157 = and i16 %bf.load.i.i.i.i1156, 1023
  %bf.cast.i.i.i.i1158 = zext nneg i16 %bf.clear.i.i.i.i1157 to i32
  %cmp.i.i.i.i.i1159 = icmp eq i16 %bf.clear.i.i.i.i1157, 1023
  %cond.i.i.i.i.i1160 = select i1 %cmp.i.i.i.i.i1159, i32 -1, i32 %bf.cast.i.i.i.i1158
  %call2.i.i.i1167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1160)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %invoke.cont625
  %cmp.i.i1161 = icmp eq i32 %call2.i.i.i1167, 2
  %spec.select.i.i1163 = select i1 %cmp.i.i1161, i64 2, i64 1
  %d_children.i.i1164 = getelementptr inbounds i8, ptr %208, i64 16
  %arrayidx.i.i1166 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1164, i64 0, i64 %spec.select.i.i1163
  %209 = load ptr, ptr %arrayidx.i.i1166, align 8, !noalias !158
  store ptr %209, ptr %ref.tmp623, align 8, !alias.scope !158
  %call632 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp623)
          to label %cleanup.done643 unwind label %lpad630

cleanup.done643:                                  ; preds = %invoke.cont628
  br i1 %call632, label %if.then650, label %if.else661

if.then650:                                       ; preds = %cleanup.done643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad547

invoke.cont653:                                   ; preds = %if.then650
  %210 = load ptr, ptr %ref.tmp652, align 8, !noalias !161
  %d_kind.i.i.i.i1169 = getelementptr inbounds i8, ptr %210, i64 8
  %bf.load.i.i.i.i1170 = load i16, ptr %d_kind.i.i.i.i1169, align 8, !noalias !161
  %bf.clear.i.i.i.i1171 = and i16 %bf.load.i.i.i.i1170, 1023
  %bf.cast.i.i.i.i1172 = zext nneg i16 %bf.clear.i.i.i.i1171 to i32
  %cmp.i.i.i.i.i1173 = icmp eq i16 %bf.clear.i.i.i.i1171, 1023
  %cond.i.i.i.i.i1174 = select i1 %cmp.i.i.i.i.i1173, i32 -1, i32 %bf.cast.i.i.i.i1172
  %call2.i.i.i1181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1174)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont653
  %cmp.i.i1175 = icmp eq i32 %call2.i.i.i1181, 2
  %spec.select.i.i1177 = select i1 %cmp.i.i1175, i64 2, i64 1
  %d_children.i.i1178 = getelementptr inbounds i8, ptr %210, i64 16
  %arrayidx.i.i1180 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1178, i64 0, i64 %spec.select.i.i1177
  %211 = load ptr, ptr %arrayidx.i.i1180, align 8, !noalias !161
  %212 = load ptr, ptr %c, align 8
  %cmp.i1183 = icmp eq ptr %211, %212
  br i1 %cmp.i1183, label %if.then716, label %if.else722

lpad617:                                          ; preds = %invoke.cont616
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad619:                                          ; preds = %land.rhs622
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad627:                                          ; preds = %invoke.cont625
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad630:                                          ; preds = %invoke.cont628
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad654:                                          ; preds = %invoke.cont653
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.else661:                                       ; preds = %invoke.cont618, %cleanup.done643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp663, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont664 unwind label %lpad547

invoke.cont664:                                   ; preds = %if.else661
  %218 = load ptr, ptr %ref.tmp663, align 8, !noalias !164
  %d_kind.i.i.i.i1184 = getelementptr inbounds i8, ptr %218, i64 8
  %bf.load.i.i.i.i1185 = load i16, ptr %d_kind.i.i.i.i1184, align 8, !noalias !164
  %bf.clear.i.i.i.i1186 = and i16 %bf.load.i.i.i.i1185, 1023
  %bf.cast.i.i.i.i1187 = zext nneg i16 %bf.clear.i.i.i.i1186 to i32
  %cmp.i.i.i.i.i1188 = icmp eq i16 %bf.clear.i.i.i.i1186, 1023
  %cond.i.i.i.i.i1189 = select i1 %cmp.i.i.i.i.i1188, i32 -1, i32 %bf.cast.i.i.i.i1187
  %call2.i.i.i1196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1189)
          to label %invoke.cont666 unwind label %lpad665

invoke.cont666:                                   ; preds = %invoke.cont664
  %cmp.i.i1190 = icmp eq i32 %call2.i.i.i1196, 2
  %spec.select.i.i1192 = select i1 %cmp.i.i1190, i64 2, i64 1
  %d_children.i.i1193 = getelementptr inbounds i8, ptr %218, i64 16
  %arrayidx.i.i1195 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1193, i64 0, i64 %spec.select.i.i1192
  %219 = load ptr, ptr %arrayidx.i.i1195, align 8, !noalias !164
  %220 = load ptr, ptr %t, align 8
  %cmp.i1198 = icmp eq ptr %219, %220
  br i1 %cmp.i1198, label %land.rhs670, label %if.end771

land.rhs670:                                      ; preds = %invoke.cont666
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp672, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont673 unwind label %lpad667

invoke.cont673:                                   ; preds = %land.rhs670
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %221 = load ptr, ptr %ref.tmp672, align 8, !noalias !167
  %d_kind.i.i.i.i1199 = getelementptr inbounds i8, ptr %221, i64 8
  %bf.load.i.i.i.i1200 = load i16, ptr %d_kind.i.i.i.i1199, align 8, !noalias !167
  %bf.clear.i.i.i.i1201 = and i16 %bf.load.i.i.i.i1200, 1023
  %bf.cast.i.i.i.i1202 = zext nneg i16 %bf.clear.i.i.i.i1201 to i32
  %cmp.i.i.i.i.i1203 = icmp eq i16 %bf.clear.i.i.i.i1201, 1023
  %cond.i.i.i.i.i1204 = select i1 %cmp.i.i.i.i.i1203, i32 -1, i32 %bf.cast.i.i.i.i1202
  %call2.i.i.i1210 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1204)
          to label %invoke.cont676 unwind label %lpad675

invoke.cont676:                                   ; preds = %invoke.cont673
  %cmp.i.i1205 = icmp eq i32 %call2.i.i.i1210, 2
  %d_children.i.i1207 = getelementptr inbounds i8, ptr %221, i64 16
  %idxprom.i.i1208 = zext i1 %cmp.i.i1205 to i64
  %arrayidx.i.i1209 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1207, i64 0, i64 %idxprom.i.i1208
  %222 = load ptr, ptr %arrayidx.i.i1209, align 8, !noalias !167
  store ptr %222, ptr %ref.tmp671, align 8, !alias.scope !167
  %call680 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp671)
          to label %cleanup.done691 unwind label %lpad678

cleanup.done691:                                  ; preds = %invoke.cont676
  br i1 %call680, label %if.then698, label %if.end771

if.then698:                                       ; preds = %cleanup.done691
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp700, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont701 unwind label %lpad547

invoke.cont701:                                   ; preds = %if.then698
  %223 = load ptr, ptr %ref.tmp700, align 8, !noalias !170
  %d_kind.i.i.i.i1212 = getelementptr inbounds i8, ptr %223, i64 8
  %bf.load.i.i.i.i1213 = load i16, ptr %d_kind.i.i.i.i1212, align 8, !noalias !170
  %bf.clear.i.i.i.i1214 = and i16 %bf.load.i.i.i.i1213, 1023
  %bf.cast.i.i.i.i1215 = zext nneg i16 %bf.clear.i.i.i.i1214 to i32
  %cmp.i.i.i.i.i1216 = icmp eq i16 %bf.clear.i.i.i.i1214, 1023
  %cond.i.i.i.i.i1217 = select i1 %cmp.i.i.i.i.i1216, i32 -1, i32 %bf.cast.i.i.i.i1215
  %call2.i.i.i1223 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1217)
          to label %if.then714 unwind label %lpad702

lpad665:                                          ; preds = %invoke.cont664
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad667:                                          ; preds = %land.rhs670
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad675:                                          ; preds = %invoke.cont673
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad678:                                          ; preds = %invoke.cont676
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad702:                                          ; preds = %invoke.cont701
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.then714:                                       ; preds = %invoke.cont701
  %cmp.i.i1218 = icmp eq i32 %call2.i.i.i1223, 2
  %d_children.i.i1220 = getelementptr inbounds i8, ptr %223, i64 16
  %idxprom.i.i1221 = zext i1 %cmp.i.i1218 to i64
  %arrayidx.i.i1222 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1220, i64 0, i64 %idxprom.i.i1221
  %229 = load ptr, ptr %arrayidx.i.i1222, align 8, !noalias !170
  %230 = load ptr, ptr %c, align 8
  %cmp.i1225 = icmp eq ptr %229, %230
  br i1 %cmp.i1225, label %if.then716, label %if.else722

if.then716:                                       ; preds = %invoke.cont655, %if.then714
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont718 unwind label %lpad547

invoke.cont718:                                   ; preds = %if.then716
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp717)
          to label %cleanup2052.sink.split unwind label %lpad719

lpad719:                                          ; preds = %invoke.cont718
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717) #17
  br label %ehcleanup2053

if.else722:                                       ; preds = %invoke.cont655, %if.then714
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp723, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont724 unwind label %lpad547

invoke.cont724:                                   ; preds = %if.else722
  %call727 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723, i64 noundef 2)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723) #17
  br i1 %call727, label %if.then729, label %if.else735

if.then729:                                       ; preds = %invoke.cont726
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp730, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont731 unwind label %lpad547

invoke.cont731:                                   ; preds = %if.then729
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp730)
          to label %cleanup2052.sink.split unwind label %lpad732

lpad725:                                          ; preds = %invoke.cont724
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723) #17
  br label %ehcleanup2053

lpad732:                                          ; preds = %invoke.cont731
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp730) #17
  br label %ehcleanup2053

if.else735:                                       ; preds = %invoke.cont726
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %234 = load ptr, ptr %n, align 8, !noalias !173
  %d_kind.i.i.i.i1226 = getelementptr inbounds i8, ptr %234, i64 8
  %bf.load.i.i.i.i1227 = load i16, ptr %d_kind.i.i.i.i1226, align 8, !noalias !173
  %bf.clear.i.i.i.i1228 = and i16 %bf.load.i.i.i.i1227, 1023
  %bf.cast.i.i.i.i1229 = zext nneg i16 %bf.clear.i.i.i.i1228 to i32
  %cmp.i.i.i.i.i1230 = icmp eq i16 %bf.clear.i.i.i.i1228, 1023
  %cond.i.i.i.i.i1231 = select i1 %cmp.i.i.i.i.i1230, i32 -1, i32 %bf.cast.i.i.i.i1229
  %call2.i.i.i1237 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1231)
          to label %invoke.cont738 unwind label %lpad547

invoke.cont738:                                   ; preds = %if.else735
  %cmp.i.i1232 = icmp eq i32 %call2.i.i.i1237, 2
  %d_children.i.i1234 = getelementptr inbounds i8, ptr %234, i64 16
  %idxprom.i.i1235 = zext i1 %cmp.i.i1232 to i64
  %arrayidx.i.i1236 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1234, i64 0, i64 %idxprom.i.i1235
  %235 = load ptr, ptr %arrayidx.i.i1236, align 8, !noalias !173
  store ptr %235, ptr %agg.tmp737, align 8, !alias.scope !173
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp736, ptr noundef nonnull %agg.tmp737)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp742, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont744 unwind label %lpad743

invoke.cont744:                                   ; preds = %invoke.cont740
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp741, ptr noundef nonnull %agg.tmp742)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont744
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %neitherEquality, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp736, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %invoke.cont746
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp736) #17
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp753, ptr noundef nonnull align 8 dereferenceable(8) %neitherEquality)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %invoke.cont748
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp753)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad756

lpad739:                                          ; preds = %invoke.cont738
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad743:                                          ; preds = %invoke.cont740
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad745:                                          ; preds = %invoke.cont744
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad747:                                          ; preds = %invoke.cont746
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #17
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %lpad745, %lpad747, %lpad743
  %.pn132.pn = phi { ptr, i32 } [ %237, %lpad743 ], [ %239, %lpad747 ], [ %238, %lpad745 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp736) #17
  br label %ehcleanup2053

lpad754:                                          ; preds = %invoke.cont748
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad756:                                          ; preds = %invoke.cont755
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp753) #17
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %lpad756, %lpad754
  %.pn136 = phi { ptr, i32 } [ %241, %lpad756 ], [ %240, %lpad754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neitherEquality) #17
  br label %ehcleanup2053

if.end771:                                        ; preds = %invoke.cont666, %invoke.cont519, %cleanup.done691, %invoke.cont611, %cleanup.done535
  %242 = load ptr, ptr %n, align 8, !noalias !176
  %d_kind.i.i.i.i1239 = getelementptr inbounds i8, ptr %242, i64 8
  %bf.load.i.i.i.i1240 = load i16, ptr %d_kind.i.i.i.i1239, align 8, !noalias !176
  %bf.clear.i.i.i.i1241 = and i16 %bf.load.i.i.i.i1240, 1023
  %bf.cast.i.i.i.i1242 = zext nneg i16 %bf.clear.i.i.i.i1241 to i32
  %cmp.i.i.i.i.i1243 = icmp eq i16 %bf.clear.i.i.i.i1241, 1023
  %cond.i.i.i.i.i1244 = select i1 %cmp.i.i.i.i.i1243, i32 -1, i32 %bf.cast.i.i.i.i1242
  %call2.i.i.i1250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1244)
          to label %invoke.cont775 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont775:                                   ; preds = %if.end771
  %cmp.i.i1245 = icmp eq i32 %call2.i.i.i1250, 2
  %d_children.i.i1247 = getelementptr inbounds i8, ptr %242, i64 16
  %idxprom.i.i1248 = zext i1 %cmp.i.i1245 to i64
  %arrayidx.i.i1249 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1247, i64 0, i64 %idxprom.i.i1248
  %243 = load ptr, ptr %arrayidx.i.i1249, align 8, !noalias !176
  %bf.load.i.i1252 = load i64, ptr %243, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont780 unwind label %lpad774

invoke.cont780:                                   ; preds = %invoke.cont775
  %bf.clear.i.i1253 = and i64 %bf.load.i.i1252, 1099511627775
  %244 = load ptr, ptr %ref.tmp777, align 8
  %bf.load.i.i1254 = load i64, ptr %244, align 8
  %bf.clear.i.i1255 = and i64 %bf.load.i.i1254, 1099511627775
  %cmp782 = icmp ugt i64 %bf.clear.i.i1253, %bf.clear.i.i1255
  br i1 %cmp782, label %if.then785, label %if.end799

if.then785:                                       ; preds = %invoke.cont780
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont788 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont788:                                   ; preds = %if.then785
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %245 = load ptr, ptr %n, align 8, !noalias !179
  %d_kind.i.i.i.i1256 = getelementptr inbounds i8, ptr %245, i64 8
  %bf.load.i.i.i.i1257 = load i16, ptr %d_kind.i.i.i.i1256, align 8, !noalias !179
  %bf.clear.i.i.i.i1258 = and i16 %bf.load.i.i.i.i1257, 1023
  %bf.cast.i.i.i.i1259 = zext nneg i16 %bf.clear.i.i.i.i1258 to i32
  %cmp.i.i.i.i.i1260 = icmp eq i16 %bf.clear.i.i.i.i1258, 1023
  %cond.i.i.i.i.i1261 = select i1 %cmp.i.i.i.i.i1260, i32 -1, i32 %bf.cast.i.i.i.i1259
  %call2.i.i.i1267 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1261)
          to label %invoke.cont791 unwind label %lpad790

invoke.cont791:                                   ; preds = %invoke.cont788
  %cmp.i.i1262 = icmp eq i32 %call2.i.i.i1267, 2
  %d_children.i.i1264 = getelementptr inbounds i8, ptr %245, i64 16
  %idxprom.i.i1265 = zext i1 %cmp.i.i1262 to i64
  %arrayidx.i.i1266 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1264, i64 0, i64 %idxprom.i.i1265
  %246 = load ptr, ptr %arrayidx.i.i1266, align 8, !noalias !179
  store ptr %246, ptr %agg.tmp789, align 8, !alias.scope !179
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp786, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5, ptr noundef nonnull %agg.tmp787, ptr noundef nonnull %agg.tmp789)
          to label %invoke.cont793 unwind label %lpad792

invoke.cont793:                                   ; preds = %invoke.cont791
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp786)
          to label %cleanup2052.sink.split unwind label %lpad794

lpad774:                                          ; preds = %invoke.cont775
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad790:                                          ; preds = %invoke.cont788
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad792:                                          ; preds = %invoke.cont791
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad794:                                          ; preds = %invoke.cont793
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp786) #17
  br label %ehcleanup2053

if.end799:                                        ; preds = %invoke.cont780
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp800, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont801 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont801:                                   ; preds = %if.end799
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp800)
          to label %cleanup2052.sink.split unwind label %lpad802

lpad802:                                          ; preds = %invoke.cont801
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp800) #17
  br label %ehcleanup2053

sw.bb805:                                         ; preds = %invoke.cont
  %call2.i.i.i1280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %invoke.cont809 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont809:                                   ; preds = %sw.bb805
  %cmp.i.i1275 = icmp eq i32 %call2.i.i.i1280, 2
  %d_children.i.i1277 = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i1278 = zext i1 %cmp.i.i1275 to i64
  %arrayidx.i.i1279 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1277, i64 0, i64 %idxprom.i.i1278
  %252 = load ptr, ptr %arrayidx.i.i1279, align 8, !noalias !182
  %253 = load ptr, ptr %tt, align 8
  %cmp.i1282 = icmp eq ptr %252, %253
  br i1 %cmp.i1282, label %if.then812, label %if.else822

if.then812:                                       ; preds = %invoke.cont809
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %254 = load ptr, ptr %n, align 8, !noalias !185
  %d_kind.i.i.i.i1283 = getelementptr inbounds i8, ptr %254, i64 8
  %bf.load.i.i.i.i1284 = load i16, ptr %d_kind.i.i.i.i1283, align 8, !noalias !185
  %bf.clear.i.i.i.i1285 = and i16 %bf.load.i.i.i.i1284, 1023
  %bf.cast.i.i.i.i1286 = zext nneg i16 %bf.clear.i.i.i.i1285 to i32
  %cmp.i.i.i.i.i1287 = icmp eq i16 %bf.clear.i.i.i.i1285, 1023
  %cond.i.i.i.i.i1288 = select i1 %cmp.i.i.i.i.i1287, i32 -1, i32 %bf.cast.i.i.i.i1286
  %call2.i.i.i1295 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1288)
          to label %invoke.cont815 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont815:                                   ; preds = %if.then812
  %cmp.i.i1289 = icmp eq i32 %call2.i.i.i1295, 2
  %spec.select.i.i1291 = select i1 %cmp.i.i1289, i64 2, i64 1
  %d_children.i.i1292 = getelementptr inbounds i8, ptr %254, i64 16
  %arrayidx.i.i1294 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1292, i64 0, i64 %spec.select.i.i1291
  %255 = load ptr, ptr %arrayidx.i.i1294, align 8, !noalias !185
  store ptr %255, ptr %agg.tmp814, align 8, !alias.scope !185
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp813, ptr noundef nonnull %agg.tmp814)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %invoke.cont815
  store i32 1, ptr %agg.result, align 8
  %d_node.i1297 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %256 = load ptr, ptr %agg.tmp813, align 8
  store ptr %256, ptr %d_node.i1297, align 8
  %bf.load.i.i.i1298 = load i64, ptr %256, align 8
  %bf.lshr.i.i.i1299 = lshr i64 %bf.load.i.i.i1298, 40
  %257 = trunc i64 %bf.lshr.i.i.i1299 to i32
  %bf.cast.i.i.i1300 = and i32 %257, 1048575
  %cmp.i.i.i1301 = icmp ult i32 %bf.cast.i.i.i1300, 1048574
  br i1 %cmp.i.i.i1301, label %if.then.i.i.i1306, label %if.else.i.i.i1302

if.then.i.i.i1306:                                ; preds = %invoke.cont817
  %bf.value.i.i.i1307 = add i64 %bf.load.i.i.i1298, 1099511627776
  %bf.shl.i.i.i1308 = and i64 %bf.value.i.i.i1307, 1152920405095219200
  %bf.clear7.i.i.i1309 = and i64 %bf.load.i.i.i1298, -1152920405095219201
  %bf.set.i.i.i1310 = or disjoint i64 %bf.shl.i.i.i1308, %bf.clear7.i.i.i1309
  store i64 %bf.set.i.i.i1310, ptr %256, align 8
  br label %invoke.cont819

if.else.i.i.i1302:                                ; preds = %invoke.cont817
  %cmp12.i.i.i1303 = icmp eq i32 %bf.cast.i.i.i1300, 1048574
  br i1 %cmp12.i.i.i1303, label %if.then13.i.i.i1304, label %invoke.cont819

if.then13.i.i.i1304:                              ; preds = %if.else.i.i.i1302
  %bf.set23.i.i.i1305 = or i64 %bf.load.i.i.i1298, 1152920405095219200
  store i64 %bf.set23.i.i.i1305, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont819 unwind label %lpad818

invoke.cont819:                                   ; preds = %if.else.i.i.i1302, %if.then.i.i.i1306, %if.then13.i.i.i1304
  %258 = load ptr, ptr %agg.tmp813, align 8
  %bf.load.i.i1313 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1313, 1152920405095219200
  %cmp.not.i.i1314 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1314, label %cleanup2052, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %invoke.cont819
  %bf.value.i.i1316 = add i64 %bf.load.i.i1313, 1152920405095219200
  %bf.shl.i.i1317 = and i64 %bf.value.i.i1316, 1152920405095219200
  %bf.clear7.i.i1318 = and i64 %bf.load.i.i1313, -1152920405095219201
  %bf.set.i.i1319 = or disjoint i64 %bf.shl.i.i1317, %bf.clear7.i.i1318
  store i64 %bf.set.i.i1319, ptr %258, align 8
  %cmp12.i.i1320 = icmp eq i64 %bf.shl.i.i1317, 0
  br i1 %cmp12.i.i1320, label %if.then13.i.i1321, label %cleanup2052

if.then13.i.i1321:                                ; preds = %if.then.i.i1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %cleanup2052 unwind label %terminate.lpad.i1322

terminate.lpad.i1322:                             ; preds = %if.then13.i.i1321
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

lpad816:                                          ; preds = %invoke.cont815
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad818:                                          ; preds = %if.then13.i.i.i1304
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp813) #17
  br label %ehcleanup2053

if.else822:                                       ; preds = %invoke.cont809
  %264 = load ptr, ptr %n, align 8, !noalias !188
  %d_kind.i.i.i.i1324 = getelementptr inbounds i8, ptr %264, i64 8
  %bf.load.i.i.i.i1325 = load i16, ptr %d_kind.i.i.i.i1324, align 8, !noalias !188
  %bf.clear.i.i.i.i1326 = and i16 %bf.load.i.i.i.i1325, 1023
  %bf.cast.i.i.i.i1327 = zext nneg i16 %bf.clear.i.i.i.i1326 to i32
  %cmp.i.i.i.i.i1328 = icmp eq i16 %bf.clear.i.i.i.i1326, 1023
  %cond.i.i.i.i.i1329 = select i1 %cmp.i.i.i.i.i1328, i32 -1, i32 %bf.cast.i.i.i.i1327
  %call2.i.i.i1336 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1329)
          to label %invoke.cont826 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont826:                                   ; preds = %if.else822
  %cmp.i.i1330 = icmp eq i32 %call2.i.i.i1336, 2
  %spec.select.i.i1332 = select i1 %cmp.i.i1330, i64 2, i64 1
  %d_children.i.i1333 = getelementptr inbounds i8, ptr %264, i64 16
  %arrayidx.i.i1335 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1333, i64 0, i64 %spec.select.i.i1332
  %265 = load ptr, ptr %arrayidx.i.i1335, align 8, !noalias !188
  %266 = load ptr, ptr %tt, align 8
  %cmp.i1338 = icmp eq ptr %265, %266
  br i1 %cmp.i1338, label %if.then829, label %if.else839

if.then829:                                       ; preds = %invoke.cont826
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %267 = load ptr, ptr %n, align 8, !noalias !191
  %d_kind.i.i.i.i1339 = getelementptr inbounds i8, ptr %267, i64 8
  %bf.load.i.i.i.i1340 = load i16, ptr %d_kind.i.i.i.i1339, align 8, !noalias !191
  %bf.clear.i.i.i.i1341 = and i16 %bf.load.i.i.i.i1340, 1023
  %bf.cast.i.i.i.i1342 = zext nneg i16 %bf.clear.i.i.i.i1341 to i32
  %cmp.i.i.i.i.i1343 = icmp eq i16 %bf.clear.i.i.i.i1341, 1023
  %cond.i.i.i.i.i1344 = select i1 %cmp.i.i.i.i.i1343, i32 -1, i32 %bf.cast.i.i.i.i1342
  %call2.i.i.i1350 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1344)
          to label %invoke.cont832 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont832:                                   ; preds = %if.then829
  %cmp.i.i1345 = icmp eq i32 %call2.i.i.i1350, 2
  %d_children.i.i1347 = getelementptr inbounds i8, ptr %267, i64 16
  %idxprom.i.i1348 = zext i1 %cmp.i.i1345 to i64
  %arrayidx.i.i1349 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1347, i64 0, i64 %idxprom.i.i1348
  %268 = load ptr, ptr %arrayidx.i.i1349, align 8, !noalias !191
  store ptr %268, ptr %agg.tmp831, align 8, !alias.scope !191
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp830, ptr noundef nonnull %agg.tmp831)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  store i32 1, ptr %agg.result, align 8
  %d_node.i1352 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %269 = load ptr, ptr %agg.tmp830, align 8
  store ptr %269, ptr %d_node.i1352, align 8
  %bf.load.i.i.i1353 = load i64, ptr %269, align 8
  %bf.lshr.i.i.i1354 = lshr i64 %bf.load.i.i.i1353, 40
  %270 = trunc i64 %bf.lshr.i.i.i1354 to i32
  %bf.cast.i.i.i1355 = and i32 %270, 1048575
  %cmp.i.i.i1356 = icmp ult i32 %bf.cast.i.i.i1355, 1048574
  br i1 %cmp.i.i.i1356, label %if.then.i.i.i1361, label %if.else.i.i.i1357

if.then.i.i.i1361:                                ; preds = %invoke.cont834
  %bf.value.i.i.i1362 = add i64 %bf.load.i.i.i1353, 1099511627776
  %bf.shl.i.i.i1363 = and i64 %bf.value.i.i.i1362, 1152920405095219200
  %bf.clear7.i.i.i1364 = and i64 %bf.load.i.i.i1353, -1152920405095219201
  %bf.set.i.i.i1365 = or disjoint i64 %bf.shl.i.i.i1363, %bf.clear7.i.i.i1364
  store i64 %bf.set.i.i.i1365, ptr %269, align 8
  br label %invoke.cont836

if.else.i.i.i1357:                                ; preds = %invoke.cont834
  %cmp12.i.i.i1358 = icmp eq i32 %bf.cast.i.i.i1355, 1048574
  br i1 %cmp12.i.i.i1358, label %if.then13.i.i.i1359, label %invoke.cont836

if.then13.i.i.i1359:                              ; preds = %if.else.i.i.i1357
  %bf.set23.i.i.i1360 = or i64 %bf.load.i.i.i1353, 1152920405095219200
  store i64 %bf.set23.i.i.i1360, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %if.else.i.i.i1357, %if.then.i.i.i1361, %if.then13.i.i.i1359
  %271 = load ptr, ptr %agg.tmp830, align 8
  %bf.load.i.i1368 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1368, 1152920405095219200
  %cmp.not.i.i1369 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1369, label %cleanup2052, label %if.then.i.i1370

if.then.i.i1370:                                  ; preds = %invoke.cont836
  %bf.value.i.i1371 = add i64 %bf.load.i.i1368, 1152920405095219200
  %bf.shl.i.i1372 = and i64 %bf.value.i.i1371, 1152920405095219200
  %bf.clear7.i.i1373 = and i64 %bf.load.i.i1368, -1152920405095219201
  %bf.set.i.i1374 = or disjoint i64 %bf.shl.i.i1372, %bf.clear7.i.i1373
  store i64 %bf.set.i.i1374, ptr %271, align 8
  %cmp12.i.i1375 = icmp eq i64 %bf.shl.i.i1372, 0
  br i1 %cmp12.i.i1375, label %if.then13.i.i1376, label %cleanup2052

if.then13.i.i1376:                                ; preds = %if.then.i.i1370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %cleanup2052 unwind label %terminate.lpad.i1377

terminate.lpad.i1377:                             ; preds = %if.then13.i.i1376
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

lpad833:                                          ; preds = %invoke.cont832
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad835:                                          ; preds = %if.then13.i.i.i1359
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp830) #17
  br label %ehcleanup2053

if.else839:                                       ; preds = %invoke.cont826
  %277 = load ptr, ptr %n, align 8, !noalias !194
  %d_kind.i.i.i.i1379 = getelementptr inbounds i8, ptr %277, i64 8
  %bf.load.i.i.i.i1380 = load i16, ptr %d_kind.i.i.i.i1379, align 8, !noalias !194
  %bf.clear.i.i.i.i1381 = and i16 %bf.load.i.i.i.i1380, 1023
  %bf.cast.i.i.i.i1382 = zext nneg i16 %bf.clear.i.i.i.i1381 to i32
  %cmp.i.i.i.i.i1383 = icmp eq i16 %bf.clear.i.i.i.i1381, 1023
  %cond.i.i.i.i.i1384 = select i1 %cmp.i.i.i.i.i1383, i32 -1, i32 %bf.cast.i.i.i.i1382
  %call2.i.i.i1390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1384)
          to label %invoke.cont843 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont843:                                   ; preds = %if.else839
  %cmp.i.i1385 = icmp eq i32 %call2.i.i.i1390, 2
  %d_children.i.i1387 = getelementptr inbounds i8, ptr %277, i64 16
  %idxprom.i.i1388 = zext i1 %cmp.i.i1385 to i64
  %arrayidx.i.i1389 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1387, i64 0, i64 %idxprom.i.i1388
  %278 = load ptr, ptr %arrayidx.i.i1389, align 8, !noalias !194
  %279 = load ptr, ptr %ff, align 8
  %cmp.i1392 = icmp eq ptr %278, %279
  br i1 %cmp.i1392, label %if.then846, label %if.else856

if.then846:                                       ; preds = %invoke.cont843
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp848, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont849 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont849:                                   ; preds = %if.then846
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp847, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp848)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %invoke.cont849
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp847)
          to label %cleanup2052.sink.split unwind label %lpad852

lpad850:                                          ; preds = %invoke.cont849
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad852:                                          ; preds = %invoke.cont851
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp847) #17
  br label %ehcleanup2053

if.else856:                                       ; preds = %invoke.cont843
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp857, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont860 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont860:                                   ; preds = %if.else856
  %282 = load ptr, ptr %ref.tmp857, align 8
  %283 = load ptr, ptr %ff, align 8
  %cmp.i1393 = icmp eq ptr %282, %283
  br i1 %cmp.i1393, label %if.then863, label %if.else873

if.then863:                                       ; preds = %invoke.cont860
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %284 = load ptr, ptr %n, align 8, !noalias !197
  %d_kind.i.i.i.i1394 = getelementptr inbounds i8, ptr %284, i64 8
  %bf.load.i.i.i.i1395 = load i16, ptr %d_kind.i.i.i.i1394, align 8, !noalias !197
  %bf.clear.i.i.i.i1396 = and i16 %bf.load.i.i.i.i1395, 1023
  %bf.cast.i.i.i.i1397 = zext nneg i16 %bf.clear.i.i.i.i1396 to i32
  %cmp.i.i.i.i.i1398 = icmp eq i16 %bf.clear.i.i.i.i1396, 1023
  %cond.i.i.i.i.i1399 = select i1 %cmp.i.i.i.i.i1398, i32 -1, i32 %bf.cast.i.i.i.i1397
  %call2.i.i.i1405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1399)
          to label %invoke.cont866 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont866:                                   ; preds = %if.then863
  %cmp.i.i1400 = icmp eq i32 %call2.i.i.i1405, 2
  %d_children.i.i1402 = getelementptr inbounds i8, ptr %284, i64 16
  %idxprom.i.i1403 = zext i1 %cmp.i.i1400 to i64
  %arrayidx.i.i1404 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1402, i64 0, i64 %idxprom.i.i1403
  %285 = load ptr, ptr %arrayidx.i.i1404, align 8, !noalias !197
  store ptr %285, ptr %ref.tmp865, align 8, !alias.scope !197
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp864, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865)
          to label %invoke.cont868 unwind label %lpad867

invoke.cont868:                                   ; preds = %invoke.cont866
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp864)
          to label %cleanup2052.sink.split unwind label %lpad869

lpad867:                                          ; preds = %invoke.cont866
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad869:                                          ; preds = %invoke.cont868
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp864) #17
  br label %ehcleanup2053

if.else873:                                       ; preds = %invoke.cont860
  %288 = load ptr, ptr %n, align 8, !noalias !200
  %d_kind.i.i.i.i1407 = getelementptr inbounds i8, ptr %288, i64 8
  %bf.load.i.i.i.i1408 = load i16, ptr %d_kind.i.i.i.i1407, align 8, !noalias !200
  %bf.clear.i.i.i.i1409 = and i16 %bf.load.i.i.i.i1408, 1023
  %bf.cast.i.i.i.i1410 = zext nneg i16 %bf.clear.i.i.i.i1409 to i32
  %cmp.i.i.i.i.i1411 = icmp eq i16 %bf.clear.i.i.i.i1409, 1023
  %cond.i.i.i.i.i1412 = select i1 %cmp.i.i.i.i.i1411, i32 -1, i32 %bf.cast.i.i.i.i1410
  %call2.i.i.i1418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1412)
          to label %invoke.cont875 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont875:                                   ; preds = %if.else873
  %cmp.i.i1413 = icmp eq i32 %call2.i.i.i1418, 2
  %d_children.i.i1415 = getelementptr inbounds i8, ptr %288, i64 16
  %idxprom.i.i1416 = zext i1 %cmp.i.i1413 to i64
  %arrayidx.i.i1417 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1415, i64 0, i64 %idxprom.i.i1416
  %289 = load ptr, ptr %arrayidx.i.i1417, align 8, !noalias !200
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp876, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont875
  %290 = load ptr, ptr %ref.tmp876, align 8
  %cmp.i1420 = icmp eq ptr %289, %290
  br i1 %cmp.i1420, label %if.then884, label %if.else890

if.then884:                                       ; preds = %invoke.cont878
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp885, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont886 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont886:                                   ; preds = %if.then884
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp885)
          to label %cleanup2052.sink.split unwind label %lpad887

lpad877:                                          ; preds = %invoke.cont875
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad887:                                          ; preds = %invoke.cont886
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp885) #17
  br label %ehcleanup2053

if.else890:                                       ; preds = %invoke.cont878
  %293 = load ptr, ptr %n, align 8, !noalias !203
  %d_kind.i.i.i.i1421 = getelementptr inbounds i8, ptr %293, i64 8
  %bf.load.i.i.i.i1422 = load i16, ptr %d_kind.i.i.i.i1421, align 8, !noalias !203
  %bf.clear.i.i.i.i1423 = and i16 %bf.load.i.i.i.i1422, 1023
  %bf.cast.i.i.i.i1424 = zext nneg i16 %bf.clear.i.i.i.i1423 to i32
  %cmp.i.i.i.i.i1425 = icmp eq i16 %bf.clear.i.i.i.i1423, 1023
  %cond.i.i.i.i.i1426 = select i1 %cmp.i.i.i.i.i1425, i32 -1, i32 %bf.cast.i.i.i.i1424
  %call2.i.i.i1432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1426)
          to label %invoke.cont892 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont892:                                   ; preds = %if.else890
  %cmp.i.i1427 = icmp eq i32 %call2.i.i.i1432, 2
  %d_children.i.i1429 = getelementptr inbounds i8, ptr %293, i64 16
  %idxprom.i.i1430 = zext i1 %cmp.i.i1427 to i64
  %arrayidx.i.i1431 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1429, i64 0, i64 %idxprom.i.i1430
  %294 = load ptr, ptr %arrayidx.i.i1431, align 8, !noalias !203
  %d_kind.i1434 = getelementptr inbounds i8, ptr %294, i64 8
  %bf.load.i1435 = load i16, ptr %d_kind.i1434, align 8
  %bf.clear.i1436 = and i16 %bf.load.i1435, 1023
  %cmp896 = icmp eq i16 %bf.clear.i1436, 18
  br i1 %cmp896, label %land.rhs897, label %if.else941

land.rhs897:                                      ; preds = %invoke.cont892
  %295 = load ptr, ptr %n, align 8, !noalias !206
  %d_kind.i.i.i.i1438 = getelementptr inbounds i8, ptr %295, i64 8
  %bf.load.i.i.i.i1439 = load i16, ptr %d_kind.i.i.i.i1438, align 8, !noalias !206
  %bf.clear.i.i.i.i1440 = and i16 %bf.load.i.i.i.i1439, 1023
  %bf.cast.i.i.i.i1441 = zext nneg i16 %bf.clear.i.i.i.i1440 to i32
  %cmp.i.i.i.i.i1442 = icmp eq i16 %bf.clear.i.i.i.i1440, 1023
  %cond.i.i.i.i.i1443 = select i1 %cmp.i.i.i.i.i1442, i32 -1, i32 %bf.cast.i.i.i.i1441
  %call2.i.i.i1449 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1443)
          to label %invoke.cont900 unwind label %lpad893

invoke.cont900:                                   ; preds = %land.rhs897
  %cmp.i.i1444 = icmp eq i32 %call2.i.i.i1449, 2
  %d_children.i.i1446 = getelementptr inbounds i8, ptr %295, i64 16
  %idxprom.i.i1447 = zext i1 %cmp.i.i1444 to i64
  %arrayidx.i.i1448 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1446, i64 0, i64 %idxprom.i.i1447
  %296 = load ptr, ptr %arrayidx.i.i1448, align 8, !noalias !206
  %d_kind.i.i.i.i1451 = getelementptr inbounds i8, ptr %296, i64 8
  %bf.load.i.i.i.i1452 = load i16, ptr %d_kind.i.i.i.i1451, align 8, !noalias !209
  %bf.clear.i.i.i.i1453 = and i16 %bf.load.i.i.i.i1452, 1023
  %bf.cast.i.i.i.i1454 = zext nneg i16 %bf.clear.i.i.i.i1453 to i32
  %cmp.i.i.i.i.i1455 = icmp eq i16 %bf.clear.i.i.i.i1453, 1023
  %cond.i.i.i.i.i1456 = select i1 %cmp.i.i.i.i.i1455, i32 -1, i32 %bf.cast.i.i.i.i1454
  %call2.i.i.i1462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1456)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %invoke.cont900
  %cmp.i.i1457 = icmp eq i32 %call2.i.i.i1462, 2
  %d_children.i.i1459 = getelementptr inbounds i8, ptr %296, i64 16
  %idxprom.i.i1460 = zext i1 %cmp.i.i1457 to i64
  %arrayidx.i.i1461 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1459, i64 0, i64 %idxprom.i.i1460
  %297 = load ptr, ptr %arrayidx.i.i1461, align 8, !noalias !209
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done929 unwind label %lpad906

cleanup.done929:                                  ; preds = %invoke.cont903
  %298 = load ptr, ptr %ref.tmp905, align 8
  %cmp.i1464 = icmp eq ptr %297, %298
  br i1 %cmp.i1464, label %if.then935, label %if.else941

if.then935:                                       ; preds = %cleanup.done929
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp936, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont937 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont937:                                   ; preds = %if.then935
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp936)
          to label %cleanup2052.sink.split unwind label %lpad938

lpad893:                                          ; preds = %land.rhs897
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad902:                                          ; preds = %invoke.cont900
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad906:                                          ; preds = %invoke.cont903
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad938:                                          ; preds = %invoke.cont937
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp936) #17
  br label %ehcleanup2053

if.else941:                                       ; preds = %invoke.cont892, %cleanup.done929
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp942, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont943 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont943:                                   ; preds = %if.else941
  %303 = load ptr, ptr %ref.tmp942, align 8
  %d_kind.i1465 = getelementptr inbounds i8, ptr %303, i64 8
  %bf.load.i1466 = load i16, ptr %d_kind.i1465, align 8
  %bf.clear.i1467 = and i16 %bf.load.i1466, 1023
  %cmp947 = icmp eq i16 %bf.clear.i1467, 18
  br i1 %cmp947, label %land.rhs948, label %sw.epilog

land.rhs948:                                      ; preds = %invoke.cont943
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp950, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont951 unwind label %lpad944

invoke.cont951:                                   ; preds = %land.rhs948
  %304 = load ptr, ptr %ref.tmp950, align 8, !noalias !212
  %d_kind.i.i.i.i1469 = getelementptr inbounds i8, ptr %304, i64 8
  %bf.load.i.i.i.i1470 = load i16, ptr %d_kind.i.i.i.i1469, align 8, !noalias !212
  %bf.clear.i.i.i.i1471 = and i16 %bf.load.i.i.i.i1470, 1023
  %bf.cast.i.i.i.i1472 = zext nneg i16 %bf.clear.i.i.i.i1471 to i32
  %cmp.i.i.i.i.i1473 = icmp eq i16 %bf.clear.i.i.i.i1471, 1023
  %cond.i.i.i.i.i1474 = select i1 %cmp.i.i.i.i.i1473, i32 -1, i32 %bf.cast.i.i.i.i1472
  %call2.i.i.i1480 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1474)
          to label %invoke.cont954 unwind label %lpad953

invoke.cont954:                                   ; preds = %invoke.cont951
  %cmp.i.i1475 = icmp eq i32 %call2.i.i.i1480, 2
  %d_children.i.i1477 = getelementptr inbounds i8, ptr %304, i64 16
  %idxprom.i.i1478 = zext i1 %cmp.i.i1475 to i64
  %arrayidx.i.i1479 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1477, i64 0, i64 %idxprom.i.i1478
  %305 = load ptr, ptr %arrayidx.i.i1479, align 8, !noalias !212
  %306 = load ptr, ptr %n, align 8, !noalias !215
  %d_kind.i.i.i.i1482 = getelementptr inbounds i8, ptr %306, i64 8
  %bf.load.i.i.i.i1483 = load i16, ptr %d_kind.i.i.i.i1482, align 8, !noalias !215
  %bf.clear.i.i.i.i1484 = and i16 %bf.load.i.i.i.i1483, 1023
  %bf.cast.i.i.i.i1485 = zext nneg i16 %bf.clear.i.i.i.i1484 to i32
  %cmp.i.i.i.i.i1486 = icmp eq i16 %bf.clear.i.i.i.i1484, 1023
  %cond.i.i.i.i.i1487 = select i1 %cmp.i.i.i.i.i1486, i32 -1, i32 %bf.cast.i.i.i.i1485
  %call2.i.i.i1493 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1487)
          to label %cleanup.done980 unwind label %lpad957

cleanup.done980:                                  ; preds = %invoke.cont954
  %cmp.i.i1488 = icmp eq i32 %call2.i.i.i1493, 2
  %d_children.i.i1490 = getelementptr inbounds i8, ptr %306, i64 16
  %idxprom.i.i1491 = zext i1 %cmp.i.i1488 to i64
  %arrayidx.i.i1492 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1490, i64 0, i64 %idxprom.i.i1491
  %307 = load ptr, ptr %arrayidx.i.i1492, align 8, !noalias !215
  %cmp.i1495 = icmp eq ptr %305, %307
  br i1 %cmp.i1495, label %if.then986, label %sw.epilog

if.then986:                                       ; preds = %cleanup.done980
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont988 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont988:                                   ; preds = %if.then986
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp987)
          to label %cleanup2052.sink.split unwind label %lpad989

lpad944:                                          ; preds = %land.rhs948
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad953:                                          ; preds = %invoke.cont951
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad957:                                          ; preds = %invoke.cont954
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad989:                                          ; preds = %invoke.cont988
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987) #17
  br label %ehcleanup2053

sw.bb999:                                         ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %call2.i.i.i1507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont1001 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1001:                                  ; preds = %sw.bb999
  %cmp.i.i1502 = icmp eq i32 %call2.i.i.i1507, 2
  %d_children.i.i1504 = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i1505 = zext i1 %cmp.i.i1502 to i64
  %arrayidx.i.i1506 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1504, i64 0, i64 %idxprom.i.i1505
  %312 = load ptr, ptr %arrayidx.i.i1506, align 8, !noalias !218
  store ptr %312, ptr %ref.tmp1000, align 8, !alias.scope !218
  %call1004 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  br i1 %call1004, label %if.then1006, label %if.else1097

if.then1006:                                      ; preds = %invoke.cont1003
  %313 = load ptr, ptr %n, align 8, !noalias !221
  %d_kind.i.i.i.i1509 = getelementptr inbounds i8, ptr %313, i64 8
  %bf.load.i.i.i.i1510 = load i16, ptr %d_kind.i.i.i.i1509, align 8, !noalias !221
  %bf.clear.i.i.i.i1511 = and i16 %bf.load.i.i.i.i1510, 1023
  %bf.cast.i.i.i.i1512 = zext nneg i16 %bf.clear.i.i.i.i1511 to i32
  %cmp.i.i.i.i.i1513 = icmp eq i16 %bf.clear.i.i.i.i1511, 1023
  %cond.i.i.i.i.i1514 = select i1 %cmp.i.i.i.i.i1513, i32 -1, i32 %bf.cast.i.i.i.i1512
  %call2.i.i.i1520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1514)
          to label %invoke.cont1010 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1010:                                  ; preds = %if.then1006
  %cmp.i.i1515 = icmp eq i32 %call2.i.i.i1520, 2
  %d_children.i.i1517 = getelementptr inbounds i8, ptr %313, i64 16
  %idxprom.i.i1518 = zext i1 %cmp.i.i1515 to i64
  %arrayidx.i.i1519 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1517, i64 0, i64 %idxprom.i.i1518
  %314 = load ptr, ptr %arrayidx.i.i1519, align 8, !noalias !221
  %315 = load ptr, ptr %tt, align 8
  %cmp.i1522 = icmp eq ptr %314, %315
  %316 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i1536 = getelementptr inbounds i8, ptr %316, i64 8
  %bf.load.i.i.i.i1537 = load i16, ptr %d_kind.i.i.i.i1536, align 8, !noalias !39
  %bf.clear.i.i.i.i1538 = and i16 %bf.load.i.i.i.i1537, 1023
  %bf.cast.i.i.i.i1539 = zext nneg i16 %bf.clear.i.i.i.i1538 to i32
  %cmp.i.i.i.i.i1540 = icmp eq i16 %bf.clear.i.i.i.i1538, 1023
  %cond.i.i.i.i.i1541 = select i1 %cmp.i.i.i.i.i1540, i32 -1, i32 %bf.cast.i.i.i.i1539
  br i1 %cmp.i1522, label %cleanup.done1041, label %cleanup.done1083

cleanup.done1041:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1548 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1541)
          to label %invoke.cont1048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1048:                                  ; preds = %cleanup.done1041
  %cmp.i.i1542 = icmp eq i32 %call2.i.i.i1548, 2
  %spec.select.i.i1544 = select i1 %cmp.i.i1542, i64 2, i64 1
  %d_children.i.i1545 = getelementptr inbounds i8, ptr %316, i64 16
  %arrayidx.i.i1547 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1545, i64 0, i64 %spec.select.i.i1544
  %317 = load ptr, ptr %arrayidx.i.i1547, align 8, !noalias !224
  store ptr %317, ptr %agg.tmp1046, align 8
  %bf.load.i.i1550 = load i64, ptr %317, align 8
  %bf.lshr.i.i1551 = lshr i64 %bf.load.i.i1550, 40
  %318 = trunc i64 %bf.lshr.i.i1551 to i32
  %bf.cast.i.i1552 = and i32 %318, 1048575
  %cmp.i.i1553 = icmp ult i32 %bf.cast.i.i1552, 1048574
  br i1 %cmp.i.i1553, label %if.then.i.i1558, label %if.else.i.i1554

if.then.i.i1558:                                  ; preds = %invoke.cont1048
  %bf.value.i.i1559 = add i64 %bf.load.i.i1550, 1099511627776
  %bf.shl.i.i1560 = and i64 %bf.value.i.i1559, 1152920405095219200
  %bf.clear7.i.i1561 = and i64 %bf.load.i.i1550, -1152920405095219201
  %bf.set.i.i1562 = or disjoint i64 %bf.shl.i.i1560, %bf.clear7.i.i1561
  store i64 %bf.set.i.i1562, ptr %317, align 8
  br label %invoke.cont1050

if.else.i.i1554:                                  ; preds = %invoke.cont1048
  %cmp12.i.i1555 = icmp eq i32 %bf.cast.i.i1552, 1048574
  br i1 %cmp12.i.i1555, label %if.then13.i.i1556, label %invoke.cont1050

if.then13.i.i1556:                                ; preds = %if.else.i.i1554
  %bf.set23.i.i1557 = or i64 %bf.load.i.i1550, 1152920405095219200
  store i64 %bf.set23.i.i1557, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i1554, %if.then.i.i1558, %if.then13.i.i1556
  store i32 1, ptr %agg.result, align 8
  %d_node.i1565 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %317, ptr %d_node.i1565, align 8
  %bf.load.i.i.i1566 = load i64, ptr %317, align 8
  %bf.lshr.i.i.i1567 = lshr i64 %bf.load.i.i.i1566, 40
  %319 = trunc i64 %bf.lshr.i.i.i1567 to i32
  %bf.cast.i.i.i1568 = and i32 %319, 1048575
  %cmp.i.i.i1569 = icmp ult i32 %bf.cast.i.i.i1568, 1048574
  br i1 %cmp.i.i.i1569, label %if.then.i.i.i1574, label %if.else.i.i.i1570

if.then.i.i.i1574:                                ; preds = %invoke.cont1050
  %bf.value.i.i.i1575 = add i64 %bf.load.i.i.i1566, 1099511627776
  %bf.shl.i.i.i1576 = and i64 %bf.value.i.i.i1575, 1152920405095219200
  %bf.clear7.i.i.i1577 = and i64 %bf.load.i.i.i1566, -1152920405095219201
  %bf.set.i.i.i1578 = or disjoint i64 %bf.shl.i.i.i1576, %bf.clear7.i.i.i1577
  store i64 %bf.set.i.i.i1578, ptr %317, align 8
  br label %invoke.cont1052

if.else.i.i.i1570:                                ; preds = %invoke.cont1050
  %cmp12.i.i.i1571 = icmp eq i32 %bf.cast.i.i.i1568, 1048574
  br i1 %cmp12.i.i.i1571, label %if.then13.i.i.i1572, label %invoke.cont1052

if.then13.i.i.i1572:                              ; preds = %if.else.i.i.i1570
  %bf.set23.i.i.i1573 = or i64 %bf.load.i.i.i1566, 1152920405095219200
  store i64 %bf.set23.i.i.i1573, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %if.then13.i.i.i1572.invoke.cont1052_crit_edge unwind label %lpad1051

if.then13.i.i.i1572.invoke.cont1052_crit_edge:    ; preds = %if.then13.i.i.i1572
  %bf.load.i.i1581.pre = load i64, ptr %317, align 8
  br label %invoke.cont1052

invoke.cont1052:                                  ; preds = %if.then13.i.i.i1572.invoke.cont1052_crit_edge, %if.else.i.i.i1570, %if.then.i.i.i1574
  %bf.load.i.i1581 = phi i64 [ %bf.load.i.i1581.pre, %if.then13.i.i.i1572.invoke.cont1052_crit_edge ], [ %bf.load.i.i.i1566, %if.else.i.i.i1570 ], [ %bf.set.i.i.i1578, %if.then.i.i.i1574 ]
  %320 = and i64 %bf.load.i.i1581, 1152920405095219200
  %cmp.not.i.i1582 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1582, label %cleanup2052, label %if.then.i.i1583

if.then.i.i1583:                                  ; preds = %invoke.cont1052
  %bf.value.i.i1584 = add i64 %bf.load.i.i1581, 1152920405095219200
  %bf.shl.i.i1585 = and i64 %bf.value.i.i1584, 1152920405095219200
  %bf.clear7.i.i1586 = and i64 %bf.load.i.i1581, -1152920405095219201
  %bf.set.i.i1587 = or disjoint i64 %bf.shl.i.i1585, %bf.clear7.i.i1586
  store i64 %bf.set.i.i1587, ptr %317, align 8
  %cmp12.i.i1588 = icmp eq i64 %bf.shl.i.i1585, 0
  br i1 %cmp12.i.i1588, label %if.then13.i.i1589, label %cleanup2052

if.then13.i.i1589:                                ; preds = %if.then.i.i1583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %cleanup2052 unwind label %terminate.lpad.i1590

terminate.lpad.i1590:                             ; preds = %if.then13.i.i1589
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

lpad1002:                                         ; preds = %invoke.cont1001
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1049:                                         ; preds = %if.then13.i.i1556
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1051:                                         ; preds = %if.then13.i.i.i1572
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1046) #17
  br label %ehcleanup2053

cleanup.done1083:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1617 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1541)
          to label %invoke.cont1090 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1090:                                  ; preds = %cleanup.done1083
  %cmp.i.i1611 = icmp eq i32 %call2.i.i.i1617, 2
  %spec.select.i.i1613 = select i1 %cmp.i.i1611, i64 3, i64 2
  %d_children.i.i1614 = getelementptr inbounds i8, ptr %316, i64 16
  %arrayidx.i.i1616 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1614, i64 0, i64 %spec.select.i.i1613
  %326 = load ptr, ptr %arrayidx.i.i1616, align 8, !noalias !227
  store ptr %326, ptr %agg.tmp1088, align 8
  %bf.load.i.i1619 = load i64, ptr %326, align 8
  %bf.lshr.i.i1620 = lshr i64 %bf.load.i.i1619, 40
  %327 = trunc i64 %bf.lshr.i.i1620 to i32
  %bf.cast.i.i1621 = and i32 %327, 1048575
  %cmp.i.i1622 = icmp ult i32 %bf.cast.i.i1621, 1048574
  br i1 %cmp.i.i1622, label %if.then.i.i1627, label %if.else.i.i1623

if.then.i.i1627:                                  ; preds = %invoke.cont1090
  %bf.value.i.i1628 = add i64 %bf.load.i.i1619, 1099511627776
  %bf.shl.i.i1629 = and i64 %bf.value.i.i1628, 1152920405095219200
  %bf.clear7.i.i1630 = and i64 %bf.load.i.i1619, -1152920405095219201
  %bf.set.i.i1631 = or disjoint i64 %bf.shl.i.i1629, %bf.clear7.i.i1630
  store i64 %bf.set.i.i1631, ptr %326, align 8
  br label %invoke.cont1092

if.else.i.i1623:                                  ; preds = %invoke.cont1090
  %cmp12.i.i1624 = icmp eq i32 %bf.cast.i.i1621, 1048574
  br i1 %cmp12.i.i1624, label %if.then13.i.i1625, label %invoke.cont1092

if.then13.i.i1625:                                ; preds = %if.else.i.i1623
  %bf.set23.i.i1626 = or i64 %bf.load.i.i1619, 1152920405095219200
  store i64 %bf.set23.i.i1626, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %invoke.cont1092 unwind label %lpad1091

invoke.cont1092:                                  ; preds = %if.else.i.i1623, %if.then.i.i1627, %if.then13.i.i1625
  store i32 1, ptr %agg.result, align 8
  %d_node.i1634 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %326, ptr %d_node.i1634, align 8
  %bf.load.i.i.i1635 = load i64, ptr %326, align 8
  %bf.lshr.i.i.i1636 = lshr i64 %bf.load.i.i.i1635, 40
  %328 = trunc i64 %bf.lshr.i.i.i1636 to i32
  %bf.cast.i.i.i1637 = and i32 %328, 1048575
  %cmp.i.i.i1638 = icmp ult i32 %bf.cast.i.i.i1637, 1048574
  br i1 %cmp.i.i.i1638, label %if.then.i.i.i1643, label %if.else.i.i.i1639

if.then.i.i.i1643:                                ; preds = %invoke.cont1092
  %bf.value.i.i.i1644 = add i64 %bf.load.i.i.i1635, 1099511627776
  %bf.shl.i.i.i1645 = and i64 %bf.value.i.i.i1644, 1152920405095219200
  %bf.clear7.i.i.i1646 = and i64 %bf.load.i.i.i1635, -1152920405095219201
  %bf.set.i.i.i1647 = or disjoint i64 %bf.shl.i.i.i1645, %bf.clear7.i.i.i1646
  store i64 %bf.set.i.i.i1647, ptr %326, align 8
  br label %invoke.cont1094

if.else.i.i.i1639:                                ; preds = %invoke.cont1092
  %cmp12.i.i.i1640 = icmp eq i32 %bf.cast.i.i.i1637, 1048574
  br i1 %cmp12.i.i.i1640, label %if.then13.i.i.i1641, label %invoke.cont1094

if.then13.i.i.i1641:                              ; preds = %if.else.i.i.i1639
  %bf.set23.i.i.i1642 = or i64 %bf.load.i.i.i1635, 1152920405095219200
  store i64 %bf.set23.i.i.i1642, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %if.then13.i.i.i1641.invoke.cont1094_crit_edge unwind label %lpad1093

if.then13.i.i.i1641.invoke.cont1094_crit_edge:    ; preds = %if.then13.i.i.i1641
  %bf.load.i.i1650.pre = load i64, ptr %326, align 8
  br label %invoke.cont1094

invoke.cont1094:                                  ; preds = %if.then13.i.i.i1641.invoke.cont1094_crit_edge, %if.else.i.i.i1639, %if.then.i.i.i1643
  %bf.load.i.i1650 = phi i64 [ %bf.load.i.i1650.pre, %if.then13.i.i.i1641.invoke.cont1094_crit_edge ], [ %bf.load.i.i.i1635, %if.else.i.i.i1639 ], [ %bf.set.i.i.i1647, %if.then.i.i.i1643 ]
  %329 = and i64 %bf.load.i.i1650, 1152920405095219200
  %cmp.not.i.i1651 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1651, label %cleanup2052, label %if.then.i.i1652

if.then.i.i1652:                                  ; preds = %invoke.cont1094
  %bf.value.i.i1653 = add i64 %bf.load.i.i1650, 1152920405095219200
  %bf.shl.i.i1654 = and i64 %bf.value.i.i1653, 1152920405095219200
  %bf.clear7.i.i1655 = and i64 %bf.load.i.i1650, -1152920405095219201
  %bf.set.i.i1656 = or disjoint i64 %bf.shl.i.i1654, %bf.clear7.i.i1655
  store i64 %bf.set.i.i1656, ptr %326, align 8
  %cmp12.i.i1657 = icmp eq i64 %bf.shl.i.i1654, 0
  br i1 %cmp12.i.i1657, label %if.then13.i.i1658, label %cleanup2052

if.then13.i.i1658:                                ; preds = %if.then.i.i1652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %cleanup2052 unwind label %terminate.lpad.i1659

terminate.lpad.i1659:                             ; preds = %if.then13.i.i1658
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

lpad1091:                                         ; preds = %if.then13.i.i1625
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1093:                                         ; preds = %if.then13.i.i.i1641
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1088) #17
  br label %ehcleanup2053

if.else1097:                                      ; preds = %invoke.cont1003
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %334 = load ptr, ptr %n, align 8, !noalias !230
  %d_kind.i.i.i.i1661 = getelementptr inbounds i8, ptr %334, i64 8
  %bf.load.i.i.i.i1662 = load i16, ptr %d_kind.i.i.i.i1661, align 8, !noalias !230
  %bf.clear.i.i.i.i1663 = and i16 %bf.load.i.i.i.i1662, 1023
  %bf.cast.i.i.i.i1664 = zext nneg i16 %bf.clear.i.i.i.i1663 to i32
  %cmp.i.i.i.i.i1665 = icmp eq i16 %bf.clear.i.i.i.i1663, 1023
  %cond.i.i.i.i.i1666 = select i1 %cmp.i.i.i.i.i1665, i32 -1, i32 %bf.cast.i.i.i.i1664
  %call2.i.i.i1673 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1666)
          to label %invoke.cont1099 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1099:                                  ; preds = %if.else1097
  %cmp.i.i1667 = icmp eq i32 %call2.i.i.i1673, 2
  %spec.select.i.i1669 = select i1 %cmp.i.i1667, i64 2, i64 1
  %d_children.i.i1670 = getelementptr inbounds i8, ptr %334, i64 16
  %arrayidx.i.i1672 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1670, i64 0, i64 %spec.select.i.i1669
  %335 = load ptr, ptr %arrayidx.i.i1672, align 8, !noalias !230
  store ptr %335, ptr %ref.tmp1098, align 8, !alias.scope !230
  %call1102 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1098)
          to label %invoke.cont1101 unwind label %lpad1100

invoke.cont1101:                                  ; preds = %invoke.cont1099
  br i1 %call1102, label %if.then1104, label %if.end1246

if.then1104:                                      ; preds = %invoke.cont1101
  %336 = load ptr, ptr %n, align 8, !noalias !233
  %d_kind.i.i.i.i1675 = getelementptr inbounds i8, ptr %336, i64 8
  %bf.load.i.i.i.i1676 = load i16, ptr %d_kind.i.i.i.i1675, align 8, !noalias !233
  %bf.clear.i.i.i.i1677 = and i16 %bf.load.i.i.i.i1676, 1023
  %bf.cast.i.i.i.i1678 = zext nneg i16 %bf.clear.i.i.i.i1677 to i32
  %cmp.i.i.i.i.i1679 = icmp eq i16 %bf.clear.i.i.i.i1677, 1023
  %cond.i.i.i.i.i1680 = select i1 %cmp.i.i.i.i.i1679, i32 -1, i32 %bf.cast.i.i.i.i1678
  %call2.i.i.i1687 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1680)
          to label %invoke.cont1108 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1108:                                  ; preds = %if.then1104
  %cmp.i.i1681 = icmp eq i32 %call2.i.i.i1687, 2
  %spec.select.i.i1683 = select i1 %cmp.i.i1681, i64 2, i64 1
  %d_children.i.i1684 = getelementptr inbounds i8, ptr %336, i64 16
  %arrayidx.i.i1686 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1684, i64 0, i64 %spec.select.i.i1683
  %337 = load ptr, ptr %arrayidx.i.i1686, align 8, !noalias !233
  %338 = load ptr, ptr %tt, align 8
  %cmp.i1689 = icmp eq ptr %337, %338
  br i1 %cmp.i1689, label %land.rhs1110, label %if.else1168

land.rhs1110:                                     ; preds = %invoke.cont1108
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1111, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1120 unwind label %lpad1107

cleanup.done1120:                                 ; preds = %land.rhs1110
  %339 = load ptr, ptr %ref.tmp1111, align 8
  %340 = load ptr, ptr %ff, align 8
  %cmp.i1690 = icmp eq ptr %339, %340
  br i1 %cmp.i1690, label %cleanup.done1154, label %if.else1168

cleanup.done1154:                                 ; preds = %cleanup.done1120
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %341 = load ptr, ptr %n, align 8, !noalias !236
  %d_kind.i.i.i.i1717 = getelementptr inbounds i8, ptr %341, i64 8
  %bf.load.i.i.i.i1718 = load i16, ptr %d_kind.i.i.i.i1717, align 8, !noalias !236
  %bf.clear.i.i.i.i1719 = and i16 %bf.load.i.i.i.i1718, 1023
  %bf.cast.i.i.i.i1720 = zext nneg i16 %bf.clear.i.i.i.i1719 to i32
  %cmp.i.i.i.i.i1721 = icmp eq i16 %bf.clear.i.i.i.i1719, 1023
  %cond.i.i.i.i.i1722 = select i1 %cmp.i.i.i.i.i1721, i32 -1, i32 %bf.cast.i.i.i.i1720
  %call2.i.i.i1728 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1722)
          to label %invoke.cont1161 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1161:                                  ; preds = %cleanup.done1154
  %cmp.i.i1723 = icmp eq i32 %call2.i.i.i1728, 2
  %d_children.i.i1725 = getelementptr inbounds i8, ptr %341, i64 16
  %idxprom.i.i1726 = zext i1 %cmp.i.i1723 to i64
  %arrayidx.i.i1727 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1725, i64 0, i64 %idxprom.i.i1726
  %342 = load ptr, ptr %arrayidx.i.i1727, align 8, !noalias !236
  store ptr %342, ptr %ref.tmp1160, align 8, !alias.scope !236
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1160)
          to label %invoke.cont1163 unwind label %lpad1162

invoke.cont1163:                                  ; preds = %invoke.cont1161
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1159)
          to label %cleanup2052.sink.split unwind label %lpad1164

lpad1100:                                         ; preds = %invoke.cont1099
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1107:                                         ; preds = %land.rhs1110
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1162:                                         ; preds = %invoke.cont1161
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1164:                                         ; preds = %invoke.cont1163
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1159) #17
  br label %ehcleanup2053

if.else1168:                                      ; preds = %invoke.cont1108, %cleanup.done1120
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1169, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1172 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1172:                                  ; preds = %if.else1168
  %347 = load ptr, ptr %ref.tmp1169, align 8
  %348 = load ptr, ptr %ff, align 8
  %cmp.i1730 = icmp eq ptr %347, %348
  br i1 %cmp.i1730, label %land.rhs1174, label %if.end1246

land.rhs1174:                                     ; preds = %invoke.cont1172
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1175, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1184 unwind label %lpad1171

cleanup.done1184:                                 ; preds = %land.rhs1174
  %349 = load ptr, ptr %ref.tmp1175, align 8
  %350 = load ptr, ptr %tt, align 8
  %cmp.i1731 = icmp eq ptr %349, %350
  br i1 %cmp.i1731, label %cleanup.done1229, label %if.end1246

cleanup.done1229:                                 ; preds = %cleanup.done1184
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %351 = load ptr, ptr %n, align 8, !noalias !239
  %d_kind.i.i.i.i1758 = getelementptr inbounds i8, ptr %351, i64 8
  %bf.load.i.i.i.i1759 = load i16, ptr %d_kind.i.i.i.i1758, align 8, !noalias !239
  %bf.clear.i.i.i.i1760 = and i16 %bf.load.i.i.i.i1759, 1023
  %bf.cast.i.i.i.i1761 = zext nneg i16 %bf.clear.i.i.i.i1760 to i32
  %cmp.i.i.i.i.i1762 = icmp eq i16 %bf.clear.i.i.i.i1760, 1023
  %cond.i.i.i.i.i1763 = select i1 %cmp.i.i.i.i.i1762, i32 -1, i32 %bf.cast.i.i.i.i1761
  %call2.i.i.i1769 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1763)
          to label %invoke.cont1236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1236:                                  ; preds = %cleanup.done1229
  %cmp.i.i1764 = icmp eq i32 %call2.i.i.i1769, 2
  %d_children.i.i1766 = getelementptr inbounds i8, ptr %351, i64 16
  %idxprom.i.i1767 = zext i1 %cmp.i.i1764 to i64
  %arrayidx.i.i1768 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1766, i64 0, i64 %idxprom.i.i1767
  %352 = load ptr, ptr %arrayidx.i.i1768, align 8, !noalias !239
  store ptr %352, ptr %agg.tmp1235, align 8, !alias.scope !239
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp1234, ptr noundef nonnull %agg.tmp1235)
          to label %invoke.cont1238 unwind label %lpad1237

invoke.cont1238:                                  ; preds = %invoke.cont1236
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1234)
          to label %cleanup2052.sink.split unwind label %lpad1239

lpad1171:                                         ; preds = %land.rhs1174
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1237:                                         ; preds = %invoke.cont1236
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1239:                                         ; preds = %invoke.cont1238
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1234) #17
  br label %ehcleanup2053

if.end1246:                                       ; preds = %invoke.cont1172, %invoke.cont1101, %cleanup.done1184
  %356 = load ptr, ptr %n, align 8, !noalias !242
  %d_kind.i.i.i.i1771 = getelementptr inbounds i8, ptr %356, i64 8
  %bf.load.i.i.i.i1772 = load i16, ptr %d_kind.i.i.i.i1771, align 8, !noalias !242
  %bf.clear.i.i.i.i1773 = and i16 %bf.load.i.i.i.i1772, 1023
  %bf.cast.i.i.i.i1774 = zext nneg i16 %bf.clear.i.i.i.i1773 to i32
  %cmp.i.i.i.i.i1775 = icmp eq i16 %bf.clear.i.i.i.i1773, 1023
  %cond.i.i.i.i.i1776 = select i1 %cmp.i.i.i.i.i1775, i32 -1, i32 %bf.cast.i.i.i.i1774
  %call2.i.i.i1782 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1776)
          to label %invoke.cont1248 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1248:                                  ; preds = %if.end1246
  %cmp.i.i1777 = icmp eq i32 %call2.i.i.i1782, 2
  %d_children.i.i1779 = getelementptr inbounds i8, ptr %356, i64 16
  %idxprom.i.i1780 = zext i1 %cmp.i.i1777 to i64
  %arrayidx.i.i1781 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1779, i64 0, i64 %idxprom.i.i1780
  %357 = load ptr, ptr %arrayidx.i.i1781, align 8, !noalias !242
  %d_kind.i1784 = getelementptr inbounds i8, ptr %357, i64 8
  %bf.load.i1785 = load i16, ptr %d_kind.i1784, align 8
  %bf.clear.i1786 = and i16 %bf.load.i1785, 1023
  %cmp1252 = icmp eq i16 %bf.clear.i1786, 18
  br i1 %cmp1252, label %if.then1254, label %if.end1276

if.then1254:                                      ; preds = %invoke.cont1248
  %358 = load ptr, ptr %n, align 8, !noalias !245
  %d_kind.i.i.i.i1788 = getelementptr inbounds i8, ptr %358, i64 8
  %bf.load.i.i.i.i1789 = load i16, ptr %d_kind.i.i.i.i1788, align 8, !noalias !245
  %bf.clear.i.i.i.i1790 = and i16 %bf.load.i.i.i.i1789, 1023
  %bf.cast.i.i.i.i1791 = zext nneg i16 %bf.clear.i.i.i.i1790 to i32
  %cmp.i.i.i.i.i1792 = icmp eq i16 %bf.clear.i.i.i.i1790, 1023
  %cond.i.i.i.i.i1793 = select i1 %cmp.i.i.i.i.i1792, i32 -1, i32 %bf.cast.i.i.i.i1791
  %call2.i.i.i1799 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1793)
          to label %invoke.cont1258 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1258:                                  ; preds = %if.then1254
  %cmp.i.i1794 = icmp eq i32 %call2.i.i.i1799, 2
  %d_children.i.i1796 = getelementptr inbounds i8, ptr %358, i64 16
  %idxprom.i.i1797 = zext i1 %cmp.i.i1794 to i64
  %arrayidx.i.i1798 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1796, i64 0, i64 %idxprom.i.i1797
  %359 = load ptr, ptr %arrayidx.i.i1798, align 8, !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %d_kind.i.i.i.i1801 = getelementptr inbounds i8, ptr %359, i64 8
  %bf.load.i.i.i.i1802 = load i16, ptr %d_kind.i.i.i.i1801, align 8, !noalias !248
  %bf.clear.i.i.i.i1803 = and i16 %bf.load.i.i.i.i1802, 1023
  %bf.cast.i.i.i.i1804 = zext nneg i16 %bf.clear.i.i.i.i1803 to i32
  %cmp.i.i.i.i.i1805 = icmp eq i16 %bf.clear.i.i.i.i1803, 1023
  %cond.i.i.i.i.i1806 = select i1 %cmp.i.i.i.i.i1805, i32 -1, i32 %bf.cast.i.i.i.i1804
  %call2.i.i.i1812 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1806)
          to label %invoke.cont1260 unwind label %lpad1259

invoke.cont1260:                                  ; preds = %invoke.cont1258
  %cmp.i.i1807 = icmp eq i32 %call2.i.i.i1812, 2
  %d_children.i.i1809 = getelementptr inbounds i8, ptr %359, i64 16
  %idxprom.i.i1810 = zext i1 %cmp.i.i1807 to i64
  %arrayidx.i.i1811 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1809, i64 0, i64 %idxprom.i.i1810
  %360 = load ptr, ptr %arrayidx.i.i1811, align 8, !noalias !248
  store ptr %360, ptr %agg.tmp1256, align 8, !alias.scope !248
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1261, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1263 unwind label %lpad1262

invoke.cont1263:                                  ; preds = %invoke.cont1260
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1264, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1266 unwind label %lpad1265

invoke.cont1266:                                  ; preds = %invoke.cont1263
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp1255, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp1256, ptr noundef nonnull %agg.tmp1261, ptr noundef nonnull %agg.tmp1264)
          to label %invoke.cont1268 unwind label %lpad1267

invoke.cont1268:                                  ; preds = %invoke.cont1266
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1255)
          to label %cleanup2052.sink.split unwind label %lpad1269

lpad1259:                                         ; preds = %invoke.cont1258
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1262:                                         ; preds = %invoke.cont1260
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1265:                                         ; preds = %invoke.cont1263
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1267:                                         ; preds = %invoke.cont1266
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1269:                                         ; preds = %invoke.cont1268
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1255) #17
  br label %ehcleanup2053

if.end1276:                                       ; preds = %invoke.cont1248
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1277, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1278 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1278:                                  ; preds = %if.end1276
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1279, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1281 unwind label %lpad1280

invoke.cont1281:                                  ; preds = %invoke.cont1278
  %call1284 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1277, ptr noundef nonnull %agg.tmp1279)
          to label %invoke.cont1283 unwind label %lpad1282

invoke.cont1283:                                  ; preds = %invoke.cont1281
  switch i32 %call1284, label %cond.false1296 [
    i32 0, label %if.else1361
    i32 1, label %cond.true1290
  ]

cond.true1290:                                    ; preds = %invoke.cont1283
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1291, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1292 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1292:                                  ; preds = %cond.true1290
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %resp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1291)
          to label %cond.end1353 unwind label %cleanup.action1326

cond.false1296:                                   ; preds = %invoke.cont1283
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %366 = load ptr, ptr %n, align 8, !noalias !251
  %d_kind.i.i.i.i1814 = getelementptr inbounds i8, ptr %366, i64 8
  %bf.load.i.i.i.i1815 = load i16, ptr %d_kind.i.i.i.i1814, align 8, !noalias !251
  %bf.clear.i.i.i.i1816 = and i16 %bf.load.i.i.i.i1815, 1023
  %bf.cast.i.i.i.i1817 = zext nneg i16 %bf.clear.i.i.i.i1816 to i32
  %cmp.i.i.i.i.i1818 = icmp eq i16 %bf.clear.i.i.i.i1816, 1023
  %cond.i.i.i.i.i1819 = select i1 %cmp.i.i.i.i.i1818, i32 -1, i32 %bf.cast.i.i.i.i1817
  %call2.i.i.i1825 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1819)
          to label %invoke.cont1298 unwind label %ehcleanup1324

invoke.cont1298:                                  ; preds = %cond.false1296
  %cmp.i.i1820 = icmp eq i32 %call2.i.i.i1825, 2
  %d_children.i.i1822 = getelementptr inbounds i8, ptr %366, i64 16
  %idxprom.i.i1823 = zext i1 %cmp.i.i1820 to i64
  %arrayidx.i.i1824 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1822, i64 0, i64 %idxprom.i.i1823
  %367 = load ptr, ptr %arrayidx.i.i1824, align 8, !noalias !251
  store ptr %367, ptr %ref.tmp1297, align 8, !alias.scope !251
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1300, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1302 unwind label %lpad1301

invoke.cont1302:                                  ; preds = %invoke.cont1298
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1297, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1300)
          to label %cond.end1353 unwind label %lpad1304

cond.end1353:                                     ; preds = %invoke.cont1292, %invoke.cont1302
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1354, ptr noundef nonnull align 8 dereferenceable(8) %resp)
          to label %invoke.cont1355 unwind label %lpad1329

invoke.cont1355:                                  ; preds = %cond.end1353
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1354)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1356

lpad1280:                                         ; preds = %invoke.cont1278
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1282:                                         ; preds = %invoke.cont1281
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1301:                                         ; preds = %invoke.cont1298
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1304:                                         ; preds = %invoke.cont1302
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1324:                                    ; preds = %cond.false1296
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1326:                               ; preds = %invoke.cont1292
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1329:                                         ; preds = %cond.end1353
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1360

lpad1356:                                         ; preds = %invoke.cont1355
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1354) #17
  br label %ehcleanup1360

ehcleanup1360:                                    ; preds = %lpad1356, %lpad1329
  %.pn83 = phi { ptr, i32 } [ %375, %lpad1356 ], [ %374, %lpad1329 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp) #17
  br label %ehcleanup2053

if.else1361:                                      ; preds = %invoke.cont1283
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1362, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1363 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1363:                                  ; preds = %if.else1361
  %call1366 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1362)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %invoke.cont1363
  br i1 %call1366, label %if.else1443, label %land.rhs1367

land.rhs1367:                                     ; preds = %invoke.cont1365
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %376 = load ptr, ptr %n, align 8, !noalias !254
  %d_kind.i.i.i.i1840 = getelementptr inbounds i8, ptr %376, i64 8
  %bf.load.i.i.i.i1841 = load i16, ptr %d_kind.i.i.i.i1840, align 8, !noalias !254
  %bf.clear.i.i.i.i1842 = and i16 %bf.load.i.i.i.i1841, 1023
  %bf.cast.i.i.i.i1843 = zext nneg i16 %bf.clear.i.i.i.i1842 to i32
  %cmp.i.i.i.i.i1844 = icmp eq i16 %bf.clear.i.i.i.i1842, 1023
  %cond.i.i.i.i.i1845 = select i1 %cmp.i.i.i.i.i1844, i32 -1, i32 %bf.cast.i.i.i.i1843
  %call2.i.i.i1851 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1845)
          to label %invoke.cont1369 unwind label %lpad1364

invoke.cont1369:                                  ; preds = %land.rhs1367
  %cmp.i.i1846 = icmp eq i32 %call2.i.i.i1851, 2
  %d_children.i.i1848 = getelementptr inbounds i8, ptr %376, i64 16
  %idxprom.i.i1849 = zext i1 %cmp.i.i1846 to i64
  %arrayidx.i.i1850 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1848, i64 0, i64 %idxprom.i.i1849
  %377 = load ptr, ptr %arrayidx.i.i1850, align 8, !noalias !254
  store ptr %377, ptr %agg.tmp1368, align 8, !alias.scope !254
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1371, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1373 unwind label %lpad1372

invoke.cont1373:                                  ; preds = %invoke.cont1369
  %call1377 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1368, ptr noundef nonnull %agg.tmp1371)
          to label %cleanup.done1389 unwind label %lpad1375

cleanup.done1389:                                 ; preds = %invoke.cont1373
  %cmp1378.not = icmp eq i32 %call1377, 0
  br i1 %cmp1378.not, label %if.else1443, label %if.then1395

if.then1395:                                      ; preds = %cleanup.done1389
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %378 = load ptr, ptr %n, align 8, !noalias !257
  %d_kind.i.i.i.i1853 = getelementptr inbounds i8, ptr %378, i64 8
  %bf.load.i.i.i.i1854 = load i16, ptr %d_kind.i.i.i.i1853, align 8, !noalias !257
  %bf.clear.i.i.i.i1855 = and i16 %bf.load.i.i.i.i1854, 1023
  %bf.cast.i.i.i.i1856 = zext nneg i16 %bf.clear.i.i.i.i1855 to i32
  %cmp.i.i.i.i.i1857 = icmp eq i16 %bf.clear.i.i.i.i1855, 1023
  %cond.i.i.i.i.i1858 = select i1 %cmp.i.i.i.i.i1857, i32 -1, i32 %bf.cast.i.i.i.i1856
  %call2.i.i.i1864 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1858)
          to label %invoke.cont1398 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1398:                                  ; preds = %if.then1395
  %cmp.i.i1859 = icmp eq i32 %call2.i.i.i1864, 2
  %d_children.i.i1861 = getelementptr inbounds i8, ptr %378, i64 16
  %idxprom.i.i1862 = zext i1 %cmp.i.i1859 to i64
  %arrayidx.i.i1863 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1861, i64 0, i64 %idxprom.i.i1862
  %379 = load ptr, ptr %arrayidx.i.i1863, align 8, !noalias !257
  store ptr %379, ptr %ref.tmp1397, align 8, !alias.scope !257
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1403, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1405 unwind label %lpad1404

invoke.cont1405:                                  ; preds = %invoke.cont1398
  %cmp1399 = icmp eq i32 %call1377, 1
  %tt.ff = select i1 %cmp1399, ptr %tt, ptr %ff
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1396, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1397, ptr noundef nonnull align 8 dereferenceable(8) %tt.ff, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1403)
          to label %cond.end1435 unwind label %lpad1406

cond.end1435:                                     ; preds = %invoke.cont1405
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1436, ptr noundef nonnull align 8 dereferenceable(8) %resp1396)
          to label %invoke.cont1437 unwind label %lpad1411

invoke.cont1437:                                  ; preds = %cond.end1435
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1436)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1438

lpad1364:                                         ; preds = %land.rhs1367, %invoke.cont1363
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1372:                                         ; preds = %invoke.cont1369
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1375:                                         ; preds = %invoke.cont1373
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1404:                                         ; preds = %invoke.cont1398
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1406:                                         ; preds = %invoke.cont1405
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1411:                                         ; preds = %cond.end1435
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1442

lpad1438:                                         ; preds = %invoke.cont1437
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1436) #17
  br label %ehcleanup1442

ehcleanup1442:                                    ; preds = %lpad1438, %lpad1411
  %.pn77 = phi { ptr, i32 } [ %386, %lpad1438 ], [ %385, %lpad1411 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1396) #17
  br label %ehcleanup2053

if.else1443:                                      ; preds = %invoke.cont1365, %cleanup.done1389
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1444, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1445 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1445:                                  ; preds = %if.else1443
  %call1448 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1444)
          to label %invoke.cont1447 unwind label %lpad1446

invoke.cont1447:                                  ; preds = %invoke.cont1445
  br i1 %call1448, label %if.else1526, label %land.rhs1449

land.rhs1449:                                     ; preds = %invoke.cont1447
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %387 = load ptr, ptr %n, align 8, !noalias !260
  %d_kind.i.i.i.i1879 = getelementptr inbounds i8, ptr %387, i64 8
  %bf.load.i.i.i.i1880 = load i16, ptr %d_kind.i.i.i.i1879, align 8, !noalias !260
  %bf.clear.i.i.i.i1881 = and i16 %bf.load.i.i.i.i1880, 1023
  %bf.cast.i.i.i.i1882 = zext nneg i16 %bf.clear.i.i.i.i1881 to i32
  %cmp.i.i.i.i.i1883 = icmp eq i16 %bf.clear.i.i.i.i1881, 1023
  %cond.i.i.i.i.i1884 = select i1 %cmp.i.i.i.i.i1883, i32 -1, i32 %bf.cast.i.i.i.i1882
  %call2.i.i.i1890 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1884)
          to label %invoke.cont1451 unwind label %lpad1446

invoke.cont1451:                                  ; preds = %land.rhs1449
  %cmp.i.i1885 = icmp eq i32 %call2.i.i.i1890, 2
  %d_children.i.i1887 = getelementptr inbounds i8, ptr %387, i64 16
  %idxprom.i.i1888 = zext i1 %cmp.i.i1885 to i64
  %arrayidx.i.i1889 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1887, i64 0, i64 %idxprom.i.i1888
  %388 = load ptr, ptr %arrayidx.i.i1889, align 8, !noalias !260
  store ptr %388, ptr %agg.tmp1450, align 8, !alias.scope !260
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1453, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1455 unwind label %lpad1454

invoke.cont1455:                                  ; preds = %invoke.cont1451
  %call1459 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1450, ptr noundef nonnull %agg.tmp1453)
          to label %cleanup.done1471 unwind label %lpad1457

cleanup.done1471:                                 ; preds = %invoke.cont1455
  %cmp1460.not = icmp eq i32 %call1459, 0
  br i1 %cmp1460.not, label %if.else1526, label %if.then1477

if.then1477:                                      ; preds = %cleanup.done1471
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %389 = load ptr, ptr %n, align 8, !noalias !263
  %d_kind.i.i.i.i1892 = getelementptr inbounds i8, ptr %389, i64 8
  %bf.load.i.i.i.i1893 = load i16, ptr %d_kind.i.i.i.i1892, align 8, !noalias !263
  %bf.clear.i.i.i.i1894 = and i16 %bf.load.i.i.i.i1893, 1023
  %bf.cast.i.i.i.i1895 = zext nneg i16 %bf.clear.i.i.i.i1894 to i32
  %cmp.i.i.i.i.i1896 = icmp eq i16 %bf.clear.i.i.i.i1894, 1023
  %cond.i.i.i.i.i1897 = select i1 %cmp.i.i.i.i.i1896, i32 -1, i32 %bf.cast.i.i.i.i1895
  %call2.i.i.i1903 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1897)
          to label %invoke.cont1480 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1480:                                  ; preds = %if.then1477
  %cmp.i.i1898 = icmp eq i32 %call2.i.i.i1903, 2
  %d_children.i.i1900 = getelementptr inbounds i8, ptr %389, i64 16
  %idxprom.i.i1901 = zext i1 %cmp.i.i1898 to i64
  %arrayidx.i.i1902 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1900, i64 0, i64 %idxprom.i.i1901
  %390 = load ptr, ptr %arrayidx.i.i1902, align 8, !noalias !263
  store ptr %390, ptr %ref.tmp1479, align 8, !alias.scope !263
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1481, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1483 unwind label %lpad1482

invoke.cont1483:                                  ; preds = %invoke.cont1480
  %cmp1484 = icmp eq i32 %call1459, 1
  %ff.tt = select i1 %cmp1484, ptr %ff, ptr %tt
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1479, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1481, ptr noundef nonnull align 8 dereferenceable(8) %ff.tt)
          to label %cond.end1518 unwind label %lpad1489

cond.end1518:                                     ; preds = %invoke.cont1483
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1519, ptr noundef nonnull align 8 dereferenceable(8) %resp1478)
          to label %invoke.cont1520 unwind label %lpad1494

invoke.cont1520:                                  ; preds = %cond.end1518
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1519)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1521

lpad1446:                                         ; preds = %land.rhs1449, %invoke.cont1445
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1454:                                         ; preds = %invoke.cont1451
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1457:                                         ; preds = %invoke.cont1455
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1482:                                         ; preds = %invoke.cont1480
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1489:                                         ; preds = %invoke.cont1483
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1494:                                         ; preds = %cond.end1518
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1525

lpad1521:                                         ; preds = %invoke.cont1520
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1519) #17
  br label %ehcleanup1525

ehcleanup1525:                                    ; preds = %lpad1521, %lpad1494
  %.pn73 = phi { ptr, i32 } [ %397, %lpad1521 ], [ %396, %lpad1494 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1478) #17
  br label %ehcleanup2053

if.else1526:                                      ; preds = %invoke.cont1447, %cleanup.done1471
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1527, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1528 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1528:                                  ; preds = %if.else1526
  %398 = load ptr, ptr %ref.tmp1527, align 8
  %d_kind.i1918 = getelementptr inbounds i8, ptr %398, i64 8
  %bf.load.i1919 = load i16, ptr %d_kind.i1918, align 8
  %bf.clear.i1920 = and i16 %bf.load.i1919, 1023
  %cmp1532 = icmp eq i16 %bf.clear.i1920, 23
  br i1 %cmp1532, label %land.rhs1533, label %if.else1647

land.rhs1533:                                     ; preds = %invoke.cont1528
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %399 = load ptr, ptr %n, align 8, !noalias !266
  %d_kind.i.i.i.i1922 = getelementptr inbounds i8, ptr %399, i64 8
  %bf.load.i.i.i.i1923 = load i16, ptr %d_kind.i.i.i.i1922, align 8, !noalias !266
  %bf.clear.i.i.i.i1924 = and i16 %bf.load.i.i.i.i1923, 1023
  %bf.cast.i.i.i.i1925 = zext nneg i16 %bf.clear.i.i.i.i1924 to i32
  %cmp.i.i.i.i.i1926 = icmp eq i16 %bf.clear.i.i.i.i1924, 1023
  %cond.i.i.i.i.i1927 = select i1 %cmp.i.i.i.i.i1926, i32 -1, i32 %bf.cast.i.i.i.i1925
  %call2.i.i.i1933 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1927)
          to label %invoke.cont1535 unwind label %lpad1529

invoke.cont1535:                                  ; preds = %land.rhs1533
  %cmp.i.i1928 = icmp eq i32 %call2.i.i.i1933, 2
  %d_children.i.i1930 = getelementptr inbounds i8, ptr %399, i64 16
  %idxprom.i.i1931 = zext i1 %cmp.i.i1928 to i64
  %arrayidx.i.i1932 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1930, i64 0, i64 %idxprom.i.i1931
  %400 = load ptr, ptr %arrayidx.i.i1932, align 8, !noalias !266
  store ptr %400, ptr %agg.tmp1534, align 8, !alias.scope !266
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1538, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1540 unwind label %lpad1539

invoke.cont1540:                                  ; preds = %invoke.cont1535
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %401 = load ptr, ptr %ref.tmp1538, align 8, !noalias !269
  %d_kind.i.i.i.i1935 = getelementptr inbounds i8, ptr %401, i64 8
  %bf.load.i.i.i.i1936 = load i16, ptr %d_kind.i.i.i.i1935, align 8, !noalias !269
  %bf.clear.i.i.i.i1937 = and i16 %bf.load.i.i.i.i1936, 1023
  %bf.cast.i.i.i.i1938 = zext nneg i16 %bf.clear.i.i.i.i1937 to i32
  %cmp.i.i.i.i.i1939 = icmp eq i16 %bf.clear.i.i.i.i1937, 1023
  %cond.i.i.i.i.i1940 = select i1 %cmp.i.i.i.i.i1939, i32 -1, i32 %bf.cast.i.i.i.i1938
  %call2.i.i.i1946 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1940)
          to label %invoke.cont1543 unwind label %lpad1542

invoke.cont1543:                                  ; preds = %invoke.cont1540
  %cmp.i.i1941 = icmp eq i32 %call2.i.i.i1946, 2
  %d_children.i.i1943 = getelementptr inbounds i8, ptr %401, i64 16
  %idxprom.i.i1944 = zext i1 %cmp.i.i1941 to i64
  %arrayidx.i.i1945 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1943, i64 0, i64 %idxprom.i.i1944
  %402 = load ptr, ptr %arrayidx.i.i1945, align 8, !noalias !269
  store ptr %402, ptr %agg.tmp1537, align 8, !alias.scope !269
  %call1547 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1534, ptr noundef nonnull %agg.tmp1537)
          to label %cleanup.done1566 unwind label %lpad1545

cleanup.done1566:                                 ; preds = %invoke.cont1543
  %cmp1548.not = icmp eq i32 %call1547, 0
  br i1 %cmp1548.not, label %if.else1647, label %if.then1572

if.then1572:                                      ; preds = %cleanup.done1566
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %403 = load ptr, ptr %n, align 8, !noalias !272
  %d_kind.i.i.i.i1948 = getelementptr inbounds i8, ptr %403, i64 8
  %bf.load.i.i.i.i1949 = load i16, ptr %d_kind.i.i.i.i1948, align 8, !noalias !272
  %bf.clear.i.i.i.i1950 = and i16 %bf.load.i.i.i.i1949, 1023
  %bf.cast.i.i.i.i1951 = zext nneg i16 %bf.clear.i.i.i.i1950 to i32
  %cmp.i.i.i.i.i1952 = icmp eq i16 %bf.clear.i.i.i.i1950, 1023
  %cond.i.i.i.i.i1953 = select i1 %cmp.i.i.i.i.i1952, i32 -1, i32 %bf.cast.i.i.i.i1951
  %call2.i.i.i1959 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1953)
          to label %invoke.cont1575 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1575:                                  ; preds = %if.then1572
  %cmp.i.i1954 = icmp eq i32 %call2.i.i.i1959, 2
  %d_children.i.i1956 = getelementptr inbounds i8, ptr %403, i64 16
  %idxprom.i.i1957 = zext i1 %cmp.i.i1954 to i64
  %arrayidx.i.i1958 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1956, i64 0, i64 %idxprom.i.i1957
  %404 = load ptr, ptr %arrayidx.i.i1958, align 8, !noalias !272
  store ptr %404, ptr %ref.tmp1574, align 8, !alias.scope !272
  %cmp1577 = icmp eq i32 %call1547, 1
  br i1 %cmp1577, label %cond.true1578, label %cond.false1585

cond.true1578:                                    ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1579, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %cond.true1578
  %405 = load ptr, ptr %ref.tmp1579, align 8, !noalias !275
  %d_kind.i.i.i.i1961 = getelementptr inbounds i8, ptr %405, i64 8
  %bf.load.i.i.i.i1962 = load i16, ptr %d_kind.i.i.i.i1961, align 8, !noalias !275
  %bf.clear.i.i.i.i1963 = and i16 %bf.load.i.i.i.i1962, 1023
  %bf.cast.i.i.i.i1964 = zext nneg i16 %bf.clear.i.i.i.i1963 to i32
  %cmp.i.i.i.i.i1965 = icmp eq i16 %bf.clear.i.i.i.i1963, 1023
  %cond.i.i.i.i.i1966 = select i1 %cmp.i.i.i.i.i1965, i32 -1, i32 %bf.cast.i.i.i.i1964
  %call2.i.i.i1973 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1966)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1974 unwind label %lpad1583

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1974: ; preds = %invoke.cont1581
  %cmp.i.i1967 = icmp eq i32 %call2.i.i.i1973, 2
  %spec.select.i.i1969 = select i1 %cmp.i.i1967, i64 2, i64 1
  br label %cond.end1591

cond.false1585:                                   ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1586, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1587 unwind label %lpad1583

invoke.cont1587:                                  ; preds = %cond.false1585
  %406 = load ptr, ptr %ref.tmp1586, align 8, !noalias !278
  %d_kind.i.i.i.i1975 = getelementptr inbounds i8, ptr %406, i64 8
  %bf.load.i.i.i.i1976 = load i16, ptr %d_kind.i.i.i.i1975, align 8, !noalias !278
  %bf.clear.i.i.i.i1977 = and i16 %bf.load.i.i.i.i1976, 1023
  %bf.cast.i.i.i.i1978 = zext nneg i16 %bf.clear.i.i.i.i1977 to i32
  %cmp.i.i.i.i.i1979 = icmp eq i16 %bf.clear.i.i.i.i1977, 1023
  %cond.i.i.i.i.i1980 = select i1 %cmp.i.i.i.i.i1979, i32 -1, i32 %bf.cast.i.i.i.i1978
  %call2.i.i.i1987 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1980)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1988 unwind label %ehcleanup1609.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1988: ; preds = %invoke.cont1587
  %cmp.i.i1981 = icmp eq i32 %call2.i.i.i1987, 2
  %spec.select.i.i1983 = select i1 %cmp.i.i1981, i64 3, i64 2
  br label %cond.end1591

cond.end1591:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1988, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1974
  %.sink = phi ptr [ %406, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1988 ], [ %405, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1974 ]
  %spec.select.i.i1983.sink = phi i64 [ %spec.select.i.i1983, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1988 ], [ %spec.select.i.i1969, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1974 ]
  %d_children.i.i1984 = getelementptr inbounds i8, ptr %.sink, i64 16
  %arrayidx.i.i1986 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1984, i64 0, i64 %spec.select.i.i1983.sink
  %storemerge2329 = load ptr, ptr %arrayidx.i.i1986, align 8, !noalias !39
  store ptr %storemerge2329, ptr %ref.tmp1576, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1592, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1594 unwind label %ehcleanup1602

invoke.cont1594:                                  ; preds = %cond.end1591
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1573, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1574, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1576, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1592)
          to label %cond.end1639 unwind label %lpad1595

cond.end1639:                                     ; preds = %invoke.cont1594
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1640, ptr noundef nonnull align 8 dereferenceable(8) %resp1573)
          to label %invoke.cont1641 unwind label %lpad1615

invoke.cont1641:                                  ; preds = %cond.end1639
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1640)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1642

lpad1529:                                         ; preds = %land.rhs1533
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1539:                                         ; preds = %invoke.cont1535
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1542:                                         ; preds = %invoke.cont1540
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1545:                                         ; preds = %invoke.cont1543
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1580:                                         ; preds = %cond.true1578
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1583:                                         ; preds = %invoke.cont1581, %cond.false1585
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1609.thread:                             ; preds = %invoke.cont1587
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1595:                                         ; preds = %invoke.cont1594
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1602:                                    ; preds = %cond.end1591
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1615:                                         ; preds = %cond.end1639
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1646

lpad1642:                                         ; preds = %invoke.cont1641
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1640) #17
  br label %ehcleanup1646

ehcleanup1646:                                    ; preds = %lpad1642, %lpad1615
  %.pn69 = phi { ptr, i32 } [ %417, %lpad1642 ], [ %416, %lpad1615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1573) #17
  br label %ehcleanup2053

if.else1647:                                      ; preds = %invoke.cont1528, %cleanup.done1566
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1648, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1649 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1649:                                  ; preds = %if.else1647
  %418 = load ptr, ptr %ref.tmp1648, align 8
  %d_kind.i2002 = getelementptr inbounds i8, ptr %418, i64 8
  %bf.load.i2003 = load i16, ptr %d_kind.i2002, align 8
  %bf.clear.i2004 = and i16 %bf.load.i2003, 1023
  %cmp1653 = icmp eq i16 %bf.clear.i2004, 23
  br i1 %cmp1653, label %land.rhs1654, label %if.end1772

land.rhs1654:                                     ; preds = %invoke.cont1649
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %419 = load ptr, ptr %n, align 8, !noalias !281
  %d_kind.i.i.i.i2006 = getelementptr inbounds i8, ptr %419, i64 8
  %bf.load.i.i.i.i2007 = load i16, ptr %d_kind.i.i.i.i2006, align 8, !noalias !281
  %bf.clear.i.i.i.i2008 = and i16 %bf.load.i.i.i.i2007, 1023
  %bf.cast.i.i.i.i2009 = zext nneg i16 %bf.clear.i.i.i.i2008 to i32
  %cmp.i.i.i.i.i2010 = icmp eq i16 %bf.clear.i.i.i.i2008, 1023
  %cond.i.i.i.i.i2011 = select i1 %cmp.i.i.i.i.i2010, i32 -1, i32 %bf.cast.i.i.i.i2009
  %call2.i.i.i2017 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2011)
          to label %invoke.cont1656 unwind label %lpad1650

invoke.cont1656:                                  ; preds = %land.rhs1654
  %cmp.i.i2012 = icmp eq i32 %call2.i.i.i2017, 2
  %d_children.i.i2014 = getelementptr inbounds i8, ptr %419, i64 16
  %idxprom.i.i2015 = zext i1 %cmp.i.i2012 to i64
  %arrayidx.i.i2016 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2014, i64 0, i64 %idxprom.i.i2015
  %420 = load ptr, ptr %arrayidx.i.i2016, align 8, !noalias !281
  store ptr %420, ptr %agg.tmp1655, align 8, !alias.scope !281
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1659, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1661 unwind label %lpad1660

invoke.cont1661:                                  ; preds = %invoke.cont1656
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %421 = load ptr, ptr %ref.tmp1659, align 8, !noalias !284
  %d_kind.i.i.i.i2019 = getelementptr inbounds i8, ptr %421, i64 8
  %bf.load.i.i.i.i2020 = load i16, ptr %d_kind.i.i.i.i2019, align 8, !noalias !284
  %bf.clear.i.i.i.i2021 = and i16 %bf.load.i.i.i.i2020, 1023
  %bf.cast.i.i.i.i2022 = zext nneg i16 %bf.clear.i.i.i.i2021 to i32
  %cmp.i.i.i.i.i2023 = icmp eq i16 %bf.clear.i.i.i.i2021, 1023
  %cond.i.i.i.i.i2024 = select i1 %cmp.i.i.i.i.i2023, i32 -1, i32 %bf.cast.i.i.i.i2022
  %call2.i.i.i2030 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2024)
          to label %invoke.cont1664 unwind label %lpad1663

invoke.cont1664:                                  ; preds = %invoke.cont1661
  %cmp.i.i2025 = icmp eq i32 %call2.i.i.i2030, 2
  %d_children.i.i2027 = getelementptr inbounds i8, ptr %421, i64 16
  %idxprom.i.i2028 = zext i1 %cmp.i.i2025 to i64
  %arrayidx.i.i2029 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2027, i64 0, i64 %idxprom.i.i2028
  %422 = load ptr, ptr %arrayidx.i.i2029, align 8, !noalias !284
  store ptr %422, ptr %agg.tmp1658, align 8, !alias.scope !284
  %call1668 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1655, ptr noundef nonnull %agg.tmp1658)
          to label %cleanup.done1687 unwind label %lpad1666

cleanup.done1687:                                 ; preds = %invoke.cont1664
  %cmp1669.not = icmp eq i32 %call1668, 0
  br i1 %cmp1669.not, label %if.end1772, label %if.then1693

if.then1693:                                      ; preds = %cleanup.done1687
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %423 = load ptr, ptr %n, align 8, !noalias !287
  %d_kind.i.i.i.i2032 = getelementptr inbounds i8, ptr %423, i64 8
  %bf.load.i.i.i.i2033 = load i16, ptr %d_kind.i.i.i.i2032, align 8, !noalias !287
  %bf.clear.i.i.i.i2034 = and i16 %bf.load.i.i.i.i2033, 1023
  %bf.cast.i.i.i.i2035 = zext nneg i16 %bf.clear.i.i.i.i2034 to i32
  %cmp.i.i.i.i.i2036 = icmp eq i16 %bf.clear.i.i.i.i2034, 1023
  %cond.i.i.i.i.i2037 = select i1 %cmp.i.i.i.i.i2036, i32 -1, i32 %bf.cast.i.i.i.i2035
  %call2.i.i.i2043 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2037)
          to label %invoke.cont1696 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1696:                                  ; preds = %if.then1693
  %cmp.i.i2038 = icmp eq i32 %call2.i.i.i2043, 2
  %d_children.i.i2040 = getelementptr inbounds i8, ptr %423, i64 16
  %idxprom.i.i2041 = zext i1 %cmp.i.i2038 to i64
  %arrayidx.i.i2042 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2040, i64 0, i64 %idxprom.i.i2041
  %424 = load ptr, ptr %arrayidx.i.i2042, align 8, !noalias !287
  store ptr %424, ptr %ref.tmp1695, align 8, !alias.scope !287
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1697, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1699 unwind label %lpad1698

invoke.cont1699:                                  ; preds = %invoke.cont1696
  %cmp1701 = icmp eq i32 %call1668, 1
  br i1 %cmp1701, label %cond.true1702, label %cond.false1709

cond.true1702:                                    ; preds = %invoke.cont1699
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1703, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1705 unwind label %lpad1704

invoke.cont1705:                                  ; preds = %cond.true1702
  %425 = load ptr, ptr %ref.tmp1703, align 8, !noalias !290
  %d_kind.i.i.i.i2045 = getelementptr inbounds i8, ptr %425, i64 8
  %bf.load.i.i.i.i2046 = load i16, ptr %d_kind.i.i.i.i2045, align 8, !noalias !290
  %bf.clear.i.i.i.i2047 = and i16 %bf.load.i.i.i.i2046, 1023
  %bf.cast.i.i.i.i2048 = zext nneg i16 %bf.clear.i.i.i.i2047 to i32
  %cmp.i.i.i.i.i2049 = icmp eq i16 %bf.clear.i.i.i.i2047, 1023
  %cond.i.i.i.i.i2050 = select i1 %cmp.i.i.i.i.i2049, i32 -1, i32 %bf.cast.i.i.i.i2048
  %call2.i.i.i2057 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2050)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2058 unwind label %lpad1707

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2058: ; preds = %invoke.cont1705
  %cmp.i.i2051 = icmp eq i32 %call2.i.i.i2057, 2
  %spec.select.i.i2053 = select i1 %cmp.i.i2051, i64 3, i64 2
  br label %cond.end1715

cond.false1709:                                   ; preds = %invoke.cont1699
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1710, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1711 unwind label %lpad1707

invoke.cont1711:                                  ; preds = %cond.false1709
  %426 = load ptr, ptr %ref.tmp1710, align 8, !noalias !293
  %d_kind.i.i.i.i2059 = getelementptr inbounds i8, ptr %426, i64 8
  %bf.load.i.i.i.i2060 = load i16, ptr %d_kind.i.i.i.i2059, align 8, !noalias !293
  %bf.clear.i.i.i.i2061 = and i16 %bf.load.i.i.i.i2060, 1023
  %bf.cast.i.i.i.i2062 = zext nneg i16 %bf.clear.i.i.i.i2061 to i32
  %cmp.i.i.i.i.i2063 = icmp eq i16 %bf.clear.i.i.i.i2061, 1023
  %cond.i.i.i.i.i2064 = select i1 %cmp.i.i.i.i.i2063, i32 -1, i32 %bf.cast.i.i.i.i2062
  %call2.i.i.i2071 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2064)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2072 unwind label %ehcleanup1729.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2072: ; preds = %invoke.cont1711
  %cmp.i.i2065 = icmp eq i32 %call2.i.i.i2071, 2
  %spec.select.i.i2067 = select i1 %cmp.i.i2065, i64 2, i64 1
  br label %cond.end1715

cond.end1715:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2072, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2058
  %.sink2385 = phi ptr [ %426, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2072 ], [ %425, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2058 ]
  %spec.select.i.i2067.sink = phi i64 [ %spec.select.i.i2067, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2072 ], [ %spec.select.i.i2053, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2058 ]
  %d_children.i.i2068 = getelementptr inbounds i8, ptr %.sink2385, i64 16
  %arrayidx.i.i2070 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2068, i64 0, i64 %spec.select.i.i2067.sink
  %storemerge = load ptr, ptr %arrayidx.i.i2070, align 8, !noalias !39
  store ptr %storemerge, ptr %ref.tmp1700, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1694, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1695, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1697, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1700)
          to label %cond.end1760 unwind label %ehcleanup1722

cond.end1760:                                     ; preds = %cond.end1715
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1761, ptr noundef nonnull align 8 dereferenceable(8) %resp1694)
          to label %invoke.cont1762 unwind label %lpad1736

invoke.cont1762:                                  ; preds = %cond.end1760
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1761)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1763

lpad1650:                                         ; preds = %land.rhs1654
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1660:                                         ; preds = %invoke.cont1656
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1663:                                         ; preds = %invoke.cont1661
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1666:                                         ; preds = %invoke.cont1664
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1698:                                         ; preds = %invoke.cont1696
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1704:                                         ; preds = %cond.true1702
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1707:                                         ; preds = %invoke.cont1705, %cond.false1709
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1729.thread:                             ; preds = %invoke.cont1711
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1722:                                    ; preds = %cond.end1715
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1736:                                         ; preds = %cond.end1760
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1767

lpad1763:                                         ; preds = %invoke.cont1762
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1761) #17
  br label %ehcleanup1767

ehcleanup1767:                                    ; preds = %lpad1763, %lpad1736
  %.pn62 = phi { ptr, i32 } [ %437, %lpad1763 ], [ %436, %lpad1736 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1694) #17
  br label %ehcleanup2053

if.end1772:                                       ; preds = %invoke.cont1649, %cleanup.done1687
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1773, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1774 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1774:                                  ; preds = %if.end1772
  %call1777 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1773)
          to label %invoke.cont1776 unwind label %lpad1775

invoke.cont1776:                                  ; preds = %invoke.cont1774
  br i1 %call1777, label %land.rhs1778, label %if.else1906

land.rhs1778:                                     ; preds = %invoke.cont1776
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1779, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1783 unwind label %lpad1775

invoke.cont1783:                                  ; preds = %land.rhs1778
  %438 = load ptr, ptr %ref.tmp1779, align 8
  %439 = load ptr, ptr %tt, align 8
  %cmp.i2086 = icmp eq ptr %438, %439
  br i1 %cmp.i2086, label %if.then1809, label %lor.rhs1785

lor.rhs1785:                                      ; preds = %invoke.cont1783
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1786, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done1803 unwind label %lpad1782

cleanup.done1803:                                 ; preds = %lor.rhs1785
  %440 = load ptr, ptr %ref.tmp1786, align 8
  %441 = load ptr, ptr %ff, align 8
  %cmp.i2087 = icmp eq ptr %440, %441
  br i1 %cmp.i2087, label %if.then1809, label %if.else1906

if.then1809:                                      ; preds = %invoke.cont1783, %cleanup.done1803
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1811, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1814 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1814:                                  ; preds = %if.then1809
  %442 = load ptr, ptr %ref.tmp1811, align 8
  %443 = load ptr, ptr %tt, align 8
  %cmp.i2088 = icmp eq ptr %442, %443
  br i1 %cmp.i2088, label %cond.true1816, label %cond.false1826

cond.true1816:                                    ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %444 = load ptr, ptr %n, align 8, !noalias !296
  %d_kind.i.i.i.i2089 = getelementptr inbounds i8, ptr %444, i64 8
  %bf.load.i.i.i.i2090 = load i16, ptr %d_kind.i.i.i.i2089, align 8, !noalias !296
  %bf.clear.i.i.i.i2091 = and i16 %bf.load.i.i.i.i2090, 1023
  %bf.cast.i.i.i.i2092 = zext nneg i16 %bf.clear.i.i.i.i2091 to i32
  %cmp.i.i.i.i.i2093 = icmp eq i16 %bf.clear.i.i.i.i2091, 1023
  %cond.i.i.i.i.i2094 = select i1 %cmp.i.i.i.i.i2093, i32 -1, i32 %bf.cast.i.i.i.i2092
  %call2.i.i.i2100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2094)
          to label %invoke.cont1818 unwind label %lpad1813

invoke.cont1818:                                  ; preds = %cond.true1816
  %cmp.i.i2095 = icmp eq i32 %call2.i.i.i2100, 2
  %d_children.i.i2097 = getelementptr inbounds i8, ptr %444, i64 16
  %idxprom.i.i2098 = zext i1 %cmp.i.i2095 to i64
  %arrayidx.i.i2099 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2097, i64 0, i64 %idxprom.i.i2098
  %445 = load ptr, ptr %arrayidx.i.i2099, align 8, !noalias !296
  store ptr %445, ptr %ref.tmp1817, align 8, !alias.scope !296
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1820, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1822 unwind label %lpad1821

invoke.cont1822:                                  ; preds = %invoke.cont1818
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1817, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1820)
          to label %cond.end1898 unwind label %cleanup.action1867

cond.false1826:                                   ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %446 = load ptr, ptr %n, align 8, !noalias !299
  %d_kind.i.i.i.i2102 = getelementptr inbounds i8, ptr %446, i64 8
  %bf.load.i.i.i.i2103 = load i16, ptr %d_kind.i.i.i.i2102, align 8, !noalias !299
  %bf.clear.i.i.i.i2104 = and i16 %bf.load.i.i.i.i2103, 1023
  %bf.cast.i.i.i.i2105 = zext nneg i16 %bf.clear.i.i.i.i2104 to i32
  %cmp.i.i.i.i.i2106 = icmp eq i16 %bf.clear.i.i.i.i2104, 1023
  %cond.i.i.i.i.i2107 = select i1 %cmp.i.i.i.i.i2106, i32 -1, i32 %bf.cast.i.i.i.i2105
  %call2.i.i.i2113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2107)
          to label %invoke.cont1829 unwind label %ehcleanup1865

invoke.cont1829:                                  ; preds = %cond.false1826
  %cmp.i.i2108 = icmp eq i32 %call2.i.i.i2113, 2
  %d_children.i.i2110 = getelementptr inbounds i8, ptr %446, i64 16
  %idxprom.i.i2111 = zext i1 %cmp.i.i2108 to i64
  %arrayidx.i.i2112 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2110, i64 0, i64 %idxprom.i.i2111
  %447 = load ptr, ptr %arrayidx.i.i2112, align 8, !noalias !299
  store ptr %447, ptr %ref.tmp1828, align 8, !alias.scope !299
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1828)
          to label %invoke.cont1832 unwind label %lpad1831

invoke.cont1832:                                  ; preds = %invoke.cont1829
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1834, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1836 unwind label %lpad1835

invoke.cont1836:                                  ; preds = %invoke.cont1832
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1834)
          to label %cleanup.action1842 unwind label %lpad1838

cleanup.action1842:                               ; preds = %invoke.cont1836
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827) #17
  br label %cond.end1898

cond.end1898:                                     ; preds = %invoke.cont1822, %cleanup.action1842
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1899, ptr noundef nonnull align 8 dereferenceable(8) %resp1810)
          to label %invoke.cont1900 unwind label %lpad1878

invoke.cont1900:                                  ; preds = %cond.end1898
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1899)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1901

lpad1775:                                         ; preds = %land.rhs1778, %invoke.cont1774
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1782:                                         ; preds = %lor.rhs1785
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1813:                                         ; preds = %cond.true1816
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1821:                                         ; preds = %invoke.cont1818
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1831:                                         ; preds = %invoke.cont1829
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1835:                                         ; preds = %invoke.cont1832
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1853

lpad1838:                                         ; preds = %invoke.cont1836
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1853

cleanup.action1853:                               ; preds = %lpad1835, %lpad1838
  %.pn48 = phi { ptr, i32 } [ %454, %lpad1838 ], [ %453, %lpad1835 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827) #17
  br label %ehcleanup2053

ehcleanup1865:                                    ; preds = %cond.false1826
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1867:                               ; preds = %invoke.cont1822
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1878:                                         ; preds = %cond.end1898
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1905

lpad1901:                                         ; preds = %invoke.cont1900
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1899) #17
  br label %ehcleanup1905

ehcleanup1905:                                    ; preds = %lpad1901, %lpad1878
  %.pn55 = phi { ptr, i32 } [ %458, %lpad1901 ], [ %457, %lpad1878 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1810) #17
  br label %ehcleanup2053

if.else1906:                                      ; preds = %invoke.cont1776, %cleanup.done1803
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1907, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1908 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1908:                                  ; preds = %if.else1906
  %call1911 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1907)
          to label %invoke.cont1910 unwind label %lpad1909

invoke.cont1910:                                  ; preds = %invoke.cont1908
  br i1 %call1911, label %land.rhs1912, label %sw.epilog

land.rhs1912:                                     ; preds = %invoke.cont1910
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1913, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1917 unwind label %lpad1909

invoke.cont1917:                                  ; preds = %land.rhs1912
  %459 = load ptr, ptr %ref.tmp1913, align 8
  %460 = load ptr, ptr %tt, align 8
  %cmp.i2128 = icmp eq ptr %459, %460
  br i1 %cmp.i2128, label %if.then1943, label %lor.rhs1919

lor.rhs1919:                                      ; preds = %invoke.cont1917
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1920, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1937 unwind label %lpad1916

cleanup.done1937:                                 ; preds = %lor.rhs1919
  %461 = load ptr, ptr %ref.tmp1920, align 8
  %462 = load ptr, ptr %ff, align 8
  %cmp.i2129 = icmp eq ptr %461, %462
  br i1 %cmp.i2129, label %if.then1943, label %sw.epilog

if.then1943:                                      ; preds = %invoke.cont1917, %cleanup.done1937
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1945, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1948 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1948:                                  ; preds = %if.then1943
  %463 = load ptr, ptr %ref.tmp1945, align 8
  %464 = load ptr, ptr %tt, align 8
  %cmp.i2130 = icmp eq ptr %463, %464
  br i1 %cmp.i2130, label %cond.true1950, label %cond.false1964

cond.true1950:                                    ; preds = %invoke.cont1948
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %465 = load ptr, ptr %n, align 8, !noalias !302
  %d_kind.i.i.i.i2131 = getelementptr inbounds i8, ptr %465, i64 8
  %bf.load.i.i.i.i2132 = load i16, ptr %d_kind.i.i.i.i2131, align 8, !noalias !302
  %bf.clear.i.i.i.i2133 = and i16 %bf.load.i.i.i.i2132, 1023
  %bf.cast.i.i.i.i2134 = zext nneg i16 %bf.clear.i.i.i.i2133 to i32
  %cmp.i.i.i.i.i2135 = icmp eq i16 %bf.clear.i.i.i.i2133, 1023
  %cond.i.i.i.i.i2136 = select i1 %cmp.i.i.i.i.i2135, i32 -1, i32 %bf.cast.i.i.i.i2134
  %call2.i.i.i2142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2136)
          to label %invoke.cont1953 unwind label %lpad1947

invoke.cont1953:                                  ; preds = %cond.true1950
  %cmp.i.i2137 = icmp eq i32 %call2.i.i.i2142, 2
  %d_children.i.i2139 = getelementptr inbounds i8, ptr %465, i64 16
  %idxprom.i.i2140 = zext i1 %cmp.i.i2137 to i64
  %arrayidx.i.i2141 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2139, i64 0, i64 %idxprom.i.i2140
  %466 = load ptr, ptr %arrayidx.i.i2141, align 8, !noalias !302
  store ptr %466, ptr %ref.tmp1952, align 8, !alias.scope !302
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1951, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1952)
          to label %invoke.cont1956 unwind label %lpad1955

invoke.cont1956:                                  ; preds = %invoke.cont1953
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1958, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1960 unwind label %lpad1959

invoke.cont1960:                                  ; preds = %invoke.cont1956
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1944, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1958)
          to label %cleanup.action1997.critedge unwind label %cleanup.action1994

cond.false1964:                                   ; preds = %invoke.cont1948
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %467 = load ptr, ptr %n, align 8, !noalias !305
  %d_kind.i.i.i.i2144 = getelementptr inbounds i8, ptr %467, i64 8
  %bf.load.i.i.i.i2145 = load i16, ptr %d_kind.i.i.i.i2144, align 8, !noalias !305
  %bf.clear.i.i.i.i2146 = and i16 %bf.load.i.i.i.i2145, 1023
  %bf.cast.i.i.i.i2147 = zext nneg i16 %bf.clear.i.i.i.i2146 to i32
  %cmp.i.i.i.i.i2148 = icmp eq i16 %bf.clear.i.i.i.i2146, 1023
  %cond.i.i.i.i.i2149 = select i1 %cmp.i.i.i.i.i2148, i32 -1, i32 %bf.cast.i.i.i.i2147
  %call2.i.i.i2155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2149)
          to label %invoke.cont1966 unwind label %ehcleanup1992

invoke.cont1966:                                  ; preds = %cond.false1964
  %cmp.i.i2150 = icmp eq i32 %call2.i.i.i2155, 2
  %d_children.i.i2152 = getelementptr inbounds i8, ptr %467, i64 16
  %idxprom.i.i2153 = zext i1 %cmp.i.i2150 to i64
  %arrayidx.i.i2154 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2152, i64 0, i64 %idxprom.i.i2153
  %468 = load ptr, ptr %arrayidx.i.i2154, align 8, !noalias !305
  store ptr %468, ptr %ref.tmp1965, align 8, !alias.scope !305
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1968, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1970 unwind label %lpad1969

invoke.cont1970:                                  ; preds = %invoke.cont1966
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1944, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1965, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1968)
          to label %cond.end2032 unwind label %lpad1972

cleanup.action1997.critedge:                      ; preds = %invoke.cont1960
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951) #17
  br label %cond.end2032

cond.end2032:                                     ; preds = %invoke.cont1970, %cleanup.action1997.critedge
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2033, ptr noundef nonnull align 8 dereferenceable(8) %resp1944)
          to label %invoke.cont2034 unwind label %lpad2012

invoke.cont2034:                                  ; preds = %cond.end2032
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp2033)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad2035

lpad1909:                                         ; preds = %land.rhs1912, %invoke.cont1908
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1916:                                         ; preds = %lor.rhs1919
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1947:                                         ; preds = %cond.true1950
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1955:                                         ; preds = %invoke.cont1953
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1959:                                         ; preds = %invoke.cont1956
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2001

lpad1969:                                         ; preds = %invoke.cont1966
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1972:                                         ; preds = %invoke.cont1970
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1992:                                    ; preds = %cond.false1964
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1994:                               ; preds = %invoke.cont1960
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2001

cleanup.action2001:                               ; preds = %cleanup.action1994, %lpad1959
  %.pn41.pn.ph = phi { ptr, i32 } [ %473, %lpad1959 ], [ %477, %cleanup.action1994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951) #17
  br label %ehcleanup2053

lpad2012:                                         ; preds = %cond.end2032
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2039

lpad2035:                                         ; preds = %invoke.cont2034
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2033) #17
  br label %ehcleanup2039

ehcleanup2039:                                    ; preds = %lpad2035, %lpad2012
  %.pn46 = phi { ptr, i32 } [ %479, %lpad2035 ], [ %478, %lpad2012 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1944) #17
  br label %ehcleanup2053

sw.default:                                       ; preds = %invoke.cont
  store ptr %0, ptr %agg.tmp2042, align 8
  %bf.load.i.i2170 = load i64, ptr %0, align 8
  %bf.lshr.i.i2171 = lshr i64 %bf.load.i.i2170, 40
  %480 = trunc i64 %bf.lshr.i.i2171 to i32
  %bf.cast.i.i2172 = and i32 %480, 1048575
  %cmp.i.i2173 = icmp ult i32 %bf.cast.i.i2172, 1048574
  br i1 %cmp.i.i2173, label %if.then.i.i2178, label %if.else.i.i2174

if.then.i.i2178:                                  ; preds = %sw.default
  %bf.value.i.i2179 = add i64 %bf.load.i.i2170, 1099511627776
  %bf.shl.i.i2180 = and i64 %bf.value.i.i2179, 1152920405095219200
  %bf.clear7.i.i2181 = and i64 %bf.load.i.i2170, -1152920405095219201
  %bf.set.i.i2182 = or disjoint i64 %bf.shl.i.i2180, %bf.clear7.i.i2181
  store i64 %bf.set.i.i2182, ptr %0, align 8
  br label %invoke.cont2043

if.else.i.i2174:                                  ; preds = %sw.default
  %cmp12.i.i2175 = icmp eq i32 %bf.cast.i.i2172, 1048574
  br i1 %cmp12.i.i2175, label %if.then13.i.i2176, label %invoke.cont2043

if.then13.i.i2176:                                ; preds = %if.else.i.i2174
  %bf.set23.i.i2177 = or i64 %bf.load.i.i2170, 1152920405095219200
  store i64 %bf.set23.i.i2177, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2043 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2043:                                  ; preds = %if.else.i.i2174, %if.then.i.i2178, %if.then13.i.i2176
  store i32 0, ptr %agg.result, align 8
  %d_node.i2185 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %d_node.i2185, align 8
  %bf.load.i.i.i2186 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i2187 = lshr i64 %bf.load.i.i.i2186, 40
  %481 = trunc i64 %bf.lshr.i.i.i2187 to i32
  %bf.cast.i.i.i2188 = and i32 %481, 1048575
  %cmp.i.i.i2189 = icmp ult i32 %bf.cast.i.i.i2188, 1048574
  br i1 %cmp.i.i.i2189, label %if.then.i.i.i2194, label %if.else.i.i.i2190

if.then.i.i.i2194:                                ; preds = %invoke.cont2043
  %bf.value.i.i.i2195 = add i64 %bf.load.i.i.i2186, 1099511627776
  %bf.shl.i.i.i2196 = and i64 %bf.value.i.i.i2195, 1152920405095219200
  %bf.clear7.i.i.i2197 = and i64 %bf.load.i.i.i2186, -1152920405095219201
  %bf.set.i.i.i2198 = or disjoint i64 %bf.shl.i.i.i2196, %bf.clear7.i.i.i2197
  store i64 %bf.set.i.i.i2198, ptr %0, align 8
  br label %invoke.cont2045

if.else.i.i.i2190:                                ; preds = %invoke.cont2043
  %cmp12.i.i.i2191 = icmp eq i32 %bf.cast.i.i.i2188, 1048574
  br i1 %cmp12.i.i.i2191, label %if.then13.i.i.i2192, label %invoke.cont2045

if.then13.i.i.i2192:                              ; preds = %if.else.i.i.i2190
  %bf.set23.i.i.i2193 = or i64 %bf.load.i.i.i2186, 1152920405095219200
  store i64 %bf.set23.i.i.i2193, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i2192.invoke.cont2045_crit_edge unwind label %lpad2044

if.then13.i.i.i2192.invoke.cont2045_crit_edge:    ; preds = %if.then13.i.i.i2192
  %bf.load.i.i2201.pre = load i64, ptr %0, align 8
  br label %invoke.cont2045

invoke.cont2045:                                  ; preds = %if.then13.i.i.i2192.invoke.cont2045_crit_edge, %if.else.i.i.i2190, %if.then.i.i.i2194
  %bf.load.i.i2201 = phi i64 [ %bf.load.i.i2201.pre, %if.then13.i.i.i2192.invoke.cont2045_crit_edge ], [ %bf.load.i.i.i2186, %if.else.i.i.i2190 ], [ %bf.set.i.i.i2198, %if.then.i.i.i2194 ]
  %482 = and i64 %bf.load.i.i2201, 1152920405095219200
  %cmp.not.i.i2202 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i2202, label %cleanup2052, label %if.then.i.i2203

if.then.i.i2203:                                  ; preds = %invoke.cont2045
  %bf.value.i.i2204 = add i64 %bf.load.i.i2201, 1152920405095219200
  %bf.shl.i.i2205 = and i64 %bf.value.i.i2204, 1152920405095219200
  %bf.clear7.i.i2206 = and i64 %bf.load.i.i2201, -1152920405095219201
  %bf.set.i.i2207 = or disjoint i64 %bf.shl.i.i2205, %bf.clear7.i.i2206
  store i64 %bf.set.i.i2207, ptr %0, align 8
  %cmp12.i.i2208 = icmp eq i64 %bf.shl.i.i2205, 0
  br i1 %cmp12.i.i2208, label %if.then13.i.i2209, label %cleanup2052

if.then13.i.i2209:                                ; preds = %if.then.i.i2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup2052 unwind label %terminate.lpad.i2210

terminate.lpad.i2210:                             ; preds = %if.then13.i.i2209
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #16
  unreachable

lpad2044:                                         ; preds = %if.then13.i.i.i2192
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2042) #17
  br label %ehcleanup2053

sw.epilog:                                        ; preds = %invoke.cont1910, %invoke.cont943, %cleanup.done1937, %cleanup.done980, %invoke.cont317, %for.end234, %for.end116, %invoke.cont26
  %486 = load ptr, ptr %n, align 8
  store ptr %486, ptr %agg.tmp2047, align 8
  %bf.load.i.i2212 = load i64, ptr %486, align 8
  %bf.lshr.i.i2213 = lshr i64 %bf.load.i.i2212, 40
  %487 = trunc i64 %bf.lshr.i.i2213 to i32
  %bf.cast.i.i2214 = and i32 %487, 1048575
  %cmp.i.i2215 = icmp ult i32 %bf.cast.i.i2214, 1048574
  br i1 %cmp.i.i2215, label %if.then.i.i2220, label %if.else.i.i2216

if.then.i.i2220:                                  ; preds = %sw.epilog
  %bf.value.i.i2221 = add i64 %bf.load.i.i2212, 1099511627776
  %bf.shl.i.i2222 = and i64 %bf.value.i.i2221, 1152920405095219200
  %bf.clear7.i.i2223 = and i64 %bf.load.i.i2212, -1152920405095219201
  %bf.set.i.i2224 = or disjoint i64 %bf.shl.i.i2222, %bf.clear7.i.i2223
  store i64 %bf.set.i.i2224, ptr %486, align 8
  br label %invoke.cont2048

if.else.i.i2216:                                  ; preds = %sw.epilog
  %cmp12.i.i2217 = icmp eq i32 %bf.cast.i.i2214, 1048574
  br i1 %cmp12.i.i2217, label %if.then13.i.i2218, label %invoke.cont2048

if.then13.i.i2218:                                ; preds = %if.else.i.i2216
  %bf.set23.i.i2219 = or i64 %bf.load.i.i2212, 1152920405095219200
  store i64 %bf.set23.i.i2219, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %invoke.cont2048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2048:                                  ; preds = %if.else.i.i2216, %if.then.i.i2220, %if.then13.i.i2218
  store i32 0, ptr %agg.result, align 8
  %d_node.i2227 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %486, ptr %d_node.i2227, align 8
  %bf.load.i.i.i2228 = load i64, ptr %486, align 8
  %bf.lshr.i.i.i2229 = lshr i64 %bf.load.i.i.i2228, 40
  %488 = trunc i64 %bf.lshr.i.i.i2229 to i32
  %bf.cast.i.i.i2230 = and i32 %488, 1048575
  %cmp.i.i.i2231 = icmp ult i32 %bf.cast.i.i.i2230, 1048574
  br i1 %cmp.i.i.i2231, label %if.then.i.i.i2236, label %if.else.i.i.i2232

if.then.i.i.i2236:                                ; preds = %invoke.cont2048
  %bf.value.i.i.i2237 = add i64 %bf.load.i.i.i2228, 1099511627776
  %bf.shl.i.i.i2238 = and i64 %bf.value.i.i.i2237, 1152920405095219200
  %bf.clear7.i.i.i2239 = and i64 %bf.load.i.i.i2228, -1152920405095219201
  %bf.set.i.i.i2240 = or disjoint i64 %bf.shl.i.i.i2238, %bf.clear7.i.i.i2239
  store i64 %bf.set.i.i.i2240, ptr %486, align 8
  br label %invoke.cont2050

if.else.i.i.i2232:                                ; preds = %invoke.cont2048
  %cmp12.i.i.i2233 = icmp eq i32 %bf.cast.i.i.i2230, 1048574
  br i1 %cmp12.i.i.i2233, label %if.then13.i.i.i2234, label %invoke.cont2050

if.then13.i.i.i2234:                              ; preds = %if.else.i.i.i2232
  %bf.set23.i.i.i2235 = or i64 %bf.load.i.i.i2228, 1152920405095219200
  store i64 %bf.set23.i.i.i2235, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %if.then13.i.i.i2234.invoke.cont2050_crit_edge unwind label %lpad2049

if.then13.i.i.i2234.invoke.cont2050_crit_edge:    ; preds = %if.then13.i.i.i2234
  %bf.load.i.i2243.pre = load i64, ptr %486, align 8
  br label %invoke.cont2050

invoke.cont2050:                                  ; preds = %if.then13.i.i.i2234.invoke.cont2050_crit_edge, %if.else.i.i.i2232, %if.then.i.i.i2236
  %bf.load.i.i2243 = phi i64 [ %bf.load.i.i2243.pre, %if.then13.i.i.i2234.invoke.cont2050_crit_edge ], [ %bf.load.i.i.i2228, %if.else.i.i.i2232 ], [ %bf.set.i.i.i2240, %if.then.i.i.i2236 ]
  %489 = and i64 %bf.load.i.i2243, 1152920405095219200
  %cmp.not.i.i2244 = icmp eq i64 %489, 1152920405095219200
  br i1 %cmp.not.i.i2244, label %cleanup2052, label %if.then.i.i2245

if.then.i.i2245:                                  ; preds = %invoke.cont2050
  %bf.value.i.i2246 = add i64 %bf.load.i.i2243, 1152920405095219200
  %bf.shl.i.i2247 = and i64 %bf.value.i.i2246, 1152920405095219200
  %bf.clear7.i.i2248 = and i64 %bf.load.i.i2243, -1152920405095219201
  %bf.set.i.i2249 = or disjoint i64 %bf.shl.i.i2247, %bf.clear7.i.i2248
  store i64 %bf.set.i.i2249, ptr %486, align 8
  %cmp12.i.i2250 = icmp eq i64 %bf.shl.i.i2247, 0
  br i1 %cmp12.i.i2250, label %if.then13.i.i2251, label %cleanup2052

if.then13.i.i2251:                                ; preds = %if.then.i.i2245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %cleanup2052 unwind label %terminate.lpad.i2252

terminate.lpad.i2252:                             ; preds = %if.then13.i.i2251
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #16
  unreachable

lpad2049:                                         ; preds = %if.then13.i.i.i2234
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2047) #17
  br label %ehcleanup2053

cleanup2052.sink.split.sink.split:                ; preds = %invoke.cont2034, %invoke.cont1900, %invoke.cont1762, %invoke.cont1641, %invoke.cont1520, %invoke.cont1437, %invoke.cont1355, %invoke.cont755
  %agg.tmp1354.sink = phi ptr [ %agg.tmp753, %invoke.cont755 ], [ %agg.tmp1354, %invoke.cont1355 ], [ %agg.tmp1436, %invoke.cont1437 ], [ %agg.tmp1519, %invoke.cont1520 ], [ %agg.tmp1640, %invoke.cont1641 ], [ %agg.tmp1761, %invoke.cont1762 ], [ %agg.tmp1899, %invoke.cont1900 ], [ %agg.tmp2033, %invoke.cont2034 ]
  %agg.tmp717.sink.ph = phi ptr [ %neitherEquality, %invoke.cont755 ], [ %resp, %invoke.cont1355 ], [ %resp1396, %invoke.cont1437 ], [ %resp1478, %invoke.cont1520 ], [ %resp1573, %invoke.cont1641 ], [ %resp1694, %invoke.cont1762 ], [ %resp1810, %invoke.cont1900 ], [ %resp1944, %invoke.cont2034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1354.sink) #17
  br label %cleanup2052.sink.split

cleanup2052.sink.split:                           ; preds = %cleanup2052.sink.split.sink.split, %invoke.cont1268, %invoke.cont1238, %invoke.cont1163, %invoke.cont988, %invoke.cont937, %invoke.cont886, %invoke.cont868, %invoke.cont851, %invoke.cont801, %invoke.cont793, %invoke.cont731, %invoke.cont718, %invoke.cont513, %invoke.cont462, %invoke.cont411, %invoke.cont393, %invoke.cont376, %invoke.cont325, %invoke.cont308, %invoke.cont242, %invoke.cont124, %invoke.cont38
  %agg.tmp717.sink = phi ptr [ %agg.tmp31, %invoke.cont38 ], [ %agg.tmp120, %invoke.cont124 ], [ %agg.tmp238, %invoke.cont242 ], [ %agg.tmp304, %invoke.cont308 ], [ %agg.tmp321, %invoke.cont325 ], [ %agg.tmp372, %invoke.cont376 ], [ %agg.tmp389, %invoke.cont393 ], [ %agg.tmp410, %invoke.cont411 ], [ %agg.tmp461, %invoke.cont462 ], [ %agg.tmp512, %invoke.cont513 ], [ %agg.tmp717, %invoke.cont718 ], [ %agg.tmp730, %invoke.cont731 ], [ %agg.tmp786, %invoke.cont793 ], [ %agg.tmp800, %invoke.cont801 ], [ %agg.tmp847, %invoke.cont851 ], [ %agg.tmp864, %invoke.cont868 ], [ %agg.tmp885, %invoke.cont886 ], [ %agg.tmp936, %invoke.cont937 ], [ %agg.tmp987, %invoke.cont988 ], [ %agg.tmp1159, %invoke.cont1163 ], [ %agg.tmp1234, %invoke.cont1238 ], [ %agg.tmp1255, %invoke.cont1268 ], [ %agg.tmp717.sink.ph, %cleanup2052.sink.split.sink.split ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717.sink) #17
  br label %cleanup2052

cleanup2052:                                      ; preds = %cleanup2052.sink.split, %if.then179, %if.then13.i.i2251, %if.then.i.i2245, %invoke.cont2050, %if.then13.i.i2209, %if.then.i.i2203, %invoke.cont2045, %if.then13.i.i1658, %if.then.i.i1652, %invoke.cont1094, %if.then13.i.i1589, %if.then.i.i1583, %invoke.cont1052, %if.then13.i.i1376, %if.then.i.i1370, %invoke.cont836, %if.then13.i.i1321, %if.then.i.i1315, %invoke.cont819, %if.then13.i.i830, %if.then.i.i824, %invoke.cont361, %if.then13.i.i760, %if.then.i.i754, %invoke.cont345, %if.then13.i.i663, %if.then.i.i657, %invoke.cont294, %if.then13.i.i592, %if.then.i.i586, %invoke.cont268, %if.then13.i.i455, %if.then.i.i449, %invoke.cont154, %if.then83, %if.then13.i.i336, %if.then.i.i330, %invoke.cont61, %if.then13.i.i239, %if.then.i.i233, %invoke.cont23, %if.then13.i.i185, %if.then.i.i179, %invoke.cont13
  %493 = load ptr, ptr %ff, align 8
  %bf.load.i.i2254 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i2254, 1152920405095219200
  %cmp.not.i.i2255 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, label %if.then.i.i2256

if.then.i.i2256:                                  ; preds = %cleanup2052
  %bf.value.i.i2257 = add i64 %bf.load.i.i2254, 1152920405095219200
  %bf.shl.i.i2258 = and i64 %bf.value.i.i2257, 1152920405095219200
  %bf.clear7.i.i2259 = and i64 %bf.load.i.i2254, -1152920405095219201
  %bf.set.i.i2260 = or disjoint i64 %bf.shl.i.i2258, %bf.clear7.i.i2259
  store i64 %bf.set.i.i2260, ptr %493, align 8
  %cmp12.i.i2261 = icmp eq i64 %bf.shl.i.i2258, 0
  br i1 %cmp12.i.i2261, label %if.then13.i.i2262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264

if.then13.i.i2262:                                ; preds = %if.then.i.i2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264 unwind label %terminate.lpad.i2263

terminate.lpad.i2263:                             ; preds = %if.then13.i.i2262
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264: ; preds = %cleanup2052, %if.then.i.i2256, %if.then13.i.i2262
  %497 = load ptr, ptr %tt, align 8
  %bf.load.i.i2265 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i2265, 1152920405095219200
  %cmp.not.i.i2266 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i2266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275, label %if.then.i.i2267

if.then.i.i2267:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264
  %bf.value.i.i2268 = add i64 %bf.load.i.i2265, 1152920405095219200
  %bf.shl.i.i2269 = and i64 %bf.value.i.i2268, 1152920405095219200
  %bf.clear7.i.i2270 = and i64 %bf.load.i.i2265, -1152920405095219201
  %bf.set.i.i2271 = or disjoint i64 %bf.shl.i.i2269, %bf.clear7.i.i2270
  store i64 %bf.set.i.i2271, ptr %497, align 8
  %cmp12.i.i2272 = icmp eq i64 %bf.shl.i.i2269, 0
  br i1 %cmp12.i.i2272, label %if.then13.i.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275

if.then13.i.i2273:                                ; preds = %if.then.i.i2267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275 unwind label %terminate.lpad.i2274

terminate.lpad.i2274:                             ; preds = %if.then13.i.i2273
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2264, %if.then.i.i2267, %if.then13.i.i2273
  ret void

ehcleanup2053:                                    ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup1602, %lpad1595, %ehcleanup1722, %lpad1972, %lpad1969, %cleanup.action1853, %lpad1831, %lpad1707, %lpad1583, %lpad1304, %lpad1301, %lpad1947, %ehcleanup1992, %cleanup.action2001, %lpad1955, %lpad1909, %lpad1916, %lpad1813, %ehcleanup1865, %cleanup.action1867, %lpad1821, %lpad1775, %lpad1782, %lpad1698, %ehcleanup1729.thread, %lpad1704, %lpad1650, %lpad1666, %lpad1663, %lpad1660, %lpad1580, %ehcleanup1609.thread, %lpad1529, %lpad1545, %lpad1542, %lpad1539, %lpad1482, %lpad1489, %lpad1446, %lpad1454, %lpad1457, %lpad1404, %lpad1406, %lpad1364, %lpad1372, %lpad1375, %ehcleanup1324, %lpad1280, %lpad1282, %lpad1259, %lpad1265, %lpad1269, %lpad1267, %lpad1262, %lpad1237, %lpad1239, %lpad1171, %lpad1162, %lpad1164, %lpad1107, %lpad1091, %lpad1093, %lpad1049, %lpad1051, %lpad944, %lpad953, %lpad957, %lpad893, %lpad902, %lpad906, %lpad867, %lpad869, %lpad850, %lpad852, %lpad833, %lpad835, %lpad816, %lpad818, %lpad790, %lpad794, %lpad792, %lpad774, %lpad543, %lpad739, %ehcleanup751, %lpad665, %lpad678, %lpad675, %lpad667, %lpad617, %lpad630, %lpad627, %lpad619, %lpad581, %lpad583, %lpad549, %lpad551, %ehcleanup759, %lpad732, %lpad725, %lpad719, %lpad702, %lpad654, %lpad602, %lpad592, %lpad570, %lpad560, %lpad547, %lpad469, %lpad478, %lpad482, %lpad418, %lpad427, %lpad431, %lpad392, %lpad394, %lpad375, %lpad377, %lpad358, %lpad360, %lpad342, %lpad344, %lpad324, %lpad326, %lpad307, %lpad309, %lpad273, %lpad251, %lpad241, %lpad243, %lpad123, %lpad125, %lpad35, %lpad39, %lpad37, %cleanup.action1326, %lpad2049, %lpad2044, %ehcleanup2039, %ehcleanup1905, %ehcleanup1767, %ehcleanup1646, %ehcleanup1525, %ehcleanup1442, %ehcleanup1360, %lpad1100, %lpad1002, %lpad989, %lpad938, %lpad887, %lpad877, %lpad802, %lpad520, %lpad514, %lpad463, %lpad412, %lpad402, %lpad293, %lpad267, %lpad223, %lpad188, %lpad153, %lpad106, %lpad92, %lpad60, %lpad22, %lpad12
  %.pn169 = phi { ptr, i32 } [ %485, %lpad2044 ], [ %.pn83, %ehcleanup1360 ], [ %373, %cleanup.action1326 ], [ %372, %ehcleanup1324 ], [ %.pn77, %ehcleanup1442 ], [ %.pn73, %ehcleanup1525 ], [ %.pn69, %ehcleanup1646 ], [ %.pn62, %ehcleanup1767 ], [ %.pn55, %ehcleanup1905 ], [ %.pn46, %ehcleanup2039 ], [ %492, %lpad2049 ], [ %343, %lpad1100 ], [ %323, %lpad1002 ], [ %292, %lpad887 ], [ %302, %lpad938 ], [ %311, %lpad989 ], [ %291, %lpad877 ], [ %150, %lpad412 ], [ %160, %lpad463 ], [ %169, %lpad514 ], [ %251, %lpad802 ], [ %184, %lpad520 ], [ %149, %lpad402 ], [ %89, %lpad267 ], [ %102, %lpad293 ], [ %62, %lpad153 ], [ %72, %lpad223 ], [ %67, %lpad188 ], [ %38, %lpad60 ], [ %48, %lpad106 ], [ %43, %lpad92 ], [ %10, %lpad12 ], [ %20, %lpad22 ], [ %26, %lpad35 ], [ %28, %lpad39 ], [ %27, %lpad37 ], [ %52, %lpad125 ], [ %51, %lpad123 ], [ %76, %lpad243 ], [ %75, %lpad241 ], [ %88, %lpad251 ], [ %101, %lpad273 ], [ %107, %lpad309 ], [ %106, %lpad307 ], [ %113, %lpad326 ], [ %112, %lpad324 ], [ %124, %lpad344 ], [ %123, %lpad342 ], [ %135, %lpad360 ], [ %134, %lpad358 ], [ %139, %lpad377 ], [ %138, %lpad375 ], [ %145, %lpad394 ], [ %144, %lpad392 ], [ %157, %lpad418 ], [ %159, %lpad431 ], [ %158, %lpad427 ], [ %166, %lpad469 ], [ %168, %lpad482 ], [ %167, %lpad478 ], [ %185, %lpad543 ], [ %231, %lpad719 ], [ %186, %lpad547 ], [ %233, %lpad732 ], [ %.pn136, %ehcleanup759 ], [ %232, %lpad725 ], [ %217, %lpad654 ], [ %228, %lpad702 ], [ %190, %lpad570 ], [ %189, %lpad560 ], [ %204, %lpad602 ], [ %203, %lpad592 ], [ %188, %lpad551 ], [ %187, %lpad549 ], [ %202, %lpad583 ], [ %201, %lpad581 ], [ %213, %lpad617 ], [ %214, %lpad619 ], [ %216, %lpad630 ], [ %215, %lpad627 ], [ %224, %lpad665 ], [ %225, %lpad667 ], [ %227, %lpad678 ], [ %226, %lpad675 ], [ %.pn132.pn, %ehcleanup751 ], [ %236, %lpad739 ], [ %247, %lpad774 ], [ %248, %lpad790 ], [ %250, %lpad794 ], [ %249, %lpad792 ], [ %263, %lpad818 ], [ %262, %lpad816 ], [ %276, %lpad835 ], [ %275, %lpad833 ], [ %281, %lpad852 ], [ %280, %lpad850 ], [ %287, %lpad869 ], [ %286, %lpad867 ], [ %299, %lpad893 ], [ %301, %lpad906 ], [ %300, %lpad902 ], [ %308, %lpad944 ], [ %310, %lpad957 ], [ %309, %lpad953 ], [ %325, %lpad1051 ], [ %324, %lpad1049 ], [ %333, %lpad1093 ], [ %332, %lpad1091 ], [ %344, %lpad1107 ], [ %346, %lpad1164 ], [ %345, %lpad1162 ], [ %353, %lpad1171 ], [ %355, %lpad1239 ], [ %354, %lpad1237 ], [ %361, %lpad1259 ], [ %362, %lpad1262 ], [ %363, %lpad1265 ], [ %365, %lpad1269 ], [ %364, %lpad1267 ], [ %369, %lpad1282 ], [ %368, %lpad1280 ], [ %380, %lpad1364 ], [ %382, %lpad1375 ], [ %381, %lpad1372 ], [ %384, %lpad1406 ], [ %383, %lpad1404 ], [ %391, %lpad1446 ], [ %393, %lpad1457 ], [ %392, %lpad1454 ], [ %395, %lpad1489 ], [ %394, %lpad1482 ], [ %407, %lpad1529 ], [ %408, %lpad1539 ], [ %410, %lpad1545 ], [ %409, %lpad1542 ], [ %411, %lpad1580 ], [ %413, %ehcleanup1609.thread ], [ %412, %lpad1583 ], [ %427, %lpad1650 ], [ %428, %lpad1660 ], [ %430, %lpad1666 ], [ %429, %lpad1663 ], [ %431, %lpad1698 ], [ %432, %lpad1704 ], [ %434, %ehcleanup1729.thread ], [ %433, %lpad1707 ], [ %435, %ehcleanup1722 ], [ %448, %lpad1775 ], [ %449, %lpad1782 ], [ %450, %lpad1813 ], [ %455, %ehcleanup1865 ], [ %451, %lpad1821 ], [ %456, %cleanup.action1867 ], [ %469, %lpad1909 ], [ %470, %lpad1916 ], [ %471, %lpad1947 ], [ %476, %ehcleanup1992 ], [ %472, %lpad1955 ], [ %.pn41.pn.ph, %cleanup.action2001 ], [ %370, %lpad1301 ], [ %371, %lpad1304 ], [ %452, %lpad1831 ], [ %.pn48, %cleanup.action1853 ], [ %474, %lpad1969 ], [ %475, %lpad1972 ], [ %415, %ehcleanup1602 ], [ %414, %lpad1595 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit2330, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2331, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ff) #17
  br label %ehcleanup2055

ehcleanup2055:                                    ; preds = %ehcleanup2053, %lpad
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %ehcleanup2053 ], [ %1, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tt) #17
  resume { ptr, i32 } %.pn169.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp6 = alloca i8, align 1
  %0 = load ptr, ptr %n, align 8
  %d_kind.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp7 = icmp eq i16 %bf.clear.i6, 18
  br i1 %cmp7, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1 = phi ptr [ %2, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %0, %entry ]
  %even.08 = phi i1 [ %lnot, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ false, %entry ]
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !308
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !308
  %3 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr %2, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i
  %lnot = xor i1 %even.08, true
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !311

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %even.08, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else:                                          ; preds = %entry, %while.end
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %5 = load ptr, ptr %n, align 8
  br i1 %call3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i8, ptr %call.i, align 1
  %7 = and i8 %6, 1
  %frombool10 = xor i8 %7, 1
  store i8 %frombool10, ptr %ref.tmp6, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !312
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call5, i32 noundef 18), !noalias !312
  store ptr %5, ptr %agg.tmp.i.i, align 8, !noalias !315
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !315

invoke.cont3.i.i:                                 ; preds = %if.else11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.else11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %9, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  resume { ptr, i32 } %.pn.i.i

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !312
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !318

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !318

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !318

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !319
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !319

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !319
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !319

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cleanup.done, label %if.else7

cleanup.done:                                     ; preds = %if.else
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !322
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !322
  %3 = load ptr, ptr %b, align 8
  %cmp.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i1, label %return, label %if.else7

if.else7:                                         ; preds = %if.else, %cleanup.done
  %4 = phi ptr [ %1, %if.else ], [ %3, %cleanup.done ]
  %d_kind.i2 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i3 = load i16, ptr %d_kind.i2, align 8
  %bf.clear.i4 = and i16 %bf.load.i3, 1023
  %cmp9 = icmp eq i16 %bf.clear.i4, 18
  br i1 %cmp9, label %cleanup.done19, label %return

cleanup.done19:                                   ; preds = %if.else7
  %call2.i.i.i12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !325
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i12, 2
  %d_children.i.i15 = getelementptr inbounds i8, ptr %4, i64 16
  %idxprom.i.i16 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i17 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i15, i64 0, i64 %idxprom.i.i16
  %5 = load ptr, ptr %arrayidx.i.i17, align 8, !noalias !325
  %6 = load ptr, ptr %a, align 8
  %cmp.i18 = icmp eq ptr %5, %6
  %cond.fr = freeze i1 %cmp.i18
  %spec.select = select i1 %cond.fr, i32 3, i32 0
  br label %return

return:                                           ; preds = %cleanup.done19, %if.else7, %cleanup.done, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %cleanup.done ], [ 0, %if.else7 ], [ %spec.select, %cleanup.done19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !328
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !328

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !328
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !328

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %thenpart, ptr noundef nonnull align 8 dereferenceable(8) %elsepart) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %thenpart, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %2 = load ptr, ptr %elsepart, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %thenpart, ptr noundef nonnull align 8 dereferenceable(8) %elsepart) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %thenpart, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %2 = load ptr, ptr %elsepart, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %thenpart, ptr noundef nonnull align 8 dereferenceable(8) %elsepart) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %thenpart, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %2 = load ptr, ptr %elsepart, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !331
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !331

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !331
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !331

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !334
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !334

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !337
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !337

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !337
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !337

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !340
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !340

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !340
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !340

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !343
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !343

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !343
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !343

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !10

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !11

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !346

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bool_rewriter.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!39 = !{}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!121 = distinct !{!121, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!160 = distinct !{!160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!169 = distinct !{!169, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!172 = distinct !{!172, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!175 = distinct !{!175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!181 = distinct !{!181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!193 = distinct !{!193, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!232 = distinct !{!232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!235 = distinct !{!235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!244 = distinct !{!244, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!256 = distinct !{!256, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!259 = distinct !{!259, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!262 = distinct !{!262, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!265 = distinct !{!265, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!268 = distinct !{!268, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!271 = distinct !{!271, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!274 = distinct !{!274, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!277 = distinct !{!277, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!280 = distinct !{!280, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!283 = distinct !{!283, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!286 = distinct !{!286, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!289 = distinct !{!289, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!292 = distinct !{!292, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!295 = distinct !{!295, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!298 = distinct !{!298, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!301 = distinct !{!301, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!304 = distinct !{!304, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!307 = distinct !{!307, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!310 = distinct !{!310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!311 = distinct !{!311, !8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!314 = distinct !{!314, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!317 = distinct !{!317, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!318 = !{!"branch_weights", i32 1, i32 1048575}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!321 = distinct !{!321, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!324 = distinct !{!324, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!327 = distinct !{!327, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!330 = distinct !{!330, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!333 = distinct !{!333, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!336 = distinct !{!336, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!339 = distinct !{!339, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!342 = distinct !{!342, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!345 = distinct !{!345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!346 = distinct !{!346, !8}
