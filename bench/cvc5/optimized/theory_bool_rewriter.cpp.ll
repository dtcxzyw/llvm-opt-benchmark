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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
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
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 4, i32 1
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i.i22, i64 1
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 3
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i24 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i24, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp15566.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp15566.not, label %for.inc50, label %for.body16

for.body16:                                       ; preds = %invoke.cont11, %for.inc
  %j.0577 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont11 ]
  %toProcess.sroa.0.2576 = phi ptr [ %toProcess.sroa.0.5.ph, %for.inc ], [ %toProcess.sroa.0.1590, %invoke.cont11 ]
  %toProcess.sroa.9.2574 = phi ptr [ %toProcess.sroa.9.4.ph, %for.inc ], [ %toProcess.sroa.9.1589, %invoke.cont11 ]
  %toProcess.sroa.18.2572 = phi ptr [ %toProcess.sroa.18.4.ph, %for.inc ], [ %toProcess.sroa.18.1588, %invoke.cont11 ]
  %childList.sroa.0.1571 = phi ptr [ %childList.sroa.0.4.ph, %for.inc ], [ %childList.sroa.0.0587, %invoke.cont11 ]
  %childList.sroa.11.1569 = phi ptr [ %childList.sroa.11.3.ph, %for.inc ], [ %childList.sroa.11.0586, %invoke.cont11 ]
  %childList.sroa.20.1567 = phi ptr [ %childList.sroa.20.3.ph, %for.inc ], [ %childList.sroa.20.0585, %invoke.cont11 ]
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
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
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
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %d_kind.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i56 = load i16, ptr %d_kind.i55, align 8
  %bf.clear.i57 = and i16 %bf.load.i56, 1023
  %cmp39 = icmp eq i16 %bf.clear.i57, %bf.clear.i
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %invoke.cont34
  %cmp.not.i61 = icmp eq ptr %toProcess.sroa.9.2574, %toProcess.sroa.18.2572
  br i1 %cmp.not.i61, label %if.else.i64, label %if.then.i62

if.then.i62:                                      ; preds = %if.then40
  store ptr %43, ptr %toProcess.sroa.9.2574, align 8
  %incdec.ptr.i63 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %toProcess.sroa.9.2574, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i86, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i85, i64 1
  %cmp.not.i.i.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i87, %toProcess.sroa.9.2574
  br i1 %cmp.not.i.i.i.i.i.i.i89, label %invoke.cont14.i.i90, label %for.inc.i.i.i.i.i.i.i84, !llvm.loop !12

invoke.cont14.i.i90:                              ; preds = %for.inc.i.i.i.i.i.i.i84, %invoke.cont.i.i80
  %__cur.0.lcssa.i.i.i.i.i.i.i91 = phi ptr [ %cond.i19.i.i81, %invoke.cont.i.i80 ], [ %incdec.ptr1.i.i.i.i.i.i.i88, %for.inc.i.i.i.i.i.i.i84 ]
  %incdec.ptr.i.i92 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i91, i64 1
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
  %incdec.ptr.i106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %childList.sroa.11.1569, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i129, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i130, %childList.sroa.11.1569
  br i1 %cmp.not.i.i.i.i.i.i.i132, label %invoke.cont14.i.i133, label %for.inc.i.i.i.i.i.i.i127, !llvm.loop !12

invoke.cont14.i.i133:                             ; preds = %for.inc.i.i.i.i.i.i.i127, %invoke.cont.i.i123
  %__cur.0.lcssa.i.i.i.i.i.i.i134 = phi ptr [ %cond.i19.i.i124, %invoke.cont.i.i123 ], [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.inc.i.i.i.i.i.i.i127 ]
  %incdec.ptr.i.i135 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i134, i64 1
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
  %d_node.i165 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %d_node.i212 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %i.sroa.0.04.i.i.i, i64 1
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
  %d_node.i259 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %add.ptr.i301 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cur.sroa.0.0594, i64 67108863
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
  %incdec.ptr.i.i.i.i322 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %i.sroa.0.04.i.i.i315, i64 1
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
  %d_node.i351 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
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
  %d_node = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
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
  %lpad.loopexit2237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then13.i.i2125, %if.then13.i.i2083, %if.then1693, %if.then1572, %if.then1477, %if.then1395, %if.then1254, %if.end1246, %cleanup.done1229, %cleanup.done1154, %if.then1104, %if.else1097, %cleanup.done1083, %cleanup.done1041, %if.then1006, %sw.bb999, %if.else890, %if.else873, %if.then863, %if.else839, %if.then829, %if.else822, %if.then812, %sw.bb805, %if.end771, %if.else517, %if.else415, %if.else398, %if.then388, %if.else364, %if.then354, %if.else, %if.then338, %sw.bb331, %if.then320, %if.end296, %if.then13.i.i617, %if.end270, %if.then13.i.i548, %sw.bb248, %if.then237, %if.end209, %if.then13.i.i416, %sw.bb130, %if.then119, %if.end97, %if.then13.i.i299, %sw.bb43, %if.then30, %if.end24, %if.then13.i.i205, %if.end, %if.then13.i.i, %sw.bb, %if.then1943, %if.else1906, %if.then1809, %if.end1772, %if.else1647, %if.else1526, %if.else1443, %if.else1361, %cond.true1290, %if.end1276, %if.else1168, %if.then986, %if.else941, %if.then935, %if.then884, %if.else856, %if.then846, %if.end799, %if.then785, %if.then541, %if.then511, %if.else466, %if.then460, %if.then409, %if.else381, %if.then371, %if.end313, %if.then303
  %lpad.loopexit.split-lp2238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

sw.bb:                                            ; preds = %invoke.cont
  %call2.i.i.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i175, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
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
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %d_kind.i.i.i.i186 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i187 = load i16, ptr %d_kind.i.i.i.i186, align 8, !noalias !27
  %bf.clear.i.i.i.i188 = and i16 %bf.load.i.i.i.i187, 1023
  %bf.cast.i.i.i.i189 = zext nneg i16 %bf.clear.i.i.i.i188 to i32
  %cmp.i.i.i.i.i190 = icmp eq i16 %bf.clear.i.i.i.i188, 1023
  %cond.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, i32 -1, i32 %bf.cast.i.i.i.i189
  %call2.i.i.i196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i191)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i196, 2
  %idxprom.i.i194 = zext i1 %cmp.i.i192 to i64
  %arrayidx.i.i195 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i194
  %12 = load ptr, ptr %arrayidx.i.i195, align 8, !noalias !27
  %13 = load ptr, ptr %ff, align 8
  %cmp.i198 = icmp eq ptr %12, %13
  br i1 %cmp.i198, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %tt, align 8
  store ptr %14, ptr %agg.tmp20, align 8
  %bf.load.i.i199 = load i64, ptr %14, align 8
  %bf.lshr.i.i200 = lshr i64 %bf.load.i.i199, 40
  %15 = trunc i64 %bf.lshr.i.i200 to i32
  %bf.cast.i.i201 = and i32 %15, 1048575
  %cmp.i.i202 = icmp ult i32 %bf.cast.i.i201, 1048574
  br i1 %cmp.i.i202, label %if.then.i.i207, label %if.else.i.i203

if.then.i.i207:                                   ; preds = %if.then19
  %bf.value.i.i208 = add i64 %bf.load.i.i199, 1099511627776
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %14, align 8
  br label %invoke.cont21

if.else.i.i203:                                   ; preds = %if.then19
  %cmp12.i.i204 = icmp eq i32 %bf.cast.i.i201, 1048574
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %invoke.cont21

if.then13.i.i205:                                 ; preds = %if.else.i.i203
  %bf.set23.i.i206 = or i64 %bf.load.i.i199, 1152920405095219200
  store i64 %bf.set23.i.i206, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont21 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else.i.i203, %if.then.i.i207, %if.then13.i.i205
  store i32 0, ptr %agg.result, align 8
  %d_node.i214 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %14, ptr %d_node.i214, align 8
  %bf.load.i.i.i215 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i216 = lshr i64 %bf.load.i.i.i215, 40
  %16 = trunc i64 %bf.lshr.i.i.i216 to i32
  %bf.cast.i.i.i217 = and i32 %16, 1048575
  %cmp.i.i.i218 = icmp ult i32 %bf.cast.i.i.i217, 1048574
  br i1 %cmp.i.i.i218, label %if.then.i.i.i223, label %if.else.i.i.i219

if.then.i.i.i223:                                 ; preds = %invoke.cont21
  %bf.value.i.i.i224 = add i64 %bf.load.i.i.i215, 1099511627776
  %bf.shl.i.i.i225 = and i64 %bf.value.i.i.i224, 1152920405095219200
  %bf.clear7.i.i.i226 = and i64 %bf.load.i.i.i215, -1152920405095219201
  %bf.set.i.i.i227 = or disjoint i64 %bf.shl.i.i.i225, %bf.clear7.i.i.i226
  store i64 %bf.set.i.i.i227, ptr %14, align 8
  br label %invoke.cont23

if.else.i.i.i219:                                 ; preds = %invoke.cont21
  %cmp12.i.i.i220 = icmp eq i32 %bf.cast.i.i.i217, 1048574
  br i1 %cmp12.i.i.i220, label %if.then13.i.i.i221, label %invoke.cont23

if.then13.i.i.i221:                               ; preds = %if.else.i.i.i219
  %bf.set23.i.i.i222 = or i64 %bf.load.i.i.i215, 1152920405095219200
  store i64 %bf.set23.i.i.i222, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.then13.i.i.i221.invoke.cont23_crit_edge unwind label %lpad22

if.then13.i.i.i221.invoke.cont23_crit_edge:       ; preds = %if.then13.i.i.i221
  %bf.load.i.i230.pre = load i64, ptr %14, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then13.i.i.i221.invoke.cont23_crit_edge, %if.else.i.i.i219, %if.then.i.i.i223
  %bf.load.i.i230 = phi i64 [ %bf.load.i.i230.pre, %if.then13.i.i.i221.invoke.cont23_crit_edge ], [ %bf.load.i.i.i215, %if.else.i.i.i219 ], [ %bf.set.i.i.i227, %if.then.i.i.i223 ]
  %17 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i231, label %cleanup2052, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont23
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %14, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i238, label %cleanup2052

if.then13.i.i238:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup2052 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then13.i.i238
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad22:                                           ; preds = %if.then13.i.i.i221
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #17
  br label %ehcleanup2053

if.end24:                                         ; preds = %invoke.cont17
  %21 = load ptr, ptr %n, align 8, !noalias !30
  %d_kind.i.i.i.i241 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i242 = load i16, ptr %d_kind.i.i.i.i241, align 8, !noalias !30
  %bf.clear.i.i.i.i243 = and i16 %bf.load.i.i.i.i242, 1023
  %bf.cast.i.i.i.i244 = zext nneg i16 %bf.clear.i.i.i.i243 to i32
  %cmp.i.i.i.i.i245 = icmp eq i16 %bf.clear.i.i.i.i243, 1023
  %cond.i.i.i.i.i246 = select i1 %cmp.i.i.i.i.i245, i32 -1, i32 %bf.cast.i.i.i.i244
  %call2.i.i.i251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i246)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end24
  %cmp.i.i247 = icmp eq i32 %call2.i.i.i251, 2
  %idxprom.i.i249 = zext i1 %cmp.i.i247 to i64
  %arrayidx.i.i250 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i249
  %22 = load ptr, ptr %arrayidx.i.i250, align 8, !noalias !30
  %d_kind.i253 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i254 = load i16, ptr %d_kind.i253, align 8
  %bf.clear.i255 = and i16 %bf.load.i254, 1023
  %cmp = icmp eq i16 %bf.clear.i255, 18
  br i1 %cmp, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %invoke.cont26
  %23 = load ptr, ptr %n, align 8, !noalias !33
  %d_kind.i.i.i.i257 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i258 = load i16, ptr %d_kind.i.i.i.i257, align 8, !noalias !33
  %bf.clear.i.i.i.i259 = and i16 %bf.load.i.i.i.i258, 1023
  %bf.cast.i.i.i.i260 = zext nneg i16 %bf.clear.i.i.i.i259 to i32
  %cmp.i.i.i.i.i261 = icmp eq i16 %bf.clear.i.i.i.i259, 1023
  %cond.i.i.i.i.i262 = select i1 %cmp.i.i.i.i.i261, i32 -1, i32 %bf.cast.i.i.i.i260
  %call2.i.i.i267 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i262)
          to label %invoke.cont34 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then30
  %cmp.i.i263 = icmp eq i32 %call2.i.i.i267, 2
  %idxprom.i.i265 = zext i1 %cmp.i.i263 to i64
  %arrayidx.i.i266 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3, i64 %idxprom.i.i265
  %24 = load ptr, ptr %arrayidx.i.i266, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i269 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i270 = load i16, ptr %d_kind.i.i.i.i269, align 8, !noalias !36
  %bf.clear.i.i.i.i271 = and i16 %bf.load.i.i.i.i270, 1023
  %bf.cast.i.i.i.i272 = zext nneg i16 %bf.clear.i.i.i.i271 to i32
  %cmp.i.i.i.i.i273 = icmp eq i16 %bf.clear.i.i.i.i271, 1023
  %cond.i.i.i.i.i274 = select i1 %cmp.i.i.i.i.i273, i32 -1, i32 %bf.cast.i.i.i.i272
  %call2.i.i.i279 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i274)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %cmp.i.i275 = icmp eq i32 %call2.i.i.i279, 2
  %idxprom.i.i277 = zext i1 %cmp.i.i275 to i64
  %arrayidx.i.i278 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i277
  %25 = load ptr, ptr %arrayidx.i.i278, align 8, !noalias !36
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
  %call2.i.i.i288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %invoke.cont46 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %sw.bb43
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %cmp.i.i287 = icmp eq i32 %call2.i.i.i288, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i287, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %29 = load ptr, ptr %n, align 8
  %d_children.i.i289 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 2
  %bf.load.i.i290 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i290, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i289, i64 %idx.ext.i.i
  %cmp.i291.not2254 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i291.not2254, label %if.end97, label %invoke.cont54.lr.ph

invoke.cont54.lr.ph:                              ; preds = %invoke.cont46
  %30 = load ptr, ptr %tt, align 8
  %31 = load ptr, ptr %ff, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont54.lr.ph, %invoke.cont73
  %done.02256 = phi i8 [ 1, %invoke.cont54.lr.ph ], [ %spec.select172, %invoke.cont73 ]
  %i.sroa.0.02255 = phi ptr [ %spec.select.i.i, %invoke.cont54.lr.ph ], [ %incdec.ptr.i, %invoke.cont73 ]
  %32 = load ptr, ptr %i.sroa.0.02255, align 8, !noalias !39
  %cmp.i292 = icmp eq ptr %32, %30
  br i1 %cmp.i292, label %if.then57, label %invoke.cont73

if.then57:                                        ; preds = %invoke.cont54
  store ptr %30, ptr %agg.tmp58, align 8
  %bf.load.i.i293 = load i64, ptr %30, align 8
  %bf.lshr.i.i294 = lshr i64 %bf.load.i.i293, 40
  %33 = trunc i64 %bf.lshr.i.i294 to i32
  %bf.cast.i.i295 = and i32 %33, 1048575
  %cmp.i.i296 = icmp ult i32 %bf.cast.i.i295, 1048574
  br i1 %cmp.i.i296, label %if.then.i.i301, label %if.else.i.i297

if.then.i.i301:                                   ; preds = %if.then57
  %bf.value.i.i302 = add i64 %bf.load.i.i293, 1099511627776
  %bf.shl.i.i303 = and i64 %bf.value.i.i302, 1152920405095219200
  %bf.clear7.i.i304 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i305 = or disjoint i64 %bf.shl.i.i303, %bf.clear7.i.i304
  store i64 %bf.set.i.i305, ptr %30, align 8
  br label %invoke.cont59

if.else.i.i297:                                   ; preds = %if.then57
  %cmp12.i.i298 = icmp eq i32 %bf.cast.i.i295, 1048574
  br i1 %cmp12.i.i298, label %if.then13.i.i299, label %invoke.cont59

if.then13.i.i299:                                 ; preds = %if.else.i.i297
  %bf.set23.i.i300 = or i64 %bf.load.i.i293, 1152920405095219200
  store i64 %bf.set23.i.i300, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont59 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.else.i.i297, %if.then.i.i301, %if.then13.i.i299
  store i32 0, ptr %agg.result, align 8
  %d_node.i308 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %30, ptr %d_node.i308, align 8
  %bf.load.i.i.i309 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i310 = lshr i64 %bf.load.i.i.i309, 40
  %34 = trunc i64 %bf.lshr.i.i.i310 to i32
  %bf.cast.i.i.i311 = and i32 %34, 1048575
  %cmp.i.i.i312 = icmp ult i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp.i.i.i312, label %if.then.i.i.i317, label %if.else.i.i.i313

if.then.i.i.i317:                                 ; preds = %invoke.cont59
  %bf.value.i.i.i318 = add i64 %bf.load.i.i.i309, 1099511627776
  %bf.shl.i.i.i319 = and i64 %bf.value.i.i.i318, 1152920405095219200
  %bf.clear7.i.i.i320 = and i64 %bf.load.i.i.i309, -1152920405095219201
  %bf.set.i.i.i321 = or disjoint i64 %bf.shl.i.i.i319, %bf.clear7.i.i.i320
  store i64 %bf.set.i.i.i321, ptr %30, align 8
  br label %invoke.cont61

if.else.i.i.i313:                                 ; preds = %invoke.cont59
  %cmp12.i.i.i314 = icmp eq i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp12.i.i.i314, label %if.then13.i.i.i315, label %invoke.cont61

if.then13.i.i.i315:                               ; preds = %if.else.i.i.i313
  %bf.set23.i.i.i316 = or i64 %bf.load.i.i.i309, 1152920405095219200
  store i64 %bf.set23.i.i.i316, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %if.then13.i.i.i315.invoke.cont61_crit_edge unwind label %lpad60

if.then13.i.i.i315.invoke.cont61_crit_edge:       ; preds = %if.then13.i.i.i315
  %bf.load.i.i324.pre = load i64, ptr %30, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then13.i.i.i315.invoke.cont61_crit_edge, %if.else.i.i.i313, %if.then.i.i.i317
  %bf.load.i.i324 = phi i64 [ %bf.load.i.i324.pre, %if.then13.i.i.i315.invoke.cont61_crit_edge ], [ %bf.load.i.i.i309, %if.else.i.i.i313 ], [ %bf.set.i.i.i321, %if.then.i.i.i317 ]
  %35 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i325, label %cleanup2052, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont61
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %30, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %cleanup2052

if.then13.i.i332:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup2052 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then13.i.i332
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

lpad60:                                           ; preds = %if.then13.i.i.i315
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #17
  br label %ehcleanup2053

invoke.cont73:                                    ; preds = %invoke.cont54
  %cmp.i335 = icmp eq ptr %32, %31
  %d_kind.i336 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i337 = load i16, ptr %d_kind.i336, align 8
  %bf.clear.i338 = and i16 %bf.load.i337, 1023
  %cmp77 = icmp eq i16 %bf.clear.i338, 21
  %39 = select i1 %cmp77, i1 true, i1 %cmp.i335
  %spec.select172 = select i1 %39, i8 0, i8 %done.02256
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %i.sroa.0.02255, i64 1
  %cmp.i291.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i291.not, label %for.end, label %invoke.cont54, !llvm.loop !40

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
  %d_kind.i.i.i.i340 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i341 = load i16, ptr %d_kind.i.i.i.i340, align 8
  %bf.clear.i.i.i.i342 = and i16 %bf.load.i.i.i.i341, 1023
  %bf.cast.i.i.i.i343 = zext nneg i16 %bf.clear.i.i.i.i342 to i32
  %cmp.i.i.i.i.i344 = icmp eq i16 %bf.clear.i.i.i.i342, 1023
  %cond.i.i.i.i.i345 = select i1 %cmp.i.i.i.i.i344, i32 -1, i32 %bf.cast.i.i.i.i343
  %call2.i.i.i350 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i345)
          to label %invoke.cont98 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end97
  %cmp.i.i346 = icmp eq i32 %call2.i.i.i350, 2
  %bf.load.i.i348 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i349 = and i32 %bf.load.i.i348, 67108863
  %cond.i.i = select i1 %cmp.i.i346, i32 -2, i32 -1
  %sub = add nsw i32 %cond.i.i, %bf.clear.i.i349
  br label %for.cond100

for.cond100:                                      ; preds = %invoke.cont107, %invoke.cont98
  %ind.0 = phi i32 [ 0, %invoke.cont98 ], [ %add, %invoke.cont107 ]
  %exitcond2262.not = icmp eq i32 %ind.0, %sub
  br i1 %exitcond2262.not, label %if.then119, label %for.body102

for.body102:                                      ; preds = %for.cond100
  %44 = load ptr, ptr %n, align 8, !noalias !41
  %d_kind.i.i.i.i351 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i352 = load i16, ptr %d_kind.i.i.i.i351, align 8, !noalias !41
  %bf.clear.i.i.i.i353 = and i16 %bf.load.i.i.i.i352, 1023
  %bf.cast.i.i.i.i354 = zext nneg i16 %bf.clear.i.i.i.i353 to i32
  %cmp.i.i.i.i.i355 = icmp eq i16 %bf.clear.i.i.i.i353, 1023
  %cond.i.i.i.i.i356 = select i1 %cmp.i.i.i.i.i355, i32 -1, i32 %bf.cast.i.i.i.i354
  %call2.i.i.i362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i356)
          to label %invoke.cont104 unwind label %lpad3.loopexit

invoke.cont104:                                   ; preds = %for.body102
  %cmp.i.i357 = icmp eq i32 %call2.i.i.i362, 2
  %inc.i.i358 = zext i1 %cmp.i.i357 to i32
  %spec.select.i.i359 = add nuw nsw i32 %ind.0, %inc.i.i358
  %idxprom.i.i360 = sext i32 %spec.select.i.i359 to i64
  %arrayidx.i.i361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %idxprom.i.i360
  %45 = load ptr, ptr %arrayidx.i.i361, align 8, !noalias !41
  %46 = load ptr, ptr %n, align 8, !noalias !44
  %d_kind.i.i.i.i364 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i365 = load i16, ptr %d_kind.i.i.i.i364, align 8, !noalias !44
  %bf.clear.i.i.i.i366 = and i16 %bf.load.i.i.i.i365, 1023
  %bf.cast.i.i.i.i367 = zext nneg i16 %bf.clear.i.i.i.i366 to i32
  %cmp.i.i.i.i.i368 = icmp eq i16 %bf.clear.i.i.i.i366, 1023
  %cond.i.i.i.i.i369 = select i1 %cmp.i.i.i.i.i368, i32 -1, i32 %bf.cast.i.i.i.i367
  %call2.i.i.i375 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i369)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  %add = add i32 %ind.0, 1
  %cmp.i.i370 = icmp eq i32 %call2.i.i.i375, 2
  %inc.i.i371 = zext i1 %cmp.i.i370 to i32
  %spec.select.i.i372 = add nsw i32 %add, %inc.i.i371
  %idxprom.i.i373 = sext i32 %spec.select.i.i372 to i64
  %arrayidx.i.i374 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %idxprom.i.i373
  %47 = load ptr, ptr %arrayidx.i.i374, align 8, !noalias !44
  %cmp.i377.not = icmp eq ptr %45, %47
  br i1 %cmp.i377.not, label %for.cond100, label %for.end116, !llvm.loop !47

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
  %d_kind.i.i.i.i378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i379 = load i16, ptr %d_kind.i.i.i.i378, align 8, !noalias !48
  %bf.clear.i.i.i.i380 = and i16 %bf.load.i.i.i.i379, 1023
  %bf.cast.i.i.i.i381 = zext nneg i16 %bf.clear.i.i.i.i380 to i32
  %cmp.i.i.i.i.i382 = icmp eq i16 %bf.clear.i.i.i.i380, 1023
  %cond.i.i.i.i.i383 = select i1 %cmp.i.i.i.i.i382, i32 -1, i32 %bf.cast.i.i.i.i381
  %call2.i.i.i388 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i383)
          to label %invoke.cont122 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  %cmp.i.i384 = icmp eq i32 %call2.i.i.i388, 2
  %idxprom.i.i386 = zext i1 %cmp.i.i384 to i64
  %arrayidx.i.i387 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %idxprom.i.i386
  %50 = load ptr, ptr %arrayidx.i.i387, align 8, !noalias !48
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
  %call2.i.i.i400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %sw.bb130
  %d_children.i.i390 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %cmp.i.i397 = icmp eq i32 %call2.i.i.i400, 2
  %incdec.ptr.i.i398 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i399 = select i1 %cmp.i.i397, ptr %incdec.ptr.i.i398, ptr %d_children.i.i390
  %53 = load ptr, ptr %n, align 8
  %d_children.i.i402 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3
  %d_nchildren.i.i403 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 2
  %bf.load.i.i404 = load i32, ptr %d_nchildren.i.i403, align 4
  %bf.clear.i.i405 = and i32 %bf.load.i.i404, 67108863
  %idx.ext.i.i406 = zext nneg i32 %bf.clear.i.i405 to i64
  %add.ptr.i.i407 = getelementptr inbounds ptr, ptr %d_children.i.i402, i64 %idx.ext.i.i406
  %cmp.i408.not2251 = icmp eq ptr %spec.select.i.i399, %add.ptr.i.i407
  br i1 %cmp.i408.not2251, label %if.end209, label %invoke.cont147.lr.ph

invoke.cont147.lr.ph:                             ; preds = %invoke.cont137
  %54 = load ptr, ptr %ff, align 8
  %55 = load ptr, ptr %tt, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont147.lr.ph, %invoke.cont166
  %done131.02253 = phi i8 [ 1, %invoke.cont147.lr.ph ], [ %spec.select174, %invoke.cont166 ]
  %i132.sroa.0.02252 = phi ptr [ %spec.select.i.i399, %invoke.cont147.lr.ph ], [ %incdec.ptr.i457, %invoke.cont166 ]
  %56 = load ptr, ptr %i132.sroa.0.02252, align 8, !noalias !39
  %cmp.i409 = icmp eq ptr %56, %54
  br i1 %cmp.i409, label %if.then150, label %invoke.cont166

if.then150:                                       ; preds = %invoke.cont147
  store ptr %54, ptr %agg.tmp151, align 8
  %bf.load.i.i410 = load i64, ptr %54, align 8
  %bf.lshr.i.i411 = lshr i64 %bf.load.i.i410, 40
  %57 = trunc i64 %bf.lshr.i.i411 to i32
  %bf.cast.i.i412 = and i32 %57, 1048575
  %cmp.i.i413 = icmp ult i32 %bf.cast.i.i412, 1048574
  br i1 %cmp.i.i413, label %if.then.i.i418, label %if.else.i.i414

if.then.i.i418:                                   ; preds = %if.then150
  %bf.value.i.i419 = add i64 %bf.load.i.i410, 1099511627776
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %54, align 8
  br label %invoke.cont152

if.else.i.i414:                                   ; preds = %if.then150
  %cmp12.i.i415 = icmp eq i32 %bf.cast.i.i412, 1048574
  br i1 %cmp12.i.i415, label %if.then13.i.i416, label %invoke.cont152

if.then13.i.i416:                                 ; preds = %if.else.i.i414
  %bf.set23.i.i417 = or i64 %bf.load.i.i410, 1152920405095219200
  store i64 %bf.set23.i.i417, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont152 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.else.i.i414, %if.then.i.i418, %if.then13.i.i416
  store i32 0, ptr %agg.result, align 8
  %d_node.i425 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %54, ptr %d_node.i425, align 8
  %bf.load.i.i.i426 = load i64, ptr %54, align 8
  %bf.lshr.i.i.i427 = lshr i64 %bf.load.i.i.i426, 40
  %58 = trunc i64 %bf.lshr.i.i.i427 to i32
  %bf.cast.i.i.i428 = and i32 %58, 1048575
  %cmp.i.i.i429 = icmp ult i32 %bf.cast.i.i.i428, 1048574
  br i1 %cmp.i.i.i429, label %if.then.i.i.i434, label %if.else.i.i.i430

if.then.i.i.i434:                                 ; preds = %invoke.cont152
  %bf.value.i.i.i435 = add i64 %bf.load.i.i.i426, 1099511627776
  %bf.shl.i.i.i436 = and i64 %bf.value.i.i.i435, 1152920405095219200
  %bf.clear7.i.i.i437 = and i64 %bf.load.i.i.i426, -1152920405095219201
  %bf.set.i.i.i438 = or disjoint i64 %bf.shl.i.i.i436, %bf.clear7.i.i.i437
  store i64 %bf.set.i.i.i438, ptr %54, align 8
  br label %invoke.cont154

if.else.i.i.i430:                                 ; preds = %invoke.cont152
  %cmp12.i.i.i431 = icmp eq i32 %bf.cast.i.i.i428, 1048574
  br i1 %cmp12.i.i.i431, label %if.then13.i.i.i432, label %invoke.cont154

if.then13.i.i.i432:                               ; preds = %if.else.i.i.i430
  %bf.set23.i.i.i433 = or i64 %bf.load.i.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i.i433, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.then13.i.i.i432.invoke.cont154_crit_edge unwind label %lpad153

if.then13.i.i.i432.invoke.cont154_crit_edge:      ; preds = %if.then13.i.i.i432
  %bf.load.i.i441.pre = load i64, ptr %54, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then13.i.i.i432.invoke.cont154_crit_edge, %if.else.i.i.i430, %if.then.i.i.i434
  %bf.load.i.i441 = phi i64 [ %bf.load.i.i441.pre, %if.then13.i.i.i432.invoke.cont154_crit_edge ], [ %bf.load.i.i.i426, %if.else.i.i.i430 ], [ %bf.set.i.i.i438, %if.then.i.i.i434 ]
  %59 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i442, label %cleanup2052, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont154
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %54, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i449, label %cleanup2052

if.then13.i.i449:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cleanup2052 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then13.i.i449
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

lpad153:                                          ; preds = %if.then13.i.i.i432
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #17
  br label %ehcleanup2053

invoke.cont166:                                   ; preds = %invoke.cont147
  %cmp.i452 = icmp eq ptr %56, %55
  %d_kind.i453 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 1
  %bf.load.i454 = load i16, ptr %d_kind.i453, align 8
  %bf.clear.i455 = and i16 %bf.load.i454, 1023
  %cmp170 = icmp eq i16 %bf.clear.i455, 19
  %63 = select i1 %cmp170, i1 true, i1 %cmp.i452
  %spec.select174 = select i1 %63, i8 0, i8 %done131.02253
  %incdec.ptr.i457 = getelementptr inbounds ptr, ptr %i132.sroa.0.02252, i64 1
  %cmp.i408.not = icmp eq ptr %incdec.ptr.i457, %add.ptr.i.i407
  br i1 %cmp.i408.not, label %for.end177, label %invoke.cont147, !llvm.loop !51

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
  %d_kind.i.i.i.i461 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 1
  %bf.load.i.i.i.i462 = load i16, ptr %d_kind.i.i.i.i461, align 8
  %bf.clear.i.i.i.i463 = and i16 %bf.load.i.i.i.i462, 1023
  %bf.cast.i.i.i.i464 = zext nneg i16 %bf.clear.i.i.i.i463 to i32
  %cmp.i.i.i.i.i465 = icmp eq i16 %bf.clear.i.i.i.i463, 1023
  %cond.i.i.i.i.i466 = select i1 %cmp.i.i.i.i.i465, i32 -1, i32 %bf.cast.i.i.i.i464
  %call2.i.i.i474 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i466)
          to label %invoke.cont212 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.end209
  %cmp.i.i467 = icmp eq i32 %call2.i.i.i474, 2
  %bf.load.i.i469 = load i32, ptr %d_nchildren.i.i403, align 4
  %bf.clear.i.i470 = and i32 %bf.load.i.i469, 67108863
  %cond.i.i472 = select i1 %cmp.i.i467, i32 -2, i32 -1
  %sub216 = add nsw i32 %cond.i.i472, %bf.clear.i.i470
  br label %for.cond215

for.cond215:                                      ; preds = %invoke.cont224, %invoke.cont212
  %ind210.0 = phi i32 [ 0, %invoke.cont212 ], [ %add222, %invoke.cont224 ]
  %exitcond.not = icmp eq i32 %ind210.0, %sub216
  br i1 %exitcond.not, label %if.then237, label %for.body218

for.body218:                                      ; preds = %for.cond215
  %68 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %68, i64 0, i32 1
  %bf.load.i.i.i.i477 = load i16, ptr %d_kind.i.i.i.i476, align 8, !noalias !52
  %bf.clear.i.i.i.i478 = and i16 %bf.load.i.i.i.i477, 1023
  %bf.cast.i.i.i.i479 = zext nneg i16 %bf.clear.i.i.i.i478 to i32
  %cmp.i.i.i.i.i480 = icmp eq i16 %bf.clear.i.i.i.i478, 1023
  %cond.i.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, i32 -1, i32 %bf.cast.i.i.i.i479
  %call2.i.i.i487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i481)
          to label %invoke.cont220 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont220:                                   ; preds = %for.body218
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i487, 2
  %inc.i.i483 = zext i1 %cmp.i.i482 to i32
  %spec.select.i.i484 = add nuw nsw i32 %ind210.0, %inc.i.i483
  %idxprom.i.i485 = sext i32 %spec.select.i.i484 to i64
  %arrayidx.i.i486 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %68, i64 0, i32 3, i64 %idxprom.i.i485
  %69 = load ptr, ptr %arrayidx.i.i486, align 8, !noalias !52
  %70 = load ptr, ptr %n, align 8, !noalias !55
  %d_kind.i.i.i.i489 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 1
  %bf.load.i.i.i.i490 = load i16, ptr %d_kind.i.i.i.i489, align 8, !noalias !55
  %bf.clear.i.i.i.i491 = and i16 %bf.load.i.i.i.i490, 1023
  %bf.cast.i.i.i.i492 = zext nneg i16 %bf.clear.i.i.i.i491 to i32
  %cmp.i.i.i.i.i493 = icmp eq i16 %bf.clear.i.i.i.i491, 1023
  %cond.i.i.i.i.i494 = select i1 %cmp.i.i.i.i.i493, i32 -1, i32 %bf.cast.i.i.i.i492
  %call2.i.i.i500 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i494)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %add222 = add i32 %ind210.0, 1
  %cmp.i.i495 = icmp eq i32 %call2.i.i.i500, 2
  %inc.i.i496 = zext i1 %cmp.i.i495 to i32
  %spec.select.i.i497 = add nsw i32 %add222, %inc.i.i496
  %idxprom.i.i498 = sext i32 %spec.select.i.i497 to i64
  %arrayidx.i.i499 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 3, i64 %idxprom.i.i498
  %71 = load ptr, ptr %arrayidx.i.i499, align 8, !noalias !55
  %cmp.i502.not = icmp eq ptr %69, %71
  br i1 %cmp.i502.not, label %for.cond215, label %for.end234, !llvm.loop !58

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
  %d_kind.i.i.i.i503 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %73, i64 0, i32 1
  %bf.load.i.i.i.i504 = load i16, ptr %d_kind.i.i.i.i503, align 8, !noalias !59
  %bf.clear.i.i.i.i505 = and i16 %bf.load.i.i.i.i504, 1023
  %bf.cast.i.i.i.i506 = zext nneg i16 %bf.clear.i.i.i.i505 to i32
  %cmp.i.i.i.i.i507 = icmp eq i16 %bf.clear.i.i.i.i505, 1023
  %cond.i.i.i.i.i508 = select i1 %cmp.i.i.i.i.i507, i32 -1, i32 %bf.cast.i.i.i.i506
  %call2.i.i.i513 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i508)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %cmp.i.i509 = icmp eq i32 %call2.i.i.i513, 2
  %idxprom.i.i511 = zext i1 %cmp.i.i509 to i64
  %arrayidx.i.i512 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %73, i64 0, i32 3, i64 %idxprom.i.i511
  %74 = load ptr, ptr %arrayidx.i.i512, align 8, !noalias !59
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
  %call2.i.i.i525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 20)
          to label %invoke.cont252 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %sw.bb248
  %cmp.i.i521 = icmp eq i32 %call2.i.i.i525, 2
  %idxprom.i.i523 = zext i1 %cmp.i.i521 to i64
  %arrayidx.i.i524 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i523
  %77 = load ptr, ptr %arrayidx.i.i524, align 8, !noalias !62
  %78 = load ptr, ptr %ff, align 8
  %cmp.i527 = icmp eq ptr %77, %78
  br i1 %cmp.i527, label %invoke.cont252.if.then264_crit_edge, label %lor.rhs

invoke.cont252.if.then264_crit_edge:              ; preds = %invoke.cont252
  %.pre = load ptr, ptr %tt, align 8
  br label %if.then264

lor.rhs:                                          ; preds = %invoke.cont252
  %79 = load ptr, ptr %n, align 8, !noalias !65
  %d_kind.i.i.i.i528 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 1
  %bf.load.i.i.i.i529 = load i16, ptr %d_kind.i.i.i.i528, align 8, !noalias !65
  %bf.clear.i.i.i.i530 = and i16 %bf.load.i.i.i.i529, 1023
  %bf.cast.i.i.i.i531 = zext nneg i16 %bf.clear.i.i.i.i530 to i32
  %cmp.i.i.i.i.i532 = icmp eq i16 %bf.clear.i.i.i.i530, 1023
  %cond.i.i.i.i.i533 = select i1 %cmp.i.i.i.i.i532, i32 -1, i32 %bf.cast.i.i.i.i531
  %call2.i.i.i539 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i533)
          to label %cleanup.done unwind label %lpad251

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i534 = icmp eq i32 %call2.i.i.i539, 2
  %spec.select.i.i536 = select i1 %cmp.i.i534, i64 2, i64 1
  %arrayidx.i.i538 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 3, i64 %spec.select.i.i536
  %80 = load ptr, ptr %arrayidx.i.i538, align 8, !noalias !65
  %81 = load ptr, ptr %tt, align 8
  %cmp.i541 = icmp eq ptr %80, %81
  br i1 %cmp.i541, label %if.then264, label %if.end270

if.then264:                                       ; preds = %invoke.cont252.if.then264_crit_edge, %cleanup.done
  %82 = phi ptr [ %.pre, %invoke.cont252.if.then264_crit_edge ], [ %80, %cleanup.done ]
  store ptr %82, ptr %agg.tmp265, align 8
  %bf.load.i.i542 = load i64, ptr %82, align 8
  %bf.lshr.i.i543 = lshr i64 %bf.load.i.i542, 40
  %83 = trunc i64 %bf.lshr.i.i543 to i32
  %bf.cast.i.i544 = and i32 %83, 1048575
  %cmp.i.i545 = icmp ult i32 %bf.cast.i.i544, 1048574
  br i1 %cmp.i.i545, label %if.then.i.i550, label %if.else.i.i546

if.then.i.i550:                                   ; preds = %if.then264
  %bf.value.i.i551 = add i64 %bf.load.i.i542, 1099511627776
  %bf.shl.i.i552 = and i64 %bf.value.i.i551, 1152920405095219200
  %bf.clear7.i.i553 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i554 = or disjoint i64 %bf.shl.i.i552, %bf.clear7.i.i553
  store i64 %bf.set.i.i554, ptr %82, align 8
  br label %invoke.cont266

if.else.i.i546:                                   ; preds = %if.then264
  %cmp12.i.i547 = icmp eq i32 %bf.cast.i.i544, 1048574
  br i1 %cmp12.i.i547, label %if.then13.i.i548, label %invoke.cont266

if.then13.i.i548:                                 ; preds = %if.else.i.i546
  %bf.set23.i.i549 = or i64 %bf.load.i.i542, 1152920405095219200
  store i64 %bf.set23.i.i549, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont266 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %if.else.i.i546, %if.then.i.i550, %if.then13.i.i548
  store i32 0, ptr %agg.result, align 8
  %d_node.i557 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %82, ptr %d_node.i557, align 8
  %bf.load.i.i.i558 = load i64, ptr %82, align 8
  %bf.lshr.i.i.i559 = lshr i64 %bf.load.i.i.i558, 40
  %84 = trunc i64 %bf.lshr.i.i.i559 to i32
  %bf.cast.i.i.i560 = and i32 %84, 1048575
  %cmp.i.i.i561 = icmp ult i32 %bf.cast.i.i.i560, 1048574
  br i1 %cmp.i.i.i561, label %if.then.i.i.i566, label %if.else.i.i.i562

if.then.i.i.i566:                                 ; preds = %invoke.cont266
  %bf.value.i.i.i567 = add i64 %bf.load.i.i.i558, 1099511627776
  %bf.shl.i.i.i568 = and i64 %bf.value.i.i.i567, 1152920405095219200
  %bf.clear7.i.i.i569 = and i64 %bf.load.i.i.i558, -1152920405095219201
  %bf.set.i.i.i570 = or disjoint i64 %bf.shl.i.i.i568, %bf.clear7.i.i.i569
  store i64 %bf.set.i.i.i570, ptr %82, align 8
  br label %invoke.cont268

if.else.i.i.i562:                                 ; preds = %invoke.cont266
  %cmp12.i.i.i563 = icmp eq i32 %bf.cast.i.i.i560, 1048574
  br i1 %cmp12.i.i.i563, label %if.then13.i.i.i564, label %invoke.cont268

if.then13.i.i.i564:                               ; preds = %if.else.i.i.i562
  %bf.set23.i.i.i565 = or i64 %bf.load.i.i.i558, 1152920405095219200
  store i64 %bf.set23.i.i.i565, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.then13.i.i.i564.invoke.cont268_crit_edge unwind label %lpad267

if.then13.i.i.i564.invoke.cont268_crit_edge:      ; preds = %if.then13.i.i.i564
  %bf.load.i.i573.pre = load i64, ptr %82, align 8
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %if.then13.i.i.i564.invoke.cont268_crit_edge, %if.else.i.i.i562, %if.then.i.i.i566
  %bf.load.i.i573 = phi i64 [ %bf.load.i.i573.pre, %if.then13.i.i.i564.invoke.cont268_crit_edge ], [ %bf.load.i.i.i558, %if.else.i.i.i562 ], [ %bf.set.i.i.i570, %if.then.i.i.i566 ]
  %85 = and i64 %bf.load.i.i573, 1152920405095219200
  %cmp.not.i.i574 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i574, label %cleanup2052, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %invoke.cont268
  %bf.value.i.i576 = add i64 %bf.load.i.i573, 1152920405095219200
  %bf.shl.i.i577 = and i64 %bf.value.i.i576, 1152920405095219200
  %bf.clear7.i.i578 = and i64 %bf.load.i.i573, -1152920405095219201
  %bf.set.i.i579 = or disjoint i64 %bf.shl.i.i577, %bf.clear7.i.i578
  store i64 %bf.set.i.i579, ptr %82, align 8
  %cmp12.i.i580 = icmp eq i64 %bf.shl.i.i577, 0
  br i1 %cmp12.i.i580, label %if.then13.i.i581, label %cleanup2052

if.then13.i.i581:                                 ; preds = %if.then.i.i575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %cleanup2052 unwind label %terminate.lpad.i582

terminate.lpad.i582:                              ; preds = %if.then13.i.i581
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

lpad251:                                          ; preds = %lor.rhs
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad267:                                          ; preds = %if.then13.i.i.i564
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #17
  br label %ehcleanup2053

if.end270:                                        ; preds = %cleanup.done
  %90 = load ptr, ptr %n, align 8, !noalias !68
  %d_kind.i.i.i.i584 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 1
  %bf.load.i.i.i.i585 = load i16, ptr %d_kind.i.i.i.i584, align 8, !noalias !68
  %bf.clear.i.i.i.i586 = and i16 %bf.load.i.i.i.i585, 1023
  %bf.cast.i.i.i.i587 = zext nneg i16 %bf.clear.i.i.i.i586 to i32
  %cmp.i.i.i.i.i588 = icmp eq i16 %bf.clear.i.i.i.i586, 1023
  %cond.i.i.i.i.i589 = select i1 %cmp.i.i.i.i.i588, i32 -1, i32 %bf.cast.i.i.i.i587
  %call2.i.i.i594 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i589)
          to label %invoke.cont274 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %if.end270
  %cmp.i.i590 = icmp eq i32 %call2.i.i.i594, 2
  %idxprom.i.i592 = zext i1 %cmp.i.i590 to i64
  %arrayidx.i.i593 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 3, i64 %idxprom.i.i592
  %91 = load ptr, ptr %arrayidx.i.i593, align 8, !noalias !68
  %92 = load ptr, ptr %tt, align 8
  %cmp.i596 = icmp eq ptr %91, %92
  br i1 %cmp.i596, label %land.rhs, label %if.end296

land.rhs:                                         ; preds = %invoke.cont274
  %93 = load ptr, ptr %n, align 8, !noalias !71
  %d_kind.i.i.i.i597 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 1
  %bf.load.i.i.i.i598 = load i16, ptr %d_kind.i.i.i.i597, align 8, !noalias !71
  %bf.clear.i.i.i.i599 = and i16 %bf.load.i.i.i.i598, 1023
  %bf.cast.i.i.i.i600 = zext nneg i16 %bf.clear.i.i.i.i599 to i32
  %cmp.i.i.i.i.i601 = icmp eq i16 %bf.clear.i.i.i.i599, 1023
  %cond.i.i.i.i.i602 = select i1 %cmp.i.i.i.i.i601, i32 -1, i32 %bf.cast.i.i.i.i600
  %call2.i.i.i608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i602)
          to label %cleanup.done284 unwind label %lpad273

cleanup.done284:                                  ; preds = %land.rhs
  %cmp.i.i603 = icmp eq i32 %call2.i.i.i608, 2
  %spec.select.i.i605 = select i1 %cmp.i.i603, i64 2, i64 1
  %arrayidx.i.i607 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 3, i64 %spec.select.i.i605
  %94 = load ptr, ptr %arrayidx.i.i607, align 8, !noalias !71
  %95 = load ptr, ptr %ff, align 8
  %cmp.i610 = icmp eq ptr %94, %95
  br i1 %cmp.i610, label %if.then290, label %if.end296

if.then290:                                       ; preds = %cleanup.done284
  store ptr %94, ptr %agg.tmp291, align 8
  %bf.load.i.i611 = load i64, ptr %94, align 8
  %bf.lshr.i.i612 = lshr i64 %bf.load.i.i611, 40
  %96 = trunc i64 %bf.lshr.i.i612 to i32
  %bf.cast.i.i613 = and i32 %96, 1048575
  %cmp.i.i614 = icmp ult i32 %bf.cast.i.i613, 1048574
  br i1 %cmp.i.i614, label %if.then.i.i619, label %if.else.i.i615

if.then.i.i619:                                   ; preds = %if.then290
  %bf.value.i.i620 = add i64 %bf.load.i.i611, 1099511627776
  %bf.shl.i.i621 = and i64 %bf.value.i.i620, 1152920405095219200
  %bf.clear7.i.i622 = and i64 %bf.load.i.i611, -1152920405095219201
  %bf.set.i.i623 = or disjoint i64 %bf.shl.i.i621, %bf.clear7.i.i622
  store i64 %bf.set.i.i623, ptr %94, align 8
  br label %invoke.cont292

if.else.i.i615:                                   ; preds = %if.then290
  %cmp12.i.i616 = icmp eq i32 %bf.cast.i.i613, 1048574
  br i1 %cmp12.i.i616, label %if.then13.i.i617, label %invoke.cont292

if.then13.i.i617:                                 ; preds = %if.else.i.i615
  %bf.set23.i.i618 = or i64 %bf.load.i.i611, 1152920405095219200
  store i64 %bf.set23.i.i618, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont292 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else.i.i615, %if.then.i.i619, %if.then13.i.i617
  store i32 0, ptr %agg.result, align 8
  %d_node.i626 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %94, ptr %d_node.i626, align 8
  %bf.load.i.i.i627 = load i64, ptr %94, align 8
  %bf.lshr.i.i.i628 = lshr i64 %bf.load.i.i.i627, 40
  %97 = trunc i64 %bf.lshr.i.i.i628 to i32
  %bf.cast.i.i.i629 = and i32 %97, 1048575
  %cmp.i.i.i630 = icmp ult i32 %bf.cast.i.i.i629, 1048574
  br i1 %cmp.i.i.i630, label %if.then.i.i.i635, label %if.else.i.i.i631

if.then.i.i.i635:                                 ; preds = %invoke.cont292
  %bf.value.i.i.i636 = add i64 %bf.load.i.i.i627, 1099511627776
  %bf.shl.i.i.i637 = and i64 %bf.value.i.i.i636, 1152920405095219200
  %bf.clear7.i.i.i638 = and i64 %bf.load.i.i.i627, -1152920405095219201
  %bf.set.i.i.i639 = or disjoint i64 %bf.shl.i.i.i637, %bf.clear7.i.i.i638
  store i64 %bf.set.i.i.i639, ptr %94, align 8
  br label %invoke.cont294

if.else.i.i.i631:                                 ; preds = %invoke.cont292
  %cmp12.i.i.i632 = icmp eq i32 %bf.cast.i.i.i629, 1048574
  br i1 %cmp12.i.i.i632, label %if.then13.i.i.i633, label %invoke.cont294

if.then13.i.i.i633:                               ; preds = %if.else.i.i.i631
  %bf.set23.i.i.i634 = or i64 %bf.load.i.i.i627, 1152920405095219200
  store i64 %bf.set23.i.i.i634, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.then13.i.i.i633.invoke.cont294_crit_edge unwind label %lpad293

if.then13.i.i.i633.invoke.cont294_crit_edge:      ; preds = %if.then13.i.i.i633
  %bf.load.i.i642.pre = load i64, ptr %94, align 8
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %if.then13.i.i.i633.invoke.cont294_crit_edge, %if.else.i.i.i631, %if.then.i.i.i635
  %bf.load.i.i642 = phi i64 [ %bf.load.i.i642.pre, %if.then13.i.i.i633.invoke.cont294_crit_edge ], [ %bf.load.i.i.i627, %if.else.i.i.i631 ], [ %bf.set.i.i.i639, %if.then.i.i.i635 ]
  %98 = and i64 %bf.load.i.i642, 1152920405095219200
  %cmp.not.i.i643 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i643, label %cleanup2052, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %invoke.cont294
  %bf.value.i.i645 = add i64 %bf.load.i.i642, 1152920405095219200
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %94, align 8
  %cmp12.i.i649 = icmp eq i64 %bf.shl.i.i646, 0
  br i1 %cmp12.i.i649, label %if.then13.i.i650, label %cleanup2052

if.then13.i.i650:                                 ; preds = %if.then.i.i644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cleanup2052 unwind label %terminate.lpad.i651

terminate.lpad.i651:                              ; preds = %if.then13.i.i650
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

lpad273:                                          ; preds = %land.rhs
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad293:                                          ; preds = %if.then13.i.i.i633
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #17
  br label %ehcleanup2053

if.end296:                                        ; preds = %invoke.cont274, %cleanup.done284
  %103 = load ptr, ptr %n, align 8, !noalias !74
  %d_kind.i.i.i.i653 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 1
  %bf.load.i.i.i.i654 = load i16, ptr %d_kind.i.i.i.i653, align 8, !noalias !74
  %bf.clear.i.i.i.i655 = and i16 %bf.load.i.i.i.i654, 1023
  %bf.cast.i.i.i.i656 = zext nneg i16 %bf.clear.i.i.i.i655 to i32
  %cmp.i.i.i.i.i657 = icmp eq i16 %bf.clear.i.i.i.i655, 1023
  %cond.i.i.i.i.i658 = select i1 %cmp.i.i.i.i.i657, i32 -1, i32 %bf.cast.i.i.i.i656
  %call2.i.i.i663 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i658)
          to label %invoke.cont300 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.end296
  %cmp.i.i659 = icmp eq i32 %call2.i.i.i663, 2
  %idxprom.i.i661 = zext i1 %cmp.i.i659 to i64
  %arrayidx.i.i662 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 3, i64 %idxprom.i.i661
  %104 = load ptr, ptr %arrayidx.i.i662, align 8, !noalias !74
  %105 = load ptr, ptr %tt, align 8
  %cmp.i665 = icmp eq ptr %104, %105
  br i1 %cmp.i665, label %if.then303, label %if.end313

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
  %cmp.i666 = icmp eq ptr %108, %109
  br i1 %cmp.i666, label %if.then320, label %sw.epilog

if.then320:                                       ; preds = %invoke.cont317
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %110 = load ptr, ptr %n, align 8, !noalias !77
  %d_kind.i.i.i.i667 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 1
  %bf.load.i.i.i.i668 = load i16, ptr %d_kind.i.i.i.i667, align 8, !noalias !77
  %bf.clear.i.i.i.i669 = and i16 %bf.load.i.i.i.i668, 1023
  %bf.cast.i.i.i.i670 = zext nneg i16 %bf.clear.i.i.i.i669 to i32
  %cmp.i.i.i.i.i671 = icmp eq i16 %bf.clear.i.i.i.i669, 1023
  %cond.i.i.i.i.i672 = select i1 %cmp.i.i.i.i.i671, i32 -1, i32 %bf.cast.i.i.i.i670
  %call2.i.i.i677 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i672)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then320
  %cmp.i.i673 = icmp eq i32 %call2.i.i.i677, 2
  %idxprom.i.i675 = zext i1 %cmp.i.i673 to i64
  %arrayidx.i.i676 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 3, i64 %idxprom.i.i675
  %111 = load ptr, ptr %arrayidx.i.i676, align 8, !noalias !77
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
  %call2.i.i.i689 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont335 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %sw.bb331
  %cmp.i.i685 = icmp eq i32 %call2.i.i.i689, 2
  %idxprom.i.i687 = zext i1 %cmp.i.i685 to i64
  %arrayidx.i.i688 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i687
  %114 = load ptr, ptr %arrayidx.i.i688, align 8, !noalias !80
  %115 = load ptr, ptr %tt, align 8
  %cmp.i691 = icmp eq ptr %114, %115
  %116 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i692 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 1
  %bf.load.i.i.i.i693 = load i16, ptr %d_kind.i.i.i.i692, align 8, !noalias !39
  %bf.clear.i.i.i.i694 = and i16 %bf.load.i.i.i.i693, 1023
  %bf.cast.i.i.i.i695 = zext nneg i16 %bf.clear.i.i.i.i694 to i32
  %cmp.i.i.i.i.i696 = icmp eq i16 %bf.clear.i.i.i.i694, 1023
  %cond.i.i.i.i.i697 = select i1 %cmp.i.i.i.i.i696, i32 -1, i32 %bf.cast.i.i.i.i695
  br i1 %cmp.i691, label %if.then338, label %if.else

if.then338:                                       ; preds = %invoke.cont335
  %call2.i.i.i703 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i697)
          to label %invoke.cont341 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %if.then338
  %cmp.i.i698 = icmp eq i32 %call2.i.i.i703, 2
  %spec.select.i.i700 = select i1 %cmp.i.i698, i64 2, i64 1
  %arrayidx.i.i702 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 3, i64 %spec.select.i.i700
  %117 = load ptr, ptr %arrayidx.i.i702, align 8, !noalias !83
  store ptr %117, ptr %agg.tmp339, align 8
  %bf.load.i.i705 = load i64, ptr %117, align 8
  %bf.lshr.i.i706 = lshr i64 %bf.load.i.i705, 40
  %118 = trunc i64 %bf.lshr.i.i706 to i32
  %bf.cast.i.i707 = and i32 %118, 1048575
  %cmp.i.i708 = icmp ult i32 %bf.cast.i.i707, 1048574
  br i1 %cmp.i.i708, label %if.then.i.i713, label %if.else.i.i709

if.then.i.i713:                                   ; preds = %invoke.cont341
  %bf.value.i.i714 = add i64 %bf.load.i.i705, 1099511627776
  %bf.shl.i.i715 = and i64 %bf.value.i.i714, 1152920405095219200
  %bf.clear7.i.i716 = and i64 %bf.load.i.i705, -1152920405095219201
  %bf.set.i.i717 = or disjoint i64 %bf.shl.i.i715, %bf.clear7.i.i716
  store i64 %bf.set.i.i717, ptr %117, align 8
  br label %invoke.cont343

if.else.i.i709:                                   ; preds = %invoke.cont341
  %cmp12.i.i710 = icmp eq i32 %bf.cast.i.i707, 1048574
  br i1 %cmp12.i.i710, label %if.then13.i.i711, label %invoke.cont343

if.then13.i.i711:                                 ; preds = %if.else.i.i709
  %bf.set23.i.i712 = or i64 %bf.load.i.i705, 1152920405095219200
  store i64 %bf.set23.i.i712, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i709, %if.then.i.i713, %if.then13.i.i711
  store i32 1, ptr %agg.result, align 8
  %d_node.i719 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %117, ptr %d_node.i719, align 8
  %bf.load.i.i.i720 = load i64, ptr %117, align 8
  %bf.lshr.i.i.i721 = lshr i64 %bf.load.i.i.i720, 40
  %119 = trunc i64 %bf.lshr.i.i.i721 to i32
  %bf.cast.i.i.i722 = and i32 %119, 1048575
  %cmp.i.i.i723 = icmp ult i32 %bf.cast.i.i.i722, 1048574
  br i1 %cmp.i.i.i723, label %if.then.i.i.i728, label %if.else.i.i.i724

if.then.i.i.i728:                                 ; preds = %invoke.cont343
  %bf.value.i.i.i729 = add i64 %bf.load.i.i.i720, 1099511627776
  %bf.shl.i.i.i730 = and i64 %bf.value.i.i.i729, 1152920405095219200
  %bf.clear7.i.i.i731 = and i64 %bf.load.i.i.i720, -1152920405095219201
  %bf.set.i.i.i732 = or disjoint i64 %bf.shl.i.i.i730, %bf.clear7.i.i.i731
  store i64 %bf.set.i.i.i732, ptr %117, align 8
  br label %invoke.cont345

if.else.i.i.i724:                                 ; preds = %invoke.cont343
  %cmp12.i.i.i725 = icmp eq i32 %bf.cast.i.i.i722, 1048574
  br i1 %cmp12.i.i.i725, label %if.then13.i.i.i726, label %invoke.cont345

if.then13.i.i.i726:                               ; preds = %if.else.i.i.i724
  %bf.set23.i.i.i727 = or i64 %bf.load.i.i.i720, 1152920405095219200
  store i64 %bf.set23.i.i.i727, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %if.then13.i.i.i726.invoke.cont345_crit_edge unwind label %lpad344

if.then13.i.i.i726.invoke.cont345_crit_edge:      ; preds = %if.then13.i.i.i726
  %bf.load.i.i735.pre = load i64, ptr %117, align 8
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %if.then13.i.i.i726.invoke.cont345_crit_edge, %if.else.i.i.i724, %if.then.i.i.i728
  %bf.load.i.i735 = phi i64 [ %bf.load.i.i735.pre, %if.then13.i.i.i726.invoke.cont345_crit_edge ], [ %bf.load.i.i.i720, %if.else.i.i.i724 ], [ %bf.set.i.i.i732, %if.then.i.i.i728 ]
  %120 = and i64 %bf.load.i.i735, 1152920405095219200
  %cmp.not.i.i736 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i736, label %cleanup2052, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %invoke.cont345
  %bf.value.i.i738 = add i64 %bf.load.i.i735, 1152920405095219200
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i735, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %117, align 8
  %cmp12.i.i742 = icmp eq i64 %bf.shl.i.i739, 0
  br i1 %cmp12.i.i742, label %if.then13.i.i743, label %cleanup2052

if.then13.i.i743:                                 ; preds = %if.then.i.i737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %cleanup2052 unwind label %terminate.lpad.i744

terminate.lpad.i744:                              ; preds = %if.then13.i.i743
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

lpad342:                                          ; preds = %if.then13.i.i711
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad344:                                          ; preds = %if.then13.i.i.i726
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp339) #17
  br label %ehcleanup2053

if.else:                                          ; preds = %invoke.cont335
  %call2.i.i.i757 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i697)
          to label %invoke.cont351 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.else
  %cmp.i.i752 = icmp eq i32 %call2.i.i.i757, 2
  %spec.select.i.i754 = select i1 %cmp.i.i752, i64 2, i64 1
  %arrayidx.i.i756 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 3, i64 %spec.select.i.i754
  %125 = load ptr, ptr %arrayidx.i.i756, align 8, !noalias !86
  %126 = load ptr, ptr %tt, align 8
  %cmp.i759 = icmp eq ptr %125, %126
  %127 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 1
  %bf.load.i.i.i.i761 = load i16, ptr %d_kind.i.i.i.i760, align 8, !noalias !39
  %bf.clear.i.i.i.i762 = and i16 %bf.load.i.i.i.i761, 1023
  %bf.cast.i.i.i.i763 = zext nneg i16 %bf.clear.i.i.i.i762 to i32
  %cmp.i.i.i.i.i764 = icmp eq i16 %bf.clear.i.i.i.i762, 1023
  %cond.i.i.i.i.i765 = select i1 %cmp.i.i.i.i.i764, i32 -1, i32 %bf.cast.i.i.i.i763
  br i1 %cmp.i759, label %if.then354, label %if.else364

if.then354:                                       ; preds = %invoke.cont351
  %call2.i.i.i770 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i765)
          to label %invoke.cont357 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then354
  %cmp.i.i766 = icmp eq i32 %call2.i.i.i770, 2
  %idxprom.i.i768 = zext i1 %cmp.i.i766 to i64
  %arrayidx.i.i769 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 3, i64 %idxprom.i.i768
  %128 = load ptr, ptr %arrayidx.i.i769, align 8, !noalias !89
  store ptr %128, ptr %agg.tmp355, align 8
  %bf.load.i.i772 = load i64, ptr %128, align 8
  %bf.lshr.i.i773 = lshr i64 %bf.load.i.i772, 40
  %129 = trunc i64 %bf.lshr.i.i773 to i32
  %bf.cast.i.i774 = and i32 %129, 1048575
  %cmp.i.i775 = icmp ult i32 %bf.cast.i.i774, 1048574
  br i1 %cmp.i.i775, label %if.then.i.i780, label %if.else.i.i776

if.then.i.i780:                                   ; preds = %invoke.cont357
  %bf.value.i.i781 = add i64 %bf.load.i.i772, 1099511627776
  %bf.shl.i.i782 = and i64 %bf.value.i.i781, 1152920405095219200
  %bf.clear7.i.i783 = and i64 %bf.load.i.i772, -1152920405095219201
  %bf.set.i.i784 = or disjoint i64 %bf.shl.i.i782, %bf.clear7.i.i783
  store i64 %bf.set.i.i784, ptr %128, align 8
  br label %invoke.cont359

if.else.i.i776:                                   ; preds = %invoke.cont357
  %cmp12.i.i777 = icmp eq i32 %bf.cast.i.i774, 1048574
  br i1 %cmp12.i.i777, label %if.then13.i.i778, label %invoke.cont359

if.then13.i.i778:                                 ; preds = %if.else.i.i776
  %bf.set23.i.i779 = or i64 %bf.load.i.i772, 1152920405095219200
  store i64 %bf.set23.i.i779, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else.i.i776, %if.then.i.i780, %if.then13.i.i778
  store i32 1, ptr %agg.result, align 8
  %d_node.i787 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %128, ptr %d_node.i787, align 8
  %bf.load.i.i.i788 = load i64, ptr %128, align 8
  %bf.lshr.i.i.i789 = lshr i64 %bf.load.i.i.i788, 40
  %130 = trunc i64 %bf.lshr.i.i.i789 to i32
  %bf.cast.i.i.i790 = and i32 %130, 1048575
  %cmp.i.i.i791 = icmp ult i32 %bf.cast.i.i.i790, 1048574
  br i1 %cmp.i.i.i791, label %if.then.i.i.i796, label %if.else.i.i.i792

if.then.i.i.i796:                                 ; preds = %invoke.cont359
  %bf.value.i.i.i797 = add i64 %bf.load.i.i.i788, 1099511627776
  %bf.shl.i.i.i798 = and i64 %bf.value.i.i.i797, 1152920405095219200
  %bf.clear7.i.i.i799 = and i64 %bf.load.i.i.i788, -1152920405095219201
  %bf.set.i.i.i800 = or disjoint i64 %bf.shl.i.i.i798, %bf.clear7.i.i.i799
  store i64 %bf.set.i.i.i800, ptr %128, align 8
  br label %invoke.cont361

if.else.i.i.i792:                                 ; preds = %invoke.cont359
  %cmp12.i.i.i793 = icmp eq i32 %bf.cast.i.i.i790, 1048574
  br i1 %cmp12.i.i.i793, label %if.then13.i.i.i794, label %invoke.cont361

if.then13.i.i.i794:                               ; preds = %if.else.i.i.i792
  %bf.set23.i.i.i795 = or i64 %bf.load.i.i.i788, 1152920405095219200
  store i64 %bf.set23.i.i.i795, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %if.then13.i.i.i794.invoke.cont361_crit_edge unwind label %lpad360

if.then13.i.i.i794.invoke.cont361_crit_edge:      ; preds = %if.then13.i.i.i794
  %bf.load.i.i803.pre = load i64, ptr %128, align 8
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %if.then13.i.i.i794.invoke.cont361_crit_edge, %if.else.i.i.i792, %if.then.i.i.i796
  %bf.load.i.i803 = phi i64 [ %bf.load.i.i803.pre, %if.then13.i.i.i794.invoke.cont361_crit_edge ], [ %bf.load.i.i.i788, %if.else.i.i.i792 ], [ %bf.set.i.i.i800, %if.then.i.i.i796 ]
  %131 = and i64 %bf.load.i.i803, 1152920405095219200
  %cmp.not.i.i804 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i804, label %cleanup2052, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %invoke.cont361
  %bf.value.i.i806 = add i64 %bf.load.i.i803, 1152920405095219200
  %bf.shl.i.i807 = and i64 %bf.value.i.i806, 1152920405095219200
  %bf.clear7.i.i808 = and i64 %bf.load.i.i803, -1152920405095219201
  %bf.set.i.i809 = or disjoint i64 %bf.shl.i.i807, %bf.clear7.i.i808
  store i64 %bf.set.i.i809, ptr %128, align 8
  %cmp12.i.i810 = icmp eq i64 %bf.shl.i.i807, 0
  br i1 %cmp12.i.i810, label %if.then13.i.i811, label %cleanup2052

if.then13.i.i811:                                 ; preds = %if.then.i.i805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %cleanup2052 unwind label %terminate.lpad.i812

terminate.lpad.i812:                              ; preds = %if.then13.i.i811
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

lpad358:                                          ; preds = %if.then13.i.i778
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad360:                                          ; preds = %if.then13.i.i.i794
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp355) #17
  br label %ehcleanup2053

if.else364:                                       ; preds = %invoke.cont351
  %call2.i.i.i824 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i765)
          to label %invoke.cont368 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.else364
  %cmp.i.i820 = icmp eq i32 %call2.i.i.i824, 2
  %idxprom.i.i822 = zext i1 %cmp.i.i820 to i64
  %arrayidx.i.i823 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 3, i64 %idxprom.i.i822
  %136 = load ptr, ptr %arrayidx.i.i823, align 8, !noalias !92
  %137 = load ptr, ptr %ff, align 8
  %cmp.i826 = icmp eq ptr %136, %137
  br i1 %cmp.i826, label %if.then371, label %if.else381

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
  %cmp.i827 = icmp eq ptr %140, %141
  br i1 %cmp.i827, label %if.then388, label %if.else398

if.then388:                                       ; preds = %invoke.cont385
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %142 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i828 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %142, i64 0, i32 1
  %bf.load.i.i.i.i829 = load i16, ptr %d_kind.i.i.i.i828, align 8, !noalias !95
  %bf.clear.i.i.i.i830 = and i16 %bf.load.i.i.i.i829, 1023
  %bf.cast.i.i.i.i831 = zext nneg i16 %bf.clear.i.i.i.i830 to i32
  %cmp.i.i.i.i.i832 = icmp eq i16 %bf.clear.i.i.i.i830, 1023
  %cond.i.i.i.i.i833 = select i1 %cmp.i.i.i.i.i832, i32 -1, i32 %bf.cast.i.i.i.i831
  %call2.i.i.i838 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i833)
          to label %invoke.cont391 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %if.then388
  %cmp.i.i834 = icmp eq i32 %call2.i.i.i838, 2
  %idxprom.i.i836 = zext i1 %cmp.i.i834 to i64
  %arrayidx.i.i837 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %142, i64 0, i32 3, i64 %idxprom.i.i836
  %143 = load ptr, ptr %arrayidx.i.i837, align 8, !noalias !95
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
  %d_kind.i.i.i.i840 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %146, i64 0, i32 1
  %bf.load.i.i.i.i841 = load i16, ptr %d_kind.i.i.i.i840, align 8, !noalias !98
  %bf.clear.i.i.i.i842 = and i16 %bf.load.i.i.i.i841, 1023
  %bf.cast.i.i.i.i843 = zext nneg i16 %bf.clear.i.i.i.i842 to i32
  %cmp.i.i.i.i.i844 = icmp eq i16 %bf.clear.i.i.i.i842, 1023
  %cond.i.i.i.i.i845 = select i1 %cmp.i.i.i.i.i844, i32 -1, i32 %bf.cast.i.i.i.i843
  %call2.i.i.i850 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i845)
          to label %invoke.cont400 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.else398
  %cmp.i.i846 = icmp eq i32 %call2.i.i.i850, 2
  %idxprom.i.i848 = zext i1 %cmp.i.i846 to i64
  %arrayidx.i.i849 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %146, i64 0, i32 3, i64 %idxprom.i.i848
  %147 = load ptr, ptr %arrayidx.i.i849, align 8, !noalias !98
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont400
  %148 = load ptr, ptr %ref.tmp401, align 8
  %cmp.i852 = icmp eq ptr %147, %148
  br i1 %cmp.i852, label %if.then409, label %if.else415

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
  %d_kind.i.i.i.i853 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %151, i64 0, i32 1
  %bf.load.i.i.i.i854 = load i16, ptr %d_kind.i.i.i.i853, align 8, !noalias !101
  %bf.clear.i.i.i.i855 = and i16 %bf.load.i.i.i.i854, 1023
  %bf.cast.i.i.i.i856 = zext nneg i16 %bf.clear.i.i.i.i855 to i32
  %cmp.i.i.i.i.i857 = icmp eq i16 %bf.clear.i.i.i.i855, 1023
  %cond.i.i.i.i.i858 = select i1 %cmp.i.i.i.i.i857, i32 -1, i32 %bf.cast.i.i.i.i856
  %call2.i.i.i863 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i858)
          to label %invoke.cont417 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %if.else415
  %cmp.i.i859 = icmp eq i32 %call2.i.i.i863, 2
  %idxprom.i.i861 = zext i1 %cmp.i.i859 to i64
  %arrayidx.i.i862 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %151, i64 0, i32 3, i64 %idxprom.i.i861
  %152 = load ptr, ptr %arrayidx.i.i862, align 8, !noalias !101
  %d_kind.i865 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %152, i64 0, i32 1
  %bf.load.i866 = load i16, ptr %d_kind.i865, align 8
  %bf.clear.i867 = and i16 %bf.load.i866, 1023
  %cmp421 = icmp eq i16 %bf.clear.i867, 18
  br i1 %cmp421, label %land.rhs422, label %if.else466

land.rhs422:                                      ; preds = %invoke.cont417
  %153 = load ptr, ptr %n, align 8, !noalias !104
  %d_kind.i.i.i.i869 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 1
  %bf.load.i.i.i.i870 = load i16, ptr %d_kind.i.i.i.i869, align 8, !noalias !104
  %bf.clear.i.i.i.i871 = and i16 %bf.load.i.i.i.i870, 1023
  %bf.cast.i.i.i.i872 = zext nneg i16 %bf.clear.i.i.i.i871 to i32
  %cmp.i.i.i.i.i873 = icmp eq i16 %bf.clear.i.i.i.i871, 1023
  %cond.i.i.i.i.i874 = select i1 %cmp.i.i.i.i.i873, i32 -1, i32 %bf.cast.i.i.i.i872
  %call2.i.i.i879 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i874)
          to label %invoke.cont425 unwind label %lpad418

invoke.cont425:                                   ; preds = %land.rhs422
  %cmp.i.i875 = icmp eq i32 %call2.i.i.i879, 2
  %idxprom.i.i877 = zext i1 %cmp.i.i875 to i64
  %arrayidx.i.i878 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 3, i64 %idxprom.i.i877
  %154 = load ptr, ptr %arrayidx.i.i878, align 8, !noalias !104
  %d_kind.i.i.i.i881 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 1
  %bf.load.i.i.i.i882 = load i16, ptr %d_kind.i.i.i.i881, align 8, !noalias !107
  %bf.clear.i.i.i.i883 = and i16 %bf.load.i.i.i.i882, 1023
  %bf.cast.i.i.i.i884 = zext nneg i16 %bf.clear.i.i.i.i883 to i32
  %cmp.i.i.i.i.i885 = icmp eq i16 %bf.clear.i.i.i.i883, 1023
  %cond.i.i.i.i.i886 = select i1 %cmp.i.i.i.i.i885, i32 -1, i32 %bf.cast.i.i.i.i884
  %call2.i.i.i891 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i886)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  %cmp.i.i887 = icmp eq i32 %call2.i.i.i891, 2
  %idxprom.i.i889 = zext i1 %cmp.i.i887 to i64
  %arrayidx.i.i890 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 3, i64 %idxprom.i.i889
  %155 = load ptr, ptr %arrayidx.i.i890, align 8, !noalias !107
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done454 unwind label %lpad431

cleanup.done454:                                  ; preds = %invoke.cont428
  %156 = load ptr, ptr %ref.tmp430, align 8
  %cmp.i893 = icmp eq ptr %155, %156
  br i1 %cmp.i893, label %if.then460, label %if.else466

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
  %d_kind.i894 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %161, i64 0, i32 1
  %bf.load.i895 = load i16, ptr %d_kind.i894, align 8
  %bf.clear.i896 = and i16 %bf.load.i895, 1023
  %cmp472 = icmp eq i16 %bf.clear.i896, 18
  br i1 %cmp472, label %land.rhs473, label %if.else517

land.rhs473:                                      ; preds = %invoke.cont468
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont476 unwind label %lpad469

invoke.cont476:                                   ; preds = %land.rhs473
  %162 = load ptr, ptr %ref.tmp475, align 8, !noalias !110
  %d_kind.i.i.i.i898 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 1
  %bf.load.i.i.i.i899 = load i16, ptr %d_kind.i.i.i.i898, align 8, !noalias !110
  %bf.clear.i.i.i.i900 = and i16 %bf.load.i.i.i.i899, 1023
  %bf.cast.i.i.i.i901 = zext nneg i16 %bf.clear.i.i.i.i900 to i32
  %cmp.i.i.i.i.i902 = icmp eq i16 %bf.clear.i.i.i.i900, 1023
  %cond.i.i.i.i.i903 = select i1 %cmp.i.i.i.i.i902, i32 -1, i32 %bf.cast.i.i.i.i901
  %call2.i.i.i908 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i903)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont476
  %cmp.i.i904 = icmp eq i32 %call2.i.i.i908, 2
  %idxprom.i.i906 = zext i1 %cmp.i.i904 to i64
  %arrayidx.i.i907 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 3, i64 %idxprom.i.i906
  %163 = load ptr, ptr %arrayidx.i.i907, align 8, !noalias !110
  %164 = load ptr, ptr %n, align 8, !noalias !113
  %d_kind.i.i.i.i910 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %164, i64 0, i32 1
  %bf.load.i.i.i.i911 = load i16, ptr %d_kind.i.i.i.i910, align 8, !noalias !113
  %bf.clear.i.i.i.i912 = and i16 %bf.load.i.i.i.i911, 1023
  %bf.cast.i.i.i.i913 = zext nneg i16 %bf.clear.i.i.i.i912 to i32
  %cmp.i.i.i.i.i914 = icmp eq i16 %bf.clear.i.i.i.i912, 1023
  %cond.i.i.i.i.i915 = select i1 %cmp.i.i.i.i.i914, i32 -1, i32 %bf.cast.i.i.i.i913
  %call2.i.i.i920 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i915)
          to label %cleanup.done505 unwind label %lpad482

cleanup.done505:                                  ; preds = %invoke.cont479
  %cmp.i.i916 = icmp eq i32 %call2.i.i.i920, 2
  %idxprom.i.i918 = zext i1 %cmp.i.i916 to i64
  %arrayidx.i.i919 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %164, i64 0, i32 3, i64 %idxprom.i.i918
  %165 = load ptr, ptr %arrayidx.i.i919, align 8, !noalias !113
  %cmp.i922 = icmp eq ptr %163, %165
  br i1 %cmp.i922, label %if.then511, label %if.else517

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
  %d_kind.i.i.i.i923 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %170, i64 0, i32 1
  %bf.load.i.i.i.i924 = load i16, ptr %d_kind.i.i.i.i923, align 8, !noalias !116
  %bf.clear.i.i.i.i925 = and i16 %bf.load.i.i.i.i924, 1023
  %bf.cast.i.i.i.i926 = zext nneg i16 %bf.clear.i.i.i.i925 to i32
  %cmp.i.i.i.i.i927 = icmp eq i16 %bf.clear.i.i.i.i925, 1023
  %cond.i.i.i.i.i928 = select i1 %cmp.i.i.i.i.i927, i32 -1, i32 %bf.cast.i.i.i.i926
  %call2.i.i.i933 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i928)
          to label %invoke.cont519 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont519:                                   ; preds = %if.else517
  %cmp.i.i929 = icmp eq i32 %call2.i.i.i933, 2
  %idxprom.i.i931 = zext i1 %cmp.i.i929 to i64
  %arrayidx.i.i932 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %170, i64 0, i32 3, i64 %idxprom.i.i931
  %171 = load ptr, ptr %arrayidx.i.i932, align 8, !noalias !116
  %d_kind.i935 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %171, i64 0, i32 1
  %bf.load.i936 = load i16, ptr %d_kind.i935, align 8
  %bf.clear.i937 = and i16 %bf.load.i936, 1023
  %cmp523 = icmp eq i16 %bf.clear.i937, 5
  br i1 %cmp523, label %land.rhs524, label %if.end771

land.rhs524:                                      ; preds = %invoke.cont519
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done535 unwind label %lpad520

cleanup.done535:                                  ; preds = %land.rhs524
  %172 = load ptr, ptr %ref.tmp525, align 8
  %d_kind.i939 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %172, i64 0, i32 1
  %bf.load.i940 = load i16, ptr %d_kind.i939, align 8
  %bf.clear.i941 = and i16 %bf.load.i940, 1023
  %cmp531 = icmp eq i16 %bf.clear.i941, 5
  br i1 %cmp531, label %if.then541, label %if.end771

if.then541:                                       ; preds = %cleanup.done535
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %if.then541
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  %173 = load ptr, ptr %n, align 8, !noalias !119
  %d_kind.i.i.i.i943 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %173, i64 0, i32 1
  %bf.load.i.i.i.i944 = load i16, ptr %d_kind.i.i.i.i943, align 8, !noalias !119
  %bf.clear.i.i.i.i945 = and i16 %bf.load.i.i.i.i944, 1023
  %bf.cast.i.i.i.i946 = zext nneg i16 %bf.clear.i.i.i.i945 to i32
  %cmp.i.i.i.i.i947 = icmp eq i16 %bf.clear.i.i.i.i945, 1023
  %cond.i.i.i.i.i948 = select i1 %cmp.i.i.i.i.i947, i32 -1, i32 %bf.cast.i.i.i.i946
  %call2.i.i.i953 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i948)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont544
  %cmp.i.i949 = icmp eq i32 %call2.i.i.i953, 2
  %idxprom.i.i951 = zext i1 %cmp.i.i949 to i64
  %arrayidx.i.i952 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %173, i64 0, i32 3, i64 %idxprom.i.i951
  %174 = load ptr, ptr %arrayidx.i.i952, align 8, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %d_kind.i.i.i.i955 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 1
  %bf.load.i.i.i.i956 = load i16, ptr %d_kind.i.i.i.i955, align 8, !noalias !122
  %bf.clear.i.i.i.i957 = and i16 %bf.load.i.i.i.i956, 1023
  %bf.cast.i.i.i.i958 = zext nneg i16 %bf.clear.i.i.i.i957 to i32
  %cmp.i.i.i.i.i959 = icmp eq i16 %bf.clear.i.i.i.i957, 1023
  %cond.i.i.i.i.i960 = select i1 %cmp.i.i.i.i.i959, i32 -1, i32 %bf.cast.i.i.i.i958
  %call2.i.i.i965 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i960)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %cmp.i.i961 = icmp eq i32 %call2.i.i.i965, 2
  %idxprom.i.i963 = zext i1 %cmp.i.i961 to i64
  %arrayidx.i.i964 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 3, i64 %idxprom.i.i963
  %175 = load ptr, ptr %arrayidx.i.i964, align 8, !noalias !122
  store ptr %175, ptr %ref.tmp545, align 8, !alias.scope !122
  %call553 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp545)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont550
  %176 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i967 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %176, i64 0, i32 1
  %bf.load.i.i.i.i968 = load i16, ptr %d_kind.i.i.i.i967, align 8, !noalias !39
  %bf.clear.i.i.i.i969 = and i16 %bf.load.i.i.i.i968, 1023
  %bf.cast.i.i.i.i970 = zext nneg i16 %bf.clear.i.i.i.i969 to i32
  %cmp.i.i.i.i.i971 = icmp eq i16 %bf.clear.i.i.i.i969, 1023
  %cond.i.i.i.i.i972 = select i1 %cmp.i.i.i.i.i971, i32 -1, i32 %bf.cast.i.i.i.i970
  br i1 %call553, label %if.then556, label %if.else577

if.then556:                                       ; preds = %invoke.cont552
  %call2.i.i.i977 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i972)
          to label %invoke.cont559 unwind label %lpad547

invoke.cont559:                                   ; preds = %if.then556
  %cmp.i.i973 = icmp eq i32 %call2.i.i.i977, 2
  %idxprom.i.i975 = zext i1 %cmp.i.i973 to i64
  %arrayidx.i.i976 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %176, i64 0, i32 3, i64 %idxprom.i.i975
  %177 = load ptr, ptr %arrayidx.i.i976, align 8, !noalias !125
  %d_kind.i.i.i.i979 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %177, i64 0, i32 1
  %bf.load.i.i.i.i980 = load i16, ptr %d_kind.i.i.i.i979, align 8, !noalias !128
  %bf.clear.i.i.i.i981 = and i16 %bf.load.i.i.i.i980, 1023
  %bf.cast.i.i.i.i982 = zext nneg i16 %bf.clear.i.i.i.i981 to i32
  %cmp.i.i.i.i.i983 = icmp eq i16 %bf.clear.i.i.i.i981, 1023
  %cond.i.i.i.i.i984 = select i1 %cmp.i.i.i.i.i983, i32 -1, i32 %bf.cast.i.i.i.i982
  %call2.i.i.i989 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i984)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  %cmp.i.i985 = icmp eq i32 %call2.i.i.i989, 2
  %idxprom.i.i987 = zext i1 %cmp.i.i985 to i64
  %arrayidx.i.i988 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %177, i64 0, i32 3, i64 %idxprom.i.i987
  %178 = load ptr, ptr %arrayidx.i.i988, align 8, !noalias !128
  %179 = load ptr, ptr %c, align 8
  %cmp.not.i991 = icmp eq ptr %179, %178
  br i1 %cmp.not.i991, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i992

if.then.i992:                                     ; preds = %invoke.cont561
  store ptr %178, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont561, %if.then.i992
  %180 = load ptr, ptr %n, align 8, !noalias !131
  %d_kind.i.i.i.i993 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %180, i64 0, i32 1
  %bf.load.i.i.i.i994 = load i16, ptr %d_kind.i.i.i.i993, align 8, !noalias !131
  %bf.clear.i.i.i.i995 = and i16 %bf.load.i.i.i.i994, 1023
  %bf.cast.i.i.i.i996 = zext nneg i16 %bf.clear.i.i.i.i995 to i32
  %cmp.i.i.i.i.i997 = icmp eq i16 %bf.clear.i.i.i.i995, 1023
  %cond.i.i.i.i.i998 = select i1 %cmp.i.i.i.i.i997, i32 -1, i32 %bf.cast.i.i.i.i996
  %call2.i.i.i1003 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i998)
          to label %invoke.cont569 unwind label %lpad547

invoke.cont569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i999 = icmp eq i32 %call2.i.i.i1003, 2
  %idxprom.i.i1001 = zext i1 %cmp.i.i999 to i64
  %arrayidx.i.i1002 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %180, i64 0, i32 3, i64 %idxprom.i.i1001
  %181 = load ptr, ptr %arrayidx.i.i1002, align 8, !noalias !131
  %d_kind.i.i.i.i1005 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %181, i64 0, i32 1
  %bf.load.i.i.i.i1006 = load i16, ptr %d_kind.i.i.i.i1005, align 8, !noalias !134
  %bf.clear.i.i.i.i1007 = and i16 %bf.load.i.i.i.i1006, 1023
  %bf.cast.i.i.i.i1008 = zext nneg i16 %bf.clear.i.i.i.i1007 to i32
  %cmp.i.i.i.i.i1009 = icmp eq i16 %bf.clear.i.i.i.i1007, 1023
  %cond.i.i.i.i.i1010 = select i1 %cmp.i.i.i.i.i1009, i32 -1, i32 %bf.cast.i.i.i.i1008
  %call2.i.i.i1016 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1010)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  %cmp.i.i1011 = icmp eq i32 %call2.i.i.i1016, 2
  %spec.select.i.i1013 = select i1 %cmp.i.i1011, i64 2, i64 1
  %arrayidx.i.i1015 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %181, i64 0, i32 3, i64 %spec.select.i.i1013
  %182 = load ptr, ptr %arrayidx.i.i1015, align 8, !noalias !134
  %183 = load ptr, ptr %t, align 8
  %cmp.not.i1018 = icmp eq ptr %183, %182
  br i1 %cmp.not.i1018, label %if.end610, label %if.then.i1019

if.then.i1019:                                    ; preds = %invoke.cont571
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

lpad547:                                          ; preds = %if.else735, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1073, %if.then588, %if.else577, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.then556, %invoke.cont544, %if.then729, %if.else722, %if.then716, %if.then698, %if.else661, %if.then650, %if.then613, %if.end610
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
  %call2.i.i.i1031 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i972)
          to label %invoke.cont580 unwind label %lpad547

invoke.cont580:                                   ; preds = %if.else577
  %cmp.i.i1027 = icmp eq i32 %call2.i.i.i1031, 2
  %idxprom.i.i1029 = zext i1 %cmp.i.i1027 to i64
  %arrayidx.i.i1030 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %176, i64 0, i32 3, i64 %idxprom.i.i1029
  %191 = load ptr, ptr %arrayidx.i.i1030, align 8, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %d_kind.i.i.i.i1033 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %191, i64 0, i32 1
  %bf.load.i.i.i.i1034 = load i16, ptr %d_kind.i.i.i.i1033, align 8, !noalias !140
  %bf.clear.i.i.i.i1035 = and i16 %bf.load.i.i.i.i1034, 1023
  %bf.cast.i.i.i.i1036 = zext nneg i16 %bf.clear.i.i.i.i1035 to i32
  %cmp.i.i.i.i.i1037 = icmp eq i16 %bf.clear.i.i.i.i1035, 1023
  %cond.i.i.i.i.i1038 = select i1 %cmp.i.i.i.i.i1037, i32 -1, i32 %bf.cast.i.i.i.i1036
  %call2.i.i.i1044 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1038)
          to label %invoke.cont582 unwind label %lpad581

invoke.cont582:                                   ; preds = %invoke.cont580
  %cmp.i.i1039 = icmp eq i32 %call2.i.i.i1044, 2
  %spec.select.i.i1041 = select i1 %cmp.i.i1039, i64 2, i64 1
  %arrayidx.i.i1043 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %191, i64 0, i32 3, i64 %spec.select.i.i1041
  %192 = load ptr, ptr %arrayidx.i.i1043, align 8, !noalias !140
  store ptr %192, ptr %ref.tmp578, align 8, !alias.scope !140
  %call585 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  br i1 %call585, label %if.then588, label %if.end610

if.then588:                                       ; preds = %invoke.cont584
  %193 = load ptr, ptr %n, align 8, !noalias !143
  %d_kind.i.i.i.i1046 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 1
  %bf.load.i.i.i.i1047 = load i16, ptr %d_kind.i.i.i.i1046, align 8, !noalias !143
  %bf.clear.i.i.i.i1048 = and i16 %bf.load.i.i.i.i1047, 1023
  %bf.cast.i.i.i.i1049 = zext nneg i16 %bf.clear.i.i.i.i1048 to i32
  %cmp.i.i.i.i.i1050 = icmp eq i16 %bf.clear.i.i.i.i1048, 1023
  %cond.i.i.i.i.i1051 = select i1 %cmp.i.i.i.i.i1050, i32 -1, i32 %bf.cast.i.i.i.i1049
  %call2.i.i.i1056 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1051)
          to label %invoke.cont591 unwind label %lpad547

invoke.cont591:                                   ; preds = %if.then588
  %cmp.i.i1052 = icmp eq i32 %call2.i.i.i1056, 2
  %idxprom.i.i1054 = zext i1 %cmp.i.i1052 to i64
  %arrayidx.i.i1055 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 3, i64 %idxprom.i.i1054
  %194 = load ptr, ptr %arrayidx.i.i1055, align 8, !noalias !143
  %d_kind.i.i.i.i1058 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %194, i64 0, i32 1
  %bf.load.i.i.i.i1059 = load i16, ptr %d_kind.i.i.i.i1058, align 8, !noalias !146
  %bf.clear.i.i.i.i1060 = and i16 %bf.load.i.i.i.i1059, 1023
  %bf.cast.i.i.i.i1061 = zext nneg i16 %bf.clear.i.i.i.i1060 to i32
  %cmp.i.i.i.i.i1062 = icmp eq i16 %bf.clear.i.i.i.i1060, 1023
  %cond.i.i.i.i.i1063 = select i1 %cmp.i.i.i.i.i1062, i32 -1, i32 %bf.cast.i.i.i.i1061
  %call2.i.i.i1069 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1063)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  %cmp.i.i1064 = icmp eq i32 %call2.i.i.i1069, 2
  %spec.select.i.i1066 = select i1 %cmp.i.i1064, i64 2, i64 1
  %arrayidx.i.i1068 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %194, i64 0, i32 3, i64 %spec.select.i.i1066
  %195 = load ptr, ptr %arrayidx.i.i1068, align 8, !noalias !146
  %196 = load ptr, ptr %c, align 8
  %cmp.not.i1071 = icmp eq ptr %196, %195
  br i1 %cmp.not.i1071, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1073, label %if.then.i1072

if.then.i1072:                                    ; preds = %invoke.cont593
  store ptr %195, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1073

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1073: ; preds = %invoke.cont593, %if.then.i1072
  %197 = load ptr, ptr %n, align 8, !noalias !149
  %d_kind.i.i.i.i1074 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %197, i64 0, i32 1
  %bf.load.i.i.i.i1075 = load i16, ptr %d_kind.i.i.i.i1074, align 8, !noalias !149
  %bf.clear.i.i.i.i1076 = and i16 %bf.load.i.i.i.i1075, 1023
  %bf.cast.i.i.i.i1077 = zext nneg i16 %bf.clear.i.i.i.i1076 to i32
  %cmp.i.i.i.i.i1078 = icmp eq i16 %bf.clear.i.i.i.i1076, 1023
  %cond.i.i.i.i.i1079 = select i1 %cmp.i.i.i.i.i1078, i32 -1, i32 %bf.cast.i.i.i.i1077
  %call2.i.i.i1084 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1079)
          to label %invoke.cont601 unwind label %lpad547

invoke.cont601:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1073
  %cmp.i.i1080 = icmp eq i32 %call2.i.i.i1084, 2
  %idxprom.i.i1082 = zext i1 %cmp.i.i1080 to i64
  %arrayidx.i.i1083 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %197, i64 0, i32 3, i64 %idxprom.i.i1082
  %198 = load ptr, ptr %arrayidx.i.i1083, align 8, !noalias !149
  %d_kind.i.i.i.i1086 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 1
  %bf.load.i.i.i.i1087 = load i16, ptr %d_kind.i.i.i.i1086, align 8, !noalias !152
  %bf.clear.i.i.i.i1088 = and i16 %bf.load.i.i.i.i1087, 1023
  %bf.cast.i.i.i.i1089 = zext nneg i16 %bf.clear.i.i.i.i1088 to i32
  %cmp.i.i.i.i.i1090 = icmp eq i16 %bf.clear.i.i.i.i1088, 1023
  %cond.i.i.i.i.i1091 = select i1 %cmp.i.i.i.i.i1090, i32 -1, i32 %bf.cast.i.i.i.i1089
  %call2.i.i.i1096 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1091)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  %cmp.i.i1092 = icmp eq i32 %call2.i.i.i1096, 2
  %idxprom.i.i1094 = zext i1 %cmp.i.i1092 to i64
  %arrayidx.i.i1095 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 3, i64 %idxprom.i.i1094
  %199 = load ptr, ptr %arrayidx.i.i1095, align 8, !noalias !152
  %200 = load ptr, ptr %t, align 8
  %cmp.not.i1098 = icmp eq ptr %200, %199
  br i1 %cmp.not.i1098, label %if.end610, label %if.then.i1099

if.then.i1099:                                    ; preds = %invoke.cont603
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

if.end610:                                        ; preds = %if.then.i1099, %invoke.cont603, %if.then.i1019, %invoke.cont571, %invoke.cont584
  %call612 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont611 unwind label %lpad547

invoke.cont611:                                   ; preds = %if.end610
  br i1 %call612, label %if.end771, label %if.then613

if.then613:                                       ; preds = %invoke.cont611
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp615, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont616 unwind label %lpad547

invoke.cont616:                                   ; preds = %if.then613
  %205 = load ptr, ptr %ref.tmp615, align 8, !noalias !155
  %d_kind.i.i.i.i1101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %205, i64 0, i32 1
  %bf.load.i.i.i.i1102 = load i16, ptr %d_kind.i.i.i.i1101, align 8, !noalias !155
  %bf.clear.i.i.i.i1103 = and i16 %bf.load.i.i.i.i1102, 1023
  %bf.cast.i.i.i.i1104 = zext nneg i16 %bf.clear.i.i.i.i1103 to i32
  %cmp.i.i.i.i.i1105 = icmp eq i16 %bf.clear.i.i.i.i1103, 1023
  %cond.i.i.i.i.i1106 = select i1 %cmp.i.i.i.i.i1105, i32 -1, i32 %bf.cast.i.i.i.i1104
  %call2.i.i.i1111 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1106)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont616
  %cmp.i.i1107 = icmp eq i32 %call2.i.i.i1111, 2
  %idxprom.i.i1109 = zext i1 %cmp.i.i1107 to i64
  %arrayidx.i.i1110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %205, i64 0, i32 3, i64 %idxprom.i.i1109
  %206 = load ptr, ptr %arrayidx.i.i1110, align 8, !noalias !155
  %207 = load ptr, ptr %t, align 8
  %cmp.i1113 = icmp eq ptr %206, %207
  br i1 %cmp.i1113, label %land.rhs622, label %if.else661

land.rhs622:                                      ; preds = %invoke.cont618
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont625 unwind label %lpad619

invoke.cont625:                                   ; preds = %land.rhs622
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %208 = load ptr, ptr %ref.tmp624, align 8, !noalias !158
  %d_kind.i.i.i.i1114 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %208, i64 0, i32 1
  %bf.load.i.i.i.i1115 = load i16, ptr %d_kind.i.i.i.i1114, align 8, !noalias !158
  %bf.clear.i.i.i.i1116 = and i16 %bf.load.i.i.i.i1115, 1023
  %bf.cast.i.i.i.i1117 = zext nneg i16 %bf.clear.i.i.i.i1116 to i32
  %cmp.i.i.i.i.i1118 = icmp eq i16 %bf.clear.i.i.i.i1116, 1023
  %cond.i.i.i.i.i1119 = select i1 %cmp.i.i.i.i.i1118, i32 -1, i32 %bf.cast.i.i.i.i1117
  %call2.i.i.i1125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1119)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %invoke.cont625
  %cmp.i.i1120 = icmp eq i32 %call2.i.i.i1125, 2
  %spec.select.i.i1122 = select i1 %cmp.i.i1120, i64 2, i64 1
  %arrayidx.i.i1124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %208, i64 0, i32 3, i64 %spec.select.i.i1122
  %209 = load ptr, ptr %arrayidx.i.i1124, align 8, !noalias !158
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
  %d_kind.i.i.i.i1127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %210, i64 0, i32 1
  %bf.load.i.i.i.i1128 = load i16, ptr %d_kind.i.i.i.i1127, align 8, !noalias !161
  %bf.clear.i.i.i.i1129 = and i16 %bf.load.i.i.i.i1128, 1023
  %bf.cast.i.i.i.i1130 = zext nneg i16 %bf.clear.i.i.i.i1129 to i32
  %cmp.i.i.i.i.i1131 = icmp eq i16 %bf.clear.i.i.i.i1129, 1023
  %cond.i.i.i.i.i1132 = select i1 %cmp.i.i.i.i.i1131, i32 -1, i32 %bf.cast.i.i.i.i1130
  %call2.i.i.i1138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1132)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont653
  %cmp.i.i1133 = icmp eq i32 %call2.i.i.i1138, 2
  %spec.select.i.i1135 = select i1 %cmp.i.i1133, i64 2, i64 1
  %arrayidx.i.i1137 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %210, i64 0, i32 3, i64 %spec.select.i.i1135
  %211 = load ptr, ptr %arrayidx.i.i1137, align 8, !noalias !161
  %212 = load ptr, ptr %c, align 8
  %cmp.i1140 = icmp eq ptr %211, %212
  br i1 %cmp.i1140, label %if.then716, label %if.else722

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
  %d_kind.i.i.i.i1141 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %218, i64 0, i32 1
  %bf.load.i.i.i.i1142 = load i16, ptr %d_kind.i.i.i.i1141, align 8, !noalias !164
  %bf.clear.i.i.i.i1143 = and i16 %bf.load.i.i.i.i1142, 1023
  %bf.cast.i.i.i.i1144 = zext nneg i16 %bf.clear.i.i.i.i1143 to i32
  %cmp.i.i.i.i.i1145 = icmp eq i16 %bf.clear.i.i.i.i1143, 1023
  %cond.i.i.i.i.i1146 = select i1 %cmp.i.i.i.i.i1145, i32 -1, i32 %bf.cast.i.i.i.i1144
  %call2.i.i.i1152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1146)
          to label %invoke.cont666 unwind label %lpad665

invoke.cont666:                                   ; preds = %invoke.cont664
  %cmp.i.i1147 = icmp eq i32 %call2.i.i.i1152, 2
  %spec.select.i.i1149 = select i1 %cmp.i.i1147, i64 2, i64 1
  %arrayidx.i.i1151 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %218, i64 0, i32 3, i64 %spec.select.i.i1149
  %219 = load ptr, ptr %arrayidx.i.i1151, align 8, !noalias !164
  %220 = load ptr, ptr %t, align 8
  %cmp.i1154 = icmp eq ptr %219, %220
  br i1 %cmp.i1154, label %land.rhs670, label %if.end771

land.rhs670:                                      ; preds = %invoke.cont666
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp672, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont673 unwind label %lpad667

invoke.cont673:                                   ; preds = %land.rhs670
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %221 = load ptr, ptr %ref.tmp672, align 8, !noalias !167
  %d_kind.i.i.i.i1155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %221, i64 0, i32 1
  %bf.load.i.i.i.i1156 = load i16, ptr %d_kind.i.i.i.i1155, align 8, !noalias !167
  %bf.clear.i.i.i.i1157 = and i16 %bf.load.i.i.i.i1156, 1023
  %bf.cast.i.i.i.i1158 = zext nneg i16 %bf.clear.i.i.i.i1157 to i32
  %cmp.i.i.i.i.i1159 = icmp eq i16 %bf.clear.i.i.i.i1157, 1023
  %cond.i.i.i.i.i1160 = select i1 %cmp.i.i.i.i.i1159, i32 -1, i32 %bf.cast.i.i.i.i1158
  %call2.i.i.i1165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1160)
          to label %invoke.cont676 unwind label %lpad675

invoke.cont676:                                   ; preds = %invoke.cont673
  %cmp.i.i1161 = icmp eq i32 %call2.i.i.i1165, 2
  %idxprom.i.i1163 = zext i1 %cmp.i.i1161 to i64
  %arrayidx.i.i1164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %221, i64 0, i32 3, i64 %idxprom.i.i1163
  %222 = load ptr, ptr %arrayidx.i.i1164, align 8, !noalias !167
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
  %d_kind.i.i.i.i1167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %223, i64 0, i32 1
  %bf.load.i.i.i.i1168 = load i16, ptr %d_kind.i.i.i.i1167, align 8, !noalias !170
  %bf.clear.i.i.i.i1169 = and i16 %bf.load.i.i.i.i1168, 1023
  %bf.cast.i.i.i.i1170 = zext nneg i16 %bf.clear.i.i.i.i1169 to i32
  %cmp.i.i.i.i.i1171 = icmp eq i16 %bf.clear.i.i.i.i1169, 1023
  %cond.i.i.i.i.i1172 = select i1 %cmp.i.i.i.i.i1171, i32 -1, i32 %bf.cast.i.i.i.i1170
  %call2.i.i.i1177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1172)
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
  %cmp.i.i1173 = icmp eq i32 %call2.i.i.i1177, 2
  %idxprom.i.i1175 = zext i1 %cmp.i.i1173 to i64
  %arrayidx.i.i1176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %223, i64 0, i32 3, i64 %idxprom.i.i1175
  %229 = load ptr, ptr %arrayidx.i.i1176, align 8, !noalias !170
  %230 = load ptr, ptr %c, align 8
  %cmp.i1179 = icmp eq ptr %229, %230
  br i1 %cmp.i1179, label %if.then716, label %if.else722

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
  %d_kind.i.i.i.i1180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 1
  %bf.load.i.i.i.i1181 = load i16, ptr %d_kind.i.i.i.i1180, align 8, !noalias !173
  %bf.clear.i.i.i.i1182 = and i16 %bf.load.i.i.i.i1181, 1023
  %bf.cast.i.i.i.i1183 = zext nneg i16 %bf.clear.i.i.i.i1182 to i32
  %cmp.i.i.i.i.i1184 = icmp eq i16 %bf.clear.i.i.i.i1182, 1023
  %cond.i.i.i.i.i1185 = select i1 %cmp.i.i.i.i.i1184, i32 -1, i32 %bf.cast.i.i.i.i1183
  %call2.i.i.i1190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1185)
          to label %invoke.cont738 unwind label %lpad547

invoke.cont738:                                   ; preds = %if.else735
  %cmp.i.i1186 = icmp eq i32 %call2.i.i.i1190, 2
  %idxprom.i.i1188 = zext i1 %cmp.i.i1186 to i64
  %arrayidx.i.i1189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 3, i64 %idxprom.i.i1188
  %235 = load ptr, ptr %arrayidx.i.i1189, align 8, !noalias !173
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
  %d_kind.i.i.i.i1192 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %242, i64 0, i32 1
  %bf.load.i.i.i.i1193 = load i16, ptr %d_kind.i.i.i.i1192, align 8, !noalias !176
  %bf.clear.i.i.i.i1194 = and i16 %bf.load.i.i.i.i1193, 1023
  %bf.cast.i.i.i.i1195 = zext nneg i16 %bf.clear.i.i.i.i1194 to i32
  %cmp.i.i.i.i.i1196 = icmp eq i16 %bf.clear.i.i.i.i1194, 1023
  %cond.i.i.i.i.i1197 = select i1 %cmp.i.i.i.i.i1196, i32 -1, i32 %bf.cast.i.i.i.i1195
  %call2.i.i.i1202 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1197)
          to label %invoke.cont775 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont775:                                   ; preds = %if.end771
  %cmp.i.i1198 = icmp eq i32 %call2.i.i.i1202, 2
  %idxprom.i.i1200 = zext i1 %cmp.i.i1198 to i64
  %arrayidx.i.i1201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %242, i64 0, i32 3, i64 %idxprom.i.i1200
  %243 = load ptr, ptr %arrayidx.i.i1201, align 8, !noalias !176
  %bf.load.i.i1204 = load i64, ptr %243, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont780 unwind label %lpad774

invoke.cont780:                                   ; preds = %invoke.cont775
  %bf.clear.i.i1205 = and i64 %bf.load.i.i1204, 1099511627775
  %244 = load ptr, ptr %ref.tmp777, align 8
  %bf.load.i.i1206 = load i64, ptr %244, align 8
  %bf.clear.i.i1207 = and i64 %bf.load.i.i1206, 1099511627775
  %cmp782 = icmp ugt i64 %bf.clear.i.i1205, %bf.clear.i.i1207
  br i1 %cmp782, label %if.then785, label %if.end799

if.then785:                                       ; preds = %invoke.cont780
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont788 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont788:                                   ; preds = %if.then785
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %245 = load ptr, ptr %n, align 8, !noalias !179
  %d_kind.i.i.i.i1208 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %245, i64 0, i32 1
  %bf.load.i.i.i.i1209 = load i16, ptr %d_kind.i.i.i.i1208, align 8, !noalias !179
  %bf.clear.i.i.i.i1210 = and i16 %bf.load.i.i.i.i1209, 1023
  %bf.cast.i.i.i.i1211 = zext nneg i16 %bf.clear.i.i.i.i1210 to i32
  %cmp.i.i.i.i.i1212 = icmp eq i16 %bf.clear.i.i.i.i1210, 1023
  %cond.i.i.i.i.i1213 = select i1 %cmp.i.i.i.i.i1212, i32 -1, i32 %bf.cast.i.i.i.i1211
  %call2.i.i.i1218 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1213)
          to label %invoke.cont791 unwind label %lpad790

invoke.cont791:                                   ; preds = %invoke.cont788
  %cmp.i.i1214 = icmp eq i32 %call2.i.i.i1218, 2
  %idxprom.i.i1216 = zext i1 %cmp.i.i1214 to i64
  %arrayidx.i.i1217 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %245, i64 0, i32 3, i64 %idxprom.i.i1216
  %246 = load ptr, ptr %arrayidx.i.i1217, align 8, !noalias !179
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
  %call2.i.i.i1230 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %invoke.cont809 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont809:                                   ; preds = %sw.bb805
  %cmp.i.i1226 = icmp eq i32 %call2.i.i.i1230, 2
  %idxprom.i.i1228 = zext i1 %cmp.i.i1226 to i64
  %arrayidx.i.i1229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i1228
  %252 = load ptr, ptr %arrayidx.i.i1229, align 8, !noalias !182
  %253 = load ptr, ptr %tt, align 8
  %cmp.i1232 = icmp eq ptr %252, %253
  br i1 %cmp.i1232, label %if.then812, label %if.else822

if.then812:                                       ; preds = %invoke.cont809
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %254 = load ptr, ptr %n, align 8, !noalias !185
  %d_kind.i.i.i.i1233 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %254, i64 0, i32 1
  %bf.load.i.i.i.i1234 = load i16, ptr %d_kind.i.i.i.i1233, align 8, !noalias !185
  %bf.clear.i.i.i.i1235 = and i16 %bf.load.i.i.i.i1234, 1023
  %bf.cast.i.i.i.i1236 = zext nneg i16 %bf.clear.i.i.i.i1235 to i32
  %cmp.i.i.i.i.i1237 = icmp eq i16 %bf.clear.i.i.i.i1235, 1023
  %cond.i.i.i.i.i1238 = select i1 %cmp.i.i.i.i.i1237, i32 -1, i32 %bf.cast.i.i.i.i1236
  %call2.i.i.i1244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1238)
          to label %invoke.cont815 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont815:                                   ; preds = %if.then812
  %cmp.i.i1239 = icmp eq i32 %call2.i.i.i1244, 2
  %spec.select.i.i1241 = select i1 %cmp.i.i1239, i64 2, i64 1
  %arrayidx.i.i1243 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %254, i64 0, i32 3, i64 %spec.select.i.i1241
  %255 = load ptr, ptr %arrayidx.i.i1243, align 8, !noalias !185
  store ptr %255, ptr %agg.tmp814, align 8, !alias.scope !185
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp813, ptr noundef nonnull %agg.tmp814)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %invoke.cont815
  store i32 1, ptr %agg.result, align 8
  %d_node.i1246 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %256 = load ptr, ptr %agg.tmp813, align 8
  store ptr %256, ptr %d_node.i1246, align 8
  %bf.load.i.i.i1247 = load i64, ptr %256, align 8
  %bf.lshr.i.i.i1248 = lshr i64 %bf.load.i.i.i1247, 40
  %257 = trunc i64 %bf.lshr.i.i.i1248 to i32
  %bf.cast.i.i.i1249 = and i32 %257, 1048575
  %cmp.i.i.i1250 = icmp ult i32 %bf.cast.i.i.i1249, 1048574
  br i1 %cmp.i.i.i1250, label %if.then.i.i.i1255, label %if.else.i.i.i1251

if.then.i.i.i1255:                                ; preds = %invoke.cont817
  %bf.value.i.i.i1256 = add i64 %bf.load.i.i.i1247, 1099511627776
  %bf.shl.i.i.i1257 = and i64 %bf.value.i.i.i1256, 1152920405095219200
  %bf.clear7.i.i.i1258 = and i64 %bf.load.i.i.i1247, -1152920405095219201
  %bf.set.i.i.i1259 = or disjoint i64 %bf.shl.i.i.i1257, %bf.clear7.i.i.i1258
  store i64 %bf.set.i.i.i1259, ptr %256, align 8
  br label %invoke.cont819

if.else.i.i.i1251:                                ; preds = %invoke.cont817
  %cmp12.i.i.i1252 = icmp eq i32 %bf.cast.i.i.i1249, 1048574
  br i1 %cmp12.i.i.i1252, label %if.then13.i.i.i1253, label %invoke.cont819

if.then13.i.i.i1253:                              ; preds = %if.else.i.i.i1251
  %bf.set23.i.i.i1254 = or i64 %bf.load.i.i.i1247, 1152920405095219200
  store i64 %bf.set23.i.i.i1254, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont819 unwind label %lpad818

invoke.cont819:                                   ; preds = %if.else.i.i.i1251, %if.then.i.i.i1255, %if.then13.i.i.i1253
  %258 = load ptr, ptr %agg.tmp813, align 8
  %bf.load.i.i1262 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1262, 1152920405095219200
  %cmp.not.i.i1263 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1263, label %cleanup2052, label %if.then.i.i1264

if.then.i.i1264:                                  ; preds = %invoke.cont819
  %bf.value.i.i1265 = add i64 %bf.load.i.i1262, 1152920405095219200
  %bf.shl.i.i1266 = and i64 %bf.value.i.i1265, 1152920405095219200
  %bf.clear7.i.i1267 = and i64 %bf.load.i.i1262, -1152920405095219201
  %bf.set.i.i1268 = or disjoint i64 %bf.shl.i.i1266, %bf.clear7.i.i1267
  store i64 %bf.set.i.i1268, ptr %258, align 8
  %cmp12.i.i1269 = icmp eq i64 %bf.shl.i.i1266, 0
  br i1 %cmp12.i.i1269, label %if.then13.i.i1270, label %cleanup2052

if.then13.i.i1270:                                ; preds = %if.then.i.i1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %cleanup2052 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then13.i.i1270
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

lpad816:                                          ; preds = %invoke.cont815
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad818:                                          ; preds = %if.then13.i.i.i1253
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp813) #17
  br label %ehcleanup2053

if.else822:                                       ; preds = %invoke.cont809
  %264 = load ptr, ptr %n, align 8, !noalias !188
  %d_kind.i.i.i.i1273 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %264, i64 0, i32 1
  %bf.load.i.i.i.i1274 = load i16, ptr %d_kind.i.i.i.i1273, align 8, !noalias !188
  %bf.clear.i.i.i.i1275 = and i16 %bf.load.i.i.i.i1274, 1023
  %bf.cast.i.i.i.i1276 = zext nneg i16 %bf.clear.i.i.i.i1275 to i32
  %cmp.i.i.i.i.i1277 = icmp eq i16 %bf.clear.i.i.i.i1275, 1023
  %cond.i.i.i.i.i1278 = select i1 %cmp.i.i.i.i.i1277, i32 -1, i32 %bf.cast.i.i.i.i1276
  %call2.i.i.i1284 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1278)
          to label %invoke.cont826 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont826:                                   ; preds = %if.else822
  %cmp.i.i1279 = icmp eq i32 %call2.i.i.i1284, 2
  %spec.select.i.i1281 = select i1 %cmp.i.i1279, i64 2, i64 1
  %arrayidx.i.i1283 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %264, i64 0, i32 3, i64 %spec.select.i.i1281
  %265 = load ptr, ptr %arrayidx.i.i1283, align 8, !noalias !188
  %266 = load ptr, ptr %tt, align 8
  %cmp.i1286 = icmp eq ptr %265, %266
  br i1 %cmp.i1286, label %if.then829, label %if.else839

if.then829:                                       ; preds = %invoke.cont826
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %267 = load ptr, ptr %n, align 8, !noalias !191
  %d_kind.i.i.i.i1287 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %267, i64 0, i32 1
  %bf.load.i.i.i.i1288 = load i16, ptr %d_kind.i.i.i.i1287, align 8, !noalias !191
  %bf.clear.i.i.i.i1289 = and i16 %bf.load.i.i.i.i1288, 1023
  %bf.cast.i.i.i.i1290 = zext nneg i16 %bf.clear.i.i.i.i1289 to i32
  %cmp.i.i.i.i.i1291 = icmp eq i16 %bf.clear.i.i.i.i1289, 1023
  %cond.i.i.i.i.i1292 = select i1 %cmp.i.i.i.i.i1291, i32 -1, i32 %bf.cast.i.i.i.i1290
  %call2.i.i.i1297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1292)
          to label %invoke.cont832 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont832:                                   ; preds = %if.then829
  %cmp.i.i1293 = icmp eq i32 %call2.i.i.i1297, 2
  %idxprom.i.i1295 = zext i1 %cmp.i.i1293 to i64
  %arrayidx.i.i1296 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %267, i64 0, i32 3, i64 %idxprom.i.i1295
  %268 = load ptr, ptr %arrayidx.i.i1296, align 8, !noalias !191
  store ptr %268, ptr %agg.tmp831, align 8, !alias.scope !191
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp830, ptr noundef nonnull %agg.tmp831)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  store i32 1, ptr %agg.result, align 8
  %d_node.i1299 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %269 = load ptr, ptr %agg.tmp830, align 8
  store ptr %269, ptr %d_node.i1299, align 8
  %bf.load.i.i.i1300 = load i64, ptr %269, align 8
  %bf.lshr.i.i.i1301 = lshr i64 %bf.load.i.i.i1300, 40
  %270 = trunc i64 %bf.lshr.i.i.i1301 to i32
  %bf.cast.i.i.i1302 = and i32 %270, 1048575
  %cmp.i.i.i1303 = icmp ult i32 %bf.cast.i.i.i1302, 1048574
  br i1 %cmp.i.i.i1303, label %if.then.i.i.i1308, label %if.else.i.i.i1304

if.then.i.i.i1308:                                ; preds = %invoke.cont834
  %bf.value.i.i.i1309 = add i64 %bf.load.i.i.i1300, 1099511627776
  %bf.shl.i.i.i1310 = and i64 %bf.value.i.i.i1309, 1152920405095219200
  %bf.clear7.i.i.i1311 = and i64 %bf.load.i.i.i1300, -1152920405095219201
  %bf.set.i.i.i1312 = or disjoint i64 %bf.shl.i.i.i1310, %bf.clear7.i.i.i1311
  store i64 %bf.set.i.i.i1312, ptr %269, align 8
  br label %invoke.cont836

if.else.i.i.i1304:                                ; preds = %invoke.cont834
  %cmp12.i.i.i1305 = icmp eq i32 %bf.cast.i.i.i1302, 1048574
  br i1 %cmp12.i.i.i1305, label %if.then13.i.i.i1306, label %invoke.cont836

if.then13.i.i.i1306:                              ; preds = %if.else.i.i.i1304
  %bf.set23.i.i.i1307 = or i64 %bf.load.i.i.i1300, 1152920405095219200
  store i64 %bf.set23.i.i.i1307, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %if.else.i.i.i1304, %if.then.i.i.i1308, %if.then13.i.i.i1306
  %271 = load ptr, ptr %agg.tmp830, align 8
  %bf.load.i.i1315 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1315, 1152920405095219200
  %cmp.not.i.i1316 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1316, label %cleanup2052, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %invoke.cont836
  %bf.value.i.i1318 = add i64 %bf.load.i.i1315, 1152920405095219200
  %bf.shl.i.i1319 = and i64 %bf.value.i.i1318, 1152920405095219200
  %bf.clear7.i.i1320 = and i64 %bf.load.i.i1315, -1152920405095219201
  %bf.set.i.i1321 = or disjoint i64 %bf.shl.i.i1319, %bf.clear7.i.i1320
  store i64 %bf.set.i.i1321, ptr %271, align 8
  %cmp12.i.i1322 = icmp eq i64 %bf.shl.i.i1319, 0
  br i1 %cmp12.i.i1322, label %if.then13.i.i1323, label %cleanup2052

if.then13.i.i1323:                                ; preds = %if.then.i.i1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %cleanup2052 unwind label %terminate.lpad.i1324

terminate.lpad.i1324:                             ; preds = %if.then13.i.i1323
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

lpad833:                                          ; preds = %invoke.cont832
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad835:                                          ; preds = %if.then13.i.i.i1306
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp830) #17
  br label %ehcleanup2053

if.else839:                                       ; preds = %invoke.cont826
  %277 = load ptr, ptr %n, align 8, !noalias !194
  %d_kind.i.i.i.i1326 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %277, i64 0, i32 1
  %bf.load.i.i.i.i1327 = load i16, ptr %d_kind.i.i.i.i1326, align 8, !noalias !194
  %bf.clear.i.i.i.i1328 = and i16 %bf.load.i.i.i.i1327, 1023
  %bf.cast.i.i.i.i1329 = zext nneg i16 %bf.clear.i.i.i.i1328 to i32
  %cmp.i.i.i.i.i1330 = icmp eq i16 %bf.clear.i.i.i.i1328, 1023
  %cond.i.i.i.i.i1331 = select i1 %cmp.i.i.i.i.i1330, i32 -1, i32 %bf.cast.i.i.i.i1329
  %call2.i.i.i1336 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1331)
          to label %invoke.cont843 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont843:                                   ; preds = %if.else839
  %cmp.i.i1332 = icmp eq i32 %call2.i.i.i1336, 2
  %idxprom.i.i1334 = zext i1 %cmp.i.i1332 to i64
  %arrayidx.i.i1335 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %277, i64 0, i32 3, i64 %idxprom.i.i1334
  %278 = load ptr, ptr %arrayidx.i.i1335, align 8, !noalias !194
  %279 = load ptr, ptr %ff, align 8
  %cmp.i1338 = icmp eq ptr %278, %279
  br i1 %cmp.i1338, label %if.then846, label %if.else856

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
  %cmp.i1339 = icmp eq ptr %282, %283
  br i1 %cmp.i1339, label %if.then863, label %if.else873

if.then863:                                       ; preds = %invoke.cont860
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %284 = load ptr, ptr %n, align 8, !noalias !197
  %d_kind.i.i.i.i1340 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %284, i64 0, i32 1
  %bf.load.i.i.i.i1341 = load i16, ptr %d_kind.i.i.i.i1340, align 8, !noalias !197
  %bf.clear.i.i.i.i1342 = and i16 %bf.load.i.i.i.i1341, 1023
  %bf.cast.i.i.i.i1343 = zext nneg i16 %bf.clear.i.i.i.i1342 to i32
  %cmp.i.i.i.i.i1344 = icmp eq i16 %bf.clear.i.i.i.i1342, 1023
  %cond.i.i.i.i.i1345 = select i1 %cmp.i.i.i.i.i1344, i32 -1, i32 %bf.cast.i.i.i.i1343
  %call2.i.i.i1350 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1345)
          to label %invoke.cont866 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont866:                                   ; preds = %if.then863
  %cmp.i.i1346 = icmp eq i32 %call2.i.i.i1350, 2
  %idxprom.i.i1348 = zext i1 %cmp.i.i1346 to i64
  %arrayidx.i.i1349 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %284, i64 0, i32 3, i64 %idxprom.i.i1348
  %285 = load ptr, ptr %arrayidx.i.i1349, align 8, !noalias !197
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
  %d_kind.i.i.i.i1352 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %288, i64 0, i32 1
  %bf.load.i.i.i.i1353 = load i16, ptr %d_kind.i.i.i.i1352, align 8, !noalias !200
  %bf.clear.i.i.i.i1354 = and i16 %bf.load.i.i.i.i1353, 1023
  %bf.cast.i.i.i.i1355 = zext nneg i16 %bf.clear.i.i.i.i1354 to i32
  %cmp.i.i.i.i.i1356 = icmp eq i16 %bf.clear.i.i.i.i1354, 1023
  %cond.i.i.i.i.i1357 = select i1 %cmp.i.i.i.i.i1356, i32 -1, i32 %bf.cast.i.i.i.i1355
  %call2.i.i.i1362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1357)
          to label %invoke.cont875 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont875:                                   ; preds = %if.else873
  %cmp.i.i1358 = icmp eq i32 %call2.i.i.i1362, 2
  %idxprom.i.i1360 = zext i1 %cmp.i.i1358 to i64
  %arrayidx.i.i1361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %288, i64 0, i32 3, i64 %idxprom.i.i1360
  %289 = load ptr, ptr %arrayidx.i.i1361, align 8, !noalias !200
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp876, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont875
  %290 = load ptr, ptr %ref.tmp876, align 8
  %cmp.i1364 = icmp eq ptr %289, %290
  br i1 %cmp.i1364, label %if.then884, label %if.else890

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
  %d_kind.i.i.i.i1365 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %293, i64 0, i32 1
  %bf.load.i.i.i.i1366 = load i16, ptr %d_kind.i.i.i.i1365, align 8, !noalias !203
  %bf.clear.i.i.i.i1367 = and i16 %bf.load.i.i.i.i1366, 1023
  %bf.cast.i.i.i.i1368 = zext nneg i16 %bf.clear.i.i.i.i1367 to i32
  %cmp.i.i.i.i.i1369 = icmp eq i16 %bf.clear.i.i.i.i1367, 1023
  %cond.i.i.i.i.i1370 = select i1 %cmp.i.i.i.i.i1369, i32 -1, i32 %bf.cast.i.i.i.i1368
  %call2.i.i.i1375 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1370)
          to label %invoke.cont892 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont892:                                   ; preds = %if.else890
  %cmp.i.i1371 = icmp eq i32 %call2.i.i.i1375, 2
  %idxprom.i.i1373 = zext i1 %cmp.i.i1371 to i64
  %arrayidx.i.i1374 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %293, i64 0, i32 3, i64 %idxprom.i.i1373
  %294 = load ptr, ptr %arrayidx.i.i1374, align 8, !noalias !203
  %d_kind.i1377 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %294, i64 0, i32 1
  %bf.load.i1378 = load i16, ptr %d_kind.i1377, align 8
  %bf.clear.i1379 = and i16 %bf.load.i1378, 1023
  %cmp896 = icmp eq i16 %bf.clear.i1379, 18
  br i1 %cmp896, label %land.rhs897, label %if.else941

land.rhs897:                                      ; preds = %invoke.cont892
  %295 = load ptr, ptr %n, align 8, !noalias !206
  %d_kind.i.i.i.i1381 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 1
  %bf.load.i.i.i.i1382 = load i16, ptr %d_kind.i.i.i.i1381, align 8, !noalias !206
  %bf.clear.i.i.i.i1383 = and i16 %bf.load.i.i.i.i1382, 1023
  %bf.cast.i.i.i.i1384 = zext nneg i16 %bf.clear.i.i.i.i1383 to i32
  %cmp.i.i.i.i.i1385 = icmp eq i16 %bf.clear.i.i.i.i1383, 1023
  %cond.i.i.i.i.i1386 = select i1 %cmp.i.i.i.i.i1385, i32 -1, i32 %bf.cast.i.i.i.i1384
  %call2.i.i.i1391 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1386)
          to label %invoke.cont900 unwind label %lpad893

invoke.cont900:                                   ; preds = %land.rhs897
  %cmp.i.i1387 = icmp eq i32 %call2.i.i.i1391, 2
  %idxprom.i.i1389 = zext i1 %cmp.i.i1387 to i64
  %arrayidx.i.i1390 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 3, i64 %idxprom.i.i1389
  %296 = load ptr, ptr %arrayidx.i.i1390, align 8, !noalias !206
  %d_kind.i.i.i.i1393 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %296, i64 0, i32 1
  %bf.load.i.i.i.i1394 = load i16, ptr %d_kind.i.i.i.i1393, align 8, !noalias !209
  %bf.clear.i.i.i.i1395 = and i16 %bf.load.i.i.i.i1394, 1023
  %bf.cast.i.i.i.i1396 = zext nneg i16 %bf.clear.i.i.i.i1395 to i32
  %cmp.i.i.i.i.i1397 = icmp eq i16 %bf.clear.i.i.i.i1395, 1023
  %cond.i.i.i.i.i1398 = select i1 %cmp.i.i.i.i.i1397, i32 -1, i32 %bf.cast.i.i.i.i1396
  %call2.i.i.i1403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1398)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %invoke.cont900
  %cmp.i.i1399 = icmp eq i32 %call2.i.i.i1403, 2
  %idxprom.i.i1401 = zext i1 %cmp.i.i1399 to i64
  %arrayidx.i.i1402 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %296, i64 0, i32 3, i64 %idxprom.i.i1401
  %297 = load ptr, ptr %arrayidx.i.i1402, align 8, !noalias !209
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done929 unwind label %lpad906

cleanup.done929:                                  ; preds = %invoke.cont903
  %298 = load ptr, ptr %ref.tmp905, align 8
  %cmp.i1405 = icmp eq ptr %297, %298
  br i1 %cmp.i1405, label %if.then935, label %if.else941

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
  %d_kind.i1406 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %303, i64 0, i32 1
  %bf.load.i1407 = load i16, ptr %d_kind.i1406, align 8
  %bf.clear.i1408 = and i16 %bf.load.i1407, 1023
  %cmp947 = icmp eq i16 %bf.clear.i1408, 18
  br i1 %cmp947, label %land.rhs948, label %sw.epilog

land.rhs948:                                      ; preds = %invoke.cont943
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp950, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont951 unwind label %lpad944

invoke.cont951:                                   ; preds = %land.rhs948
  %304 = load ptr, ptr %ref.tmp950, align 8, !noalias !212
  %d_kind.i.i.i.i1410 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 1
  %bf.load.i.i.i.i1411 = load i16, ptr %d_kind.i.i.i.i1410, align 8, !noalias !212
  %bf.clear.i.i.i.i1412 = and i16 %bf.load.i.i.i.i1411, 1023
  %bf.cast.i.i.i.i1413 = zext nneg i16 %bf.clear.i.i.i.i1412 to i32
  %cmp.i.i.i.i.i1414 = icmp eq i16 %bf.clear.i.i.i.i1412, 1023
  %cond.i.i.i.i.i1415 = select i1 %cmp.i.i.i.i.i1414, i32 -1, i32 %bf.cast.i.i.i.i1413
  %call2.i.i.i1420 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1415)
          to label %invoke.cont954 unwind label %lpad953

invoke.cont954:                                   ; preds = %invoke.cont951
  %cmp.i.i1416 = icmp eq i32 %call2.i.i.i1420, 2
  %idxprom.i.i1418 = zext i1 %cmp.i.i1416 to i64
  %arrayidx.i.i1419 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 3, i64 %idxprom.i.i1418
  %305 = load ptr, ptr %arrayidx.i.i1419, align 8, !noalias !212
  %306 = load ptr, ptr %n, align 8, !noalias !215
  %d_kind.i.i.i.i1422 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %306, i64 0, i32 1
  %bf.load.i.i.i.i1423 = load i16, ptr %d_kind.i.i.i.i1422, align 8, !noalias !215
  %bf.clear.i.i.i.i1424 = and i16 %bf.load.i.i.i.i1423, 1023
  %bf.cast.i.i.i.i1425 = zext nneg i16 %bf.clear.i.i.i.i1424 to i32
  %cmp.i.i.i.i.i1426 = icmp eq i16 %bf.clear.i.i.i.i1424, 1023
  %cond.i.i.i.i.i1427 = select i1 %cmp.i.i.i.i.i1426, i32 -1, i32 %bf.cast.i.i.i.i1425
  %call2.i.i.i1432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1427)
          to label %cleanup.done980 unwind label %lpad957

cleanup.done980:                                  ; preds = %invoke.cont954
  %cmp.i.i1428 = icmp eq i32 %call2.i.i.i1432, 2
  %idxprom.i.i1430 = zext i1 %cmp.i.i1428 to i64
  %arrayidx.i.i1431 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %306, i64 0, i32 3, i64 %idxprom.i.i1430
  %307 = load ptr, ptr %arrayidx.i.i1431, align 8, !noalias !215
  %cmp.i1434 = icmp eq ptr %305, %307
  br i1 %cmp.i1434, label %if.then986, label %sw.epilog

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
  %call2.i.i.i1445 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont1001 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1001:                                  ; preds = %sw.bb999
  %cmp.i.i1441 = icmp eq i32 %call2.i.i.i1445, 2
  %idxprom.i.i1443 = zext i1 %cmp.i.i1441 to i64
  %arrayidx.i.i1444 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i1443
  %312 = load ptr, ptr %arrayidx.i.i1444, align 8, !noalias !218
  store ptr %312, ptr %ref.tmp1000, align 8, !alias.scope !218
  %call1004 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  br i1 %call1004, label %if.then1006, label %if.else1097

if.then1006:                                      ; preds = %invoke.cont1003
  %313 = load ptr, ptr %n, align 8, !noalias !221
  %d_kind.i.i.i.i1447 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %313, i64 0, i32 1
  %bf.load.i.i.i.i1448 = load i16, ptr %d_kind.i.i.i.i1447, align 8, !noalias !221
  %bf.clear.i.i.i.i1449 = and i16 %bf.load.i.i.i.i1448, 1023
  %bf.cast.i.i.i.i1450 = zext nneg i16 %bf.clear.i.i.i.i1449 to i32
  %cmp.i.i.i.i.i1451 = icmp eq i16 %bf.clear.i.i.i.i1449, 1023
  %cond.i.i.i.i.i1452 = select i1 %cmp.i.i.i.i.i1451, i32 -1, i32 %bf.cast.i.i.i.i1450
  %call2.i.i.i1457 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1452)
          to label %invoke.cont1010 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1010:                                  ; preds = %if.then1006
  %cmp.i.i1453 = icmp eq i32 %call2.i.i.i1457, 2
  %idxprom.i.i1455 = zext i1 %cmp.i.i1453 to i64
  %arrayidx.i.i1456 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %313, i64 0, i32 3, i64 %idxprom.i.i1455
  %314 = load ptr, ptr %arrayidx.i.i1456, align 8, !noalias !221
  %315 = load ptr, ptr %tt, align 8
  %cmp.i1459 = icmp eq ptr %314, %315
  %316 = load ptr, ptr %n, align 8, !noalias !39
  %d_kind.i.i.i.i1473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %316, i64 0, i32 1
  %bf.load.i.i.i.i1474 = load i16, ptr %d_kind.i.i.i.i1473, align 8, !noalias !39
  %bf.clear.i.i.i.i1475 = and i16 %bf.load.i.i.i.i1474, 1023
  %bf.cast.i.i.i.i1476 = zext nneg i16 %bf.clear.i.i.i.i1475 to i32
  %cmp.i.i.i.i.i1477 = icmp eq i16 %bf.clear.i.i.i.i1475, 1023
  %cond.i.i.i.i.i1478 = select i1 %cmp.i.i.i.i.i1477, i32 -1, i32 %bf.cast.i.i.i.i1476
  br i1 %cmp.i1459, label %cleanup.done1041, label %cleanup.done1083

cleanup.done1041:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1484 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1478)
          to label %invoke.cont1048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1048:                                  ; preds = %cleanup.done1041
  %cmp.i.i1479 = icmp eq i32 %call2.i.i.i1484, 2
  %spec.select.i.i1481 = select i1 %cmp.i.i1479, i64 2, i64 1
  %arrayidx.i.i1483 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %316, i64 0, i32 3, i64 %spec.select.i.i1481
  %317 = load ptr, ptr %arrayidx.i.i1483, align 8, !noalias !224
  store ptr %317, ptr %agg.tmp1046, align 8
  %bf.load.i.i1486 = load i64, ptr %317, align 8
  %bf.lshr.i.i1487 = lshr i64 %bf.load.i.i1486, 40
  %318 = trunc i64 %bf.lshr.i.i1487 to i32
  %bf.cast.i.i1488 = and i32 %318, 1048575
  %cmp.i.i1489 = icmp ult i32 %bf.cast.i.i1488, 1048574
  br i1 %cmp.i.i1489, label %if.then.i.i1494, label %if.else.i.i1490

if.then.i.i1494:                                  ; preds = %invoke.cont1048
  %bf.value.i.i1495 = add i64 %bf.load.i.i1486, 1099511627776
  %bf.shl.i.i1496 = and i64 %bf.value.i.i1495, 1152920405095219200
  %bf.clear7.i.i1497 = and i64 %bf.load.i.i1486, -1152920405095219201
  %bf.set.i.i1498 = or disjoint i64 %bf.shl.i.i1496, %bf.clear7.i.i1497
  store i64 %bf.set.i.i1498, ptr %317, align 8
  br label %invoke.cont1050

if.else.i.i1490:                                  ; preds = %invoke.cont1048
  %cmp12.i.i1491 = icmp eq i32 %bf.cast.i.i1488, 1048574
  br i1 %cmp12.i.i1491, label %if.then13.i.i1492, label %invoke.cont1050

if.then13.i.i1492:                                ; preds = %if.else.i.i1490
  %bf.set23.i.i1493 = or i64 %bf.load.i.i1486, 1152920405095219200
  store i64 %bf.set23.i.i1493, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i1490, %if.then.i.i1494, %if.then13.i.i1492
  store i32 1, ptr %agg.result, align 8
  %d_node.i1501 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %317, ptr %d_node.i1501, align 8
  %bf.load.i.i.i1502 = load i64, ptr %317, align 8
  %bf.lshr.i.i.i1503 = lshr i64 %bf.load.i.i.i1502, 40
  %319 = trunc i64 %bf.lshr.i.i.i1503 to i32
  %bf.cast.i.i.i1504 = and i32 %319, 1048575
  %cmp.i.i.i1505 = icmp ult i32 %bf.cast.i.i.i1504, 1048574
  br i1 %cmp.i.i.i1505, label %if.then.i.i.i1510, label %if.else.i.i.i1506

if.then.i.i.i1510:                                ; preds = %invoke.cont1050
  %bf.value.i.i.i1511 = add i64 %bf.load.i.i.i1502, 1099511627776
  %bf.shl.i.i.i1512 = and i64 %bf.value.i.i.i1511, 1152920405095219200
  %bf.clear7.i.i.i1513 = and i64 %bf.load.i.i.i1502, -1152920405095219201
  %bf.set.i.i.i1514 = or disjoint i64 %bf.shl.i.i.i1512, %bf.clear7.i.i.i1513
  store i64 %bf.set.i.i.i1514, ptr %317, align 8
  br label %invoke.cont1052

if.else.i.i.i1506:                                ; preds = %invoke.cont1050
  %cmp12.i.i.i1507 = icmp eq i32 %bf.cast.i.i.i1504, 1048574
  br i1 %cmp12.i.i.i1507, label %if.then13.i.i.i1508, label %invoke.cont1052

if.then13.i.i.i1508:                              ; preds = %if.else.i.i.i1506
  %bf.set23.i.i.i1509 = or i64 %bf.load.i.i.i1502, 1152920405095219200
  store i64 %bf.set23.i.i.i1509, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %if.then13.i.i.i1508.invoke.cont1052_crit_edge unwind label %lpad1051

if.then13.i.i.i1508.invoke.cont1052_crit_edge:    ; preds = %if.then13.i.i.i1508
  %bf.load.i.i1517.pre = load i64, ptr %317, align 8
  br label %invoke.cont1052

invoke.cont1052:                                  ; preds = %if.then13.i.i.i1508.invoke.cont1052_crit_edge, %if.else.i.i.i1506, %if.then.i.i.i1510
  %bf.load.i.i1517 = phi i64 [ %bf.load.i.i1517.pre, %if.then13.i.i.i1508.invoke.cont1052_crit_edge ], [ %bf.load.i.i.i1502, %if.else.i.i.i1506 ], [ %bf.set.i.i.i1514, %if.then.i.i.i1510 ]
  %320 = and i64 %bf.load.i.i1517, 1152920405095219200
  %cmp.not.i.i1518 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1518, label %cleanup2052, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %invoke.cont1052
  %bf.value.i.i1520 = add i64 %bf.load.i.i1517, 1152920405095219200
  %bf.shl.i.i1521 = and i64 %bf.value.i.i1520, 1152920405095219200
  %bf.clear7.i.i1522 = and i64 %bf.load.i.i1517, -1152920405095219201
  %bf.set.i.i1523 = or disjoint i64 %bf.shl.i.i1521, %bf.clear7.i.i1522
  store i64 %bf.set.i.i1523, ptr %317, align 8
  %cmp12.i.i1524 = icmp eq i64 %bf.shl.i.i1521, 0
  br i1 %cmp12.i.i1524, label %if.then13.i.i1525, label %cleanup2052

if.then13.i.i1525:                                ; preds = %if.then.i.i1519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %cleanup2052 unwind label %terminate.lpad.i1526

terminate.lpad.i1526:                             ; preds = %if.then13.i.i1525
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

lpad1002:                                         ; preds = %invoke.cont1001
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1049:                                         ; preds = %if.then13.i.i1492
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1051:                                         ; preds = %if.then13.i.i.i1508
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1046) #17
  br label %ehcleanup2053

cleanup.done1083:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1552 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1478)
          to label %invoke.cont1090 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1090:                                  ; preds = %cleanup.done1083
  %cmp.i.i1547 = icmp eq i32 %call2.i.i.i1552, 2
  %spec.select.i.i1549 = select i1 %cmp.i.i1547, i64 3, i64 2
  %arrayidx.i.i1551 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %316, i64 0, i32 3, i64 %spec.select.i.i1549
  %326 = load ptr, ptr %arrayidx.i.i1551, align 8, !noalias !227
  store ptr %326, ptr %agg.tmp1088, align 8
  %bf.load.i.i1554 = load i64, ptr %326, align 8
  %bf.lshr.i.i1555 = lshr i64 %bf.load.i.i1554, 40
  %327 = trunc i64 %bf.lshr.i.i1555 to i32
  %bf.cast.i.i1556 = and i32 %327, 1048575
  %cmp.i.i1557 = icmp ult i32 %bf.cast.i.i1556, 1048574
  br i1 %cmp.i.i1557, label %if.then.i.i1562, label %if.else.i.i1558

if.then.i.i1562:                                  ; preds = %invoke.cont1090
  %bf.value.i.i1563 = add i64 %bf.load.i.i1554, 1099511627776
  %bf.shl.i.i1564 = and i64 %bf.value.i.i1563, 1152920405095219200
  %bf.clear7.i.i1565 = and i64 %bf.load.i.i1554, -1152920405095219201
  %bf.set.i.i1566 = or disjoint i64 %bf.shl.i.i1564, %bf.clear7.i.i1565
  store i64 %bf.set.i.i1566, ptr %326, align 8
  br label %invoke.cont1092

if.else.i.i1558:                                  ; preds = %invoke.cont1090
  %cmp12.i.i1559 = icmp eq i32 %bf.cast.i.i1556, 1048574
  br i1 %cmp12.i.i1559, label %if.then13.i.i1560, label %invoke.cont1092

if.then13.i.i1560:                                ; preds = %if.else.i.i1558
  %bf.set23.i.i1561 = or i64 %bf.load.i.i1554, 1152920405095219200
  store i64 %bf.set23.i.i1561, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %invoke.cont1092 unwind label %lpad1091

invoke.cont1092:                                  ; preds = %if.else.i.i1558, %if.then.i.i1562, %if.then13.i.i1560
  store i32 1, ptr %agg.result, align 8
  %d_node.i1569 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %326, ptr %d_node.i1569, align 8
  %bf.load.i.i.i1570 = load i64, ptr %326, align 8
  %bf.lshr.i.i.i1571 = lshr i64 %bf.load.i.i.i1570, 40
  %328 = trunc i64 %bf.lshr.i.i.i1571 to i32
  %bf.cast.i.i.i1572 = and i32 %328, 1048575
  %cmp.i.i.i1573 = icmp ult i32 %bf.cast.i.i.i1572, 1048574
  br i1 %cmp.i.i.i1573, label %if.then.i.i.i1578, label %if.else.i.i.i1574

if.then.i.i.i1578:                                ; preds = %invoke.cont1092
  %bf.value.i.i.i1579 = add i64 %bf.load.i.i.i1570, 1099511627776
  %bf.shl.i.i.i1580 = and i64 %bf.value.i.i.i1579, 1152920405095219200
  %bf.clear7.i.i.i1581 = and i64 %bf.load.i.i.i1570, -1152920405095219201
  %bf.set.i.i.i1582 = or disjoint i64 %bf.shl.i.i.i1580, %bf.clear7.i.i.i1581
  store i64 %bf.set.i.i.i1582, ptr %326, align 8
  br label %invoke.cont1094

if.else.i.i.i1574:                                ; preds = %invoke.cont1092
  %cmp12.i.i.i1575 = icmp eq i32 %bf.cast.i.i.i1572, 1048574
  br i1 %cmp12.i.i.i1575, label %if.then13.i.i.i1576, label %invoke.cont1094

if.then13.i.i.i1576:                              ; preds = %if.else.i.i.i1574
  %bf.set23.i.i.i1577 = or i64 %bf.load.i.i.i1570, 1152920405095219200
  store i64 %bf.set23.i.i.i1577, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %if.then13.i.i.i1576.invoke.cont1094_crit_edge unwind label %lpad1093

if.then13.i.i.i1576.invoke.cont1094_crit_edge:    ; preds = %if.then13.i.i.i1576
  %bf.load.i.i1585.pre = load i64, ptr %326, align 8
  br label %invoke.cont1094

invoke.cont1094:                                  ; preds = %if.then13.i.i.i1576.invoke.cont1094_crit_edge, %if.else.i.i.i1574, %if.then.i.i.i1578
  %bf.load.i.i1585 = phi i64 [ %bf.load.i.i1585.pre, %if.then13.i.i.i1576.invoke.cont1094_crit_edge ], [ %bf.load.i.i.i1570, %if.else.i.i.i1574 ], [ %bf.set.i.i.i1582, %if.then.i.i.i1578 ]
  %329 = and i64 %bf.load.i.i1585, 1152920405095219200
  %cmp.not.i.i1586 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1586, label %cleanup2052, label %if.then.i.i1587

if.then.i.i1587:                                  ; preds = %invoke.cont1094
  %bf.value.i.i1588 = add i64 %bf.load.i.i1585, 1152920405095219200
  %bf.shl.i.i1589 = and i64 %bf.value.i.i1588, 1152920405095219200
  %bf.clear7.i.i1590 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1591 = or disjoint i64 %bf.shl.i.i1589, %bf.clear7.i.i1590
  store i64 %bf.set.i.i1591, ptr %326, align 8
  %cmp12.i.i1592 = icmp eq i64 %bf.shl.i.i1589, 0
  br i1 %cmp12.i.i1592, label %if.then13.i.i1593, label %cleanup2052

if.then13.i.i1593:                                ; preds = %if.then.i.i1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %cleanup2052 unwind label %terminate.lpad.i1594

terminate.lpad.i1594:                             ; preds = %if.then13.i.i1593
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

lpad1091:                                         ; preds = %if.then13.i.i1560
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1093:                                         ; preds = %if.then13.i.i.i1576
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1088) #17
  br label %ehcleanup2053

if.else1097:                                      ; preds = %invoke.cont1003
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %334 = load ptr, ptr %n, align 8, !noalias !230
  %d_kind.i.i.i.i1596 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %334, i64 0, i32 1
  %bf.load.i.i.i.i1597 = load i16, ptr %d_kind.i.i.i.i1596, align 8, !noalias !230
  %bf.clear.i.i.i.i1598 = and i16 %bf.load.i.i.i.i1597, 1023
  %bf.cast.i.i.i.i1599 = zext nneg i16 %bf.clear.i.i.i.i1598 to i32
  %cmp.i.i.i.i.i1600 = icmp eq i16 %bf.clear.i.i.i.i1598, 1023
  %cond.i.i.i.i.i1601 = select i1 %cmp.i.i.i.i.i1600, i32 -1, i32 %bf.cast.i.i.i.i1599
  %call2.i.i.i1607 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1601)
          to label %invoke.cont1099 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1099:                                  ; preds = %if.else1097
  %cmp.i.i1602 = icmp eq i32 %call2.i.i.i1607, 2
  %spec.select.i.i1604 = select i1 %cmp.i.i1602, i64 2, i64 1
  %arrayidx.i.i1606 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %334, i64 0, i32 3, i64 %spec.select.i.i1604
  %335 = load ptr, ptr %arrayidx.i.i1606, align 8, !noalias !230
  store ptr %335, ptr %ref.tmp1098, align 8, !alias.scope !230
  %call1102 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1098)
          to label %invoke.cont1101 unwind label %lpad1100

invoke.cont1101:                                  ; preds = %invoke.cont1099
  br i1 %call1102, label %if.then1104, label %if.end1246

if.then1104:                                      ; preds = %invoke.cont1101
  %336 = load ptr, ptr %n, align 8, !noalias !233
  %d_kind.i.i.i.i1609 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %336, i64 0, i32 1
  %bf.load.i.i.i.i1610 = load i16, ptr %d_kind.i.i.i.i1609, align 8, !noalias !233
  %bf.clear.i.i.i.i1611 = and i16 %bf.load.i.i.i.i1610, 1023
  %bf.cast.i.i.i.i1612 = zext nneg i16 %bf.clear.i.i.i.i1611 to i32
  %cmp.i.i.i.i.i1613 = icmp eq i16 %bf.clear.i.i.i.i1611, 1023
  %cond.i.i.i.i.i1614 = select i1 %cmp.i.i.i.i.i1613, i32 -1, i32 %bf.cast.i.i.i.i1612
  %call2.i.i.i1620 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1614)
          to label %invoke.cont1108 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1108:                                  ; preds = %if.then1104
  %cmp.i.i1615 = icmp eq i32 %call2.i.i.i1620, 2
  %spec.select.i.i1617 = select i1 %cmp.i.i1615, i64 2, i64 1
  %arrayidx.i.i1619 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %336, i64 0, i32 3, i64 %spec.select.i.i1617
  %337 = load ptr, ptr %arrayidx.i.i1619, align 8, !noalias !233
  %338 = load ptr, ptr %tt, align 8
  %cmp.i1622 = icmp eq ptr %337, %338
  br i1 %cmp.i1622, label %land.rhs1110, label %if.else1168

land.rhs1110:                                     ; preds = %invoke.cont1108
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1111, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1120 unwind label %lpad1107

cleanup.done1120:                                 ; preds = %land.rhs1110
  %339 = load ptr, ptr %ref.tmp1111, align 8
  %340 = load ptr, ptr %ff, align 8
  %cmp.i1623 = icmp eq ptr %339, %340
  br i1 %cmp.i1623, label %cleanup.done1154, label %if.else1168

cleanup.done1154:                                 ; preds = %cleanup.done1120
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %341 = load ptr, ptr %n, align 8, !noalias !236
  %d_kind.i.i.i.i1649 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %341, i64 0, i32 1
  %bf.load.i.i.i.i1650 = load i16, ptr %d_kind.i.i.i.i1649, align 8, !noalias !236
  %bf.clear.i.i.i.i1651 = and i16 %bf.load.i.i.i.i1650, 1023
  %bf.cast.i.i.i.i1652 = zext nneg i16 %bf.clear.i.i.i.i1651 to i32
  %cmp.i.i.i.i.i1653 = icmp eq i16 %bf.clear.i.i.i.i1651, 1023
  %cond.i.i.i.i.i1654 = select i1 %cmp.i.i.i.i.i1653, i32 -1, i32 %bf.cast.i.i.i.i1652
  %call2.i.i.i1659 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1654)
          to label %invoke.cont1161 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1161:                                  ; preds = %cleanup.done1154
  %cmp.i.i1655 = icmp eq i32 %call2.i.i.i1659, 2
  %idxprom.i.i1657 = zext i1 %cmp.i.i1655 to i64
  %arrayidx.i.i1658 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %341, i64 0, i32 3, i64 %idxprom.i.i1657
  %342 = load ptr, ptr %arrayidx.i.i1658, align 8, !noalias !236
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
  %cmp.i1661 = icmp eq ptr %347, %348
  br i1 %cmp.i1661, label %land.rhs1174, label %if.end1246

land.rhs1174:                                     ; preds = %invoke.cont1172
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1175, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1184 unwind label %lpad1171

cleanup.done1184:                                 ; preds = %land.rhs1174
  %349 = load ptr, ptr %ref.tmp1175, align 8
  %350 = load ptr, ptr %tt, align 8
  %cmp.i1662 = icmp eq ptr %349, %350
  br i1 %cmp.i1662, label %cleanup.done1229, label %if.end1246

cleanup.done1229:                                 ; preds = %cleanup.done1184
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %351 = load ptr, ptr %n, align 8, !noalias !239
  %d_kind.i.i.i.i1688 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %351, i64 0, i32 1
  %bf.load.i.i.i.i1689 = load i16, ptr %d_kind.i.i.i.i1688, align 8, !noalias !239
  %bf.clear.i.i.i.i1690 = and i16 %bf.load.i.i.i.i1689, 1023
  %bf.cast.i.i.i.i1691 = zext nneg i16 %bf.clear.i.i.i.i1690 to i32
  %cmp.i.i.i.i.i1692 = icmp eq i16 %bf.clear.i.i.i.i1690, 1023
  %cond.i.i.i.i.i1693 = select i1 %cmp.i.i.i.i.i1692, i32 -1, i32 %bf.cast.i.i.i.i1691
  %call2.i.i.i1698 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1693)
          to label %invoke.cont1236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1236:                                  ; preds = %cleanup.done1229
  %cmp.i.i1694 = icmp eq i32 %call2.i.i.i1698, 2
  %idxprom.i.i1696 = zext i1 %cmp.i.i1694 to i64
  %arrayidx.i.i1697 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %351, i64 0, i32 3, i64 %idxprom.i.i1696
  %352 = load ptr, ptr %arrayidx.i.i1697, align 8, !noalias !239
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
  %d_kind.i.i.i.i1700 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %356, i64 0, i32 1
  %bf.load.i.i.i.i1701 = load i16, ptr %d_kind.i.i.i.i1700, align 8, !noalias !242
  %bf.clear.i.i.i.i1702 = and i16 %bf.load.i.i.i.i1701, 1023
  %bf.cast.i.i.i.i1703 = zext nneg i16 %bf.clear.i.i.i.i1702 to i32
  %cmp.i.i.i.i.i1704 = icmp eq i16 %bf.clear.i.i.i.i1702, 1023
  %cond.i.i.i.i.i1705 = select i1 %cmp.i.i.i.i.i1704, i32 -1, i32 %bf.cast.i.i.i.i1703
  %call2.i.i.i1710 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1705)
          to label %invoke.cont1248 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1248:                                  ; preds = %if.end1246
  %cmp.i.i1706 = icmp eq i32 %call2.i.i.i1710, 2
  %idxprom.i.i1708 = zext i1 %cmp.i.i1706 to i64
  %arrayidx.i.i1709 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %356, i64 0, i32 3, i64 %idxprom.i.i1708
  %357 = load ptr, ptr %arrayidx.i.i1709, align 8, !noalias !242
  %d_kind.i1712 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %357, i64 0, i32 1
  %bf.load.i1713 = load i16, ptr %d_kind.i1712, align 8
  %bf.clear.i1714 = and i16 %bf.load.i1713, 1023
  %cmp1252 = icmp eq i16 %bf.clear.i1714, 18
  br i1 %cmp1252, label %if.then1254, label %if.end1276

if.then1254:                                      ; preds = %invoke.cont1248
  %358 = load ptr, ptr %n, align 8, !noalias !245
  %d_kind.i.i.i.i1716 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %358, i64 0, i32 1
  %bf.load.i.i.i.i1717 = load i16, ptr %d_kind.i.i.i.i1716, align 8, !noalias !245
  %bf.clear.i.i.i.i1718 = and i16 %bf.load.i.i.i.i1717, 1023
  %bf.cast.i.i.i.i1719 = zext nneg i16 %bf.clear.i.i.i.i1718 to i32
  %cmp.i.i.i.i.i1720 = icmp eq i16 %bf.clear.i.i.i.i1718, 1023
  %cond.i.i.i.i.i1721 = select i1 %cmp.i.i.i.i.i1720, i32 -1, i32 %bf.cast.i.i.i.i1719
  %call2.i.i.i1726 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1721)
          to label %invoke.cont1258 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1258:                                  ; preds = %if.then1254
  %cmp.i.i1722 = icmp eq i32 %call2.i.i.i1726, 2
  %idxprom.i.i1724 = zext i1 %cmp.i.i1722 to i64
  %arrayidx.i.i1725 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %358, i64 0, i32 3, i64 %idxprom.i.i1724
  %359 = load ptr, ptr %arrayidx.i.i1725, align 8, !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %d_kind.i.i.i.i1728 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %359, i64 0, i32 1
  %bf.load.i.i.i.i1729 = load i16, ptr %d_kind.i.i.i.i1728, align 8, !noalias !248
  %bf.clear.i.i.i.i1730 = and i16 %bf.load.i.i.i.i1729, 1023
  %bf.cast.i.i.i.i1731 = zext nneg i16 %bf.clear.i.i.i.i1730 to i32
  %cmp.i.i.i.i.i1732 = icmp eq i16 %bf.clear.i.i.i.i1730, 1023
  %cond.i.i.i.i.i1733 = select i1 %cmp.i.i.i.i.i1732, i32 -1, i32 %bf.cast.i.i.i.i1731
  %call2.i.i.i1738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1733)
          to label %invoke.cont1260 unwind label %lpad1259

invoke.cont1260:                                  ; preds = %invoke.cont1258
  %cmp.i.i1734 = icmp eq i32 %call2.i.i.i1738, 2
  %idxprom.i.i1736 = zext i1 %cmp.i.i1734 to i64
  %arrayidx.i.i1737 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %359, i64 0, i32 3, i64 %idxprom.i.i1736
  %360 = load ptr, ptr %arrayidx.i.i1737, align 8, !noalias !248
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
  %d_kind.i.i.i.i1740 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %366, i64 0, i32 1
  %bf.load.i.i.i.i1741 = load i16, ptr %d_kind.i.i.i.i1740, align 8, !noalias !251
  %bf.clear.i.i.i.i1742 = and i16 %bf.load.i.i.i.i1741, 1023
  %bf.cast.i.i.i.i1743 = zext nneg i16 %bf.clear.i.i.i.i1742 to i32
  %cmp.i.i.i.i.i1744 = icmp eq i16 %bf.clear.i.i.i.i1742, 1023
  %cond.i.i.i.i.i1745 = select i1 %cmp.i.i.i.i.i1744, i32 -1, i32 %bf.cast.i.i.i.i1743
  %call2.i.i.i1750 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1745)
          to label %invoke.cont1298 unwind label %ehcleanup1324

invoke.cont1298:                                  ; preds = %cond.false1296
  %cmp.i.i1746 = icmp eq i32 %call2.i.i.i1750, 2
  %idxprom.i.i1748 = zext i1 %cmp.i.i1746 to i64
  %arrayidx.i.i1749 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %366, i64 0, i32 3, i64 %idxprom.i.i1748
  %367 = load ptr, ptr %arrayidx.i.i1749, align 8, !noalias !251
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
  %d_kind.i.i.i.i1765 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 1
  %bf.load.i.i.i.i1766 = load i16, ptr %d_kind.i.i.i.i1765, align 8, !noalias !254
  %bf.clear.i.i.i.i1767 = and i16 %bf.load.i.i.i.i1766, 1023
  %bf.cast.i.i.i.i1768 = zext nneg i16 %bf.clear.i.i.i.i1767 to i32
  %cmp.i.i.i.i.i1769 = icmp eq i16 %bf.clear.i.i.i.i1767, 1023
  %cond.i.i.i.i.i1770 = select i1 %cmp.i.i.i.i.i1769, i32 -1, i32 %bf.cast.i.i.i.i1768
  %call2.i.i.i1775 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1770)
          to label %invoke.cont1369 unwind label %lpad1364

invoke.cont1369:                                  ; preds = %land.rhs1367
  %cmp.i.i1771 = icmp eq i32 %call2.i.i.i1775, 2
  %idxprom.i.i1773 = zext i1 %cmp.i.i1771 to i64
  %arrayidx.i.i1774 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 3, i64 %idxprom.i.i1773
  %377 = load ptr, ptr %arrayidx.i.i1774, align 8, !noalias !254
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
  %d_kind.i.i.i.i1777 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 1
  %bf.load.i.i.i.i1778 = load i16, ptr %d_kind.i.i.i.i1777, align 8, !noalias !257
  %bf.clear.i.i.i.i1779 = and i16 %bf.load.i.i.i.i1778, 1023
  %bf.cast.i.i.i.i1780 = zext nneg i16 %bf.clear.i.i.i.i1779 to i32
  %cmp.i.i.i.i.i1781 = icmp eq i16 %bf.clear.i.i.i.i1779, 1023
  %cond.i.i.i.i.i1782 = select i1 %cmp.i.i.i.i.i1781, i32 -1, i32 %bf.cast.i.i.i.i1780
  %call2.i.i.i1787 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1782)
          to label %invoke.cont1398 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1398:                                  ; preds = %if.then1395
  %cmp.i.i1783 = icmp eq i32 %call2.i.i.i1787, 2
  %idxprom.i.i1785 = zext i1 %cmp.i.i1783 to i64
  %arrayidx.i.i1786 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 3, i64 %idxprom.i.i1785
  %379 = load ptr, ptr %arrayidx.i.i1786, align 8, !noalias !257
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
  %d_kind.i.i.i.i1802 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %387, i64 0, i32 1
  %bf.load.i.i.i.i1803 = load i16, ptr %d_kind.i.i.i.i1802, align 8, !noalias !260
  %bf.clear.i.i.i.i1804 = and i16 %bf.load.i.i.i.i1803, 1023
  %bf.cast.i.i.i.i1805 = zext nneg i16 %bf.clear.i.i.i.i1804 to i32
  %cmp.i.i.i.i.i1806 = icmp eq i16 %bf.clear.i.i.i.i1804, 1023
  %cond.i.i.i.i.i1807 = select i1 %cmp.i.i.i.i.i1806, i32 -1, i32 %bf.cast.i.i.i.i1805
  %call2.i.i.i1812 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1807)
          to label %invoke.cont1451 unwind label %lpad1446

invoke.cont1451:                                  ; preds = %land.rhs1449
  %cmp.i.i1808 = icmp eq i32 %call2.i.i.i1812, 2
  %idxprom.i.i1810 = zext i1 %cmp.i.i1808 to i64
  %arrayidx.i.i1811 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %387, i64 0, i32 3, i64 %idxprom.i.i1810
  %388 = load ptr, ptr %arrayidx.i.i1811, align 8, !noalias !260
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
  %d_kind.i.i.i.i1814 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %389, i64 0, i32 1
  %bf.load.i.i.i.i1815 = load i16, ptr %d_kind.i.i.i.i1814, align 8, !noalias !263
  %bf.clear.i.i.i.i1816 = and i16 %bf.load.i.i.i.i1815, 1023
  %bf.cast.i.i.i.i1817 = zext nneg i16 %bf.clear.i.i.i.i1816 to i32
  %cmp.i.i.i.i.i1818 = icmp eq i16 %bf.clear.i.i.i.i1816, 1023
  %cond.i.i.i.i.i1819 = select i1 %cmp.i.i.i.i.i1818, i32 -1, i32 %bf.cast.i.i.i.i1817
  %call2.i.i.i1824 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1819)
          to label %invoke.cont1480 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1480:                                  ; preds = %if.then1477
  %cmp.i.i1820 = icmp eq i32 %call2.i.i.i1824, 2
  %idxprom.i.i1822 = zext i1 %cmp.i.i1820 to i64
  %arrayidx.i.i1823 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %389, i64 0, i32 3, i64 %idxprom.i.i1822
  %390 = load ptr, ptr %arrayidx.i.i1823, align 8, !noalias !263
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
  %d_kind.i1839 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %398, i64 0, i32 1
  %bf.load.i1840 = load i16, ptr %d_kind.i1839, align 8
  %bf.clear.i1841 = and i16 %bf.load.i1840, 1023
  %cmp1532 = icmp eq i16 %bf.clear.i1841, 23
  br i1 %cmp1532, label %land.rhs1533, label %if.else1647

land.rhs1533:                                     ; preds = %invoke.cont1528
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %399 = load ptr, ptr %n, align 8, !noalias !266
  %d_kind.i.i.i.i1843 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %399, i64 0, i32 1
  %bf.load.i.i.i.i1844 = load i16, ptr %d_kind.i.i.i.i1843, align 8, !noalias !266
  %bf.clear.i.i.i.i1845 = and i16 %bf.load.i.i.i.i1844, 1023
  %bf.cast.i.i.i.i1846 = zext nneg i16 %bf.clear.i.i.i.i1845 to i32
  %cmp.i.i.i.i.i1847 = icmp eq i16 %bf.clear.i.i.i.i1845, 1023
  %cond.i.i.i.i.i1848 = select i1 %cmp.i.i.i.i.i1847, i32 -1, i32 %bf.cast.i.i.i.i1846
  %call2.i.i.i1853 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1848)
          to label %invoke.cont1535 unwind label %lpad1529

invoke.cont1535:                                  ; preds = %land.rhs1533
  %cmp.i.i1849 = icmp eq i32 %call2.i.i.i1853, 2
  %idxprom.i.i1851 = zext i1 %cmp.i.i1849 to i64
  %arrayidx.i.i1852 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %399, i64 0, i32 3, i64 %idxprom.i.i1851
  %400 = load ptr, ptr %arrayidx.i.i1852, align 8, !noalias !266
  store ptr %400, ptr %agg.tmp1534, align 8, !alias.scope !266
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1538, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1540 unwind label %lpad1539

invoke.cont1540:                                  ; preds = %invoke.cont1535
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %401 = load ptr, ptr %ref.tmp1538, align 8, !noalias !269
  %d_kind.i.i.i.i1855 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %401, i64 0, i32 1
  %bf.load.i.i.i.i1856 = load i16, ptr %d_kind.i.i.i.i1855, align 8, !noalias !269
  %bf.clear.i.i.i.i1857 = and i16 %bf.load.i.i.i.i1856, 1023
  %bf.cast.i.i.i.i1858 = zext nneg i16 %bf.clear.i.i.i.i1857 to i32
  %cmp.i.i.i.i.i1859 = icmp eq i16 %bf.clear.i.i.i.i1857, 1023
  %cond.i.i.i.i.i1860 = select i1 %cmp.i.i.i.i.i1859, i32 -1, i32 %bf.cast.i.i.i.i1858
  %call2.i.i.i1865 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1860)
          to label %invoke.cont1543 unwind label %lpad1542

invoke.cont1543:                                  ; preds = %invoke.cont1540
  %cmp.i.i1861 = icmp eq i32 %call2.i.i.i1865, 2
  %idxprom.i.i1863 = zext i1 %cmp.i.i1861 to i64
  %arrayidx.i.i1864 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %401, i64 0, i32 3, i64 %idxprom.i.i1863
  %402 = load ptr, ptr %arrayidx.i.i1864, align 8, !noalias !269
  store ptr %402, ptr %agg.tmp1537, align 8, !alias.scope !269
  %call1547 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1534, ptr noundef nonnull %agg.tmp1537)
          to label %cleanup.done1566 unwind label %lpad1545

cleanup.done1566:                                 ; preds = %invoke.cont1543
  %cmp1548.not = icmp eq i32 %call1547, 0
  br i1 %cmp1548.not, label %if.else1647, label %if.then1572

if.then1572:                                      ; preds = %cleanup.done1566
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %403 = load ptr, ptr %n, align 8, !noalias !272
  %d_kind.i.i.i.i1867 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %403, i64 0, i32 1
  %bf.load.i.i.i.i1868 = load i16, ptr %d_kind.i.i.i.i1867, align 8, !noalias !272
  %bf.clear.i.i.i.i1869 = and i16 %bf.load.i.i.i.i1868, 1023
  %bf.cast.i.i.i.i1870 = zext nneg i16 %bf.clear.i.i.i.i1869 to i32
  %cmp.i.i.i.i.i1871 = icmp eq i16 %bf.clear.i.i.i.i1869, 1023
  %cond.i.i.i.i.i1872 = select i1 %cmp.i.i.i.i.i1871, i32 -1, i32 %bf.cast.i.i.i.i1870
  %call2.i.i.i1877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1872)
          to label %invoke.cont1575 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1575:                                  ; preds = %if.then1572
  %cmp.i.i1873 = icmp eq i32 %call2.i.i.i1877, 2
  %idxprom.i.i1875 = zext i1 %cmp.i.i1873 to i64
  %arrayidx.i.i1876 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %403, i64 0, i32 3, i64 %idxprom.i.i1875
  %404 = load ptr, ptr %arrayidx.i.i1876, align 8, !noalias !272
  store ptr %404, ptr %ref.tmp1574, align 8, !alias.scope !272
  %cmp1577 = icmp eq i32 %call1547, 1
  br i1 %cmp1577, label %cond.true1578, label %cond.false1585

cond.true1578:                                    ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1579, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %cond.true1578
  %405 = load ptr, ptr %ref.tmp1579, align 8, !noalias !275
  %d_kind.i.i.i.i1879 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %405, i64 0, i32 1
  %bf.load.i.i.i.i1880 = load i16, ptr %d_kind.i.i.i.i1879, align 8, !noalias !275
  %bf.clear.i.i.i.i1881 = and i16 %bf.load.i.i.i.i1880, 1023
  %bf.cast.i.i.i.i1882 = zext nneg i16 %bf.clear.i.i.i.i1881 to i32
  %cmp.i.i.i.i.i1883 = icmp eq i16 %bf.clear.i.i.i.i1881, 1023
  %cond.i.i.i.i.i1884 = select i1 %cmp.i.i.i.i.i1883, i32 -1, i32 %bf.cast.i.i.i.i1882
  %call2.i.i.i1890 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1884)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1891 unwind label %lpad1583

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1891: ; preds = %invoke.cont1581
  %cmp.i.i1885 = icmp eq i32 %call2.i.i.i1890, 2
  %spec.select.i.i1887 = select i1 %cmp.i.i1885, i64 2, i64 1
  %arrayidx.i.i1889 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %405, i64 0, i32 3, i64 %spec.select.i.i1887
  br label %cond.end1591

cond.false1585:                                   ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1586, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1587 unwind label %lpad1583

invoke.cont1587:                                  ; preds = %cond.false1585
  %406 = load ptr, ptr %ref.tmp1586, align 8, !noalias !278
  %d_kind.i.i.i.i1892 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %406, i64 0, i32 1
  %bf.load.i.i.i.i1893 = load i16, ptr %d_kind.i.i.i.i1892, align 8, !noalias !278
  %bf.clear.i.i.i.i1894 = and i16 %bf.load.i.i.i.i1893, 1023
  %bf.cast.i.i.i.i1895 = zext nneg i16 %bf.clear.i.i.i.i1894 to i32
  %cmp.i.i.i.i.i1896 = icmp eq i16 %bf.clear.i.i.i.i1894, 1023
  %cond.i.i.i.i.i1897 = select i1 %cmp.i.i.i.i.i1896, i32 -1, i32 %bf.cast.i.i.i.i1895
  %call2.i.i.i1903 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1897)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1904 unwind label %ehcleanup1609.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1904: ; preds = %invoke.cont1587
  %cmp.i.i1898 = icmp eq i32 %call2.i.i.i1903, 2
  %spec.select.i.i1900 = select i1 %cmp.i.i1898, i64 3, i64 2
  %arrayidx.i.i1902 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %406, i64 0, i32 3, i64 %spec.select.i.i1900
  br label %cond.end1591

cond.end1591:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1904, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1891
  %storemerge2236.in = phi ptr [ %arrayidx.i.i1902, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1904 ], [ %arrayidx.i.i1889, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1891 ]
  %storemerge2236 = load ptr, ptr %storemerge2236.in, align 8, !noalias !39
  store ptr %storemerge2236, ptr %ref.tmp1576, align 8
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
  %d_kind.i1918 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %418, i64 0, i32 1
  %bf.load.i1919 = load i16, ptr %d_kind.i1918, align 8
  %bf.clear.i1920 = and i16 %bf.load.i1919, 1023
  %cmp1653 = icmp eq i16 %bf.clear.i1920, 23
  br i1 %cmp1653, label %land.rhs1654, label %if.end1772

land.rhs1654:                                     ; preds = %invoke.cont1649
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %419 = load ptr, ptr %n, align 8, !noalias !281
  %d_kind.i.i.i.i1922 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %419, i64 0, i32 1
  %bf.load.i.i.i.i1923 = load i16, ptr %d_kind.i.i.i.i1922, align 8, !noalias !281
  %bf.clear.i.i.i.i1924 = and i16 %bf.load.i.i.i.i1923, 1023
  %bf.cast.i.i.i.i1925 = zext nneg i16 %bf.clear.i.i.i.i1924 to i32
  %cmp.i.i.i.i.i1926 = icmp eq i16 %bf.clear.i.i.i.i1924, 1023
  %cond.i.i.i.i.i1927 = select i1 %cmp.i.i.i.i.i1926, i32 -1, i32 %bf.cast.i.i.i.i1925
  %call2.i.i.i1932 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1927)
          to label %invoke.cont1656 unwind label %lpad1650

invoke.cont1656:                                  ; preds = %land.rhs1654
  %cmp.i.i1928 = icmp eq i32 %call2.i.i.i1932, 2
  %idxprom.i.i1930 = zext i1 %cmp.i.i1928 to i64
  %arrayidx.i.i1931 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %419, i64 0, i32 3, i64 %idxprom.i.i1930
  %420 = load ptr, ptr %arrayidx.i.i1931, align 8, !noalias !281
  store ptr %420, ptr %agg.tmp1655, align 8, !alias.scope !281
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1659, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1661 unwind label %lpad1660

invoke.cont1661:                                  ; preds = %invoke.cont1656
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %421 = load ptr, ptr %ref.tmp1659, align 8, !noalias !284
  %d_kind.i.i.i.i1934 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %421, i64 0, i32 1
  %bf.load.i.i.i.i1935 = load i16, ptr %d_kind.i.i.i.i1934, align 8, !noalias !284
  %bf.clear.i.i.i.i1936 = and i16 %bf.load.i.i.i.i1935, 1023
  %bf.cast.i.i.i.i1937 = zext nneg i16 %bf.clear.i.i.i.i1936 to i32
  %cmp.i.i.i.i.i1938 = icmp eq i16 %bf.clear.i.i.i.i1936, 1023
  %cond.i.i.i.i.i1939 = select i1 %cmp.i.i.i.i.i1938, i32 -1, i32 %bf.cast.i.i.i.i1937
  %call2.i.i.i1944 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1939)
          to label %invoke.cont1664 unwind label %lpad1663

invoke.cont1664:                                  ; preds = %invoke.cont1661
  %cmp.i.i1940 = icmp eq i32 %call2.i.i.i1944, 2
  %idxprom.i.i1942 = zext i1 %cmp.i.i1940 to i64
  %arrayidx.i.i1943 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %421, i64 0, i32 3, i64 %idxprom.i.i1942
  %422 = load ptr, ptr %arrayidx.i.i1943, align 8, !noalias !284
  store ptr %422, ptr %agg.tmp1658, align 8, !alias.scope !284
  %call1668 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1655, ptr noundef nonnull %agg.tmp1658)
          to label %cleanup.done1687 unwind label %lpad1666

cleanup.done1687:                                 ; preds = %invoke.cont1664
  %cmp1669.not = icmp eq i32 %call1668, 0
  br i1 %cmp1669.not, label %if.end1772, label %if.then1693

if.then1693:                                      ; preds = %cleanup.done1687
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %423 = load ptr, ptr %n, align 8, !noalias !287
  %d_kind.i.i.i.i1946 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %423, i64 0, i32 1
  %bf.load.i.i.i.i1947 = load i16, ptr %d_kind.i.i.i.i1946, align 8, !noalias !287
  %bf.clear.i.i.i.i1948 = and i16 %bf.load.i.i.i.i1947, 1023
  %bf.cast.i.i.i.i1949 = zext nneg i16 %bf.clear.i.i.i.i1948 to i32
  %cmp.i.i.i.i.i1950 = icmp eq i16 %bf.clear.i.i.i.i1948, 1023
  %cond.i.i.i.i.i1951 = select i1 %cmp.i.i.i.i.i1950, i32 -1, i32 %bf.cast.i.i.i.i1949
  %call2.i.i.i1956 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1951)
          to label %invoke.cont1696 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1696:                                  ; preds = %if.then1693
  %cmp.i.i1952 = icmp eq i32 %call2.i.i.i1956, 2
  %idxprom.i.i1954 = zext i1 %cmp.i.i1952 to i64
  %arrayidx.i.i1955 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %423, i64 0, i32 3, i64 %idxprom.i.i1954
  %424 = load ptr, ptr %arrayidx.i.i1955, align 8, !noalias !287
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
  %d_kind.i.i.i.i1958 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %425, i64 0, i32 1
  %bf.load.i.i.i.i1959 = load i16, ptr %d_kind.i.i.i.i1958, align 8, !noalias !290
  %bf.clear.i.i.i.i1960 = and i16 %bf.load.i.i.i.i1959, 1023
  %bf.cast.i.i.i.i1961 = zext nneg i16 %bf.clear.i.i.i.i1960 to i32
  %cmp.i.i.i.i.i1962 = icmp eq i16 %bf.clear.i.i.i.i1960, 1023
  %cond.i.i.i.i.i1963 = select i1 %cmp.i.i.i.i.i1962, i32 -1, i32 %bf.cast.i.i.i.i1961
  %call2.i.i.i1969 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1963)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1970 unwind label %lpad1707

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1970: ; preds = %invoke.cont1705
  %cmp.i.i1964 = icmp eq i32 %call2.i.i.i1969, 2
  %spec.select.i.i1966 = select i1 %cmp.i.i1964, i64 3, i64 2
  %arrayidx.i.i1968 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %425, i64 0, i32 3, i64 %spec.select.i.i1966
  br label %cond.end1715

cond.false1709:                                   ; preds = %invoke.cont1699
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1710, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1711 unwind label %lpad1707

invoke.cont1711:                                  ; preds = %cond.false1709
  %426 = load ptr, ptr %ref.tmp1710, align 8, !noalias !293
  %d_kind.i.i.i.i1971 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %426, i64 0, i32 1
  %bf.load.i.i.i.i1972 = load i16, ptr %d_kind.i.i.i.i1971, align 8, !noalias !293
  %bf.clear.i.i.i.i1973 = and i16 %bf.load.i.i.i.i1972, 1023
  %bf.cast.i.i.i.i1974 = zext nneg i16 %bf.clear.i.i.i.i1973 to i32
  %cmp.i.i.i.i.i1975 = icmp eq i16 %bf.clear.i.i.i.i1973, 1023
  %cond.i.i.i.i.i1976 = select i1 %cmp.i.i.i.i.i1975, i32 -1, i32 %bf.cast.i.i.i.i1974
  %call2.i.i.i1982 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1976)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1983 unwind label %ehcleanup1729.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1983: ; preds = %invoke.cont1711
  %cmp.i.i1977 = icmp eq i32 %call2.i.i.i1982, 2
  %spec.select.i.i1979 = select i1 %cmp.i.i1977, i64 2, i64 1
  %arrayidx.i.i1981 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %426, i64 0, i32 3, i64 %spec.select.i.i1979
  br label %cond.end1715

cond.end1715:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1983, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1970
  %storemerge.in = phi ptr [ %arrayidx.i.i1981, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1983 ], [ %arrayidx.i.i1968, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1970 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !noalias !39
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
  %cmp.i1997 = icmp eq ptr %438, %439
  br i1 %cmp.i1997, label %if.then1809, label %lor.rhs1785

lor.rhs1785:                                      ; preds = %invoke.cont1783
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1786, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done1803 unwind label %lpad1782

cleanup.done1803:                                 ; preds = %lor.rhs1785
  %440 = load ptr, ptr %ref.tmp1786, align 8
  %441 = load ptr, ptr %ff, align 8
  %cmp.i1998 = icmp eq ptr %440, %441
  br i1 %cmp.i1998, label %if.then1809, label %if.else1906

if.then1809:                                      ; preds = %invoke.cont1783, %cleanup.done1803
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1811, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1814 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1814:                                  ; preds = %if.then1809
  %442 = load ptr, ptr %ref.tmp1811, align 8
  %443 = load ptr, ptr %tt, align 8
  %cmp.i1999 = icmp eq ptr %442, %443
  br i1 %cmp.i1999, label %cond.true1816, label %cond.false1826

cond.true1816:                                    ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %444 = load ptr, ptr %n, align 8, !noalias !296
  %d_kind.i.i.i.i2000 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %444, i64 0, i32 1
  %bf.load.i.i.i.i2001 = load i16, ptr %d_kind.i.i.i.i2000, align 8, !noalias !296
  %bf.clear.i.i.i.i2002 = and i16 %bf.load.i.i.i.i2001, 1023
  %bf.cast.i.i.i.i2003 = zext nneg i16 %bf.clear.i.i.i.i2002 to i32
  %cmp.i.i.i.i.i2004 = icmp eq i16 %bf.clear.i.i.i.i2002, 1023
  %cond.i.i.i.i.i2005 = select i1 %cmp.i.i.i.i.i2004, i32 -1, i32 %bf.cast.i.i.i.i2003
  %call2.i.i.i2010 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2005)
          to label %invoke.cont1818 unwind label %lpad1813

invoke.cont1818:                                  ; preds = %cond.true1816
  %cmp.i.i2006 = icmp eq i32 %call2.i.i.i2010, 2
  %idxprom.i.i2008 = zext i1 %cmp.i.i2006 to i64
  %arrayidx.i.i2009 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %444, i64 0, i32 3, i64 %idxprom.i.i2008
  %445 = load ptr, ptr %arrayidx.i.i2009, align 8, !noalias !296
  store ptr %445, ptr %ref.tmp1817, align 8, !alias.scope !296
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1820, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1822 unwind label %lpad1821

invoke.cont1822:                                  ; preds = %invoke.cont1818
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1817, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1820)
          to label %cond.end1898 unwind label %cleanup.action1867

cond.false1826:                                   ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %446 = load ptr, ptr %n, align 8, !noalias !299
  %d_kind.i.i.i.i2012 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %446, i64 0, i32 1
  %bf.load.i.i.i.i2013 = load i16, ptr %d_kind.i.i.i.i2012, align 8, !noalias !299
  %bf.clear.i.i.i.i2014 = and i16 %bf.load.i.i.i.i2013, 1023
  %bf.cast.i.i.i.i2015 = zext nneg i16 %bf.clear.i.i.i.i2014 to i32
  %cmp.i.i.i.i.i2016 = icmp eq i16 %bf.clear.i.i.i.i2014, 1023
  %cond.i.i.i.i.i2017 = select i1 %cmp.i.i.i.i.i2016, i32 -1, i32 %bf.cast.i.i.i.i2015
  %call2.i.i.i2022 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2017)
          to label %invoke.cont1829 unwind label %ehcleanup1865

invoke.cont1829:                                  ; preds = %cond.false1826
  %cmp.i.i2018 = icmp eq i32 %call2.i.i.i2022, 2
  %idxprom.i.i2020 = zext i1 %cmp.i.i2018 to i64
  %arrayidx.i.i2021 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %446, i64 0, i32 3, i64 %idxprom.i.i2020
  %447 = load ptr, ptr %arrayidx.i.i2021, align 8, !noalias !299
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
  %cmp.i2037 = icmp eq ptr %459, %460
  br i1 %cmp.i2037, label %if.then1943, label %lor.rhs1919

lor.rhs1919:                                      ; preds = %invoke.cont1917
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1920, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1937 unwind label %lpad1916

cleanup.done1937:                                 ; preds = %lor.rhs1919
  %461 = load ptr, ptr %ref.tmp1920, align 8
  %462 = load ptr, ptr %ff, align 8
  %cmp.i2038 = icmp eq ptr %461, %462
  br i1 %cmp.i2038, label %if.then1943, label %sw.epilog

if.then1943:                                      ; preds = %invoke.cont1917, %cleanup.done1937
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1945, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1948 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1948:                                  ; preds = %if.then1943
  %463 = load ptr, ptr %ref.tmp1945, align 8
  %464 = load ptr, ptr %tt, align 8
  %cmp.i2039 = icmp eq ptr %463, %464
  br i1 %cmp.i2039, label %cond.true1950, label %cond.false1964

cond.true1950:                                    ; preds = %invoke.cont1948
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %465 = load ptr, ptr %n, align 8, !noalias !302
  %d_kind.i.i.i.i2040 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %465, i64 0, i32 1
  %bf.load.i.i.i.i2041 = load i16, ptr %d_kind.i.i.i.i2040, align 8, !noalias !302
  %bf.clear.i.i.i.i2042 = and i16 %bf.load.i.i.i.i2041, 1023
  %bf.cast.i.i.i.i2043 = zext nneg i16 %bf.clear.i.i.i.i2042 to i32
  %cmp.i.i.i.i.i2044 = icmp eq i16 %bf.clear.i.i.i.i2042, 1023
  %cond.i.i.i.i.i2045 = select i1 %cmp.i.i.i.i.i2044, i32 -1, i32 %bf.cast.i.i.i.i2043
  %call2.i.i.i2050 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2045)
          to label %invoke.cont1953 unwind label %lpad1947

invoke.cont1953:                                  ; preds = %cond.true1950
  %cmp.i.i2046 = icmp eq i32 %call2.i.i.i2050, 2
  %idxprom.i.i2048 = zext i1 %cmp.i.i2046 to i64
  %arrayidx.i.i2049 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %465, i64 0, i32 3, i64 %idxprom.i.i2048
  %466 = load ptr, ptr %arrayidx.i.i2049, align 8, !noalias !302
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
  %d_kind.i.i.i.i2052 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %467, i64 0, i32 1
  %bf.load.i.i.i.i2053 = load i16, ptr %d_kind.i.i.i.i2052, align 8, !noalias !305
  %bf.clear.i.i.i.i2054 = and i16 %bf.load.i.i.i.i2053, 1023
  %bf.cast.i.i.i.i2055 = zext nneg i16 %bf.clear.i.i.i.i2054 to i32
  %cmp.i.i.i.i.i2056 = icmp eq i16 %bf.clear.i.i.i.i2054, 1023
  %cond.i.i.i.i.i2057 = select i1 %cmp.i.i.i.i.i2056, i32 -1, i32 %bf.cast.i.i.i.i2055
  %call2.i.i.i2062 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2057)
          to label %invoke.cont1966 unwind label %ehcleanup1992

invoke.cont1966:                                  ; preds = %cond.false1964
  %cmp.i.i2058 = icmp eq i32 %call2.i.i.i2062, 2
  %idxprom.i.i2060 = zext i1 %cmp.i.i2058 to i64
  %arrayidx.i.i2061 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %467, i64 0, i32 3, i64 %idxprom.i.i2060
  %468 = load ptr, ptr %arrayidx.i.i2061, align 8, !noalias !305
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
  %bf.load.i.i2077 = load i64, ptr %0, align 8
  %bf.lshr.i.i2078 = lshr i64 %bf.load.i.i2077, 40
  %480 = trunc i64 %bf.lshr.i.i2078 to i32
  %bf.cast.i.i2079 = and i32 %480, 1048575
  %cmp.i.i2080 = icmp ult i32 %bf.cast.i.i2079, 1048574
  br i1 %cmp.i.i2080, label %if.then.i.i2085, label %if.else.i.i2081

if.then.i.i2085:                                  ; preds = %sw.default
  %bf.value.i.i2086 = add i64 %bf.load.i.i2077, 1099511627776
  %bf.shl.i.i2087 = and i64 %bf.value.i.i2086, 1152920405095219200
  %bf.clear7.i.i2088 = and i64 %bf.load.i.i2077, -1152920405095219201
  %bf.set.i.i2089 = or disjoint i64 %bf.shl.i.i2087, %bf.clear7.i.i2088
  store i64 %bf.set.i.i2089, ptr %0, align 8
  br label %invoke.cont2043

if.else.i.i2081:                                  ; preds = %sw.default
  %cmp12.i.i2082 = icmp eq i32 %bf.cast.i.i2079, 1048574
  br i1 %cmp12.i.i2082, label %if.then13.i.i2083, label %invoke.cont2043

if.then13.i.i2083:                                ; preds = %if.else.i.i2081
  %bf.set23.i.i2084 = or i64 %bf.load.i.i2077, 1152920405095219200
  store i64 %bf.set23.i.i2084, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2043 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2043:                                  ; preds = %if.else.i.i2081, %if.then.i.i2085, %if.then13.i.i2083
  store i32 0, ptr %agg.result, align 8
  %d_node.i2092 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %d_node.i2092, align 8
  %bf.load.i.i.i2093 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i2094 = lshr i64 %bf.load.i.i.i2093, 40
  %481 = trunc i64 %bf.lshr.i.i.i2094 to i32
  %bf.cast.i.i.i2095 = and i32 %481, 1048575
  %cmp.i.i.i2096 = icmp ult i32 %bf.cast.i.i.i2095, 1048574
  br i1 %cmp.i.i.i2096, label %if.then.i.i.i2101, label %if.else.i.i.i2097

if.then.i.i.i2101:                                ; preds = %invoke.cont2043
  %bf.value.i.i.i2102 = add i64 %bf.load.i.i.i2093, 1099511627776
  %bf.shl.i.i.i2103 = and i64 %bf.value.i.i.i2102, 1152920405095219200
  %bf.clear7.i.i.i2104 = and i64 %bf.load.i.i.i2093, -1152920405095219201
  %bf.set.i.i.i2105 = or disjoint i64 %bf.shl.i.i.i2103, %bf.clear7.i.i.i2104
  store i64 %bf.set.i.i.i2105, ptr %0, align 8
  br label %invoke.cont2045

if.else.i.i.i2097:                                ; preds = %invoke.cont2043
  %cmp12.i.i.i2098 = icmp eq i32 %bf.cast.i.i.i2095, 1048574
  br i1 %cmp12.i.i.i2098, label %if.then13.i.i.i2099, label %invoke.cont2045

if.then13.i.i.i2099:                              ; preds = %if.else.i.i.i2097
  %bf.set23.i.i.i2100 = or i64 %bf.load.i.i.i2093, 1152920405095219200
  store i64 %bf.set23.i.i.i2100, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i2099.invoke.cont2045_crit_edge unwind label %lpad2044

if.then13.i.i.i2099.invoke.cont2045_crit_edge:    ; preds = %if.then13.i.i.i2099
  %bf.load.i.i2108.pre = load i64, ptr %0, align 8
  br label %invoke.cont2045

invoke.cont2045:                                  ; preds = %if.then13.i.i.i2099.invoke.cont2045_crit_edge, %if.else.i.i.i2097, %if.then.i.i.i2101
  %bf.load.i.i2108 = phi i64 [ %bf.load.i.i2108.pre, %if.then13.i.i.i2099.invoke.cont2045_crit_edge ], [ %bf.load.i.i.i2093, %if.else.i.i.i2097 ], [ %bf.set.i.i.i2105, %if.then.i.i.i2101 ]
  %482 = and i64 %bf.load.i.i2108, 1152920405095219200
  %cmp.not.i.i2109 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i2109, label %cleanup2052, label %if.then.i.i2110

if.then.i.i2110:                                  ; preds = %invoke.cont2045
  %bf.value.i.i2111 = add i64 %bf.load.i.i2108, 1152920405095219200
  %bf.shl.i.i2112 = and i64 %bf.value.i.i2111, 1152920405095219200
  %bf.clear7.i.i2113 = and i64 %bf.load.i.i2108, -1152920405095219201
  %bf.set.i.i2114 = or disjoint i64 %bf.shl.i.i2112, %bf.clear7.i.i2113
  store i64 %bf.set.i.i2114, ptr %0, align 8
  %cmp12.i.i2115 = icmp eq i64 %bf.shl.i.i2112, 0
  br i1 %cmp12.i.i2115, label %if.then13.i.i2116, label %cleanup2052

if.then13.i.i2116:                                ; preds = %if.then.i.i2110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup2052 unwind label %terminate.lpad.i2117

terminate.lpad.i2117:                             ; preds = %if.then13.i.i2116
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #16
  unreachable

lpad2044:                                         ; preds = %if.then13.i.i.i2099
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2042) #17
  br label %ehcleanup2053

sw.epilog:                                        ; preds = %invoke.cont1910, %invoke.cont943, %cleanup.done1937, %cleanup.done980, %invoke.cont317, %for.end234, %for.end116, %invoke.cont26
  %486 = load ptr, ptr %n, align 8
  store ptr %486, ptr %agg.tmp2047, align 8
  %bf.load.i.i2119 = load i64, ptr %486, align 8
  %bf.lshr.i.i2120 = lshr i64 %bf.load.i.i2119, 40
  %487 = trunc i64 %bf.lshr.i.i2120 to i32
  %bf.cast.i.i2121 = and i32 %487, 1048575
  %cmp.i.i2122 = icmp ult i32 %bf.cast.i.i2121, 1048574
  br i1 %cmp.i.i2122, label %if.then.i.i2127, label %if.else.i.i2123

if.then.i.i2127:                                  ; preds = %sw.epilog
  %bf.value.i.i2128 = add i64 %bf.load.i.i2119, 1099511627776
  %bf.shl.i.i2129 = and i64 %bf.value.i.i2128, 1152920405095219200
  %bf.clear7.i.i2130 = and i64 %bf.load.i.i2119, -1152920405095219201
  %bf.set.i.i2131 = or disjoint i64 %bf.shl.i.i2129, %bf.clear7.i.i2130
  store i64 %bf.set.i.i2131, ptr %486, align 8
  br label %invoke.cont2048

if.else.i.i2123:                                  ; preds = %sw.epilog
  %cmp12.i.i2124 = icmp eq i32 %bf.cast.i.i2121, 1048574
  br i1 %cmp12.i.i2124, label %if.then13.i.i2125, label %invoke.cont2048

if.then13.i.i2125:                                ; preds = %if.else.i.i2123
  %bf.set23.i.i2126 = or i64 %bf.load.i.i2119, 1152920405095219200
  store i64 %bf.set23.i.i2126, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %invoke.cont2048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2048:                                  ; preds = %if.else.i.i2123, %if.then.i.i2127, %if.then13.i.i2125
  store i32 0, ptr %agg.result, align 8
  %d_node.i2134 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %486, ptr %d_node.i2134, align 8
  %bf.load.i.i.i2135 = load i64, ptr %486, align 8
  %bf.lshr.i.i.i2136 = lshr i64 %bf.load.i.i.i2135, 40
  %488 = trunc i64 %bf.lshr.i.i.i2136 to i32
  %bf.cast.i.i.i2137 = and i32 %488, 1048575
  %cmp.i.i.i2138 = icmp ult i32 %bf.cast.i.i.i2137, 1048574
  br i1 %cmp.i.i.i2138, label %if.then.i.i.i2143, label %if.else.i.i.i2139

if.then.i.i.i2143:                                ; preds = %invoke.cont2048
  %bf.value.i.i.i2144 = add i64 %bf.load.i.i.i2135, 1099511627776
  %bf.shl.i.i.i2145 = and i64 %bf.value.i.i.i2144, 1152920405095219200
  %bf.clear7.i.i.i2146 = and i64 %bf.load.i.i.i2135, -1152920405095219201
  %bf.set.i.i.i2147 = or disjoint i64 %bf.shl.i.i.i2145, %bf.clear7.i.i.i2146
  store i64 %bf.set.i.i.i2147, ptr %486, align 8
  br label %invoke.cont2050

if.else.i.i.i2139:                                ; preds = %invoke.cont2048
  %cmp12.i.i.i2140 = icmp eq i32 %bf.cast.i.i.i2137, 1048574
  br i1 %cmp12.i.i.i2140, label %if.then13.i.i.i2141, label %invoke.cont2050

if.then13.i.i.i2141:                              ; preds = %if.else.i.i.i2139
  %bf.set23.i.i.i2142 = or i64 %bf.load.i.i.i2135, 1152920405095219200
  store i64 %bf.set23.i.i.i2142, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %if.then13.i.i.i2141.invoke.cont2050_crit_edge unwind label %lpad2049

if.then13.i.i.i2141.invoke.cont2050_crit_edge:    ; preds = %if.then13.i.i.i2141
  %bf.load.i.i2150.pre = load i64, ptr %486, align 8
  br label %invoke.cont2050

invoke.cont2050:                                  ; preds = %if.then13.i.i.i2141.invoke.cont2050_crit_edge, %if.else.i.i.i2139, %if.then.i.i.i2143
  %bf.load.i.i2150 = phi i64 [ %bf.load.i.i2150.pre, %if.then13.i.i.i2141.invoke.cont2050_crit_edge ], [ %bf.load.i.i.i2135, %if.else.i.i.i2139 ], [ %bf.set.i.i.i2147, %if.then.i.i.i2143 ]
  %489 = and i64 %bf.load.i.i2150, 1152920405095219200
  %cmp.not.i.i2151 = icmp eq i64 %489, 1152920405095219200
  br i1 %cmp.not.i.i2151, label %cleanup2052, label %if.then.i.i2152

if.then.i.i2152:                                  ; preds = %invoke.cont2050
  %bf.value.i.i2153 = add i64 %bf.load.i.i2150, 1152920405095219200
  %bf.shl.i.i2154 = and i64 %bf.value.i.i2153, 1152920405095219200
  %bf.clear7.i.i2155 = and i64 %bf.load.i.i2150, -1152920405095219201
  %bf.set.i.i2156 = or disjoint i64 %bf.shl.i.i2154, %bf.clear7.i.i2155
  store i64 %bf.set.i.i2156, ptr %486, align 8
  %cmp12.i.i2157 = icmp eq i64 %bf.shl.i.i2154, 0
  br i1 %cmp12.i.i2157, label %if.then13.i.i2158, label %cleanup2052

if.then13.i.i2158:                                ; preds = %if.then.i.i2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %cleanup2052 unwind label %terminate.lpad.i2159

terminate.lpad.i2159:                             ; preds = %if.then13.i.i2158
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #16
  unreachable

lpad2049:                                         ; preds = %if.then13.i.i.i2141
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

cleanup2052:                                      ; preds = %cleanup2052.sink.split, %if.then179, %if.then13.i.i2158, %if.then.i.i2152, %invoke.cont2050, %if.then13.i.i2116, %if.then.i.i2110, %invoke.cont2045, %if.then13.i.i1593, %if.then.i.i1587, %invoke.cont1094, %if.then13.i.i1525, %if.then.i.i1519, %invoke.cont1052, %if.then13.i.i1323, %if.then.i.i1317, %invoke.cont836, %if.then13.i.i1270, %if.then.i.i1264, %invoke.cont819, %if.then13.i.i811, %if.then.i.i805, %invoke.cont361, %if.then13.i.i743, %if.then.i.i737, %invoke.cont345, %if.then13.i.i650, %if.then.i.i644, %invoke.cont294, %if.then13.i.i581, %if.then.i.i575, %invoke.cont268, %if.then13.i.i449, %if.then.i.i443, %invoke.cont154, %if.then83, %if.then13.i.i332, %if.then.i.i326, %invoke.cont61, %if.then13.i.i238, %if.then.i.i232, %invoke.cont23, %if.then13.i.i185, %if.then.i.i179, %invoke.cont13
  %493 = load ptr, ptr %ff, align 8
  %bf.load.i.i2161 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i2161, 1152920405095219200
  %cmp.not.i.i2162 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i2162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, label %if.then.i.i2163

if.then.i.i2163:                                  ; preds = %cleanup2052
  %bf.value.i.i2164 = add i64 %bf.load.i.i2161, 1152920405095219200
  %bf.shl.i.i2165 = and i64 %bf.value.i.i2164, 1152920405095219200
  %bf.clear7.i.i2166 = and i64 %bf.load.i.i2161, -1152920405095219201
  %bf.set.i.i2167 = or disjoint i64 %bf.shl.i.i2165, %bf.clear7.i.i2166
  store i64 %bf.set.i.i2167, ptr %493, align 8
  %cmp12.i.i2168 = icmp eq i64 %bf.shl.i.i2165, 0
  br i1 %cmp12.i.i2168, label %if.then13.i.i2169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171

if.then13.i.i2169:                                ; preds = %if.then.i.i2163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 unwind label %terminate.lpad.i2170

terminate.lpad.i2170:                             ; preds = %if.then13.i.i2169
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171: ; preds = %cleanup2052, %if.then.i.i2163, %if.then13.i.i2169
  %497 = load ptr, ptr %tt, align 8
  %bf.load.i.i2172 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i2172, 1152920405095219200
  %cmp.not.i.i2173 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i2173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2182, label %if.then.i.i2174

if.then.i.i2174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %bf.value.i.i2175 = add i64 %bf.load.i.i2172, 1152920405095219200
  %bf.shl.i.i2176 = and i64 %bf.value.i.i2175, 1152920405095219200
  %bf.clear7.i.i2177 = and i64 %bf.load.i.i2172, -1152920405095219201
  %bf.set.i.i2178 = or disjoint i64 %bf.shl.i.i2176, %bf.clear7.i.i2177
  store i64 %bf.set.i.i2178, ptr %497, align 8
  %cmp12.i.i2179 = icmp eq i64 %bf.shl.i.i2176, 0
  br i1 %cmp12.i.i2179, label %if.then13.i.i2180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2182

if.then13.i.i2180:                                ; preds = %if.then.i.i2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2182 unwind label %terminate.lpad.i2181

terminate.lpad.i2181:                             ; preds = %if.then13.i.i2180
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, %if.then.i.i2174, %if.then13.i.i2180
  ret void

ehcleanup2053:                                    ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup1602, %lpad1595, %ehcleanup1722, %lpad1972, %lpad1969, %cleanup.action1853, %lpad1831, %lpad1707, %lpad1583, %lpad1304, %lpad1301, %lpad1947, %ehcleanup1992, %cleanup.action2001, %lpad1955, %lpad1909, %lpad1916, %lpad1813, %ehcleanup1865, %cleanup.action1867, %lpad1821, %lpad1775, %lpad1782, %lpad1698, %ehcleanup1729.thread, %lpad1704, %lpad1650, %lpad1666, %lpad1663, %lpad1660, %lpad1580, %ehcleanup1609.thread, %lpad1529, %lpad1545, %lpad1542, %lpad1539, %lpad1482, %lpad1489, %lpad1446, %lpad1454, %lpad1457, %lpad1404, %lpad1406, %lpad1364, %lpad1372, %lpad1375, %ehcleanup1324, %lpad1280, %lpad1282, %lpad1259, %lpad1265, %lpad1269, %lpad1267, %lpad1262, %lpad1237, %lpad1239, %lpad1171, %lpad1162, %lpad1164, %lpad1107, %lpad1091, %lpad1093, %lpad1049, %lpad1051, %lpad944, %lpad953, %lpad957, %lpad893, %lpad902, %lpad906, %lpad867, %lpad869, %lpad850, %lpad852, %lpad833, %lpad835, %lpad816, %lpad818, %lpad790, %lpad794, %lpad792, %lpad774, %lpad543, %lpad739, %ehcleanup751, %lpad665, %lpad678, %lpad675, %lpad667, %lpad617, %lpad630, %lpad627, %lpad619, %lpad581, %lpad583, %lpad549, %lpad551, %ehcleanup759, %lpad732, %lpad725, %lpad719, %lpad702, %lpad654, %lpad602, %lpad592, %lpad570, %lpad560, %lpad547, %lpad469, %lpad478, %lpad482, %lpad418, %lpad427, %lpad431, %lpad392, %lpad394, %lpad375, %lpad377, %lpad358, %lpad360, %lpad342, %lpad344, %lpad324, %lpad326, %lpad307, %lpad309, %lpad273, %lpad251, %lpad241, %lpad243, %lpad123, %lpad125, %lpad35, %lpad39, %lpad37, %cleanup.action1326, %lpad2049, %lpad2044, %ehcleanup2039, %ehcleanup1905, %ehcleanup1767, %ehcleanup1646, %ehcleanup1525, %ehcleanup1442, %ehcleanup1360, %lpad1100, %lpad1002, %lpad989, %lpad938, %lpad887, %lpad877, %lpad802, %lpad520, %lpad514, %lpad463, %lpad412, %lpad402, %lpad293, %lpad267, %lpad223, %lpad188, %lpad153, %lpad106, %lpad92, %lpad60, %lpad22, %lpad12
  %.pn169 = phi { ptr, i32 } [ %485, %lpad2044 ], [ %.pn83, %ehcleanup1360 ], [ %373, %cleanup.action1326 ], [ %372, %ehcleanup1324 ], [ %.pn77, %ehcleanup1442 ], [ %.pn73, %ehcleanup1525 ], [ %.pn69, %ehcleanup1646 ], [ %.pn62, %ehcleanup1767 ], [ %.pn55, %ehcleanup1905 ], [ %.pn46, %ehcleanup2039 ], [ %492, %lpad2049 ], [ %343, %lpad1100 ], [ %323, %lpad1002 ], [ %292, %lpad887 ], [ %302, %lpad938 ], [ %311, %lpad989 ], [ %291, %lpad877 ], [ %150, %lpad412 ], [ %160, %lpad463 ], [ %169, %lpad514 ], [ %251, %lpad802 ], [ %184, %lpad520 ], [ %149, %lpad402 ], [ %89, %lpad267 ], [ %102, %lpad293 ], [ %62, %lpad153 ], [ %72, %lpad223 ], [ %67, %lpad188 ], [ %38, %lpad60 ], [ %48, %lpad106 ], [ %43, %lpad92 ], [ %10, %lpad12 ], [ %20, %lpad22 ], [ %26, %lpad35 ], [ %28, %lpad39 ], [ %27, %lpad37 ], [ %52, %lpad125 ], [ %51, %lpad123 ], [ %76, %lpad243 ], [ %75, %lpad241 ], [ %88, %lpad251 ], [ %101, %lpad273 ], [ %107, %lpad309 ], [ %106, %lpad307 ], [ %113, %lpad326 ], [ %112, %lpad324 ], [ %124, %lpad344 ], [ %123, %lpad342 ], [ %135, %lpad360 ], [ %134, %lpad358 ], [ %139, %lpad377 ], [ %138, %lpad375 ], [ %145, %lpad394 ], [ %144, %lpad392 ], [ %157, %lpad418 ], [ %159, %lpad431 ], [ %158, %lpad427 ], [ %166, %lpad469 ], [ %168, %lpad482 ], [ %167, %lpad478 ], [ %185, %lpad543 ], [ %231, %lpad719 ], [ %186, %lpad547 ], [ %233, %lpad732 ], [ %.pn136, %ehcleanup759 ], [ %232, %lpad725 ], [ %217, %lpad654 ], [ %228, %lpad702 ], [ %190, %lpad570 ], [ %189, %lpad560 ], [ %204, %lpad602 ], [ %203, %lpad592 ], [ %188, %lpad551 ], [ %187, %lpad549 ], [ %202, %lpad583 ], [ %201, %lpad581 ], [ %213, %lpad617 ], [ %214, %lpad619 ], [ %216, %lpad630 ], [ %215, %lpad627 ], [ %224, %lpad665 ], [ %225, %lpad667 ], [ %227, %lpad678 ], [ %226, %lpad675 ], [ %.pn132.pn, %ehcleanup751 ], [ %236, %lpad739 ], [ %247, %lpad774 ], [ %248, %lpad790 ], [ %250, %lpad794 ], [ %249, %lpad792 ], [ %263, %lpad818 ], [ %262, %lpad816 ], [ %276, %lpad835 ], [ %275, %lpad833 ], [ %281, %lpad852 ], [ %280, %lpad850 ], [ %287, %lpad869 ], [ %286, %lpad867 ], [ %299, %lpad893 ], [ %301, %lpad906 ], [ %300, %lpad902 ], [ %308, %lpad944 ], [ %310, %lpad957 ], [ %309, %lpad953 ], [ %325, %lpad1051 ], [ %324, %lpad1049 ], [ %333, %lpad1093 ], [ %332, %lpad1091 ], [ %344, %lpad1107 ], [ %346, %lpad1164 ], [ %345, %lpad1162 ], [ %353, %lpad1171 ], [ %355, %lpad1239 ], [ %354, %lpad1237 ], [ %361, %lpad1259 ], [ %362, %lpad1262 ], [ %363, %lpad1265 ], [ %365, %lpad1269 ], [ %364, %lpad1267 ], [ %369, %lpad1282 ], [ %368, %lpad1280 ], [ %380, %lpad1364 ], [ %382, %lpad1375 ], [ %381, %lpad1372 ], [ %384, %lpad1406 ], [ %383, %lpad1404 ], [ %391, %lpad1446 ], [ %393, %lpad1457 ], [ %392, %lpad1454 ], [ %395, %lpad1489 ], [ %394, %lpad1482 ], [ %407, %lpad1529 ], [ %408, %lpad1539 ], [ %410, %lpad1545 ], [ %409, %lpad1542 ], [ %411, %lpad1580 ], [ %413, %ehcleanup1609.thread ], [ %412, %lpad1583 ], [ %427, %lpad1650 ], [ %428, %lpad1660 ], [ %430, %lpad1666 ], [ %429, %lpad1663 ], [ %431, %lpad1698 ], [ %432, %lpad1704 ], [ %434, %ehcleanup1729.thread ], [ %433, %lpad1707 ], [ %435, %ehcleanup1722 ], [ %448, %lpad1775 ], [ %449, %lpad1782 ], [ %450, %lpad1813 ], [ %455, %ehcleanup1865 ], [ %451, %lpad1821 ], [ %456, %cleanup.action1867 ], [ %469, %lpad1909 ], [ %470, %lpad1916 ], [ %471, %lpad1947 ], [ %476, %ehcleanup1992 ], [ %472, %lpad1955 ], [ %.pn41.pn.ph, %cleanup.action2001 ], [ %370, %lpad1301 ], [ %371, %lpad1304 ], [ %452, %lpad1831 ], [ %.pn48, %cleanup.action1853 ], [ %474, %lpad1969 ], [ %475, %lpad1972 ], [ %415, %ehcleanup1602 ], [ %414, %lpad1595 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit2237, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2238, %lpad3.loopexit.split-lp.loopexit.split-lp ]
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
  %d_kind.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp7 = icmp eq i16 %bf.clear.i6, 18
  br i1 %cmp7, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1 = phi ptr [ %2, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %0, %entry ]
  %even.08 = phi i1 [ %lnot, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ false, %entry ]
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !308
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !308
  %3 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr %2, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i
  %lnot = xor i1 %even.08, true
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cleanup.done, label %if.else7

cleanup.done:                                     ; preds = %if.else
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !322
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !322
  %3 = load ptr, ptr %b, align 8
  %cmp.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i1, label %return, label %if.else7

if.else7:                                         ; preds = %if.else, %cleanup.done
  %4 = phi ptr [ %1, %if.else ], [ %3, %cleanup.done ]
  %d_kind.i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i3 = load i16, ptr %d_kind.i2, align 8
  %bf.clear.i4 = and i16 %bf.load.i3, 1023
  %cmp9 = icmp eq i16 %bf.clear.i4, 18
  br i1 %cmp9, label %cleanup.done19, label %return

cleanup.done19:                                   ; preds = %if.else7
  %call2.i.i.i12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !325
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i12, 2
  %idxprom.i.i15 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i15
  %5 = load ptr, ptr %arrayidx.i.i16, align 8, !noalias !325
  %6 = load ptr, ptr %a, align 8
  %cmp.i17 = icmp eq ptr %5, %6
  %cond.fr = freeze i1 %cmp.i17
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
