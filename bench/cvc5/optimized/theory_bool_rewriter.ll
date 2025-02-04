; ModuleID = 'bench/cvc5/original/theory_bool_rewriter.ll'
source_filename = "bench/cvc5/original/theory_bool_rewriter.ll"
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
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef readonly captures(none) %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr noalias writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %trivialNode, ptr noundef nonnull %skipNode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i301 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i302 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i21 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %skipNode, ptr noundef nonnull align 8 dereferenceable(8) %skipNode, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %lpad

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call5.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont2 unwind label %ehcleanup130.thread

invoke.cont2:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %call5.i.i.i.i.i22, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i22, i64 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  br label %for.body

for.body:                                         ; preds = %invoke.cont2, %for.inc50
  %conv583 = phi i64 [ 0, %invoke.cont2 ], [ %conv, %for.inc50 ]
  %i.0582 = phi i32 [ 0, %invoke.cont2 ], [ %inc51, %for.inc50 ]
  %toProcess.sroa.0.0581 = phi ptr [ %call5.i.i.i.i.i22, %invoke.cont2 ], [ %toProcess.sroa.0.2.lcssa, %for.inc50 ]
  %toProcess.sroa.9.0580 = phi ptr [ %incdec.ptr.i.i, %invoke.cont2 ], [ %toProcess.sroa.9.1.lcssa, %for.inc50 ]
  %toProcess.sroa.18.0579 = phi ptr [ %incdec.ptr.i.i, %invoke.cont2 ], [ %toProcess.sroa.18.1.lcssa, %for.inc50 ]
  %childList.sroa.0.0578 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.0.2.lcssa, %for.inc50 ]
  %childList.sroa.11.0577 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.11.1.lcssa, %for.inc50 ]
  %childList.sroa.20.0576 = phi ptr [ null, %invoke.cont2 ], [ %childList.sroa.20.1.lcssa, %for.inc50 ]
  %add.ptr.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %toProcess.sroa.0.0581, i64 %conv583
  %1 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i24 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i24, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp15557.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp15557.not, label %for.inc50, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %invoke.cont11
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc
  %j.0568 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc, %for.inc ]
  %toProcess.sroa.0.2567 = phi ptr [ %toProcess.sroa.0.0581, %for.body16.lr.ph ], [ %toProcess.sroa.0.3.ph, %for.inc ]
  %toProcess.sroa.9.1565 = phi ptr [ %toProcess.sroa.9.0580, %for.body16.lr.ph ], [ %toProcess.sroa.9.2.ph, %for.inc ]
  %toProcess.sroa.18.1563 = phi ptr [ %toProcess.sroa.18.0579, %for.body16.lr.ph ], [ %toProcess.sroa.18.2.ph, %for.inc ]
  %childList.sroa.0.2562 = phi ptr [ %childList.sroa.0.0578, %for.body16.lr.ph ], [ %childList.sroa.0.3.ph, %for.inc ]
  %childList.sroa.11.1560 = phi ptr [ %childList.sroa.11.0577, %for.body16.lr.ph ], [ %childList.sroa.11.2.ph, %for.inc ]
  %childList.sroa.20.1558 = phi ptr [ %childList.sroa.20.0576, %for.body16.lr.ph ], [ %childList.sroa.20.2.ph, %for.inc ]
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
  %spec.select.i.i = add nuw nsw i32 %j.0568, %inc.i.i
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
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i.i.i34 = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i34, label %for.inc, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %invoke.cont17
  %call2.i.i.i35 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %child)
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i35, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %11, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i35, %15
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.else, !llvm.loop !9

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

ehcleanup130.thread:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad8:                                            ; preds = %if.then76, %if.then13.i.i194, %if.then13.i.i146, %if.else86, %if.end71
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad10.loopexit:                                  ; preds = %for.body16
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad10.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad18.loopexit:                                  ; preds = %if.end15.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i107, %if.end13.i, %if.end25.i
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad18.loopexit.split-lp:                         ; preds = %if.then.i.i.i92.invoke, %if.then13.i.i
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %19 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %2, %for.cond.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %20 = load ptr, ptr %trivialNode, align 8
  %cmp.i36 = icmp eq ptr %19, %20
  br i1 %cmp.i36, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  store ptr %20, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %20, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i37, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i38 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.else.i.i

if.then.i.i39:                                    ; preds = %if.then29
  %bf.value.i.i = add i64 %bf.load.i.i37, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %20, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %if.then29
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont30

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i.invoke.cont30_crit_edge unwind label %lpad18.loopexit.split-lp

if.then13.i.i.invoke.cont30_crit_edge:            ; preds = %if.then13.i.i
  %bf.load.i.i.i.pre = load i64, ptr %20, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then13.i.i.invoke.cont30_crit_edge, %if.else.i.i, %if.then.i.i39
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i.invoke.cont30_crit_edge ], [ %bf.load.i.i37, %if.else.i.i ], [ %bf.set.i.i, %if.then.i.i39 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %20, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i41 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %if.else.i.i.i

if.then.i.i.i42:                                  ; preds = %invoke.cont30
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %20, align 8
  br label %invoke.cont32

if.else.i.i.i:                                    ; preds = %invoke.cont30
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont32

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i.i.invoke.cont32_crit_edge unwind label %lpad31

if.then13.i.i.i.invoke.cont32_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i44.pre = load i64, ptr %20, align 8
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
  store i64 %bf.set.i.i49, ptr %20, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %cleanup127

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup127 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

lpad31:                                           ; preds = %if.then13.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
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
  %add.ptr.i401 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %28 = load ptr, ptr %add.ptr.i401, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %28
  br i1 %cmp.i.i.i.i, label %invoke.cont34, label %for.cond.i, !llvm.loop !10

if.end13.i:                                       ; preds = %for.cond.i, %if.else33
  %call2.i.i402 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.noexc unwind label %lpad18.loopexit

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i402, %29
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
  %tobool.not.i.i.i396 = icmp eq ptr %32, null
  %.pre30.i = load ptr, ptr %child, align 8
  br i1 %tobool.not.i.i.i396, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %33 = load ptr, ptr %32, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %call2.i.i402, %34
  %35 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %.pre30.i, %35
  %36 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %36, label %invoke.cont34, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %cmp.i.i.i.i.i399 = icmp eq i64 %call2.i.i402, %40
  %37 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre30.i, %37
  %38 = select i1 %cmp.i.i.i.i.i399, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont34, label %if.end3.i.i.i, !llvm.loop !11

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %39, %for.cond.i.i.i ], [ %33, %if.end.i.i.i ]
  %39 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %40, %29
  %cmp.not.i.i.i397 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i397, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !11

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.if.end25_crit_edge.i
  %41 = phi ptr [ %.pre.i, %if.end13.if.end25_crit_edge.i ], [ %.pre30.i, %if.then19.i ], [ %.pre30.i, %if.end3.i.i.i ], [ %.pre30.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i403 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad18.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i403, align 8
  %add.ptr.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i403, i64 8
  store ptr %41, ptr %add.ptr.i.i.i.i398, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i402, ptr noundef nonnull %call5.i.i.i.i.i.i403, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge:  ; preds = %call5.i.i.i.i.i.i.noexc
  %.pre627 = load ptr, ptr %child, align 8
  br label %invoke.cont34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i403) #21
  br label %ehcleanup128

invoke.cont34:                                    ; preds = %for.body.i, %for.cond.i.i.i, %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge, %if.end.i.i.i
  %43 = phi ptr [ %.pre627, %call5.i.i.i.i.i.i.noexc.invoke.cont34_crit_edge ], [ %.pre30.i, %if.end.i.i.i ], [ %.pre30.i, %for.cond.i.i.i ], [ %19, %for.body.i ]
  %d_kind.i55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i56 = load i16, ptr %d_kind.i55, align 8
  %bf.clear.i57 = and i16 %bf.load.i56, 1023
  %cmp39 = icmp eq i16 %bf.clear.i57, %bf.clear.i
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %invoke.cont34
  %cmp.not.i61 = icmp eq ptr %toProcess.sroa.9.1565, %toProcess.sroa.18.1563
  br i1 %cmp.not.i61, label %if.else.i64, label %if.then.i62

if.then.i62:                                      ; preds = %if.then40
  store ptr %43, ptr %toProcess.sroa.9.1565, align 8
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %toProcess.sroa.9.1565, i64 8
  br label %for.inc

if.else.i64:                                      ; preds = %if.then40
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %toProcess.sroa.9.1565 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %toProcess.sroa.0.2567 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  %cmp.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i68, label %if.then.i.i.i92.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69

if.then.i.i.i92.invoke:                           ; preds = %if.else.i102, %if.else.i64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %if.then.i.i.i92.cont unwind label %lpad18.loopexit.split-lp

if.then.i.i.i92.cont:                             ; preds = %if.then.i.i.i92.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69: ; preds = %if.else.i64
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i67, 3
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70, i64 1)
  %add.i.i.i72 = add nsw i64 %.sroa.speculated.i.i.i71, %sub.ptr.div.i.i.i.i70
  %cmp7.i.i.i73 = icmp ult i64 %add.i.i.i72, %sub.ptr.div.i.i.i.i70
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i72, i64 1152921504606846975)
  %cond.i.i.i74 = select i1 %cmp7.i.i.i73, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i75 = icmp ne i64 %cond.i.i.i74, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i75)
  %mul.i.i.i.i.i76 = shl nuw nsw i64 %cond.i.i.i74, 3
  %call5.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i76) #18
          to label %call5.i.i.i.i.i.noexc94 unwind label %lpad18.loopexit

call5.i.i.i.i.i.noexc94:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i69
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i67
  store ptr %43, ptr %add.ptr.i.i77, align 8
  %cmp.not7.i.i.i.i.i.i.i78 = icmp eq ptr %toProcess.sroa.0.2567, %toProcess.sroa.9.1565
  br i1 %cmp.not7.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90, label %for.inc.i.i.i.i.i.i.i79

for.inc.i.i.i.i.i.i.i79:                          ; preds = %call5.i.i.i.i.i.noexc94, %for.inc.i.i.i.i.i.i.i79
  %__cur.09.i.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i83, %for.inc.i.i.i.i.i.i.i79 ], [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc94 ]
  %__first.addr.08.i.i.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i82, %for.inc.i.i.i.i.i.i.i79 ], [ %toProcess.sroa.0.2567, %call5.i.i.i.i.i.noexc94 ]
  %45 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i81, align 8
  store ptr %45, ptr %__cur.09.i.i.i.i.i.i.i80, align 8
  %incdec.ptr.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i81, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i80, i64 8
  %cmp.not.i.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i82, %toProcess.sroa.9.1565
  br i1 %cmp.not.i.i.i.i.i.i.i84, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90, label %for.inc.i.i.i.i.i.i.i79, !llvm.loop !12

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90: ; preds = %for.inc.i.i.i.i.i.i.i79, %call5.i.i.i.i.i.noexc94
  %__cur.0.lcssa.i.i.i.i.i.i.i86 = phi ptr [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc94 ], [ %incdec.ptr1.i.i.i.i.i.i.i83, %for.inc.i.i.i.i.i.i.i79 ]
  %incdec.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i86, i64 8
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.2567) #21
  %add.ptr29.i.i91 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i.i95, i64 %cond.i.i.i74
  br label %for.inc

if.else42:                                        ; preds = %invoke.cont34
  %cmp.not.i99 = icmp eq ptr %childList.sroa.11.1560, %childList.sroa.20.1558
  br i1 %cmp.not.i99, label %if.else.i102, label %if.then.i100

if.then.i100:                                     ; preds = %if.else42
  store ptr %43, ptr %childList.sroa.11.1560, align 8
  %incdec.ptr.i101 = getelementptr inbounds nuw i8, ptr %childList.sroa.11.1560, i64 8
  br label %for.inc

if.else.i102:                                     ; preds = %if.else42
  %sub.ptr.lhs.cast.i.i.i.i103 = ptrtoint ptr %childList.sroa.11.1560 to i64
  %sub.ptr.rhs.cast.i.i.i.i104 = ptrtoint ptr %childList.sroa.0.2562 to i64
  %sub.ptr.sub.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i104
  %cmp.i.i.i106 = icmp eq i64 %sub.ptr.sub.i.i.i.i105, 9223372036854775800
  br i1 %cmp.i.i.i106, label %if.then.i.i.i92.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i107

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %if.else.i102
  %sub.ptr.div.i.i.i.i108 = ashr exact i64 %sub.ptr.sub.i.i.i.i105, 3
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i108, i64 1)
  %add.i.i.i110 = add nsw i64 %.sroa.speculated.i.i.i109, %sub.ptr.div.i.i.i.i108
  %cmp7.i.i.i111 = icmp ult i64 %add.i.i.i110, %sub.ptr.div.i.i.i.i108
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i110, i64 1152921504606846975)
  %cond.i.i.i112 = select i1 %cmp7.i.i.i111, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i113 = icmp ne i64 %cond.i.i.i112, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i113)
  %mul.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i112, 3
  %call5.i.i.i.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i114) #18
          to label %call5.i.i.i.i.i.noexc132 unwind label %lpad18.loopexit

call5.i.i.i.i.i.noexc132:                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i107
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i133, i64 %sub.ptr.sub.i.i.i.i105
  store ptr %43, ptr %add.ptr.i.i115, align 8
  %cmp.not7.i.i.i.i.i.i.i116 = icmp eq ptr %childList.sroa.0.2562, %childList.sroa.11.1560
  br i1 %cmp.not7.i.i.i.i.i.i.i116, label %invoke.cont14.i.i123, label %for.inc.i.i.i.i.i.i.i117

for.inc.i.i.i.i.i.i.i117:                         ; preds = %call5.i.i.i.i.i.noexc132, %for.inc.i.i.i.i.i.i.i117
  %__cur.09.i.i.i.i.i.i.i118 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i121, %for.inc.i.i.i.i.i.i.i117 ], [ %call5.i.i.i.i.i133, %call5.i.i.i.i.i.noexc132 ]
  %__first.addr.08.i.i.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i120, %for.inc.i.i.i.i.i.i.i117 ], [ %childList.sroa.0.2562, %call5.i.i.i.i.i.noexc132 ]
  %47 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i119, align 8
  store ptr %47, ptr %__cur.09.i.i.i.i.i.i.i118, align 8
  %incdec.ptr.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i119, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i118, i64 8
  %cmp.not.i.i.i.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i120, %childList.sroa.11.1560
  br i1 %cmp.not.i.i.i.i.i.i.i122, label %invoke.cont14.i.i123, label %for.inc.i.i.i.i.i.i.i117, !llvm.loop !12

invoke.cont14.i.i123:                             ; preds = %for.inc.i.i.i.i.i.i.i117, %call5.i.i.i.i.i.noexc132
  %__cur.0.lcssa.i.i.i.i.i.i.i124 = phi ptr [ %call5.i.i.i.i.i133, %call5.i.i.i.i.i.noexc132 ], [ %incdec.ptr1.i.i.i.i.i.i.i121, %for.inc.i.i.i.i.i.i.i117 ]
  %incdec.ptr.i.i125 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i124, i64 8
  %tobool.not.i.i.i126 = icmp eq ptr %childList.sroa.0.2562, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128, label %if.then.i29.i.i127

if.then.i29.i.i127:                               ; preds = %invoke.cont14.i.i123
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.2562) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128: ; preds = %if.then.i29.i.i127, %invoke.cont14.i.i123
  %add.ptr29.i.i129 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i.i133, i64 %cond.i.i.i112
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then.i62, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90, %if.then.i100, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128
  %childList.sroa.20.2.ph = phi ptr [ %childList.sroa.20.1558, %if.then.i100 ], [ %add.ptr29.i.i129, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %childList.sroa.20.1558, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %childList.sroa.20.1558, %if.then.i62 ], [ %childList.sroa.20.1558, %if.end.i.i.i.i ], [ %childList.sroa.20.1558, %for.body.i.i ], [ %childList.sroa.20.1558, %for.cond.i.i.i.i ]
  %childList.sroa.11.2.ph = phi ptr [ %incdec.ptr.i101, %if.then.i100 ], [ %incdec.ptr.i.i125, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %childList.sroa.11.1560, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %childList.sroa.11.1560, %if.then.i62 ], [ %childList.sroa.11.1560, %if.end.i.i.i.i ], [ %childList.sroa.11.1560, %for.body.i.i ], [ %childList.sroa.11.1560, %for.cond.i.i.i.i ]
  %childList.sroa.0.3.ph = phi ptr [ %childList.sroa.0.2562, %if.then.i100 ], [ %call5.i.i.i.i.i133, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %childList.sroa.0.2562, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %childList.sroa.0.2562, %if.then.i62 ], [ %childList.sroa.0.2562, %if.end.i.i.i.i ], [ %childList.sroa.0.2562, %for.body.i.i ], [ %childList.sroa.0.2562, %for.cond.i.i.i.i ]
  %toProcess.sroa.18.2.ph = phi ptr [ %toProcess.sroa.18.1563, %if.then.i100 ], [ %toProcess.sroa.18.1563, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %add.ptr29.i.i91, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %toProcess.sroa.18.1563, %if.then.i62 ], [ %toProcess.sroa.18.1563, %if.end.i.i.i.i ], [ %toProcess.sroa.18.1563, %for.body.i.i ], [ %toProcess.sroa.18.1563, %for.cond.i.i.i.i ]
  %toProcess.sroa.9.2.ph = phi ptr [ %toProcess.sroa.9.1565, %if.then.i100 ], [ %toProcess.sroa.9.1565, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %incdec.ptr.i.i87, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %incdec.ptr.i63, %if.then.i62 ], [ %toProcess.sroa.9.1565, %if.end.i.i.i.i ], [ %toProcess.sroa.9.1565, %for.body.i.i ], [ %toProcess.sroa.9.1565, %for.cond.i.i.i.i ]
  %toProcess.sroa.0.3.ph = phi ptr [ %toProcess.sroa.0.2567, %if.then.i100 ], [ %toProcess.sroa.0.2567, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i128 ], [ %call5.i.i.i.i.i95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90 ], [ %toProcess.sroa.0.2567, %if.then.i62 ], [ %toProcess.sroa.0.2567, %if.end.i.i.i.i ], [ %toProcess.sroa.0.2567, %for.body.i.i ], [ %toProcess.sroa.0.2567, %for.cond.i.i.i.i ]
  %inc = add nuw i32 %j.0568, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.inc50, label %for.body16, !llvm.loop !13

for.inc50:                                        ; preds = %for.inc, %invoke.cont11
  %childList.sroa.20.1.lcssa = phi ptr [ %childList.sroa.20.0576, %invoke.cont11 ], [ %childList.sroa.20.2.ph, %for.inc ]
  %childList.sroa.11.1.lcssa = phi ptr [ %childList.sroa.11.0577, %invoke.cont11 ], [ %childList.sroa.11.2.ph, %for.inc ]
  %childList.sroa.0.2.lcssa = phi ptr [ %childList.sroa.0.0578, %invoke.cont11 ], [ %childList.sroa.0.3.ph, %for.inc ]
  %toProcess.sroa.18.1.lcssa = phi ptr [ %toProcess.sroa.18.0579, %invoke.cont11 ], [ %toProcess.sroa.18.2.ph, %for.inc ]
  %toProcess.sroa.9.1.lcssa = phi ptr [ %toProcess.sroa.9.0580, %invoke.cont11 ], [ %toProcess.sroa.9.2.ph, %for.inc ]
  %toProcess.sroa.0.2.lcssa = phi ptr [ %toProcess.sroa.0.0581, %invoke.cont11 ], [ %toProcess.sroa.0.3.ph, %for.inc ]
  %inc51 = add i32 %i.0582, 1
  %conv = zext i32 %inc51 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %toProcess.sroa.9.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %toProcess.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end52, !llvm.loop !14

for.end52:                                        ; preds = %for.inc50
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %childList.sroa.11.1.lcssa to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %childList.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 3
  switch i64 %sub.ptr.div.i139, label %if.end71 [
    i64 0, label %if.then55
    i64 1, label %if.then64
  ]

if.then55:                                        ; preds = %for.end52
  %48 = load ptr, ptr %skipNode, align 8
  store ptr %48, ptr %agg.tmp56, align 8
  %bf.load.i.i140 = load i64, ptr %48, align 8
  %bf.lshr.i.i141 = lshr i64 %bf.load.i.i140, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i141 to i32
  %bf.cast.i.i142 = and i32 %49, 1048575
  %cmp.i.i143 = icmp samesign ult i32 %bf.cast.i.i142, 1048574
  br i1 %cmp.i.i143, label %if.then.i.i148, label %if.else.i.i144

if.then.i.i148:                                   ; preds = %if.then55
  %bf.value.i.i149 = add i64 %bf.load.i.i140, 1099511627776
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i140, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %48, align 8
  br label %invoke.cont57

if.else.i.i144:                                   ; preds = %if.then55
  %cmp12.i.i145 = icmp eq i32 %bf.cast.i.i142, 1048574
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %invoke.cont57

if.then13.i.i146:                                 ; preds = %if.else.i.i144
  %bf.set23.i.i147 = or i64 %bf.load.i.i140, 1152920405095219200
  store i64 %bf.set23.i.i147, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.then13.i.i146.invoke.cont57_crit_edge unwind label %lpad8

if.then13.i.i146.invoke.cont57_crit_edge:         ; preds = %if.then13.i.i146
  %bf.load.i.i.i156.pre = load i64, ptr %48, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then13.i.i146.invoke.cont57_crit_edge, %if.else.i.i144, %if.then.i.i148
  %bf.load.i.i.i156 = phi i64 [ %bf.load.i.i.i156.pre, %if.then13.i.i146.invoke.cont57_crit_edge ], [ %bf.load.i.i140, %if.else.i.i144 ], [ %bf.set.i.i152, %if.then.i.i148 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i155 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %48, ptr %d_node.i155, align 8
  %bf.lshr.i.i.i157 = lshr i64 %bf.load.i.i.i156, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i.i157 to i32
  %bf.cast.i.i.i158 = and i32 %50, 1048575
  %cmp.i.i.i159 = icmp samesign ult i32 %bf.cast.i.i.i158, 1048574
  br i1 %cmp.i.i.i159, label %if.then.i.i.i164, label %if.else.i.i.i160

if.then.i.i.i164:                                 ; preds = %invoke.cont57
  %bf.value.i.i.i165 = add i64 %bf.load.i.i.i156, 1099511627776
  %bf.shl.i.i.i166 = and i64 %bf.value.i.i.i165, 1152920405095219200
  %bf.clear7.i.i.i167 = and i64 %bf.load.i.i.i156, -1152920405095219201
  %bf.set.i.i.i168 = or disjoint i64 %bf.shl.i.i.i166, %bf.clear7.i.i.i167
  store i64 %bf.set.i.i.i168, ptr %48, align 8
  br label %invoke.cont59

if.else.i.i.i160:                                 ; preds = %invoke.cont57
  %cmp12.i.i.i161 = icmp eq i32 %bf.cast.i.i.i158, 1048574
  br i1 %cmp12.i.i.i161, label %if.then13.i.i.i162, label %invoke.cont59

if.then13.i.i.i162:                               ; preds = %if.else.i.i.i160
  %bf.set23.i.i.i163 = or i64 %bf.load.i.i.i156, 1152920405095219200
  store i64 %bf.set23.i.i.i163, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.then13.i.i.i162.invoke.cont59_crit_edge unwind label %lpad58

if.then13.i.i.i162.invoke.cont59_crit_edge:       ; preds = %if.then13.i.i.i162
  %bf.load.i.i171.pre = load i64, ptr %48, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then13.i.i.i162.invoke.cont59_crit_edge, %if.else.i.i.i160, %if.then.i.i.i164
  %bf.load.i.i171 = phi i64 [ %bf.load.i.i171.pre, %if.then13.i.i.i162.invoke.cont59_crit_edge ], [ %bf.load.i.i.i156, %if.else.i.i.i160 ], [ %bf.set.i.i.i168, %if.then.i.i.i164 ]
  %51 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i172, label %cleanup127, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont59
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %48, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %cleanup127

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %cleanup127 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad58:                                           ; preds = %if.then13.i.i.i162
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #20
  br label %ehcleanup128

if.then64:                                        ; preds = %for.end52
  %55 = load ptr, ptr %childList.sroa.0.2.lcssa, align 8
  store ptr %55, ptr %agg.tmp65, align 8
  %bf.load.i.i188 = load i64, ptr %55, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %56, 1048575
  %cmp.i.i191 = icmp samesign ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %if.then64
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %55, align 8
  br label %invoke.cont67

if.else.i.i192:                                   ; preds = %if.then64
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %invoke.cont67

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.then13.i.i194.invoke.cont67_crit_edge unwind label %lpad8

if.then13.i.i194.invoke.cont67_crit_edge:         ; preds = %if.then13.i.i194
  %bf.load.i.i.i204.pre = load i64, ptr %55, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then13.i.i194.invoke.cont67_crit_edge, %if.else.i.i192, %if.then.i.i196
  %bf.load.i.i.i204 = phi i64 [ %bf.load.i.i.i204.pre, %if.then13.i.i194.invoke.cont67_crit_edge ], [ %bf.load.i.i188, %if.else.i.i192 ], [ %bf.set.i.i200, %if.then.i.i196 ]
  store i32 1, ptr %agg.result, align 8
  %d_node.i203 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %55, ptr %d_node.i203, align 8
  %bf.lshr.i.i.i205 = lshr i64 %bf.load.i.i.i204, 40
  %57 = trunc nuw nsw i64 %bf.lshr.i.i.i205 to i32
  %bf.cast.i.i.i206 = and i32 %57, 1048575
  %cmp.i.i.i207 = icmp samesign ult i32 %bf.cast.i.i.i206, 1048574
  br i1 %cmp.i.i.i207, label %if.then.i.i.i212, label %if.else.i.i.i208

if.then.i.i.i212:                                 ; preds = %invoke.cont67
  %bf.value.i.i.i213 = add i64 %bf.load.i.i.i204, 1099511627776
  %bf.shl.i.i.i214 = and i64 %bf.value.i.i.i213, 1152920405095219200
  %bf.clear7.i.i.i215 = and i64 %bf.load.i.i.i204, -1152920405095219201
  %bf.set.i.i.i216 = or disjoint i64 %bf.shl.i.i.i214, %bf.clear7.i.i.i215
  store i64 %bf.set.i.i.i216, ptr %55, align 8
  br label %invoke.cont69

if.else.i.i.i208:                                 ; preds = %invoke.cont67
  %cmp12.i.i.i209 = icmp eq i32 %bf.cast.i.i.i206, 1048574
  br i1 %cmp12.i.i.i209, label %if.then13.i.i.i210, label %invoke.cont69

if.then13.i.i.i210:                               ; preds = %if.else.i.i.i208
  %bf.set23.i.i.i211 = or i64 %bf.load.i.i.i204, 1152920405095219200
  store i64 %bf.set23.i.i.i211, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.then13.i.i.i210.invoke.cont69_crit_edge unwind label %ehcleanup128.thread

if.then13.i.i.i210.invoke.cont69_crit_edge:       ; preds = %if.then13.i.i.i210
  %bf.load.i.i219.pre = load i64, ptr %55, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then13.i.i.i210.invoke.cont69_crit_edge, %if.else.i.i.i208, %if.then.i.i.i212
  %bf.load.i.i219 = phi i64 [ %bf.load.i.i219.pre, %if.then13.i.i.i210.invoke.cont69_crit_edge ], [ %bf.load.i.i.i204, %if.else.i.i.i208 ], [ %bf.set.i.i.i216, %if.then.i.i.i212 ]
  %58 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i220, label %if.then.i.i.i372, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont69
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %55, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %if.then.i.i.i372

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.then.i.i.i372 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

ehcleanup128.thread:                              ; preds = %if.then13.i.i.i210
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #20
  br label %if.then.i.i.i387

if.end71:                                         ; preds = %for.end52
  %call73 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont72 unwind label %lpad8

invoke.cont72:                                    ; preds = %if.end71
  %cmp75 = icmp ult i64 %sub.ptr.div.i139, 67108863
  br i1 %cmp75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call73, i32 noundef %bf.cast.i)
          to label %.noexc235 unwind label %lpad8

.noexc235:                                        ; preds = %if.then76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !15
  %cmp.i.not3.i.i.i = icmp eq ptr %childList.sroa.11.1.lcssa, %childList.sroa.0.2.lcssa
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc235, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %childList.sroa.0.2.lcssa, %.noexc235 ]
  %62 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !15
  store ptr %62, ptr %agg.tmp.i.i.i, align 8, !noalias !15
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !15

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %childList.sroa.11.1.lcssa
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !18

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc235
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup128

invoke.cont77:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %63 = load ptr, ptr %retNode, align 8
  store ptr %63, ptr %agg.tmp78, align 8
  %bf.load.i.i236 = load i64, ptr %63, align 8
  %bf.lshr.i.i237 = lshr i64 %bf.load.i.i236, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i237 to i32
  %bf.cast.i.i238 = and i32 %64, 1048575
  %cmp.i.i239 = icmp samesign ult i32 %bf.cast.i.i238, 1048574
  br i1 %cmp.i.i239, label %if.then.i.i244, label %if.else.i.i240

if.then.i.i244:                                   ; preds = %invoke.cont77
  %bf.value.i.i245 = add i64 %bf.load.i.i236, 1099511627776
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %63, align 8
  br label %invoke.cont80

if.else.i.i240:                                   ; preds = %invoke.cont77
  %cmp12.i.i241 = icmp eq i32 %bf.cast.i.i238, 1048574
  br i1 %cmp12.i.i241, label %if.then13.i.i242, label %invoke.cont80

if.then13.i.i242:                                 ; preds = %if.else.i.i240
  %bf.set23.i.i243 = or i64 %bf.load.i.i236, 1152920405095219200
  store i64 %bf.set23.i.i243, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %if.then13.i.i242.invoke.cont80_crit_edge unwind label %lpad79

if.then13.i.i242.invoke.cont80_crit_edge:         ; preds = %if.then13.i.i242
  %bf.load.i.i.i251.pre = load i64, ptr %63, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then13.i.i242.invoke.cont80_crit_edge, %if.else.i.i240, %if.then.i.i244
  %bf.load.i.i.i251 = phi i64 [ %bf.load.i.i.i251.pre, %if.then13.i.i242.invoke.cont80_crit_edge ], [ %bf.load.i.i236, %if.else.i.i240 ], [ %bf.set.i.i248, %if.then.i.i244 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i250 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %63, ptr %d_node.i250, align 8
  %bf.lshr.i.i.i252 = lshr i64 %bf.load.i.i.i251, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i.i252 to i32
  %bf.cast.i.i.i253 = and i32 %65, 1048575
  %cmp.i.i.i254 = icmp samesign ult i32 %bf.cast.i.i.i253, 1048574
  br i1 %cmp.i.i.i254, label %if.then.i.i.i259, label %if.else.i.i.i255

if.then.i.i.i259:                                 ; preds = %invoke.cont80
  %bf.value.i.i.i260 = add i64 %bf.load.i.i.i251, 1099511627776
  %bf.shl.i.i.i261 = and i64 %bf.value.i.i.i260, 1152920405095219200
  %bf.clear7.i.i.i262 = and i64 %bf.load.i.i.i251, -1152920405095219201
  %bf.set.i.i.i263 = or disjoint i64 %bf.shl.i.i.i261, %bf.clear7.i.i.i262
  store i64 %bf.set.i.i.i263, ptr %63, align 8
  br label %invoke.cont82

if.else.i.i.i255:                                 ; preds = %invoke.cont80
  %cmp12.i.i.i256 = icmp eq i32 %bf.cast.i.i.i253, 1048574
  br i1 %cmp12.i.i.i256, label %if.then13.i.i.i257, label %invoke.cont82

if.then13.i.i.i257:                               ; preds = %if.else.i.i.i255
  %bf.set23.i.i.i258 = or i64 %bf.load.i.i.i251, 1152920405095219200
  store i64 %bf.set23.i.i.i258, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %if.then13.i.i.i257.invoke.cont82_crit_edge unwind label %lpad81

if.then13.i.i.i257.invoke.cont82_crit_edge:       ; preds = %if.then13.i.i.i257
  %bf.load.i.i266.pre = load i64, ptr %63, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then13.i.i.i257.invoke.cont82_crit_edge, %if.else.i.i.i255, %if.then.i.i.i259
  %bf.load.i.i266 = phi i64 [ %bf.load.i.i266.pre, %if.then13.i.i.i257.invoke.cont82_crit_edge ], [ %bf.load.i.i.i251, %if.else.i.i.i255 ], [ %bf.set.i.i.i263, %if.then.i.i.i259 ]
  %66 = and i64 %bf.load.i.i266, 1152920405095219200
  %cmp.not.i.i267 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont82
  %bf.value.i.i269 = add i64 %bf.load.i.i266, 1152920405095219200
  %bf.shl.i.i270 = and i64 %bf.value.i.i269, 1152920405095219200
  %bf.clear7.i.i271 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i272 = or disjoint i64 %bf.shl.i.i270, %bf.clear7.i.i271
  store i64 %bf.set.i.i272, ptr %63, align 8
  %cmp12.i.i273 = icmp eq i64 %bf.shl.i.i270, 0
  br i1 %cmp12.i.i273, label %if.then13.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277

if.then13.i.i275:                                 ; preds = %if.then.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %if.then13.i.i275
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %invoke.cont82, %if.then.i.i268, %if.then13.i.i275
  %69 = load ptr, ptr %retNode, align 8
  %bf.load.i.i278 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i278, 1152920405095219200
  %cmp.not.i.i279 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i279, label %cleanup127, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %bf.value.i.i281 = add i64 %bf.load.i.i278, 1152920405095219200
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i278, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %69, align 8
  %cmp12.i.i285 = icmp eq i64 %bf.shl.i.i282, 0
  br i1 %cmp12.i.i285, label %if.then13.i.i287, label %cleanup127

if.then13.i.i287:                                 ; preds = %if.then.i.i280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %cleanup127 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then13.i.i287
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

lpad79:                                           ; preds = %if.then13.i.i242
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %if.then13.i.i.i257
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %lpad79
  %.pn13 = phi { ptr, i32 } [ %74, %lpad81 ], [ %73, %lpad79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #20
  br label %ehcleanup128

if.else86:                                        ; preds = %invoke.cont72
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %while.cond.preheader unwind label %lpad8

while.cond.preheader:                             ; preds = %if.else86
  %cmp.i291.not584 = icmp eq ptr %childList.sroa.0.2.lcssa, %childList.sroa.11.1.lcssa
  br i1 %cmp.i291.not584, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %cur.sroa.0.0585 = phi ptr [ %.sroa.speculated477, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ %childList.sroa.0.2.lcssa, %while.cond.preheader ]
  %add.ptr.i292 = getelementptr inbounds nuw i8, ptr %cur.sroa.0.0585, i64 536870904
  %75 = icmp ult ptr %childList.sroa.11.1.lcssa, %add.ptr.i292
  %.sroa.speculated477 = select i1 %75, ptr %childList.sroa.11.1.lcssa, ptr %add.ptr.i292
  %.sroa.speculated = ptrtoint ptr %.sroa.speculated477 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cur.sroa.0.0585 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %.sroa.speculated, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i294 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i294, label %if.then.i.i.i299, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i299:                                 ; preds = %while.body
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i299
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %while.body
  %cmp.not.i.i.i295 = icmp eq ptr %.sroa.speculated477, %cur.sroa.0.0585
  br i1 %cmp.not.i.i.i295, label %invoke.cont108, label %for.inc.i.i.i.i.preheader.i.i

for.inc.i.i.i.i.preheader.i.i:                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit

call5.i.i.i.i.noexc.i:                            ; preds = %for.inc.i.i.i.i.preheader.i.i
  %76 = and i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %cur.sroa.0.0585, i64 %76, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %76
  br label %invoke.cont108

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit: ; preds = %for.inc.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp: ; preds = %if.then.i.i.i299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

invoke.cont108:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp101.sroa.0.1 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i302)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i302, ptr noundef nonnull align 8 dereferenceable(3360) %call73, i32 noundef %bf.cast.i)
          to label %.noexc318 unwind label %lpad109

.noexc318:                                        ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i301), !noalias !19
  %cmp.i.not3.i.i.i304 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i, %ref.tmp101.sroa.0.1
  br i1 %cmp.i.not3.i.i.i304, label %invoke.cont.i315, label %for.body.i.i.i305

for.body.i.i.i305:                                ; preds = %.noexc318, %call3.i.i.noexc.i312
  %i.sroa.0.04.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i313, %call3.i.i.noexc.i312 ], [ %ref.tmp101.sroa.0.1, %.noexc318 ]
  %77 = load ptr, ptr %i.sroa.0.04.i.i.i306, align 8, !noalias !19
  store ptr %77, ptr %agg.tmp.i.i.i301, align 8, !noalias !19
  %call3.i.i1.i307 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i302, ptr noundef nonnull %agg.tmp.i.i.i301)
          to label %call3.i.i.noexc.i312 unwind label %lpad.loopexit.i308, !noalias !19

call3.i.i.noexc.i312:                             ; preds = %for.body.i.i.i305
  %incdec.ptr.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i306, i64 8
  %cmp.i.not.i.i.i314 = icmp eq ptr %incdec.ptr.i.i.i.i313, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i314, label %invoke.cont.i315, label %for.body.i.i.i305, !llvm.loop !18

invoke.cont.i315:                                 ; preds = %call3.i.i.noexc.i312, %.noexc318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i301), !noalias !19
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(116) %nb.i302)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.i316

lpad.loopexit.i308:                               ; preds = %for.body.i.i.i305
  %lpad.loopexit2.i309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i310

lpad.loopexit.split-lp.i316:                      ; preds = %invoke.cont.i315
  %lpad.loopexit.split-lp3.i317 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i310

lpad.i310:                                        ; preds = %lpad.loopexit.split-lp.i316, %lpad.loopexit.i308
  %lpad.phi.i311 = phi { ptr, i32 } [ %lpad.loopexit2.i309, %lpad.loopexit.i308 ], [ %lpad.loopexit.split-lp3.i317, %lpad.loopexit.split-lp.i316 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i302) #20
  br label %ehcleanup118

invoke.cont110:                                   ; preds = %invoke.cont.i315
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i302) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i302)
  %78 = load ptr, ptr %ref.tmp100, align 8
  store ptr %78, ptr %agg.tmp99, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %79 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i321 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i321, 1152920405095219200
  %cmp.not.i.i322 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont114
  %bf.value.i.i324 = add i64 %bf.load.i.i321, 1152920405095219200
  %bf.shl.i.i325 = and i64 %bf.value.i.i324, 1152920405095219200
  %bf.clear7.i.i326 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i327 = or disjoint i64 %bf.shl.i.i325, %bf.clear7.i.i326
  store i64 %bf.set.i.i327, ptr %79, align 8
  %cmp12.i.i328 = icmp eq i64 %bf.shl.i.i325, 0
  br i1 %cmp12.i.i328, label %if.then13.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332

if.then13.i.i330:                                 ; preds = %if.then.i.i323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then13.i.i330
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %invoke.cont114, %if.then.i.i323, %if.then13.i.i330
  %tobool.not.i.i.i334 = icmp eq ptr %ref.tmp101.sroa.0.1, null
  br i1 %tobool.not.i.i.i334, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp101.sroa.0.1) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %if.then.i.i.i335
  %cmp.i291.not = icmp eq ptr %.sroa.speculated477, %childList.sroa.11.1.lcssa
  br i1 %cmp.i291.not, label %while.end, label %while.body, !llvm.loop !22

lpad96:                                           ; preds = %while.end
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad109:                                          ; preds = %invoke.cont108
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont110
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad109, %lpad.i310, %lpad113
  %.pn = phi { ptr, i32 } [ %85, %lpad113 ], [ %84, %lpad109 ], [ %lpad.phi.i311, %lpad.i310 ]
  %tobool.not.i.i.i338 = icmp eq ptr %ref.tmp101.sroa.0.1, null
  br i1 %tobool.not.i.i.i338, label %ehcleanup126, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp101.sroa.0.1) #21
  br label %ehcleanup126

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.cond.preheader
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %while.end
  store i32 0, ptr %agg.result, align 8
  %d_node.i342 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %86 = load ptr, ptr %agg.tmp120, align 8
  store ptr %86, ptr %d_node.i342, align 8
  %bf.load.i.i.i343 = load i64, ptr %86, align 8
  %bf.lshr.i.i.i344 = lshr i64 %bf.load.i.i.i343, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i.i344 to i32
  %bf.cast.i.i.i345 = and i32 %87, 1048575
  %cmp.i.i.i346 = icmp samesign ult i32 %bf.cast.i.i.i345, 1048574
  br i1 %cmp.i.i.i346, label %if.then.i.i.i351, label %if.else.i.i.i347

if.then.i.i.i351:                                 ; preds = %invoke.cont121
  %bf.value.i.i.i352 = add i64 %bf.load.i.i.i343, 1099511627776
  %bf.shl.i.i.i353 = and i64 %bf.value.i.i.i352, 1152920405095219200
  %bf.clear7.i.i.i354 = and i64 %bf.load.i.i.i343, -1152920405095219201
  %bf.set.i.i.i355 = or disjoint i64 %bf.shl.i.i.i353, %bf.clear7.i.i.i354
  store i64 %bf.set.i.i.i355, ptr %86, align 8
  br label %invoke.cont123

if.else.i.i.i347:                                 ; preds = %invoke.cont121
  %cmp12.i.i.i348 = icmp eq i32 %bf.cast.i.i.i345, 1048574
  br i1 %cmp12.i.i.i348, label %if.then13.i.i.i349, label %invoke.cont123

if.then13.i.i.i349:                               ; preds = %if.else.i.i.i347
  %bf.set23.i.i.i350 = or i64 %bf.load.i.i.i343, 1152920405095219200
  store i64 %bf.set23.i.i.i350, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i.i347, %if.then.i.i.i351, %if.then13.i.i.i349
  %88 = load ptr, ptr %agg.tmp120, align 8
  %bf.load.i.i358 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %invoke.cont123
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %88, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369

if.then13.i.i367:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %terminate.lpad.i368

terminate.lpad.i368:                              ; preds = %if.then13.i.i367
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %invoke.cont123, %if.then.i.i360, %if.then13.i.i367
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %cleanup127

lpad122:                                          ; preds = %if.then13.i.i.i349
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #20
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp, %ehcleanup118, %if.then.i.i.i339, %lpad122, %lpad96
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad122 ], [ %83, %lpad96 ], [ %.pn, %ehcleanup118 ], [ %.pn, %if.then.i.i.i339 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %ehcleanup128

cleanup127:                                       ; preds = %invoke.cont32, %if.then.i.i45, %if.then13.i.i51, %if.then13.i.i287, %if.then.i.i280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %if.then13.i.i179, %if.then.i.i173, %invoke.cont59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %childList.sroa.0.7 = phi ptr [ %childList.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %childList.sroa.0.2.lcssa, %invoke.cont59 ], [ %childList.sroa.0.2.lcssa, %if.then.i.i173 ], [ %childList.sroa.0.2.lcssa, %if.then13.i.i179 ], [ %childList.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ], [ %childList.sroa.0.2.lcssa, %if.then.i.i280 ], [ %childList.sroa.0.2.lcssa, %if.then13.i.i287 ], [ %childList.sroa.0.2562, %if.then13.i.i51 ], [ %childList.sroa.0.2562, %if.then.i.i45 ], [ %childList.sroa.0.2562, %invoke.cont32 ]
  %toProcess.sroa.0.8 = phi ptr [ %toProcess.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %toProcess.sroa.0.2.lcssa, %invoke.cont59 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i173 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i179 ], [ %toProcess.sroa.0.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i280 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i287 ], [ %toProcess.sroa.0.2567, %if.then13.i.i51 ], [ %toProcess.sroa.0.2567, %if.then.i.i45 ], [ %toProcess.sroa.0.2567, %invoke.cont32 ]
  %tobool.not.i.i.i371 = icmp eq ptr %childList.sroa.0.7, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %if.then13.i.i227, %if.then.i.i221, %invoke.cont69, %cleanup127
  %toProcess.sroa.0.8462 = phi ptr [ %toProcess.sroa.0.8, %cleanup127 ], [ %toProcess.sroa.0.2.lcssa, %invoke.cont69 ], [ %toProcess.sroa.0.2.lcssa, %if.then.i.i221 ], [ %toProcess.sroa.0.2.lcssa, %if.then13.i.i227 ]
  %childList.sroa.0.7461 = phi ptr [ %childList.sroa.0.7, %cleanup127 ], [ %childList.sroa.0.2.lcssa, %invoke.cont69 ], [ %childList.sroa.0.2.lcssa, %if.then.i.i221 ], [ %childList.sroa.0.2.lcssa, %if.then13.i.i227 ]
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.7461) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379: ; preds = %cleanup127, %if.then.i.i.i372
  %toProcess.sroa.0.8463 = phi ptr [ %toProcess.sroa.0.8, %cleanup127 ], [ %toProcess.sroa.0.8462, %if.then.i.i.i372 ]
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.8463) #21
  %93 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %94, %while.body.i.i.i.i ], [ %93, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379 ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i381 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i381, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit379
  %95 = load ptr, ptr %visited, align 8
  %96 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i383 = icmp eq ptr %97, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i383, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i384

if.end.i.i.i.i384:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i384
  ret void

ehcleanup128:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad10.loopexit, %lpad10.loopexit.split-lp, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %lpad31, %lpad8, %lpad.i, %ehcleanup126, %ehcleanup85, %lpad58
  %childList.sroa.0.4 = phi ptr [ %childList.sroa.0.2.lcssa, %lpad58 ], [ %childList.sroa.0.2.lcssa, %ehcleanup85 ], [ %childList.sroa.0.2.lcssa, %ehcleanup126 ], [ %childList.sroa.0.2.lcssa, %lpad.i ], [ %childList.sroa.0.2.lcssa, %lpad8 ], [ %childList.sroa.0.2562, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %childList.sroa.0.2562, %lpad31 ], [ %childList.sroa.0.2562, %lpad10.loopexit ], [ %childList.sroa.0.0578, %lpad10.loopexit.split-lp ], [ %childList.sroa.0.2562, %lpad18.loopexit ], [ %childList.sroa.0.2562, %lpad18.loopexit.split-lp ]
  %toProcess.sroa.0.5 = phi ptr [ %toProcess.sroa.0.2.lcssa, %lpad58 ], [ %toProcess.sroa.0.2.lcssa, %ehcleanup85 ], [ %toProcess.sroa.0.2.lcssa, %ehcleanup126 ], [ %toProcess.sroa.0.2.lcssa, %lpad.i ], [ %toProcess.sroa.0.2.lcssa, %lpad8 ], [ %toProcess.sroa.0.2567, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %toProcess.sroa.0.2567, %lpad31 ], [ %toProcess.sroa.0.2567, %lpad10.loopexit ], [ %toProcess.sroa.0.0581, %lpad10.loopexit.split-lp ], [ %toProcess.sroa.0.2567, %lpad18.loopexit ], [ %toProcess.sroa.0.2567, %lpad18.loopexit.split-lp ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %54, %lpad58 ], [ %.pn13, %ehcleanup85 ], [ %.pn.pn.pn, %ehcleanup126 ], [ %lpad.phi.i, %lpad.i ], [ %18, %lpad8 ], [ %42, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %26, %lpad31 ], [ %lpad.loopexit481, %lpad10.loopexit ], [ %lpad.loopexit.split-lp482, %lpad10.loopexit.split-lp ], [ %lpad.loopexit484, %lpad18.loopexit ], [ %lpad.loopexit.split-lp485, %lpad18.loopexit.split-lp ]
  %tobool.not.i.i.i386 = icmp eq ptr %childList.sroa.0.4, null
  br i1 %tobool.not.i.i.i386, label %if.then.i.i.i392, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %ehcleanup128.thread, %ehcleanup128
  %.pn15.pn.pn471 = phi { ptr, i32 } [ %61, %ehcleanup128.thread ], [ %.pn15.pn.pn, %ehcleanup128 ]
  %toProcess.sroa.0.5469 = phi ptr [ %toProcess.sroa.0.2.lcssa, %ehcleanup128.thread ], [ %toProcess.sroa.0.5, %ehcleanup128 ]
  %childList.sroa.0.4468 = phi ptr [ %childList.sroa.0.2.lcssa, %ehcleanup128.thread ], [ %childList.sroa.0.4, %ehcleanup128 ]
  call void @_ZdlPv(ptr noundef nonnull %childList.sroa.0.4468) #21
  br label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %ehcleanup128, %if.then.i.i.i387
  %toProcess.sroa.0.4 = phi ptr [ %toProcess.sroa.0.5, %ehcleanup128 ], [ %toProcess.sroa.0.5469, %if.then.i.i.i387 ]
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup128 ], [ %.pn15.pn.pn471, %if.then.i.i.i387 ]
  call void @_ZdlPv(ptr noundef nonnull %toProcess.sroa.0.4) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i392, %ehcleanup130.thread, %lpad
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %ehcleanup130.thread ], [ %.pn15.pn.pn.pn, %if.then.i.i.i392 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  %d_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %d_node, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %sw.default [
    i16 18, label %sw.bb
    i16 21, label %sw.bb43
    i16 19, label %sw.bb130
    i16 20, label %sw.bb248
    i16 5, label %sw.bb331
    i16 22, label %sw.bb805
    i16 23, label %sw.bb999
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
  %lpad.loopexit2395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then13.i.i2284, %if.then13.i.i2242, %if.then1693, %if.then1572, %if.then1477, %if.then1395, %if.then1254, %if.end1246, %cleanup.done1229, %cleanup.done1154, %if.then1104, %if.else1097, %cleanup.done1083, %cleanup.done1041, %if.then1006, %sw.bb999, %if.else890, %if.else873, %if.then863, %if.else839, %if.then829, %if.else822, %if.then812, %sw.bb805, %if.end771, %if.else517, %if.else415, %if.else398, %if.then388, %if.else364, %if.then354, %if.else, %if.then338, %sw.bb331, %if.then320, %if.end296, %if.then13.i.i634, %if.end270, %if.then13.i.i562, %sw.bb248, %if.then237, %if.end209, %if.then13.i.i423, %sw.bb130, %if.then119, %if.end97, %if.then13.i.i303, %sw.bb43, %if.then30, %if.end24, %if.then13.i.i206, %if.end, %if.then13.i.i, %sw.bb, %if.then1943, %if.else1906, %if.then1809, %if.end1772, %if.else1647, %if.else1526, %if.else1443, %if.else1361, %cond.true1290, %if.end1276, %if.else1168, %if.then986, %if.else941, %if.then935, %if.then884, %if.else856, %if.then846, %if.end799, %if.then785, %if.then541, %if.then511, %if.else466, %if.then460, %if.then409, %if.else381, %if.then371, %if.end313, %if.then303
  %lpad.loopexit.split-lp2396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

sw.bb:                                            ; preds = %invoke.cont
  %call2.i.i.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i175, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %3 = load ptr, ptr %tt, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %4 = load ptr, ptr %ff, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i176 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad12:                                           ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup2053

if.end:                                           ; preds = %invoke.cont9
  %11 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i187 = load i16, ptr %d_kind.i.i.i.i186, align 8, !noalias !27
  %bf.clear.i.i.i.i188 = and i16 %bf.load.i.i.i.i187, 1023
  %bf.cast.i.i.i.i189 = zext nneg i16 %bf.clear.i.i.i.i188 to i32
  %cmp.i.i.i.i.i190 = icmp eq i16 %bf.clear.i.i.i.i188, 1023
  %cond.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, i32 -1, i32 %bf.cast.i.i.i.i189
  %call2.i.i.i197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i191)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i197, 2
  %d_children.i.i194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i195 = zext i1 %cmp.i.i192 to i64
  %arrayidx.i.i196 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i194, i64 0, i64 %idxprom.i.i195
  %12 = load ptr, ptr %arrayidx.i.i196, align 8, !noalias !27
  %13 = load ptr, ptr %ff, align 8
  %cmp.i199 = icmp eq ptr %12, %13
  br i1 %cmp.i199, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %tt, align 8
  store ptr %14, ptr %agg.tmp20, align 8
  %bf.load.i.i200 = load i64, ptr %14, align 8
  %bf.lshr.i.i201 = lshr i64 %bf.load.i.i200, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i201 to i32
  %bf.cast.i.i202 = and i32 %15, 1048575
  %cmp.i.i203 = icmp samesign ult i32 %bf.cast.i.i202, 1048574
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
  %d_node.i215 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %14, ptr %d_node.i215, align 8
  %bf.load.i.i.i216 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i217 = lshr i64 %bf.load.i.i.i216, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i217 to i32
  %bf.cast.i.i.i218 = and i32 %16, 1048575
  %cmp.i.i.i219 = icmp samesign ult i32 %bf.cast.i.i.i218, 1048574
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad22:                                           ; preds = %if.then13.i.i.i222
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #20
  br label %ehcleanup2053

if.end24:                                         ; preds = %invoke.cont17
  %21 = load ptr, ptr %n, align 8, !noalias !30
  %d_kind.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i243 = load i16, ptr %d_kind.i.i.i.i242, align 8, !noalias !30
  %bf.clear.i.i.i.i244 = and i16 %bf.load.i.i.i.i243, 1023
  %bf.cast.i.i.i.i245 = zext nneg i16 %bf.clear.i.i.i.i244 to i32
  %cmp.i.i.i.i.i246 = icmp eq i16 %bf.clear.i.i.i.i244, 1023
  %cond.i.i.i.i.i247 = select i1 %cmp.i.i.i.i.i246, i32 -1, i32 %bf.cast.i.i.i.i245
  %call2.i.i.i253 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i247)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end24
  %cmp.i.i248 = icmp eq i32 %call2.i.i.i253, 2
  %d_children.i.i250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %idxprom.i.i251 = zext i1 %cmp.i.i248 to i64
  %arrayidx.i.i252 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i250, i64 0, i64 %idxprom.i.i251
  %22 = load ptr, ptr %arrayidx.i.i252, align 8, !noalias !30
  %d_kind.i255 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i256 = load i16, ptr %d_kind.i255, align 8
  %bf.clear.i257 = and i16 %bf.load.i256, 1023
  %cmp = icmp eq i16 %bf.clear.i257, 18
  br i1 %cmp, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %invoke.cont26
  %23 = load ptr, ptr %n, align 8, !noalias !33
  %d_kind.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i.i.i260 = load i16, ptr %d_kind.i.i.i.i259, align 8, !noalias !33
  %bf.clear.i.i.i.i261 = and i16 %bf.load.i.i.i.i260, 1023
  %bf.cast.i.i.i.i262 = zext nneg i16 %bf.clear.i.i.i.i261 to i32
  %cmp.i.i.i.i.i263 = icmp eq i16 %bf.clear.i.i.i.i261, 1023
  %cond.i.i.i.i.i264 = select i1 %cmp.i.i.i.i.i263, i32 -1, i32 %bf.cast.i.i.i.i262
  %call2.i.i.i270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i264)
          to label %invoke.cont34 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then30
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i270, 2
  %d_children.i.i267 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %idxprom.i.i268 = zext i1 %cmp.i.i265 to i64
  %arrayidx.i.i269 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i267, i64 0, i64 %idxprom.i.i268
  %24 = load ptr, ptr %arrayidx.i.i269, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %bf.load.i.i.i.i273 = load i16, ptr %d_kind.i.i.i.i272, align 8, !noalias !36
  %bf.clear.i.i.i.i274 = and i16 %bf.load.i.i.i.i273, 1023
  %bf.cast.i.i.i.i275 = zext nneg i16 %bf.clear.i.i.i.i274 to i32
  %cmp.i.i.i.i.i276 = icmp eq i16 %bf.clear.i.i.i.i274, 1023
  %cond.i.i.i.i.i277 = select i1 %cmp.i.i.i.i.i276, i32 -1, i32 %bf.cast.i.i.i.i275
  %call2.i.i.i283 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i277)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %cmp.i.i278 = icmp eq i32 %call2.i.i.i283, 2
  %d_children.i.i280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %idxprom.i.i281 = zext i1 %cmp.i.i278 to i64
  %arrayidx.i.i282 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i280, i64 0, i64 %idxprom.i.i281
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #20
  br label %ehcleanup2053

sw.bb43:                                          ; preds = %invoke.cont
  %call2.i.i.i292 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont46 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %sw.bb43
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i292, 2
  %spec.select.v.i.i = select i1 %cmp.i.i291, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.i.i
  %29 = load ptr, ptr %n, align 8
  %d_children.i.i293 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %bf.load.i.i294 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i294, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i293, i64 %idx.ext.i.i
  %cmp.i295.not2412 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i295.not2412, label %if.end97, label %invoke.cont54.lr.ph

invoke.cont54.lr.ph:                              ; preds = %invoke.cont46
  %30 = load ptr, ptr %tt, align 8
  %31 = load ptr, ptr %ff, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont54.lr.ph, %invoke.cont73
  %done.02414 = phi i1 [ true, %invoke.cont54.lr.ph ], [ %spec.select172, %invoke.cont73 ]
  %i.sroa.0.02413 = phi ptr [ %spec.select.i.i, %invoke.cont54.lr.ph ], [ %incdec.ptr.i, %invoke.cont73 ]
  %32 = load ptr, ptr %i.sroa.0.02413, align 8, !noalias !39
  %cmp.i296 = icmp eq ptr %32, %30
  br i1 %cmp.i296, label %if.then57, label %invoke.cont73

if.then57:                                        ; preds = %invoke.cont54
  store ptr %30, ptr %agg.tmp58, align 8
  %bf.load.i.i297 = load i64, ptr %30, align 8
  %bf.lshr.i.i298 = lshr i64 %bf.load.i.i297, 40
  %33 = trunc nuw nsw i64 %bf.lshr.i.i298 to i32
  %bf.cast.i.i299 = and i32 %33, 1048575
  %cmp.i.i300 = icmp samesign ult i32 %bf.cast.i.i299, 1048574
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
  %d_node.i312 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %30, ptr %d_node.i312, align 8
  %bf.load.i.i.i313 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i314 = lshr i64 %bf.load.i.i.i313, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i.i314 to i32
  %bf.cast.i.i.i315 = and i32 %34, 1048575
  %cmp.i.i.i316 = icmp samesign ult i32 %bf.cast.i.i.i315, 1048574
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
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

lpad60:                                           ; preds = %if.then13.i.i.i319
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #20
  br label %ehcleanup2053

invoke.cont73:                                    ; preds = %invoke.cont54
  %cmp.i339 = icmp ne ptr %32, %31
  %d_kind.i340 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i341 = load i16, ptr %d_kind.i340, align 8
  %bf.clear.i342 = and i16 %bf.load.i341, 1023
  %cmp77 = icmp ne i16 %bf.clear.i342, 21
  %.not2416 = select i1 %cmp77, i1 %cmp.i339, i1 false
  %spec.select172 = select i1 %.not2416, i1 %done.02414, i1 false
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.02413, i64 8
  %cmp.i295.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i295.not, label %for.end, label %invoke.cont54, !llvm.loop !42

for.end:                                          ; preds = %invoke.cont73
  br i1 %spec.select172, label %if.end97, label %if.then83

if.then83:                                        ; preds = %for.end
  store ptr %29, ptr %agg.tmp84, align 8
  store ptr %30, ptr %agg.tmp86, align 8
  store ptr %31, ptr %agg.tmp89, align 8
  invoke void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp89)
          to label %cleanup2052 unwind label %lpad92

lpad92:                                           ; preds = %if.then83
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end97:                                         ; preds = %invoke.cont46, %for.end
  %d_kind.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %exitcond2421.not = icmp eq i32 %ind.0, %sub
  br i1 %exitcond2421.not, label %if.then119, label %for.body102

for.body102:                                      ; preds = %for.cond100
  %40 = load ptr, ptr %n, align 8, !noalias !43
  %d_kind.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !43
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
  %d_children.i.i364 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %idxprom.i.i365 = sext i32 %spec.select.i.i363 to i64
  %arrayidx.i.i366 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %idxprom.i.i365
  %41 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !43
  %42 = load ptr, ptr %n, align 8, !noalias !46
  %d_kind.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %bf.load.i.i.i.i370 = load i16, ptr %d_kind.i.i.i.i369, align 8, !noalias !46
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
  %d_children.i.i378 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %idxprom.i.i379 = sext i32 %spec.select.i.i377 to i64
  %arrayidx.i.i380 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i378, i64 0, i64 %idxprom.i.i379
  %43 = load ptr, ptr %arrayidx.i.i380, align 8, !noalias !46
  %cmp.i383.not = icmp eq ptr %41, %43
  br i1 %cmp.i383.not, label %for.cond100, label %for.end116, !llvm.loop !49

lpad106:                                          ; preds = %invoke.cont104
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

for.end116:                                       ; preds = %invoke.cont107
  %cmp118 = icmp eq i32 %ind.0, %sub
  br i1 %cmp118, label %if.then119, label %sw.epilog

if.then119:                                       ; preds = %for.cond100, %for.end116
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %45 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %bf.load.i.i.i.i385 = load i16, ptr %d_kind.i.i.i.i384, align 8, !noalias !50
  %bf.clear.i.i.i.i386 = and i16 %bf.load.i.i.i.i385, 1023
  %bf.cast.i.i.i.i387 = zext nneg i16 %bf.clear.i.i.i.i386 to i32
  %cmp.i.i.i.i.i388 = icmp eq i16 %bf.clear.i.i.i.i386, 1023
  %cond.i.i.i.i.i389 = select i1 %cmp.i.i.i.i.i388, i32 -1, i32 %bf.cast.i.i.i.i387
  %call2.i.i.i396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i389)
          to label %invoke.cont122 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  %cmp.i.i390 = icmp eq i32 %call2.i.i.i396, 2
  %d_children.i.i393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %idxprom.i.i394 = zext i1 %cmp.i.i390 to i64
  %arrayidx.i.i395 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i393, i64 0, i64 %idxprom.i.i394
  %46 = load ptr, ptr %arrayidx.i.i395, align 8, !noalias !50
  store ptr %46, ptr %ref.tmp121, align 8, !alias.scope !50
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp120)
          to label %cleanup2052.sink.split unwind label %lpad125

lpad123:                                          ; preds = %invoke.cont122
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad125:                                          ; preds = %invoke.cont124
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #20
  br label %ehcleanup2053

sw.bb130:                                         ; preds = %invoke.cont
  %call2.i.i.i407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont137 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %sw.bb130
  %cmp.i.i404 = icmp eq i32 %call2.i.i.i407, 2
  %spec.select.v.i.i405 = select i1 %cmp.i.i404, i64 24, i64 16
  %spec.select.i.i406 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.i.i405
  %49 = load ptr, ptr %n, align 8
  %d_children.i.i409 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %d_nchildren.i.i410 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %bf.load.i.i411 = load i32, ptr %d_nchildren.i.i410, align 4
  %bf.clear.i.i412 = and i32 %bf.load.i.i411, 67108863
  %idx.ext.i.i413 = zext nneg i32 %bf.clear.i.i412 to i64
  %add.ptr.i.i414 = getelementptr inbounds nuw ptr, ptr %d_children.i.i409, i64 %idx.ext.i.i413
  %cmp.i415.not2409 = icmp eq ptr %spec.select.i.i406, %add.ptr.i.i414
  br i1 %cmp.i415.not2409, label %if.end209, label %invoke.cont147.lr.ph

invoke.cont147.lr.ph:                             ; preds = %invoke.cont137
  %50 = load ptr, ptr %ff, align 8
  %51 = load ptr, ptr %tt, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont147.lr.ph, %invoke.cont166
  %done131.02411 = phi i1 [ true, %invoke.cont147.lr.ph ], [ %spec.select174, %invoke.cont166 ]
  %i132.sroa.0.02410 = phi ptr [ %spec.select.i.i406, %invoke.cont147.lr.ph ], [ %incdec.ptr.i464, %invoke.cont166 ]
  %52 = load ptr, ptr %i132.sroa.0.02410, align 8, !noalias !53
  %cmp.i416 = icmp eq ptr %52, %50
  br i1 %cmp.i416, label %if.then150, label %invoke.cont166

if.then150:                                       ; preds = %invoke.cont147
  store ptr %50, ptr %agg.tmp151, align 8
  %bf.load.i.i417 = load i64, ptr %50, align 8
  %bf.lshr.i.i418 = lshr i64 %bf.load.i.i417, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i418 to i32
  %bf.cast.i.i419 = and i32 %53, 1048575
  %cmp.i.i420 = icmp samesign ult i32 %bf.cast.i.i419, 1048574
  br i1 %cmp.i.i420, label %if.then.i.i425, label %if.else.i.i421

if.then.i.i425:                                   ; preds = %if.then150
  %bf.value.i.i426 = add i64 %bf.load.i.i417, 1099511627776
  %bf.shl.i.i427 = and i64 %bf.value.i.i426, 1152920405095219200
  %bf.clear7.i.i428 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i429 = or disjoint i64 %bf.shl.i.i427, %bf.clear7.i.i428
  store i64 %bf.set.i.i429, ptr %50, align 8
  br label %invoke.cont152

if.else.i.i421:                                   ; preds = %if.then150
  %cmp12.i.i422 = icmp eq i32 %bf.cast.i.i419, 1048574
  br i1 %cmp12.i.i422, label %if.then13.i.i423, label %invoke.cont152

if.then13.i.i423:                                 ; preds = %if.else.i.i421
  %bf.set23.i.i424 = or i64 %bf.load.i.i417, 1152920405095219200
  store i64 %bf.set23.i.i424, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont152 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.else.i.i421, %if.then.i.i425, %if.then13.i.i423
  store i32 0, ptr %agg.result, align 8
  %d_node.i432 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %50, ptr %d_node.i432, align 8
  %bf.load.i.i.i433 = load i64, ptr %50, align 8
  %bf.lshr.i.i.i434 = lshr i64 %bf.load.i.i.i433, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i434 to i32
  %bf.cast.i.i.i435 = and i32 %54, 1048575
  %cmp.i.i.i436 = icmp samesign ult i32 %bf.cast.i.i.i435, 1048574
  br i1 %cmp.i.i.i436, label %if.then.i.i.i441, label %if.else.i.i.i437

if.then.i.i.i441:                                 ; preds = %invoke.cont152
  %bf.value.i.i.i442 = add i64 %bf.load.i.i.i433, 1099511627776
  %bf.shl.i.i.i443 = and i64 %bf.value.i.i.i442, 1152920405095219200
  %bf.clear7.i.i.i444 = and i64 %bf.load.i.i.i433, -1152920405095219201
  %bf.set.i.i.i445 = or disjoint i64 %bf.shl.i.i.i443, %bf.clear7.i.i.i444
  store i64 %bf.set.i.i.i445, ptr %50, align 8
  br label %invoke.cont154

if.else.i.i.i437:                                 ; preds = %invoke.cont152
  %cmp12.i.i.i438 = icmp eq i32 %bf.cast.i.i.i435, 1048574
  br i1 %cmp12.i.i.i438, label %if.then13.i.i.i439, label %invoke.cont154

if.then13.i.i.i439:                               ; preds = %if.else.i.i.i437
  %bf.set23.i.i.i440 = or i64 %bf.load.i.i.i433, 1152920405095219200
  store i64 %bf.set23.i.i.i440, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.then13.i.i.i439.invoke.cont154_crit_edge unwind label %lpad153

if.then13.i.i.i439.invoke.cont154_crit_edge:      ; preds = %if.then13.i.i.i439
  %bf.load.i.i448.pre = load i64, ptr %50, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then13.i.i.i439.invoke.cont154_crit_edge, %if.else.i.i.i437, %if.then.i.i.i441
  %bf.load.i.i448 = phi i64 [ %bf.load.i.i448.pre, %if.then13.i.i.i439.invoke.cont154_crit_edge ], [ %bf.load.i.i.i433, %if.else.i.i.i437 ], [ %bf.set.i.i.i445, %if.then.i.i.i441 ]
  %55 = and i64 %bf.load.i.i448, 1152920405095219200
  %cmp.not.i.i449 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i449, label %cleanup2052, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont154
  %bf.value.i.i451 = add i64 %bf.load.i.i448, 1152920405095219200
  %bf.shl.i.i452 = and i64 %bf.value.i.i451, 1152920405095219200
  %bf.clear7.i.i453 = and i64 %bf.load.i.i448, -1152920405095219201
  %bf.set.i.i454 = or disjoint i64 %bf.shl.i.i452, %bf.clear7.i.i453
  store i64 %bf.set.i.i454, ptr %50, align 8
  %cmp12.i.i455 = icmp eq i64 %bf.shl.i.i452, 0
  br i1 %cmp12.i.i455, label %if.then13.i.i456, label %cleanup2052

if.then13.i.i456:                                 ; preds = %if.then.i.i450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %cleanup2052 unwind label %terminate.lpad.i457

terminate.lpad.i457:                              ; preds = %if.then13.i.i456
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

lpad153:                                          ; preds = %if.then13.i.i.i439
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #20
  br label %ehcleanup2053

invoke.cont166:                                   ; preds = %invoke.cont147
  %cmp.i459 = icmp ne ptr %52, %51
  %d_kind.i460 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i461 = load i16, ptr %d_kind.i460, align 8
  %bf.clear.i462 = and i16 %bf.load.i461, 1023
  %cmp170 = icmp ne i16 %bf.clear.i462, 19
  %.not = select i1 %cmp170, i1 %cmp.i459, i1 false
  %spec.select174 = select i1 %.not, i1 %done131.02411, i1 false
  %incdec.ptr.i464 = getelementptr inbounds nuw i8, ptr %i132.sroa.0.02410, i64 8
  %cmp.i415.not = icmp eq ptr %incdec.ptr.i464, %add.ptr.i.i414
  br i1 %cmp.i415.not, label %for.end177, label %invoke.cont147, !llvm.loop !56

for.end177:                                       ; preds = %invoke.cont166
  br i1 %spec.select174, label %if.end209, label %if.then179

if.then179:                                       ; preds = %for.end177
  store ptr %49, ptr %agg.tmp180, align 8
  store ptr %50, ptr %agg.tmp182, align 8
  store ptr %51, ptr %agg.tmp185, align 8
  invoke void @_ZN4cvc58internal6theory8booleans11flattenNodeENS0_12NodeTemplateILb0EEES4_S4_(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull %agg.tmp182, ptr noundef nonnull %agg.tmp185)
          to label %cleanup2052 unwind label %lpad188

lpad188:                                          ; preds = %if.then179
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end209:                                        ; preds = %invoke.cont137, %for.end177
  %d_kind.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i.i.i469 = load i16, ptr %d_kind.i.i.i.i468, align 8
  %bf.clear.i.i.i.i470 = and i16 %bf.load.i.i.i.i469, 1023
  %bf.cast.i.i.i.i471 = zext nneg i16 %bf.clear.i.i.i.i470 to i32
  %cmp.i.i.i.i.i472 = icmp eq i16 %bf.clear.i.i.i.i470, 1023
  %cond.i.i.i.i.i473 = select i1 %cmp.i.i.i.i.i472, i32 -1, i32 %bf.cast.i.i.i.i471
  %call2.i.i.i481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i473)
          to label %invoke.cont212 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.end209
  %cmp.i.i474 = icmp eq i32 %call2.i.i.i481, 2
  %bf.load.i.i476 = load i32, ptr %d_nchildren.i.i410, align 4
  %bf.clear.i.i477 = and i32 %bf.load.i.i476, 67108863
  %cond.i.i479 = select i1 %cmp.i.i474, i32 -2, i32 -1
  %sub216 = add nsw i32 %cond.i.i479, %bf.clear.i.i477
  br label %for.cond215

for.cond215:                                      ; preds = %invoke.cont224, %invoke.cont212
  %ind210.0 = phi i32 [ 0, %invoke.cont212 ], [ %add222, %invoke.cont224 ]
  %exitcond.not = icmp eq i32 %ind210.0, %sub216
  br i1 %exitcond.not, label %if.then237, label %for.body218

for.body218:                                      ; preds = %for.cond215
  %60 = load ptr, ptr %n, align 8, !noalias !57
  %d_kind.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %bf.load.i.i.i.i484 = load i16, ptr %d_kind.i.i.i.i483, align 8, !noalias !57
  %bf.clear.i.i.i.i485 = and i16 %bf.load.i.i.i.i484, 1023
  %bf.cast.i.i.i.i486 = zext nneg i16 %bf.clear.i.i.i.i485 to i32
  %cmp.i.i.i.i.i487 = icmp eq i16 %bf.clear.i.i.i.i485, 1023
  %cond.i.i.i.i.i488 = select i1 %cmp.i.i.i.i.i487, i32 -1, i32 %bf.cast.i.i.i.i486
  %call2.i.i.i495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i488)
          to label %invoke.cont220 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont220:                                   ; preds = %for.body218
  %cmp.i.i489 = icmp eq i32 %call2.i.i.i495, 2
  %inc.i.i490 = zext i1 %cmp.i.i489 to i32
  %spec.select.i.i491 = add nuw nsw i32 %ind210.0, %inc.i.i490
  %d_children.i.i492 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %idxprom.i.i493 = sext i32 %spec.select.i.i491 to i64
  %arrayidx.i.i494 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i492, i64 0, i64 %idxprom.i.i493
  %61 = load ptr, ptr %arrayidx.i.i494, align 8, !noalias !57
  %62 = load ptr, ptr %n, align 8, !noalias !60
  %d_kind.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %bf.load.i.i.i.i498 = load i16, ptr %d_kind.i.i.i.i497, align 8, !noalias !60
  %bf.clear.i.i.i.i499 = and i16 %bf.load.i.i.i.i498, 1023
  %bf.cast.i.i.i.i500 = zext nneg i16 %bf.clear.i.i.i.i499 to i32
  %cmp.i.i.i.i.i501 = icmp eq i16 %bf.clear.i.i.i.i499, 1023
  %cond.i.i.i.i.i502 = select i1 %cmp.i.i.i.i.i501, i32 -1, i32 %bf.cast.i.i.i.i500
  %call2.i.i.i509 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i502)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %add222 = add i32 %ind210.0, 1
  %cmp.i.i503 = icmp eq i32 %call2.i.i.i509, 2
  %inc.i.i504 = zext i1 %cmp.i.i503 to i32
  %spec.select.i.i505 = add nsw i32 %add222, %inc.i.i504
  %d_children.i.i506 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %idxprom.i.i507 = sext i32 %spec.select.i.i505 to i64
  %arrayidx.i.i508 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i506, i64 0, i64 %idxprom.i.i507
  %63 = load ptr, ptr %arrayidx.i.i508, align 8, !noalias !60
  %cmp.i511.not = icmp eq ptr %61, %63
  br i1 %cmp.i511.not, label %for.cond215, label %for.end234, !llvm.loop !63

lpad223:                                          ; preds = %invoke.cont220
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

for.end234:                                       ; preds = %invoke.cont224
  %cmp236 = icmp eq i32 %ind210.0, %sub216
  br i1 %cmp236, label %if.then237, label %sw.epilog

if.then237:                                       ; preds = %for.cond215, %for.end234
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %65 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bf.load.i.i.i.i513 = load i16, ptr %d_kind.i.i.i.i512, align 8, !noalias !64
  %bf.clear.i.i.i.i514 = and i16 %bf.load.i.i.i.i513, 1023
  %bf.cast.i.i.i.i515 = zext nneg i16 %bf.clear.i.i.i.i514 to i32
  %cmp.i.i.i.i.i516 = icmp eq i16 %bf.clear.i.i.i.i514, 1023
  %cond.i.i.i.i.i517 = select i1 %cmp.i.i.i.i.i516, i32 -1, i32 %bf.cast.i.i.i.i515
  %call2.i.i.i524 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i517)
          to label %invoke.cont240 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %cmp.i.i518 = icmp eq i32 %call2.i.i.i524, 2
  %d_children.i.i521 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %idxprom.i.i522 = zext i1 %cmp.i.i518 to i64
  %arrayidx.i.i523 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i521, i64 0, i64 %idxprom.i.i522
  %66 = load ptr, ptr %arrayidx.i.i523, align 8, !noalias !64
  store ptr %66, ptr %ref.tmp239, align 8, !alias.scope !64
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp238)
          to label %cleanup2052.sink.split unwind label %lpad243

lpad241:                                          ; preds = %invoke.cont240
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad243:                                          ; preds = %invoke.cont242
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238) #20
  br label %ehcleanup2053

sw.bb248:                                         ; preds = %invoke.cont
  %call2.i.i.i538 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont252 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %sw.bb248
  %cmp.i.i532 = icmp eq i32 %call2.i.i.i538, 2
  %d_children.i.i535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i536 = zext i1 %cmp.i.i532 to i64
  %arrayidx.i.i537 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i535, i64 0, i64 %idxprom.i.i536
  %69 = load ptr, ptr %arrayidx.i.i537, align 8, !noalias !67
  %70 = load ptr, ptr %ff, align 8
  %cmp.i540 = icmp eq ptr %69, %70
  br i1 %cmp.i540, label %invoke.cont252.if.then264_crit_edge, label %lor.rhs

invoke.cont252.if.then264_crit_edge:              ; preds = %invoke.cont252
  %.pre = load ptr, ptr %tt, align 8
  br label %if.then264

lor.rhs:                                          ; preds = %invoke.cont252
  %71 = load ptr, ptr %n, align 8, !noalias !70
  %d_kind.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bf.load.i.i.i.i542 = load i16, ptr %d_kind.i.i.i.i541, align 8, !noalias !70
  %bf.clear.i.i.i.i543 = and i16 %bf.load.i.i.i.i542, 1023
  %bf.cast.i.i.i.i544 = zext nneg i16 %bf.clear.i.i.i.i543 to i32
  %cmp.i.i.i.i.i545 = icmp eq i16 %bf.clear.i.i.i.i543, 1023
  %cond.i.i.i.i.i546 = select i1 %cmp.i.i.i.i.i545, i32 -1, i32 %bf.cast.i.i.i.i544
  %call2.i.i.i553 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i546)
          to label %cleanup.done unwind label %lpad251

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i547 = icmp eq i32 %call2.i.i.i553, 2
  %spec.select.i.i549 = select i1 %cmp.i.i547, i64 2, i64 1
  %d_children.i.i550 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %arrayidx.i.i552 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i550, i64 0, i64 %spec.select.i.i549
  %72 = load ptr, ptr %arrayidx.i.i552, align 8, !noalias !70
  %73 = load ptr, ptr %tt, align 8
  %cmp.i555 = icmp eq ptr %72, %73
  br i1 %cmp.i555, label %if.then264, label %if.end270

if.then264:                                       ; preds = %invoke.cont252.if.then264_crit_edge, %cleanup.done
  %74 = phi ptr [ %.pre, %invoke.cont252.if.then264_crit_edge ], [ %73, %cleanup.done ]
  store ptr %74, ptr %agg.tmp265, align 8
  %bf.load.i.i556 = load i64, ptr %74, align 8
  %bf.lshr.i.i557 = lshr i64 %bf.load.i.i556, 40
  %75 = trunc nuw nsw i64 %bf.lshr.i.i557 to i32
  %bf.cast.i.i558 = and i32 %75, 1048575
  %cmp.i.i559 = icmp samesign ult i32 %bf.cast.i.i558, 1048574
  br i1 %cmp.i.i559, label %if.then.i.i564, label %if.else.i.i560

if.then.i.i564:                                   ; preds = %if.then264
  %bf.value.i.i565 = add i64 %bf.load.i.i556, 1099511627776
  %bf.shl.i.i566 = and i64 %bf.value.i.i565, 1152920405095219200
  %bf.clear7.i.i567 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i568 = or disjoint i64 %bf.shl.i.i566, %bf.clear7.i.i567
  store i64 %bf.set.i.i568, ptr %74, align 8
  br label %invoke.cont266

if.else.i.i560:                                   ; preds = %if.then264
  %cmp12.i.i561 = icmp eq i32 %bf.cast.i.i558, 1048574
  br i1 %cmp12.i.i561, label %if.then13.i.i562, label %invoke.cont266

if.then13.i.i562:                                 ; preds = %if.else.i.i560
  %bf.set23.i.i563 = or i64 %bf.load.i.i556, 1152920405095219200
  store i64 %bf.set23.i.i563, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont266 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %if.else.i.i560, %if.then.i.i564, %if.then13.i.i562
  store i32 0, ptr %agg.result, align 8
  %d_node.i571 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %74, ptr %d_node.i571, align 8
  %bf.load.i.i.i572 = load i64, ptr %74, align 8
  %bf.lshr.i.i.i573 = lshr i64 %bf.load.i.i.i572, 40
  %76 = trunc nuw nsw i64 %bf.lshr.i.i.i573 to i32
  %bf.cast.i.i.i574 = and i32 %76, 1048575
  %cmp.i.i.i575 = icmp samesign ult i32 %bf.cast.i.i.i574, 1048574
  br i1 %cmp.i.i.i575, label %if.then.i.i.i580, label %if.else.i.i.i576

if.then.i.i.i580:                                 ; preds = %invoke.cont266
  %bf.value.i.i.i581 = add i64 %bf.load.i.i.i572, 1099511627776
  %bf.shl.i.i.i582 = and i64 %bf.value.i.i.i581, 1152920405095219200
  %bf.clear7.i.i.i583 = and i64 %bf.load.i.i.i572, -1152920405095219201
  %bf.set.i.i.i584 = or disjoint i64 %bf.shl.i.i.i582, %bf.clear7.i.i.i583
  store i64 %bf.set.i.i.i584, ptr %74, align 8
  br label %invoke.cont268

if.else.i.i.i576:                                 ; preds = %invoke.cont266
  %cmp12.i.i.i577 = icmp eq i32 %bf.cast.i.i.i574, 1048574
  br i1 %cmp12.i.i.i577, label %if.then13.i.i.i578, label %invoke.cont268

if.then13.i.i.i578:                               ; preds = %if.else.i.i.i576
  %bf.set23.i.i.i579 = or i64 %bf.load.i.i.i572, 1152920405095219200
  store i64 %bf.set23.i.i.i579, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %if.then13.i.i.i578.invoke.cont268_crit_edge unwind label %lpad267

if.then13.i.i.i578.invoke.cont268_crit_edge:      ; preds = %if.then13.i.i.i578
  %bf.load.i.i587.pre = load i64, ptr %74, align 8
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %if.then13.i.i.i578.invoke.cont268_crit_edge, %if.else.i.i.i576, %if.then.i.i.i580
  %bf.load.i.i587 = phi i64 [ %bf.load.i.i587.pre, %if.then13.i.i.i578.invoke.cont268_crit_edge ], [ %bf.load.i.i.i572, %if.else.i.i.i576 ], [ %bf.set.i.i.i584, %if.then.i.i.i580 ]
  %77 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i588, label %cleanup2052, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %invoke.cont268
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %74, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %cleanup2052

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %cleanup2052 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

lpad251:                                          ; preds = %lor.rhs
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad267:                                          ; preds = %if.then13.i.i.i578
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #20
  br label %ehcleanup2053

if.end270:                                        ; preds = %cleanup.done
  %82 = load ptr, ptr %n, align 8, !noalias !73
  %d_kind.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %bf.load.i.i.i.i599 = load i16, ptr %d_kind.i.i.i.i598, align 8, !noalias !73
  %bf.clear.i.i.i.i600 = and i16 %bf.load.i.i.i.i599, 1023
  %bf.cast.i.i.i.i601 = zext nneg i16 %bf.clear.i.i.i.i600 to i32
  %cmp.i.i.i.i.i602 = icmp eq i16 %bf.clear.i.i.i.i600, 1023
  %cond.i.i.i.i.i603 = select i1 %cmp.i.i.i.i.i602, i32 -1, i32 %bf.cast.i.i.i.i601
  %call2.i.i.i610 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i603)
          to label %invoke.cont274 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %if.end270
  %cmp.i.i604 = icmp eq i32 %call2.i.i.i610, 2
  %d_children.i.i607 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %idxprom.i.i608 = zext i1 %cmp.i.i604 to i64
  %arrayidx.i.i609 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i607, i64 0, i64 %idxprom.i.i608
  %83 = load ptr, ptr %arrayidx.i.i609, align 8, !noalias !73
  %84 = load ptr, ptr %tt, align 8
  %cmp.i612 = icmp eq ptr %83, %84
  br i1 %cmp.i612, label %land.rhs, label %if.end296

land.rhs:                                         ; preds = %invoke.cont274
  %85 = load ptr, ptr %n, align 8, !noalias !76
  %d_kind.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %bf.load.i.i.i.i614 = load i16, ptr %d_kind.i.i.i.i613, align 8, !noalias !76
  %bf.clear.i.i.i.i615 = and i16 %bf.load.i.i.i.i614, 1023
  %bf.cast.i.i.i.i616 = zext nneg i16 %bf.clear.i.i.i.i615 to i32
  %cmp.i.i.i.i.i617 = icmp eq i16 %bf.clear.i.i.i.i615, 1023
  %cond.i.i.i.i.i618 = select i1 %cmp.i.i.i.i.i617, i32 -1, i32 %bf.cast.i.i.i.i616
  %call2.i.i.i625 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i618)
          to label %cleanup.done284 unwind label %lpad273

cleanup.done284:                                  ; preds = %land.rhs
  %cmp.i.i619 = icmp eq i32 %call2.i.i.i625, 2
  %spec.select.i.i621 = select i1 %cmp.i.i619, i64 2, i64 1
  %d_children.i.i622 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %arrayidx.i.i624 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i622, i64 0, i64 %spec.select.i.i621
  %86 = load ptr, ptr %arrayidx.i.i624, align 8, !noalias !76
  %87 = load ptr, ptr %ff, align 8
  %cmp.i627 = icmp eq ptr %86, %87
  br i1 %cmp.i627, label %if.then290, label %if.end296

if.then290:                                       ; preds = %cleanup.done284
  store ptr %87, ptr %agg.tmp291, align 8
  %bf.load.i.i628 = load i64, ptr %87, align 8
  %bf.lshr.i.i629 = lshr i64 %bf.load.i.i628, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i629 to i32
  %bf.cast.i.i630 = and i32 %88, 1048575
  %cmp.i.i631 = icmp samesign ult i32 %bf.cast.i.i630, 1048574
  br i1 %cmp.i.i631, label %if.then.i.i636, label %if.else.i.i632

if.then.i.i636:                                   ; preds = %if.then290
  %bf.value.i.i637 = add i64 %bf.load.i.i628, 1099511627776
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i628, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %87, align 8
  br label %invoke.cont292

if.else.i.i632:                                   ; preds = %if.then290
  %cmp12.i.i633 = icmp eq i32 %bf.cast.i.i630, 1048574
  br i1 %cmp12.i.i633, label %if.then13.i.i634, label %invoke.cont292

if.then13.i.i634:                                 ; preds = %if.else.i.i632
  %bf.set23.i.i635 = or i64 %bf.load.i.i628, 1152920405095219200
  store i64 %bf.set23.i.i635, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont292 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.else.i.i632, %if.then.i.i636, %if.then13.i.i634
  store i32 0, ptr %agg.result, align 8
  %d_node.i643 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %87, ptr %d_node.i643, align 8
  %bf.load.i.i.i644 = load i64, ptr %87, align 8
  %bf.lshr.i.i.i645 = lshr i64 %bf.load.i.i.i644, 40
  %89 = trunc nuw nsw i64 %bf.lshr.i.i.i645 to i32
  %bf.cast.i.i.i646 = and i32 %89, 1048575
  %cmp.i.i.i647 = icmp samesign ult i32 %bf.cast.i.i.i646, 1048574
  br i1 %cmp.i.i.i647, label %if.then.i.i.i652, label %if.else.i.i.i648

if.then.i.i.i652:                                 ; preds = %invoke.cont292
  %bf.value.i.i.i653 = add i64 %bf.load.i.i.i644, 1099511627776
  %bf.shl.i.i.i654 = and i64 %bf.value.i.i.i653, 1152920405095219200
  %bf.clear7.i.i.i655 = and i64 %bf.load.i.i.i644, -1152920405095219201
  %bf.set.i.i.i656 = or disjoint i64 %bf.shl.i.i.i654, %bf.clear7.i.i.i655
  store i64 %bf.set.i.i.i656, ptr %87, align 8
  br label %invoke.cont294

if.else.i.i.i648:                                 ; preds = %invoke.cont292
  %cmp12.i.i.i649 = icmp eq i32 %bf.cast.i.i.i646, 1048574
  br i1 %cmp12.i.i.i649, label %if.then13.i.i.i650, label %invoke.cont294

if.then13.i.i.i650:                               ; preds = %if.else.i.i.i648
  %bf.set23.i.i.i651 = or i64 %bf.load.i.i.i644, 1152920405095219200
  store i64 %bf.set23.i.i.i651, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.then13.i.i.i650.invoke.cont294_crit_edge unwind label %lpad293

if.then13.i.i.i650.invoke.cont294_crit_edge:      ; preds = %if.then13.i.i.i650
  %bf.load.i.i659.pre = load i64, ptr %87, align 8
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %if.then13.i.i.i650.invoke.cont294_crit_edge, %if.else.i.i.i648, %if.then.i.i.i652
  %bf.load.i.i659 = phi i64 [ %bf.load.i.i659.pre, %if.then13.i.i.i650.invoke.cont294_crit_edge ], [ %bf.load.i.i.i644, %if.else.i.i.i648 ], [ %bf.set.i.i.i656, %if.then.i.i.i652 ]
  %90 = and i64 %bf.load.i.i659, 1152920405095219200
  %cmp.not.i.i660 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i660, label %cleanup2052, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %invoke.cont294
  %bf.value.i.i662 = add i64 %bf.load.i.i659, 1152920405095219200
  %bf.shl.i.i663 = and i64 %bf.value.i.i662, 1152920405095219200
  %bf.clear7.i.i664 = and i64 %bf.load.i.i659, -1152920405095219201
  %bf.set.i.i665 = or disjoint i64 %bf.shl.i.i663, %bf.clear7.i.i664
  store i64 %bf.set.i.i665, ptr %87, align 8
  %cmp12.i.i666 = icmp eq i64 %bf.shl.i.i663, 0
  br i1 %cmp12.i.i666, label %if.then13.i.i667, label %cleanup2052

if.then13.i.i667:                                 ; preds = %if.then.i.i661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %cleanup2052 unwind label %terminate.lpad.i668

terminate.lpad.i668:                              ; preds = %if.then13.i.i667
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

lpad273:                                          ; preds = %land.rhs
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad293:                                          ; preds = %if.then13.i.i.i650
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #20
  br label %ehcleanup2053

if.end296:                                        ; preds = %invoke.cont274, %cleanup.done284
  %95 = load ptr, ptr %n, align 8, !noalias !79
  %d_kind.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %bf.load.i.i.i.i671 = load i16, ptr %d_kind.i.i.i.i670, align 8, !noalias !79
  %bf.clear.i.i.i.i672 = and i16 %bf.load.i.i.i.i671, 1023
  %bf.cast.i.i.i.i673 = zext nneg i16 %bf.clear.i.i.i.i672 to i32
  %cmp.i.i.i.i.i674 = icmp eq i16 %bf.clear.i.i.i.i672, 1023
  %cond.i.i.i.i.i675 = select i1 %cmp.i.i.i.i.i674, i32 -1, i32 %bf.cast.i.i.i.i673
  %call2.i.i.i682 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i675)
          to label %invoke.cont300 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.end296
  %cmp.i.i676 = icmp eq i32 %call2.i.i.i682, 2
  %d_children.i.i679 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %idxprom.i.i680 = zext i1 %cmp.i.i676 to i64
  %arrayidx.i.i681 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i679, i64 0, i64 %idxprom.i.i680
  %96 = load ptr, ptr %arrayidx.i.i681, align 8, !noalias !79
  %97 = load ptr, ptr %tt, align 8
  %cmp.i684 = icmp eq ptr %96, %97
  br i1 %cmp.i684, label %if.then303, label %if.end313

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
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad309:                                          ; preds = %invoke.cont308
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp304) #20
  br label %ehcleanup2053

if.end313:                                        ; preds = %invoke.cont300
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont317 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %if.end313
  %100 = load ptr, ptr %ref.tmp314, align 8
  %101 = load ptr, ptr %ff, align 8
  %cmp.i685 = icmp eq ptr %100, %101
  br i1 %cmp.i685, label %if.then320, label %sw.epilog

if.then320:                                       ; preds = %invoke.cont317
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %102 = load ptr, ptr %n, align 8, !noalias !82
  %d_kind.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %bf.load.i.i.i.i687 = load i16, ptr %d_kind.i.i.i.i686, align 8, !noalias !82
  %bf.clear.i.i.i.i688 = and i16 %bf.load.i.i.i.i687, 1023
  %bf.cast.i.i.i.i689 = zext nneg i16 %bf.clear.i.i.i.i688 to i32
  %cmp.i.i.i.i.i690 = icmp eq i16 %bf.clear.i.i.i.i688, 1023
  %cond.i.i.i.i.i691 = select i1 %cmp.i.i.i.i.i690, i32 -1, i32 %bf.cast.i.i.i.i689
  %call2.i.i.i698 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i691)
          to label %invoke.cont323 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then320
  %cmp.i.i692 = icmp eq i32 %call2.i.i.i698, 2
  %d_children.i.i695 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %idxprom.i.i696 = zext i1 %cmp.i.i692 to i64
  %arrayidx.i.i697 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i695, i64 0, i64 %idxprom.i.i696
  %103 = load ptr, ptr %arrayidx.i.i697, align 8, !noalias !82
  store ptr %103, ptr %agg.tmp322, align 8, !alias.scope !82
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp321, ptr noundef nonnull %agg.tmp322)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp321)
          to label %cleanup2052.sink.split unwind label %lpad326

lpad324:                                          ; preds = %invoke.cont323
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad326:                                          ; preds = %invoke.cont325
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp321) #20
  br label %ehcleanup2053

sw.bb331:                                         ; preds = %invoke.cont
  %call2.i.i.i712 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont335 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %sw.bb331
  %cmp.i.i706 = icmp eq i32 %call2.i.i.i712, 2
  %d_children.i.i709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i710 = zext i1 %cmp.i.i706 to i64
  %arrayidx.i.i711 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i709, i64 0, i64 %idxprom.i.i710
  %106 = load ptr, ptr %arrayidx.i.i711, align 8, !noalias !85
  %107 = load ptr, ptr %tt, align 8
  %cmp.i714 = icmp eq ptr %106, %107
  %108 = load ptr, ptr %n, align 8, !noalias !88
  %d_kind.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %bf.load.i.i.i.i716 = load i16, ptr %d_kind.i.i.i.i715, align 8, !noalias !88
  %bf.clear.i.i.i.i717 = and i16 %bf.load.i.i.i.i716, 1023
  %bf.cast.i.i.i.i718 = zext nneg i16 %bf.clear.i.i.i.i717 to i32
  %cmp.i.i.i.i.i719 = icmp eq i16 %bf.clear.i.i.i.i717, 1023
  %cond.i.i.i.i.i720 = select i1 %cmp.i.i.i.i.i719, i32 -1, i32 %bf.cast.i.i.i.i718
  br i1 %cmp.i714, label %if.then338, label %if.else

if.then338:                                       ; preds = %invoke.cont335
  %call2.i.i.i727 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i720)
          to label %invoke.cont341 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %if.then338
  %cmp.i.i721 = icmp eq i32 %call2.i.i.i727, 2
  %spec.select.i.i723 = select i1 %cmp.i.i721, i64 2, i64 1
  %d_children.i.i724 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %arrayidx.i.i726 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i724, i64 0, i64 %spec.select.i.i723
  %109 = load ptr, ptr %arrayidx.i.i726, align 8, !noalias !89
  store ptr %109, ptr %agg.tmp339, align 8
  %bf.load.i.i729 = load i64, ptr %109, align 8
  %bf.lshr.i.i730 = lshr i64 %bf.load.i.i729, 40
  %110 = trunc nuw nsw i64 %bf.lshr.i.i730 to i32
  %bf.cast.i.i731 = and i32 %110, 1048575
  %cmp.i.i732 = icmp samesign ult i32 %bf.cast.i.i731, 1048574
  br i1 %cmp.i.i732, label %if.then.i.i737, label %if.else.i.i733

if.then.i.i737:                                   ; preds = %invoke.cont341
  %bf.value.i.i738 = add i64 %bf.load.i.i729, 1099511627776
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i729, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %109, align 8
  br label %invoke.cont343

if.else.i.i733:                                   ; preds = %invoke.cont341
  %cmp12.i.i734 = icmp eq i32 %bf.cast.i.i731, 1048574
  br i1 %cmp12.i.i734, label %if.then13.i.i735, label %invoke.cont343

if.then13.i.i735:                                 ; preds = %if.else.i.i733
  %bf.set23.i.i736 = or i64 %bf.load.i.i729, 1152920405095219200
  store i64 %bf.set23.i.i736, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i733, %if.then.i.i737, %if.then13.i.i735
  store i32 1, ptr %agg.result, align 8
  %d_node.i743 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %109, ptr %d_node.i743, align 8
  %bf.load.i.i.i744 = load i64, ptr %109, align 8
  %bf.lshr.i.i.i745 = lshr i64 %bf.load.i.i.i744, 40
  %111 = trunc nuw nsw i64 %bf.lshr.i.i.i745 to i32
  %bf.cast.i.i.i746 = and i32 %111, 1048575
  %cmp.i.i.i747 = icmp samesign ult i32 %bf.cast.i.i.i746, 1048574
  br i1 %cmp.i.i.i747, label %if.then.i.i.i752, label %if.else.i.i.i748

if.then.i.i.i752:                                 ; preds = %invoke.cont343
  %bf.value.i.i.i753 = add i64 %bf.load.i.i.i744, 1099511627776
  %bf.shl.i.i.i754 = and i64 %bf.value.i.i.i753, 1152920405095219200
  %bf.clear7.i.i.i755 = and i64 %bf.load.i.i.i744, -1152920405095219201
  %bf.set.i.i.i756 = or disjoint i64 %bf.shl.i.i.i754, %bf.clear7.i.i.i755
  store i64 %bf.set.i.i.i756, ptr %109, align 8
  br label %invoke.cont345

if.else.i.i.i748:                                 ; preds = %invoke.cont343
  %cmp12.i.i.i749 = icmp eq i32 %bf.cast.i.i.i746, 1048574
  br i1 %cmp12.i.i.i749, label %if.then13.i.i.i750, label %invoke.cont345

if.then13.i.i.i750:                               ; preds = %if.else.i.i.i748
  %bf.set23.i.i.i751 = or i64 %bf.load.i.i.i744, 1152920405095219200
  store i64 %bf.set23.i.i.i751, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %if.then13.i.i.i750.invoke.cont345_crit_edge unwind label %lpad344

if.then13.i.i.i750.invoke.cont345_crit_edge:      ; preds = %if.then13.i.i.i750
  %bf.load.i.i759.pre = load i64, ptr %109, align 8
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %if.then13.i.i.i750.invoke.cont345_crit_edge, %if.else.i.i.i748, %if.then.i.i.i752
  %bf.load.i.i759 = phi i64 [ %bf.load.i.i759.pre, %if.then13.i.i.i750.invoke.cont345_crit_edge ], [ %bf.load.i.i.i744, %if.else.i.i.i748 ], [ %bf.set.i.i.i756, %if.then.i.i.i752 ]
  %112 = and i64 %bf.load.i.i759, 1152920405095219200
  %cmp.not.i.i760 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i760, label %cleanup2052, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %invoke.cont345
  %bf.value.i.i762 = add i64 %bf.load.i.i759, 1152920405095219200
  %bf.shl.i.i763 = and i64 %bf.value.i.i762, 1152920405095219200
  %bf.clear7.i.i764 = and i64 %bf.load.i.i759, -1152920405095219201
  %bf.set.i.i765 = or disjoint i64 %bf.shl.i.i763, %bf.clear7.i.i764
  store i64 %bf.set.i.i765, ptr %109, align 8
  %cmp12.i.i766 = icmp eq i64 %bf.shl.i.i763, 0
  br i1 %cmp12.i.i766, label %if.then13.i.i767, label %cleanup2052

if.then13.i.i767:                                 ; preds = %if.then.i.i761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %cleanup2052 unwind label %terminate.lpad.i768

terminate.lpad.i768:                              ; preds = %if.then13.i.i767
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

lpad342:                                          ; preds = %if.then13.i.i735
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad344:                                          ; preds = %if.then13.i.i.i750
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp339) #20
  br label %ehcleanup2053

if.else:                                          ; preds = %invoke.cont335
  %call2.i.i.i782 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i720)
          to label %invoke.cont351 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.else
  %cmp.i.i776 = icmp eq i32 %call2.i.i.i782, 2
  %spec.select.i.i778 = select i1 %cmp.i.i776, i64 2, i64 1
  %d_children.i.i779 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %arrayidx.i.i781 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i779, i64 0, i64 %spec.select.i.i778
  %117 = load ptr, ptr %arrayidx.i.i781, align 8, !noalias !92
  %118 = load ptr, ptr %tt, align 8
  %cmp.i784 = icmp eq ptr %117, %118
  %119 = load ptr, ptr %n, align 8, !noalias !88
  %d_kind.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %bf.load.i.i.i.i786 = load i16, ptr %d_kind.i.i.i.i785, align 8, !noalias !88
  %bf.clear.i.i.i.i787 = and i16 %bf.load.i.i.i.i786, 1023
  %bf.cast.i.i.i.i788 = zext nneg i16 %bf.clear.i.i.i.i787 to i32
  %cmp.i.i.i.i.i789 = icmp eq i16 %bf.clear.i.i.i.i787, 1023
  %cond.i.i.i.i.i790 = select i1 %cmp.i.i.i.i.i789, i32 -1, i32 %bf.cast.i.i.i.i788
  br i1 %cmp.i784, label %if.then354, label %if.else364

if.then354:                                       ; preds = %invoke.cont351
  %call2.i.i.i797 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i790)
          to label %invoke.cont357 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then354
  %cmp.i.i791 = icmp eq i32 %call2.i.i.i797, 2
  %d_children.i.i794 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %idxprom.i.i795 = zext i1 %cmp.i.i791 to i64
  %arrayidx.i.i796 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i794, i64 0, i64 %idxprom.i.i795
  %120 = load ptr, ptr %arrayidx.i.i796, align 8, !noalias !95
  store ptr %120, ptr %agg.tmp355, align 8
  %bf.load.i.i799 = load i64, ptr %120, align 8
  %bf.lshr.i.i800 = lshr i64 %bf.load.i.i799, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i800 to i32
  %bf.cast.i.i801 = and i32 %121, 1048575
  %cmp.i.i802 = icmp samesign ult i32 %bf.cast.i.i801, 1048574
  br i1 %cmp.i.i802, label %if.then.i.i807, label %if.else.i.i803

if.then.i.i807:                                   ; preds = %invoke.cont357
  %bf.value.i.i808 = add i64 %bf.load.i.i799, 1099511627776
  %bf.shl.i.i809 = and i64 %bf.value.i.i808, 1152920405095219200
  %bf.clear7.i.i810 = and i64 %bf.load.i.i799, -1152920405095219201
  %bf.set.i.i811 = or disjoint i64 %bf.shl.i.i809, %bf.clear7.i.i810
  store i64 %bf.set.i.i811, ptr %120, align 8
  br label %invoke.cont359

if.else.i.i803:                                   ; preds = %invoke.cont357
  %cmp12.i.i804 = icmp eq i32 %bf.cast.i.i801, 1048574
  br i1 %cmp12.i.i804, label %if.then13.i.i805, label %invoke.cont359

if.then13.i.i805:                                 ; preds = %if.else.i.i803
  %bf.set23.i.i806 = or i64 %bf.load.i.i799, 1152920405095219200
  store i64 %bf.set23.i.i806, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else.i.i803, %if.then.i.i807, %if.then13.i.i805
  store i32 1, ptr %agg.result, align 8
  %d_node.i814 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %120, ptr %d_node.i814, align 8
  %bf.load.i.i.i815 = load i64, ptr %120, align 8
  %bf.lshr.i.i.i816 = lshr i64 %bf.load.i.i.i815, 40
  %122 = trunc nuw nsw i64 %bf.lshr.i.i.i816 to i32
  %bf.cast.i.i.i817 = and i32 %122, 1048575
  %cmp.i.i.i818 = icmp samesign ult i32 %bf.cast.i.i.i817, 1048574
  br i1 %cmp.i.i.i818, label %if.then.i.i.i823, label %if.else.i.i.i819

if.then.i.i.i823:                                 ; preds = %invoke.cont359
  %bf.value.i.i.i824 = add i64 %bf.load.i.i.i815, 1099511627776
  %bf.shl.i.i.i825 = and i64 %bf.value.i.i.i824, 1152920405095219200
  %bf.clear7.i.i.i826 = and i64 %bf.load.i.i.i815, -1152920405095219201
  %bf.set.i.i.i827 = or disjoint i64 %bf.shl.i.i.i825, %bf.clear7.i.i.i826
  store i64 %bf.set.i.i.i827, ptr %120, align 8
  br label %invoke.cont361

if.else.i.i.i819:                                 ; preds = %invoke.cont359
  %cmp12.i.i.i820 = icmp eq i32 %bf.cast.i.i.i817, 1048574
  br i1 %cmp12.i.i.i820, label %if.then13.i.i.i821, label %invoke.cont361

if.then13.i.i.i821:                               ; preds = %if.else.i.i.i819
  %bf.set23.i.i.i822 = or i64 %bf.load.i.i.i815, 1152920405095219200
  store i64 %bf.set23.i.i.i822, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %if.then13.i.i.i821.invoke.cont361_crit_edge unwind label %lpad360

if.then13.i.i.i821.invoke.cont361_crit_edge:      ; preds = %if.then13.i.i.i821
  %bf.load.i.i830.pre = load i64, ptr %120, align 8
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %if.then13.i.i.i821.invoke.cont361_crit_edge, %if.else.i.i.i819, %if.then.i.i.i823
  %bf.load.i.i830 = phi i64 [ %bf.load.i.i830.pre, %if.then13.i.i.i821.invoke.cont361_crit_edge ], [ %bf.load.i.i.i815, %if.else.i.i.i819 ], [ %bf.set.i.i.i827, %if.then.i.i.i823 ]
  %123 = and i64 %bf.load.i.i830, 1152920405095219200
  %cmp.not.i.i831 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i831, label %cleanup2052, label %if.then.i.i832

if.then.i.i832:                                   ; preds = %invoke.cont361
  %bf.value.i.i833 = add i64 %bf.load.i.i830, 1152920405095219200
  %bf.shl.i.i834 = and i64 %bf.value.i.i833, 1152920405095219200
  %bf.clear7.i.i835 = and i64 %bf.load.i.i830, -1152920405095219201
  %bf.set.i.i836 = or disjoint i64 %bf.shl.i.i834, %bf.clear7.i.i835
  store i64 %bf.set.i.i836, ptr %120, align 8
  %cmp12.i.i837 = icmp eq i64 %bf.shl.i.i834, 0
  br i1 %cmp12.i.i837, label %if.then13.i.i838, label %cleanup2052

if.then13.i.i838:                                 ; preds = %if.then.i.i832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %cleanup2052 unwind label %terminate.lpad.i839

terminate.lpad.i839:                              ; preds = %if.then13.i.i838
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

lpad358:                                          ; preds = %if.then13.i.i805
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad360:                                          ; preds = %if.then13.i.i.i821
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp355) #20
  br label %ehcleanup2053

if.else364:                                       ; preds = %invoke.cont351
  %call2.i.i.i853 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i790)
          to label %invoke.cont368 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.else364
  %cmp.i.i847 = icmp eq i32 %call2.i.i.i853, 2
  %d_children.i.i850 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %idxprom.i.i851 = zext i1 %cmp.i.i847 to i64
  %arrayidx.i.i852 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i850, i64 0, i64 %idxprom.i.i851
  %128 = load ptr, ptr %arrayidx.i.i852, align 8, !noalias !98
  %129 = load ptr, ptr %ff, align 8
  %cmp.i855 = icmp eq ptr %128, %129
  br i1 %cmp.i855, label %if.then371, label %if.else381

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
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad377:                                          ; preds = %invoke.cont376
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp372) #20
  br label %ehcleanup2053

if.else381:                                       ; preds = %invoke.cont368
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont385 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %if.else381
  %132 = load ptr, ptr %ref.tmp382, align 8
  %133 = load ptr, ptr %ff, align 8
  %cmp.i856 = icmp eq ptr %132, %133
  br i1 %cmp.i856, label %if.then388, label %if.else398

if.then388:                                       ; preds = %invoke.cont385
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %134 = load ptr, ptr %n, align 8, !noalias !101
  %d_kind.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %bf.load.i.i.i.i858 = load i16, ptr %d_kind.i.i.i.i857, align 8, !noalias !101
  %bf.clear.i.i.i.i859 = and i16 %bf.load.i.i.i.i858, 1023
  %bf.cast.i.i.i.i860 = zext nneg i16 %bf.clear.i.i.i.i859 to i32
  %cmp.i.i.i.i.i861 = icmp eq i16 %bf.clear.i.i.i.i859, 1023
  %cond.i.i.i.i.i862 = select i1 %cmp.i.i.i.i.i861, i32 -1, i32 %bf.cast.i.i.i.i860
  %call2.i.i.i869 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i862)
          to label %invoke.cont391 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %if.then388
  %cmp.i.i863 = icmp eq i32 %call2.i.i.i869, 2
  %d_children.i.i866 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %idxprom.i.i867 = zext i1 %cmp.i.i863 to i64
  %arrayidx.i.i868 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i866, i64 0, i64 %idxprom.i.i867
  %135 = load ptr, ptr %arrayidx.i.i868, align 8, !noalias !101
  store ptr %135, ptr %agg.tmp390, align 8, !alias.scope !101
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp389, ptr noundef nonnull %agg.tmp390)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp389)
          to label %cleanup2052.sink.split unwind label %lpad394

lpad392:                                          ; preds = %invoke.cont391
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad394:                                          ; preds = %invoke.cont393
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp389) #20
  br label %ehcleanup2053

if.else398:                                       ; preds = %invoke.cont385
  %138 = load ptr, ptr %n, align 8, !noalias !104
  %d_kind.i.i.i.i871 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %bf.load.i.i.i.i872 = load i16, ptr %d_kind.i.i.i.i871, align 8, !noalias !104
  %bf.clear.i.i.i.i873 = and i16 %bf.load.i.i.i.i872, 1023
  %bf.cast.i.i.i.i874 = zext nneg i16 %bf.clear.i.i.i.i873 to i32
  %cmp.i.i.i.i.i875 = icmp eq i16 %bf.clear.i.i.i.i873, 1023
  %cond.i.i.i.i.i876 = select i1 %cmp.i.i.i.i.i875, i32 -1, i32 %bf.cast.i.i.i.i874
  %call2.i.i.i883 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i876)
          to label %invoke.cont400 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.else398
  %cmp.i.i877 = icmp eq i32 %call2.i.i.i883, 2
  %d_children.i.i880 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %idxprom.i.i881 = zext i1 %cmp.i.i877 to i64
  %arrayidx.i.i882 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i880, i64 0, i64 %idxprom.i.i881
  %139 = load ptr, ptr %arrayidx.i.i882, align 8, !noalias !104
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont400
  %140 = load ptr, ptr %ref.tmp401, align 8
  %cmp.i885 = icmp eq ptr %139, %140
  br i1 %cmp.i885, label %if.then409, label %if.else415

if.then409:                                       ; preds = %invoke.cont403
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont411 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont411:                                   ; preds = %if.then409
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp410)
          to label %cleanup2052.sink.split unwind label %lpad412

lpad402:                                          ; preds = %invoke.cont400
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad412:                                          ; preds = %invoke.cont411
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp410) #20
  br label %ehcleanup2053

if.else415:                                       ; preds = %invoke.cont403
  %143 = load ptr, ptr %n, align 8, !noalias !107
  %d_kind.i.i.i.i886 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %bf.load.i.i.i.i887 = load i16, ptr %d_kind.i.i.i.i886, align 8, !noalias !107
  %bf.clear.i.i.i.i888 = and i16 %bf.load.i.i.i.i887, 1023
  %bf.cast.i.i.i.i889 = zext nneg i16 %bf.clear.i.i.i.i888 to i32
  %cmp.i.i.i.i.i890 = icmp eq i16 %bf.clear.i.i.i.i888, 1023
  %cond.i.i.i.i.i891 = select i1 %cmp.i.i.i.i.i890, i32 -1, i32 %bf.cast.i.i.i.i889
  %call2.i.i.i898 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i891)
          to label %invoke.cont417 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %if.else415
  %cmp.i.i892 = icmp eq i32 %call2.i.i.i898, 2
  %d_children.i.i895 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %idxprom.i.i896 = zext i1 %cmp.i.i892 to i64
  %arrayidx.i.i897 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i895, i64 0, i64 %idxprom.i.i896
  %144 = load ptr, ptr %arrayidx.i.i897, align 8, !noalias !107
  %d_kind.i900 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %bf.load.i901 = load i16, ptr %d_kind.i900, align 8
  %bf.clear.i902 = and i16 %bf.load.i901, 1023
  %cmp421 = icmp eq i16 %bf.clear.i902, 18
  br i1 %cmp421, label %land.rhs422, label %if.else466

land.rhs422:                                      ; preds = %invoke.cont417
  %145 = load ptr, ptr %n, align 8, !noalias !110
  %d_kind.i.i.i.i904 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %bf.load.i.i.i.i905 = load i16, ptr %d_kind.i.i.i.i904, align 8, !noalias !110
  %bf.clear.i.i.i.i906 = and i16 %bf.load.i.i.i.i905, 1023
  %bf.cast.i.i.i.i907 = zext nneg i16 %bf.clear.i.i.i.i906 to i32
  %cmp.i.i.i.i.i908 = icmp eq i16 %bf.clear.i.i.i.i906, 1023
  %cond.i.i.i.i.i909 = select i1 %cmp.i.i.i.i.i908, i32 -1, i32 %bf.cast.i.i.i.i907
  %call2.i.i.i916 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i909)
          to label %invoke.cont425 unwind label %lpad418

invoke.cont425:                                   ; preds = %land.rhs422
  %cmp.i.i910 = icmp eq i32 %call2.i.i.i916, 2
  %d_children.i.i913 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %idxprom.i.i914 = zext i1 %cmp.i.i910 to i64
  %arrayidx.i.i915 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i913, i64 0, i64 %idxprom.i.i914
  %146 = load ptr, ptr %arrayidx.i.i915, align 8, !noalias !110
  %d_kind.i.i.i.i918 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %bf.load.i.i.i.i919 = load i16, ptr %d_kind.i.i.i.i918, align 8, !noalias !113
  %bf.clear.i.i.i.i920 = and i16 %bf.load.i.i.i.i919, 1023
  %bf.cast.i.i.i.i921 = zext nneg i16 %bf.clear.i.i.i.i920 to i32
  %cmp.i.i.i.i.i922 = icmp eq i16 %bf.clear.i.i.i.i920, 1023
  %cond.i.i.i.i.i923 = select i1 %cmp.i.i.i.i.i922, i32 -1, i32 %bf.cast.i.i.i.i921
  %call2.i.i.i930 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i923)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  %cmp.i.i924 = icmp eq i32 %call2.i.i.i930, 2
  %d_children.i.i927 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %idxprom.i.i928 = zext i1 %cmp.i.i924 to i64
  %arrayidx.i.i929 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i927, i64 0, i64 %idxprom.i.i928
  %147 = load ptr, ptr %arrayidx.i.i929, align 8, !noalias !113
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done454 unwind label %lpad431

cleanup.done454:                                  ; preds = %invoke.cont428
  %148 = load ptr, ptr %ref.tmp430, align 8
  %cmp.i932 = icmp eq ptr %147, %148
  br i1 %cmp.i932, label %if.then460, label %if.else466

if.then460:                                       ; preds = %cleanup.done454
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp461, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont462 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %if.then460
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp461)
          to label %cleanup2052.sink.split unwind label %lpad463

lpad418:                                          ; preds = %land.rhs422
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad427:                                          ; preds = %invoke.cont425
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad431:                                          ; preds = %invoke.cont428
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad463:                                          ; preds = %invoke.cont462
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp461) #20
  br label %ehcleanup2053

if.else466:                                       ; preds = %invoke.cont417, %cleanup.done454
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont468 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont468:                                   ; preds = %if.else466
  %153 = load ptr, ptr %ref.tmp467, align 8
  %d_kind.i933 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %bf.load.i934 = load i16, ptr %d_kind.i933, align 8
  %bf.clear.i935 = and i16 %bf.load.i934, 1023
  %cmp472 = icmp eq i16 %bf.clear.i935, 18
  br i1 %cmp472, label %land.rhs473, label %if.else517

land.rhs473:                                      ; preds = %invoke.cont468
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont476 unwind label %lpad469

invoke.cont476:                                   ; preds = %land.rhs473
  %154 = load ptr, ptr %ref.tmp475, align 8, !noalias !116
  %d_kind.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %bf.load.i.i.i.i938 = load i16, ptr %d_kind.i.i.i.i937, align 8, !noalias !116
  %bf.clear.i.i.i.i939 = and i16 %bf.load.i.i.i.i938, 1023
  %bf.cast.i.i.i.i940 = zext nneg i16 %bf.clear.i.i.i.i939 to i32
  %cmp.i.i.i.i.i941 = icmp eq i16 %bf.clear.i.i.i.i939, 1023
  %cond.i.i.i.i.i942 = select i1 %cmp.i.i.i.i.i941, i32 -1, i32 %bf.cast.i.i.i.i940
  %call2.i.i.i949 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i942)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont476
  %cmp.i.i943 = icmp eq i32 %call2.i.i.i949, 2
  %d_children.i.i946 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %idxprom.i.i947 = zext i1 %cmp.i.i943 to i64
  %arrayidx.i.i948 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i946, i64 0, i64 %idxprom.i.i947
  %155 = load ptr, ptr %arrayidx.i.i948, align 8, !noalias !116
  %156 = load ptr, ptr %n, align 8, !noalias !119
  %d_kind.i.i.i.i951 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %bf.load.i.i.i.i952 = load i16, ptr %d_kind.i.i.i.i951, align 8, !noalias !119
  %bf.clear.i.i.i.i953 = and i16 %bf.load.i.i.i.i952, 1023
  %bf.cast.i.i.i.i954 = zext nneg i16 %bf.clear.i.i.i.i953 to i32
  %cmp.i.i.i.i.i955 = icmp eq i16 %bf.clear.i.i.i.i953, 1023
  %cond.i.i.i.i.i956 = select i1 %cmp.i.i.i.i.i955, i32 -1, i32 %bf.cast.i.i.i.i954
  %call2.i.i.i963 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i956)
          to label %cleanup.done505 unwind label %lpad482

cleanup.done505:                                  ; preds = %invoke.cont479
  %cmp.i.i957 = icmp eq i32 %call2.i.i.i963, 2
  %d_children.i.i960 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %idxprom.i.i961 = zext i1 %cmp.i.i957 to i64
  %arrayidx.i.i962 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i960, i64 0, i64 %idxprom.i.i961
  %157 = load ptr, ptr %arrayidx.i.i962, align 8, !noalias !119
  %cmp.i965 = icmp eq ptr %155, %157
  br i1 %cmp.i965, label %if.then511, label %if.else517

if.then511:                                       ; preds = %cleanup.done505
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp512, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont513 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then511
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp512)
          to label %cleanup2052.sink.split unwind label %lpad514

lpad469:                                          ; preds = %land.rhs473
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad478:                                          ; preds = %invoke.cont476
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad482:                                          ; preds = %invoke.cont479
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad514:                                          ; preds = %invoke.cont513
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp512) #20
  br label %ehcleanup2053

if.else517:                                       ; preds = %invoke.cont468, %cleanup.done505
  %162 = load ptr, ptr %n, align 8, !noalias !122
  %d_kind.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %bf.load.i.i.i.i967 = load i16, ptr %d_kind.i.i.i.i966, align 8, !noalias !122
  %bf.clear.i.i.i.i968 = and i16 %bf.load.i.i.i.i967, 1023
  %bf.cast.i.i.i.i969 = zext nneg i16 %bf.clear.i.i.i.i968 to i32
  %cmp.i.i.i.i.i970 = icmp eq i16 %bf.clear.i.i.i.i968, 1023
  %cond.i.i.i.i.i971 = select i1 %cmp.i.i.i.i.i970, i32 -1, i32 %bf.cast.i.i.i.i969
  %call2.i.i.i978 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i971)
          to label %invoke.cont519 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont519:                                   ; preds = %if.else517
  %cmp.i.i972 = icmp eq i32 %call2.i.i.i978, 2
  %d_children.i.i975 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %idxprom.i.i976 = zext i1 %cmp.i.i972 to i64
  %arrayidx.i.i977 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i975, i64 0, i64 %idxprom.i.i976
  %163 = load ptr, ptr %arrayidx.i.i977, align 8, !noalias !122
  %d_kind.i980 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %bf.load.i981 = load i16, ptr %d_kind.i980, align 8
  %bf.clear.i982 = and i16 %bf.load.i981, 1023
  %cmp523 = icmp eq i16 %bf.clear.i982, 5
  br i1 %cmp523, label %land.rhs524, label %if.end771

land.rhs524:                                      ; preds = %invoke.cont519
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done535 unwind label %lpad520

cleanup.done535:                                  ; preds = %land.rhs524
  %164 = load ptr, ptr %ref.tmp525, align 8
  %d_kind.i984 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %bf.load.i985 = load i16, ptr %d_kind.i984, align 8
  %bf.clear.i986 = and i16 %bf.load.i985, 1023
  %cmp531 = icmp eq i16 %bf.clear.i986, 5
  br i1 %cmp531, label %if.then541, label %if.end771

if.then541:                                       ; preds = %cleanup.done535
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont542 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont542:                                   ; preds = %if.then541
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  %165 = load ptr, ptr %n, align 8, !noalias !125
  %d_kind.i.i.i.i988 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %bf.load.i.i.i.i989 = load i16, ptr %d_kind.i.i.i.i988, align 8, !noalias !125
  %bf.clear.i.i.i.i990 = and i16 %bf.load.i.i.i.i989, 1023
  %bf.cast.i.i.i.i991 = zext nneg i16 %bf.clear.i.i.i.i990 to i32
  %cmp.i.i.i.i.i992 = icmp eq i16 %bf.clear.i.i.i.i990, 1023
  %cond.i.i.i.i.i993 = select i1 %cmp.i.i.i.i.i992, i32 -1, i32 %bf.cast.i.i.i.i991
  %call2.i.i.i1000 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i993)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont544
  %cmp.i.i994 = icmp eq i32 %call2.i.i.i1000, 2
  %d_children.i.i997 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %idxprom.i.i998 = zext i1 %cmp.i.i994 to i64
  %arrayidx.i.i999 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i997, i64 0, i64 %idxprom.i.i998
  %166 = load ptr, ptr %arrayidx.i.i999, align 8, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %d_kind.i.i.i.i1002 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %bf.load.i.i.i.i1003 = load i16, ptr %d_kind.i.i.i.i1002, align 8, !noalias !128
  %bf.clear.i.i.i.i1004 = and i16 %bf.load.i.i.i.i1003, 1023
  %bf.cast.i.i.i.i1005 = zext nneg i16 %bf.clear.i.i.i.i1004 to i32
  %cmp.i.i.i.i.i1006 = icmp eq i16 %bf.clear.i.i.i.i1004, 1023
  %cond.i.i.i.i.i1007 = select i1 %cmp.i.i.i.i.i1006, i32 -1, i32 %bf.cast.i.i.i.i1005
  %call2.i.i.i1014 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1007)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %cmp.i.i1008 = icmp eq i32 %call2.i.i.i1014, 2
  %d_children.i.i1011 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %idxprom.i.i1012 = zext i1 %cmp.i.i1008 to i64
  %arrayidx.i.i1013 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1011, i64 0, i64 %idxprom.i.i1012
  %167 = load ptr, ptr %arrayidx.i.i1013, align 8, !noalias !128
  store ptr %167, ptr %ref.tmp545, align 8, !alias.scope !128
  %call553 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp545)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont550
  %168 = load ptr, ptr %n, align 8, !noalias !88
  %d_kind.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %bf.load.i.i.i.i1017 = load i16, ptr %d_kind.i.i.i.i1016, align 8, !noalias !88
  %bf.clear.i.i.i.i1018 = and i16 %bf.load.i.i.i.i1017, 1023
  %bf.cast.i.i.i.i1019 = zext nneg i16 %bf.clear.i.i.i.i1018 to i32
  %cmp.i.i.i.i.i1020 = icmp eq i16 %bf.clear.i.i.i.i1018, 1023
  %cond.i.i.i.i.i1021 = select i1 %cmp.i.i.i.i.i1020, i32 -1, i32 %bf.cast.i.i.i.i1019
  br i1 %call553, label %if.then556, label %if.else577

if.then556:                                       ; preds = %invoke.cont552
  %call2.i.i.i1028 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1021)
          to label %invoke.cont559 unwind label %lpad547

invoke.cont559:                                   ; preds = %if.then556
  %cmp.i.i1022 = icmp eq i32 %call2.i.i.i1028, 2
  %d_children.i.i1025 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %idxprom.i.i1026 = zext i1 %cmp.i.i1022 to i64
  %arrayidx.i.i1027 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1025, i64 0, i64 %idxprom.i.i1026
  %169 = load ptr, ptr %arrayidx.i.i1027, align 8, !noalias !131
  %d_kind.i.i.i.i1030 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %bf.load.i.i.i.i1031 = load i16, ptr %d_kind.i.i.i.i1030, align 8, !noalias !134
  %bf.clear.i.i.i.i1032 = and i16 %bf.load.i.i.i.i1031, 1023
  %bf.cast.i.i.i.i1033 = zext nneg i16 %bf.clear.i.i.i.i1032 to i32
  %cmp.i.i.i.i.i1034 = icmp eq i16 %bf.clear.i.i.i.i1032, 1023
  %cond.i.i.i.i.i1035 = select i1 %cmp.i.i.i.i.i1034, i32 -1, i32 %bf.cast.i.i.i.i1033
  %call2.i.i.i1042 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1035)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  %cmp.i.i1036 = icmp eq i32 %call2.i.i.i1042, 2
  %d_children.i.i1039 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %idxprom.i.i1040 = zext i1 %cmp.i.i1036 to i64
  %arrayidx.i.i1041 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1039, i64 0, i64 %idxprom.i.i1040
  %170 = load ptr, ptr %arrayidx.i.i1041, align 8, !noalias !134
  %171 = load ptr, ptr %c, align 8
  %cmp.not.i1044 = icmp eq ptr %171, %170
  br i1 %cmp.not.i1044, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i1045

if.then.i1045:                                    ; preds = %invoke.cont561
  store ptr %170, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont561, %if.then.i1045
  %172 = load ptr, ptr %n, align 8, !noalias !137
  %d_kind.i.i.i.i1046 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %bf.load.i.i.i.i1047 = load i16, ptr %d_kind.i.i.i.i1046, align 8, !noalias !137
  %bf.clear.i.i.i.i1048 = and i16 %bf.load.i.i.i.i1047, 1023
  %bf.cast.i.i.i.i1049 = zext nneg i16 %bf.clear.i.i.i.i1048 to i32
  %cmp.i.i.i.i.i1050 = icmp eq i16 %bf.clear.i.i.i.i1048, 1023
  %cond.i.i.i.i.i1051 = select i1 %cmp.i.i.i.i.i1050, i32 -1, i32 %bf.cast.i.i.i.i1049
  %call2.i.i.i1058 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1051)
          to label %invoke.cont569 unwind label %lpad547

invoke.cont569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i1052 = icmp eq i32 %call2.i.i.i1058, 2
  %d_children.i.i1055 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %idxprom.i.i1056 = zext i1 %cmp.i.i1052 to i64
  %arrayidx.i.i1057 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1055, i64 0, i64 %idxprom.i.i1056
  %173 = load ptr, ptr %arrayidx.i.i1057, align 8, !noalias !137
  %d_kind.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %bf.load.i.i.i.i1061 = load i16, ptr %d_kind.i.i.i.i1060, align 8, !noalias !140
  %bf.clear.i.i.i.i1062 = and i16 %bf.load.i.i.i.i1061, 1023
  %bf.cast.i.i.i.i1063 = zext nneg i16 %bf.clear.i.i.i.i1062 to i32
  %cmp.i.i.i.i.i1064 = icmp eq i16 %bf.clear.i.i.i.i1062, 1023
  %cond.i.i.i.i.i1065 = select i1 %cmp.i.i.i.i.i1064, i32 -1, i32 %bf.cast.i.i.i.i1063
  %call2.i.i.i1072 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1065)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  %cmp.i.i1066 = icmp eq i32 %call2.i.i.i1072, 2
  %spec.select.i.i1068 = select i1 %cmp.i.i1066, i64 2, i64 1
  %d_children.i.i1069 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %arrayidx.i.i1071 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1069, i64 0, i64 %spec.select.i.i1068
  %174 = load ptr, ptr %arrayidx.i.i1071, align 8, !noalias !140
  %175 = load ptr, ptr %t, align 8
  %cmp.not.i1074 = icmp eq ptr %175, %174
  br i1 %cmp.not.i1074, label %if.end610, label %if.end610.sink.split

lpad520:                                          ; preds = %land.rhs524
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad543:                                          ; preds = %invoke.cont542
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad547:                                          ; preds = %if.else735, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1135, %if.then588, %if.else577, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.then556, %invoke.cont544, %if.then729, %if.else722, %if.then716, %if.then698, %if.else661, %if.then650, %if.then613, %if.end610
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad549:                                          ; preds = %invoke.cont548
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad551:                                          ; preds = %invoke.cont550
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad560:                                          ; preds = %invoke.cont559
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad570:                                          ; preds = %invoke.cont569
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.else577:                                       ; preds = %invoke.cont552
  %call2.i.i.i1089 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1021)
          to label %invoke.cont580 unwind label %lpad547

invoke.cont580:                                   ; preds = %if.else577
  %cmp.i.i1083 = icmp eq i32 %call2.i.i.i1089, 2
  %d_children.i.i1086 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %idxprom.i.i1087 = zext i1 %cmp.i.i1083 to i64
  %arrayidx.i.i1088 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1086, i64 0, i64 %idxprom.i.i1087
  %183 = load ptr, ptr %arrayidx.i.i1088, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %d_kind.i.i.i.i1091 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %bf.load.i.i.i.i1092 = load i16, ptr %d_kind.i.i.i.i1091, align 8, !noalias !146
  %bf.clear.i.i.i.i1093 = and i16 %bf.load.i.i.i.i1092, 1023
  %bf.cast.i.i.i.i1094 = zext nneg i16 %bf.clear.i.i.i.i1093 to i32
  %cmp.i.i.i.i.i1095 = icmp eq i16 %bf.clear.i.i.i.i1093, 1023
  %cond.i.i.i.i.i1096 = select i1 %cmp.i.i.i.i.i1095, i32 -1, i32 %bf.cast.i.i.i.i1094
  %call2.i.i.i1103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1096)
          to label %invoke.cont582 unwind label %lpad581

invoke.cont582:                                   ; preds = %invoke.cont580
  %cmp.i.i1097 = icmp eq i32 %call2.i.i.i1103, 2
  %spec.select.i.i1099 = select i1 %cmp.i.i1097, i64 2, i64 1
  %d_children.i.i1100 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %arrayidx.i.i1102 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1100, i64 0, i64 %spec.select.i.i1099
  %184 = load ptr, ptr %arrayidx.i.i1102, align 8, !noalias !146
  store ptr %184, ptr %ref.tmp578, align 8, !alias.scope !146
  %call585 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  br i1 %call585, label %if.then588, label %if.end610

if.then588:                                       ; preds = %invoke.cont584
  %185 = load ptr, ptr %n, align 8, !noalias !149
  %d_kind.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %bf.load.i.i.i.i1106 = load i16, ptr %d_kind.i.i.i.i1105, align 8, !noalias !149
  %bf.clear.i.i.i.i1107 = and i16 %bf.load.i.i.i.i1106, 1023
  %bf.cast.i.i.i.i1108 = zext nneg i16 %bf.clear.i.i.i.i1107 to i32
  %cmp.i.i.i.i.i1109 = icmp eq i16 %bf.clear.i.i.i.i1107, 1023
  %cond.i.i.i.i.i1110 = select i1 %cmp.i.i.i.i.i1109, i32 -1, i32 %bf.cast.i.i.i.i1108
  %call2.i.i.i1117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1110)
          to label %invoke.cont591 unwind label %lpad547

invoke.cont591:                                   ; preds = %if.then588
  %cmp.i.i1111 = icmp eq i32 %call2.i.i.i1117, 2
  %d_children.i.i1114 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %idxprom.i.i1115 = zext i1 %cmp.i.i1111 to i64
  %arrayidx.i.i1116 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1114, i64 0, i64 %idxprom.i.i1115
  %186 = load ptr, ptr %arrayidx.i.i1116, align 8, !noalias !149
  %d_kind.i.i.i.i1119 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %bf.load.i.i.i.i1120 = load i16, ptr %d_kind.i.i.i.i1119, align 8, !noalias !152
  %bf.clear.i.i.i.i1121 = and i16 %bf.load.i.i.i.i1120, 1023
  %bf.cast.i.i.i.i1122 = zext nneg i16 %bf.clear.i.i.i.i1121 to i32
  %cmp.i.i.i.i.i1123 = icmp eq i16 %bf.clear.i.i.i.i1121, 1023
  %cond.i.i.i.i.i1124 = select i1 %cmp.i.i.i.i.i1123, i32 -1, i32 %bf.cast.i.i.i.i1122
  %call2.i.i.i1131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1124)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  %cmp.i.i1125 = icmp eq i32 %call2.i.i.i1131, 2
  %spec.select.i.i1127 = select i1 %cmp.i.i1125, i64 2, i64 1
  %d_children.i.i1128 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %arrayidx.i.i1130 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1128, i64 0, i64 %spec.select.i.i1127
  %187 = load ptr, ptr %arrayidx.i.i1130, align 8, !noalias !152
  %188 = load ptr, ptr %c, align 8
  %cmp.not.i1133 = icmp eq ptr %188, %187
  br i1 %cmp.not.i1133, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1135, label %if.then.i1134

if.then.i1134:                                    ; preds = %invoke.cont593
  store ptr %187, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1135

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1135: ; preds = %invoke.cont593, %if.then.i1134
  %189 = load ptr, ptr %n, align 8, !noalias !155
  %d_kind.i.i.i.i1136 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %bf.load.i.i.i.i1137 = load i16, ptr %d_kind.i.i.i.i1136, align 8, !noalias !155
  %bf.clear.i.i.i.i1138 = and i16 %bf.load.i.i.i.i1137, 1023
  %bf.cast.i.i.i.i1139 = zext nneg i16 %bf.clear.i.i.i.i1138 to i32
  %cmp.i.i.i.i.i1140 = icmp eq i16 %bf.clear.i.i.i.i1138, 1023
  %cond.i.i.i.i.i1141 = select i1 %cmp.i.i.i.i.i1140, i32 -1, i32 %bf.cast.i.i.i.i1139
  %call2.i.i.i1148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1141)
          to label %invoke.cont601 unwind label %lpad547

invoke.cont601:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1135
  %cmp.i.i1142 = icmp eq i32 %call2.i.i.i1148, 2
  %d_children.i.i1145 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %idxprom.i.i1146 = zext i1 %cmp.i.i1142 to i64
  %arrayidx.i.i1147 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1145, i64 0, i64 %idxprom.i.i1146
  %190 = load ptr, ptr %arrayidx.i.i1147, align 8, !noalias !155
  %d_kind.i.i.i.i1150 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %bf.load.i.i.i.i1151 = load i16, ptr %d_kind.i.i.i.i1150, align 8, !noalias !158
  %bf.clear.i.i.i.i1152 = and i16 %bf.load.i.i.i.i1151, 1023
  %bf.cast.i.i.i.i1153 = zext nneg i16 %bf.clear.i.i.i.i1152 to i32
  %cmp.i.i.i.i.i1154 = icmp eq i16 %bf.clear.i.i.i.i1152, 1023
  %cond.i.i.i.i.i1155 = select i1 %cmp.i.i.i.i.i1154, i32 -1, i32 %bf.cast.i.i.i.i1153
  %call2.i.i.i1162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1155)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  %cmp.i.i1156 = icmp eq i32 %call2.i.i.i1162, 2
  %d_children.i.i1159 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %idxprom.i.i1160 = zext i1 %cmp.i.i1156 to i64
  %arrayidx.i.i1161 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1159, i64 0, i64 %idxprom.i.i1160
  %191 = load ptr, ptr %arrayidx.i.i1161, align 8, !noalias !158
  %192 = load ptr, ptr %t, align 8
  %cmp.not.i1164 = icmp eq ptr %192, %191
  br i1 %cmp.not.i1164, label %if.end610, label %if.end610.sink.split

lpad581:                                          ; preds = %invoke.cont580
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad583:                                          ; preds = %invoke.cont582
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad592:                                          ; preds = %invoke.cont591
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad602:                                          ; preds = %invoke.cont601
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.end610.sink.split:                             ; preds = %invoke.cont603, %invoke.cont571
  %.sink = phi ptr [ %174, %invoke.cont571 ], [ %191, %invoke.cont603 ]
  store ptr %.sink, ptr %t, align 8
  br label %if.end610

if.end610:                                        ; preds = %if.end610.sink.split, %invoke.cont603, %invoke.cont571, %invoke.cont584
  %call612 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont611 unwind label %lpad547

invoke.cont611:                                   ; preds = %if.end610
  br i1 %call612, label %if.end771, label %if.then613

if.then613:                                       ; preds = %invoke.cont611
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp615, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont616 unwind label %lpad547

invoke.cont616:                                   ; preds = %if.then613
  %197 = load ptr, ptr %ref.tmp615, align 8, !noalias !161
  %d_kind.i.i.i.i1167 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %bf.load.i.i.i.i1168 = load i16, ptr %d_kind.i.i.i.i1167, align 8, !noalias !161
  %bf.clear.i.i.i.i1169 = and i16 %bf.load.i.i.i.i1168, 1023
  %bf.cast.i.i.i.i1170 = zext nneg i16 %bf.clear.i.i.i.i1169 to i32
  %cmp.i.i.i.i.i1171 = icmp eq i16 %bf.clear.i.i.i.i1169, 1023
  %cond.i.i.i.i.i1172 = select i1 %cmp.i.i.i.i.i1171, i32 -1, i32 %bf.cast.i.i.i.i1170
  %call2.i.i.i1179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1172)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont616
  %cmp.i.i1173 = icmp eq i32 %call2.i.i.i1179, 2
  %d_children.i.i1176 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %idxprom.i.i1177 = zext i1 %cmp.i.i1173 to i64
  %arrayidx.i.i1178 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1176, i64 0, i64 %idxprom.i.i1177
  %198 = load ptr, ptr %arrayidx.i.i1178, align 8, !noalias !161
  %199 = load ptr, ptr %t, align 8
  %cmp.i1181 = icmp eq ptr %198, %199
  br i1 %cmp.i1181, label %land.rhs622, label %if.else661

land.rhs622:                                      ; preds = %invoke.cont618
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont625 unwind label %lpad619

invoke.cont625:                                   ; preds = %land.rhs622
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %200 = load ptr, ptr %ref.tmp624, align 8, !noalias !164
  %d_kind.i.i.i.i1182 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %bf.load.i.i.i.i1183 = load i16, ptr %d_kind.i.i.i.i1182, align 8, !noalias !164
  %bf.clear.i.i.i.i1184 = and i16 %bf.load.i.i.i.i1183, 1023
  %bf.cast.i.i.i.i1185 = zext nneg i16 %bf.clear.i.i.i.i1184 to i32
  %cmp.i.i.i.i.i1186 = icmp eq i16 %bf.clear.i.i.i.i1184, 1023
  %cond.i.i.i.i.i1187 = select i1 %cmp.i.i.i.i.i1186, i32 -1, i32 %bf.cast.i.i.i.i1185
  %call2.i.i.i1194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1187)
          to label %invoke.cont628 unwind label %lpad627

invoke.cont628:                                   ; preds = %invoke.cont625
  %cmp.i.i1188 = icmp eq i32 %call2.i.i.i1194, 2
  %spec.select.i.i1190 = select i1 %cmp.i.i1188, i64 2, i64 1
  %d_children.i.i1191 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %arrayidx.i.i1193 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1191, i64 0, i64 %spec.select.i.i1190
  %201 = load ptr, ptr %arrayidx.i.i1193, align 8, !noalias !164
  store ptr %201, ptr %ref.tmp623, align 8, !alias.scope !164
  %call632 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp623)
          to label %cleanup.done643 unwind label %lpad630

cleanup.done643:                                  ; preds = %invoke.cont628
  br i1 %call632, label %if.then650, label %if.else661

if.then650:                                       ; preds = %cleanup.done643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont653 unwind label %lpad547

invoke.cont653:                                   ; preds = %if.then650
  %202 = load ptr, ptr %ref.tmp652, align 8, !noalias !167
  %d_kind.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %bf.load.i.i.i.i1197 = load i16, ptr %d_kind.i.i.i.i1196, align 8, !noalias !167
  %bf.clear.i.i.i.i1198 = and i16 %bf.load.i.i.i.i1197, 1023
  %bf.cast.i.i.i.i1199 = zext nneg i16 %bf.clear.i.i.i.i1198 to i32
  %cmp.i.i.i.i.i1200 = icmp eq i16 %bf.clear.i.i.i.i1198, 1023
  %cond.i.i.i.i.i1201 = select i1 %cmp.i.i.i.i.i1200, i32 -1, i32 %bf.cast.i.i.i.i1199
  %call2.i.i.i1208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1201)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont653
  %cmp.i.i1202 = icmp eq i32 %call2.i.i.i1208, 2
  %spec.select.i.i1204 = select i1 %cmp.i.i1202, i64 2, i64 1
  %d_children.i.i1205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %arrayidx.i.i1207 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1205, i64 0, i64 %spec.select.i.i1204
  %203 = load ptr, ptr %arrayidx.i.i1207, align 8, !noalias !167
  %204 = load ptr, ptr %c, align 8
  %cmp.i1210 = icmp eq ptr %203, %204
  br i1 %cmp.i1210, label %if.then716, label %if.else722

lpad617:                                          ; preds = %invoke.cont616
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad619:                                          ; preds = %land.rhs622
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad627:                                          ; preds = %invoke.cont625
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad630:                                          ; preds = %invoke.cont628
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad654:                                          ; preds = %invoke.cont653
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.else661:                                       ; preds = %invoke.cont618, %cleanup.done643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp663, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont664 unwind label %lpad547

invoke.cont664:                                   ; preds = %if.else661
  %210 = load ptr, ptr %ref.tmp663, align 8, !noalias !170
  %d_kind.i.i.i.i1211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %bf.load.i.i.i.i1212 = load i16, ptr %d_kind.i.i.i.i1211, align 8, !noalias !170
  %bf.clear.i.i.i.i1213 = and i16 %bf.load.i.i.i.i1212, 1023
  %bf.cast.i.i.i.i1214 = zext nneg i16 %bf.clear.i.i.i.i1213 to i32
  %cmp.i.i.i.i.i1215 = icmp eq i16 %bf.clear.i.i.i.i1213, 1023
  %cond.i.i.i.i.i1216 = select i1 %cmp.i.i.i.i.i1215, i32 -1, i32 %bf.cast.i.i.i.i1214
  %call2.i.i.i1223 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1216)
          to label %invoke.cont666 unwind label %lpad665

invoke.cont666:                                   ; preds = %invoke.cont664
  %cmp.i.i1217 = icmp eq i32 %call2.i.i.i1223, 2
  %spec.select.i.i1219 = select i1 %cmp.i.i1217, i64 2, i64 1
  %d_children.i.i1220 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %arrayidx.i.i1222 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1220, i64 0, i64 %spec.select.i.i1219
  %211 = load ptr, ptr %arrayidx.i.i1222, align 8, !noalias !170
  %212 = load ptr, ptr %t, align 8
  %cmp.i1225 = icmp eq ptr %211, %212
  br i1 %cmp.i1225, label %land.rhs670, label %if.end771

land.rhs670:                                      ; preds = %invoke.cont666
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp672, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont673 unwind label %lpad667

invoke.cont673:                                   ; preds = %land.rhs670
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %213 = load ptr, ptr %ref.tmp672, align 8, !noalias !173
  %d_kind.i.i.i.i1226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %bf.load.i.i.i.i1227 = load i16, ptr %d_kind.i.i.i.i1226, align 8, !noalias !173
  %bf.clear.i.i.i.i1228 = and i16 %bf.load.i.i.i.i1227, 1023
  %bf.cast.i.i.i.i1229 = zext nneg i16 %bf.clear.i.i.i.i1228 to i32
  %cmp.i.i.i.i.i1230 = icmp eq i16 %bf.clear.i.i.i.i1228, 1023
  %cond.i.i.i.i.i1231 = select i1 %cmp.i.i.i.i.i1230, i32 -1, i32 %bf.cast.i.i.i.i1229
  %call2.i.i.i1238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1231)
          to label %invoke.cont676 unwind label %lpad675

invoke.cont676:                                   ; preds = %invoke.cont673
  %cmp.i.i1232 = icmp eq i32 %call2.i.i.i1238, 2
  %d_children.i.i1235 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %idxprom.i.i1236 = zext i1 %cmp.i.i1232 to i64
  %arrayidx.i.i1237 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1235, i64 0, i64 %idxprom.i.i1236
  %214 = load ptr, ptr %arrayidx.i.i1237, align 8, !noalias !173
  store ptr %214, ptr %ref.tmp671, align 8, !alias.scope !173
  %call680 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp671)
          to label %cleanup.done691 unwind label %lpad678

cleanup.done691:                                  ; preds = %invoke.cont676
  br i1 %call680, label %if.then698, label %if.end771

if.then698:                                       ; preds = %cleanup.done691
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp700, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont701 unwind label %lpad547

invoke.cont701:                                   ; preds = %if.then698
  %215 = load ptr, ptr %ref.tmp700, align 8, !noalias !176
  %d_kind.i.i.i.i1240 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %bf.load.i.i.i.i1241 = load i16, ptr %d_kind.i.i.i.i1240, align 8, !noalias !176
  %bf.clear.i.i.i.i1242 = and i16 %bf.load.i.i.i.i1241, 1023
  %bf.cast.i.i.i.i1243 = zext nneg i16 %bf.clear.i.i.i.i1242 to i32
  %cmp.i.i.i.i.i1244 = icmp eq i16 %bf.clear.i.i.i.i1242, 1023
  %cond.i.i.i.i.i1245 = select i1 %cmp.i.i.i.i.i1244, i32 -1, i32 %bf.cast.i.i.i.i1243
  %call2.i.i.i1252 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1245)
          to label %if.then714 unwind label %lpad702

lpad665:                                          ; preds = %invoke.cont664
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad667:                                          ; preds = %land.rhs670
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad675:                                          ; preds = %invoke.cont673
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad678:                                          ; preds = %invoke.cont676
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad702:                                          ; preds = %invoke.cont701
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

if.then714:                                       ; preds = %invoke.cont701
  %cmp.i.i1246 = icmp eq i32 %call2.i.i.i1252, 2
  %d_children.i.i1249 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %idxprom.i.i1250 = zext i1 %cmp.i.i1246 to i64
  %arrayidx.i.i1251 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1249, i64 0, i64 %idxprom.i.i1250
  %221 = load ptr, ptr %arrayidx.i.i1251, align 8, !noalias !176
  %222 = load ptr, ptr %c, align 8
  %cmp.i1254 = icmp eq ptr %221, %222
  br i1 %cmp.i1254, label %if.then716, label %if.else722

if.then716:                                       ; preds = %invoke.cont655, %if.then714
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont718 unwind label %lpad547

invoke.cont718:                                   ; preds = %if.then716
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp717)
          to label %cleanup2052.sink.split unwind label %lpad719

lpad719:                                          ; preds = %invoke.cont718
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717) #20
  br label %ehcleanup2053

if.else722:                                       ; preds = %invoke.cont655, %if.then714
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp723, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont724 unwind label %lpad547

invoke.cont724:                                   ; preds = %if.else722
  %call727 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723, i64 noundef 2)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723) #20
  br i1 %call727, label %if.then729, label %if.else735

if.then729:                                       ; preds = %invoke.cont726
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp730, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont731 unwind label %lpad547

invoke.cont731:                                   ; preds = %if.then729
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp730)
          to label %cleanup2052.sink.split unwind label %lpad732

lpad725:                                          ; preds = %invoke.cont724
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp723) #20
  br label %ehcleanup2053

lpad732:                                          ; preds = %invoke.cont731
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp730) #20
  br label %ehcleanup2053

if.else735:                                       ; preds = %invoke.cont726
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %226 = load ptr, ptr %n, align 8, !noalias !179
  %d_kind.i.i.i.i1255 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %bf.load.i.i.i.i1256 = load i16, ptr %d_kind.i.i.i.i1255, align 8, !noalias !179
  %bf.clear.i.i.i.i1257 = and i16 %bf.load.i.i.i.i1256, 1023
  %bf.cast.i.i.i.i1258 = zext nneg i16 %bf.clear.i.i.i.i1257 to i32
  %cmp.i.i.i.i.i1259 = icmp eq i16 %bf.clear.i.i.i.i1257, 1023
  %cond.i.i.i.i.i1260 = select i1 %cmp.i.i.i.i.i1259, i32 -1, i32 %bf.cast.i.i.i.i1258
  %call2.i.i.i1267 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1260)
          to label %invoke.cont738 unwind label %lpad547

invoke.cont738:                                   ; preds = %if.else735
  %cmp.i.i1261 = icmp eq i32 %call2.i.i.i1267, 2
  %d_children.i.i1264 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %idxprom.i.i1265 = zext i1 %cmp.i.i1261 to i64
  %arrayidx.i.i1266 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1264, i64 0, i64 %idxprom.i.i1265
  %227 = load ptr, ptr %arrayidx.i.i1266, align 8, !noalias !179
  store ptr %227, ptr %agg.tmp737, align 8, !alias.scope !179
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp736) #20
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp753, ptr noundef nonnull align 8 dereferenceable(8) %neitherEquality)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %invoke.cont748
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp753)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad756

lpad739:                                          ; preds = %invoke.cont738
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad743:                                          ; preds = %invoke.cont740
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad745:                                          ; preds = %invoke.cont744
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad747:                                          ; preds = %invoke.cont746
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #20
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %lpad745, %lpad747, %lpad743
  %.pn132.pn = phi { ptr, i32 } [ %229, %lpad743 ], [ %231, %lpad747 ], [ %230, %lpad745 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp736) #20
  br label %ehcleanup2053

lpad754:                                          ; preds = %invoke.cont748
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad756:                                          ; preds = %invoke.cont755
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp753) #20
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %lpad756, %lpad754
  %.pn136 = phi { ptr, i32 } [ %233, %lpad756 ], [ %232, %lpad754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neitherEquality) #20
  br label %ehcleanup2053

if.end771:                                        ; preds = %invoke.cont666, %invoke.cont519, %cleanup.done691, %invoke.cont611, %cleanup.done535
  %234 = load ptr, ptr %n, align 8, !noalias !182
  %d_kind.i.i.i.i1269 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %bf.load.i.i.i.i1270 = load i16, ptr %d_kind.i.i.i.i1269, align 8, !noalias !182
  %bf.clear.i.i.i.i1271 = and i16 %bf.load.i.i.i.i1270, 1023
  %bf.cast.i.i.i.i1272 = zext nneg i16 %bf.clear.i.i.i.i1271 to i32
  %cmp.i.i.i.i.i1273 = icmp eq i16 %bf.clear.i.i.i.i1271, 1023
  %cond.i.i.i.i.i1274 = select i1 %cmp.i.i.i.i.i1273, i32 -1, i32 %bf.cast.i.i.i.i1272
  %call2.i.i.i1281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1274)
          to label %invoke.cont775 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont775:                                   ; preds = %if.end771
  %cmp.i.i1275 = icmp eq i32 %call2.i.i.i1281, 2
  %d_children.i.i1278 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %idxprom.i.i1279 = zext i1 %cmp.i.i1275 to i64
  %arrayidx.i.i1280 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1278, i64 0, i64 %idxprom.i.i1279
  %235 = load ptr, ptr %arrayidx.i.i1280, align 8, !noalias !182
  %bf.load.i.i1283 = load i64, ptr %235, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont780 unwind label %lpad774

invoke.cont780:                                   ; preds = %invoke.cont775
  %bf.clear.i.i1284 = and i64 %bf.load.i.i1283, 1099511627775
  %236 = load ptr, ptr %ref.tmp777, align 8
  %bf.load.i.i1285 = load i64, ptr %236, align 8
  %bf.clear.i.i1286 = and i64 %bf.load.i.i1285, 1099511627775
  %cmp782 = icmp samesign ugt i64 %bf.clear.i.i1284, %bf.clear.i.i1286
  br i1 %cmp782, label %if.then785, label %if.end799

if.then785:                                       ; preds = %invoke.cont780
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont788 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont788:                                   ; preds = %if.then785
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %237 = load ptr, ptr %n, align 8, !noalias !185
  %d_kind.i.i.i.i1287 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %bf.load.i.i.i.i1288 = load i16, ptr %d_kind.i.i.i.i1287, align 8, !noalias !185
  %bf.clear.i.i.i.i1289 = and i16 %bf.load.i.i.i.i1288, 1023
  %bf.cast.i.i.i.i1290 = zext nneg i16 %bf.clear.i.i.i.i1289 to i32
  %cmp.i.i.i.i.i1291 = icmp eq i16 %bf.clear.i.i.i.i1289, 1023
  %cond.i.i.i.i.i1292 = select i1 %cmp.i.i.i.i.i1291, i32 -1, i32 %bf.cast.i.i.i.i1290
  %call2.i.i.i1299 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1292)
          to label %invoke.cont791 unwind label %lpad790

invoke.cont791:                                   ; preds = %invoke.cont788
  %cmp.i.i1293 = icmp eq i32 %call2.i.i.i1299, 2
  %d_children.i.i1296 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %idxprom.i.i1297 = zext i1 %cmp.i.i1293 to i64
  %arrayidx.i.i1298 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1296, i64 0, i64 %idxprom.i.i1297
  %238 = load ptr, ptr %arrayidx.i.i1298, align 8, !noalias !185
  store ptr %238, ptr %agg.tmp789, align 8, !alias.scope !185
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp786, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5, ptr noundef nonnull %agg.tmp787, ptr noundef nonnull %agg.tmp789)
          to label %invoke.cont793 unwind label %lpad792

invoke.cont793:                                   ; preds = %invoke.cont791
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp786)
          to label %cleanup2052.sink.split unwind label %lpad794

lpad774:                                          ; preds = %invoke.cont775
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad790:                                          ; preds = %invoke.cont788
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad792:                                          ; preds = %invoke.cont791
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad794:                                          ; preds = %invoke.cont793
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp786) #20
  br label %ehcleanup2053

if.end799:                                        ; preds = %invoke.cont780
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp800, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont801 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont801:                                   ; preds = %if.end799
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp800)
          to label %cleanup2052.sink.split unwind label %lpad802

lpad802:                                          ; preds = %invoke.cont801
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp800) #20
  br label %ehcleanup2053

sw.bb805:                                         ; preds = %invoke.cont
  %call2.i.i.i1313 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont809 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont809:                                   ; preds = %sw.bb805
  %cmp.i.i1307 = icmp eq i32 %call2.i.i.i1313, 2
  %d_children.i.i1310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i1311 = zext i1 %cmp.i.i1307 to i64
  %arrayidx.i.i1312 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1310, i64 0, i64 %idxprom.i.i1311
  %244 = load ptr, ptr %arrayidx.i.i1312, align 8, !noalias !188
  %245 = load ptr, ptr %tt, align 8
  %cmp.i1315 = icmp eq ptr %244, %245
  br i1 %cmp.i1315, label %if.then812, label %if.else822

if.then812:                                       ; preds = %invoke.cont809
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %246 = load ptr, ptr %n, align 8, !noalias !191
  %d_kind.i.i.i.i1316 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %bf.load.i.i.i.i1317 = load i16, ptr %d_kind.i.i.i.i1316, align 8, !noalias !191
  %bf.clear.i.i.i.i1318 = and i16 %bf.load.i.i.i.i1317, 1023
  %bf.cast.i.i.i.i1319 = zext nneg i16 %bf.clear.i.i.i.i1318 to i32
  %cmp.i.i.i.i.i1320 = icmp eq i16 %bf.clear.i.i.i.i1318, 1023
  %cond.i.i.i.i.i1321 = select i1 %cmp.i.i.i.i.i1320, i32 -1, i32 %bf.cast.i.i.i.i1319
  %call2.i.i.i1328 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1321)
          to label %invoke.cont815 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont815:                                   ; preds = %if.then812
  %cmp.i.i1322 = icmp eq i32 %call2.i.i.i1328, 2
  %spec.select.i.i1324 = select i1 %cmp.i.i1322, i64 2, i64 1
  %d_children.i.i1325 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %arrayidx.i.i1327 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1325, i64 0, i64 %spec.select.i.i1324
  %247 = load ptr, ptr %arrayidx.i.i1327, align 8, !noalias !191
  store ptr %247, ptr %agg.tmp814, align 8, !alias.scope !191
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp813, ptr noundef nonnull %agg.tmp814)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %invoke.cont815
  store i32 1, ptr %agg.result, align 8
  %d_node.i1330 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %248 = load ptr, ptr %agg.tmp813, align 8
  store ptr %248, ptr %d_node.i1330, align 8
  %bf.load.i.i.i1331 = load i64, ptr %248, align 8
  %bf.lshr.i.i.i1332 = lshr i64 %bf.load.i.i.i1331, 40
  %249 = trunc nuw nsw i64 %bf.lshr.i.i.i1332 to i32
  %bf.cast.i.i.i1333 = and i32 %249, 1048575
  %cmp.i.i.i1334 = icmp samesign ult i32 %bf.cast.i.i.i1333, 1048574
  br i1 %cmp.i.i.i1334, label %if.then.i.i.i1339, label %if.else.i.i.i1335

if.then.i.i.i1339:                                ; preds = %invoke.cont817
  %bf.value.i.i.i1340 = add i64 %bf.load.i.i.i1331, 1099511627776
  %bf.shl.i.i.i1341 = and i64 %bf.value.i.i.i1340, 1152920405095219200
  %bf.clear7.i.i.i1342 = and i64 %bf.load.i.i.i1331, -1152920405095219201
  %bf.set.i.i.i1343 = or disjoint i64 %bf.shl.i.i.i1341, %bf.clear7.i.i.i1342
  store i64 %bf.set.i.i.i1343, ptr %248, align 8
  br label %invoke.cont819

if.else.i.i.i1335:                                ; preds = %invoke.cont817
  %cmp12.i.i.i1336 = icmp eq i32 %bf.cast.i.i.i1333, 1048574
  br i1 %cmp12.i.i.i1336, label %if.then13.i.i.i1337, label %invoke.cont819

if.then13.i.i.i1337:                              ; preds = %if.else.i.i.i1335
  %bf.set23.i.i.i1338 = or i64 %bf.load.i.i.i1331, 1152920405095219200
  store i64 %bf.set23.i.i.i1338, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %invoke.cont819 unwind label %lpad818

invoke.cont819:                                   ; preds = %if.else.i.i.i1335, %if.then.i.i.i1339, %if.then13.i.i.i1337
  %250 = load ptr, ptr %agg.tmp813, align 8
  %bf.load.i.i1346 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i1346, 1152920405095219200
  %cmp.not.i.i1347 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1347, label %cleanup2052, label %if.then.i.i1348

if.then.i.i1348:                                  ; preds = %invoke.cont819
  %bf.value.i.i1349 = add i64 %bf.load.i.i1346, 1152920405095219200
  %bf.shl.i.i1350 = and i64 %bf.value.i.i1349, 1152920405095219200
  %bf.clear7.i.i1351 = and i64 %bf.load.i.i1346, -1152920405095219201
  %bf.set.i.i1352 = or disjoint i64 %bf.shl.i.i1350, %bf.clear7.i.i1351
  store i64 %bf.set.i.i1352, ptr %250, align 8
  %cmp12.i.i1353 = icmp eq i64 %bf.shl.i.i1350, 0
  br i1 %cmp12.i.i1353, label %if.then13.i.i1354, label %cleanup2052

if.then13.i.i1354:                                ; preds = %if.then.i.i1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %cleanup2052 unwind label %terminate.lpad.i1355

terminate.lpad.i1355:                             ; preds = %if.then13.i.i1354
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

lpad816:                                          ; preds = %invoke.cont815
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad818:                                          ; preds = %if.then13.i.i.i1337
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp813) #20
  br label %ehcleanup2053

if.else822:                                       ; preds = %invoke.cont809
  %256 = load ptr, ptr %n, align 8, !noalias !194
  %d_kind.i.i.i.i1357 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %bf.load.i.i.i.i1358 = load i16, ptr %d_kind.i.i.i.i1357, align 8, !noalias !194
  %bf.clear.i.i.i.i1359 = and i16 %bf.load.i.i.i.i1358, 1023
  %bf.cast.i.i.i.i1360 = zext nneg i16 %bf.clear.i.i.i.i1359 to i32
  %cmp.i.i.i.i.i1361 = icmp eq i16 %bf.clear.i.i.i.i1359, 1023
  %cond.i.i.i.i.i1362 = select i1 %cmp.i.i.i.i.i1361, i32 -1, i32 %bf.cast.i.i.i.i1360
  %call2.i.i.i1369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1362)
          to label %invoke.cont826 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont826:                                   ; preds = %if.else822
  %cmp.i.i1363 = icmp eq i32 %call2.i.i.i1369, 2
  %spec.select.i.i1365 = select i1 %cmp.i.i1363, i64 2, i64 1
  %d_children.i.i1366 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %arrayidx.i.i1368 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1366, i64 0, i64 %spec.select.i.i1365
  %257 = load ptr, ptr %arrayidx.i.i1368, align 8, !noalias !194
  %258 = load ptr, ptr %tt, align 8
  %cmp.i1371 = icmp eq ptr %257, %258
  br i1 %cmp.i1371, label %if.then829, label %if.else839

if.then829:                                       ; preds = %invoke.cont826
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %259 = load ptr, ptr %n, align 8, !noalias !197
  %d_kind.i.i.i.i1372 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %bf.load.i.i.i.i1373 = load i16, ptr %d_kind.i.i.i.i1372, align 8, !noalias !197
  %bf.clear.i.i.i.i1374 = and i16 %bf.load.i.i.i.i1373, 1023
  %bf.cast.i.i.i.i1375 = zext nneg i16 %bf.clear.i.i.i.i1374 to i32
  %cmp.i.i.i.i.i1376 = icmp eq i16 %bf.clear.i.i.i.i1374, 1023
  %cond.i.i.i.i.i1377 = select i1 %cmp.i.i.i.i.i1376, i32 -1, i32 %bf.cast.i.i.i.i1375
  %call2.i.i.i1384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1377)
          to label %invoke.cont832 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont832:                                   ; preds = %if.then829
  %cmp.i.i1378 = icmp eq i32 %call2.i.i.i1384, 2
  %d_children.i.i1381 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %idxprom.i.i1382 = zext i1 %cmp.i.i1378 to i64
  %arrayidx.i.i1383 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1381, i64 0, i64 %idxprom.i.i1382
  %260 = load ptr, ptr %arrayidx.i.i1383, align 8, !noalias !197
  store ptr %260, ptr %agg.tmp831, align 8, !alias.scope !197
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp830, ptr noundef nonnull %agg.tmp831)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  store i32 1, ptr %agg.result, align 8
  %d_node.i1386 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %261 = load ptr, ptr %agg.tmp830, align 8
  store ptr %261, ptr %d_node.i1386, align 8
  %bf.load.i.i.i1387 = load i64, ptr %261, align 8
  %bf.lshr.i.i.i1388 = lshr i64 %bf.load.i.i.i1387, 40
  %262 = trunc nuw nsw i64 %bf.lshr.i.i.i1388 to i32
  %bf.cast.i.i.i1389 = and i32 %262, 1048575
  %cmp.i.i.i1390 = icmp samesign ult i32 %bf.cast.i.i.i1389, 1048574
  br i1 %cmp.i.i.i1390, label %if.then.i.i.i1395, label %if.else.i.i.i1391

if.then.i.i.i1395:                                ; preds = %invoke.cont834
  %bf.value.i.i.i1396 = add i64 %bf.load.i.i.i1387, 1099511627776
  %bf.shl.i.i.i1397 = and i64 %bf.value.i.i.i1396, 1152920405095219200
  %bf.clear7.i.i.i1398 = and i64 %bf.load.i.i.i1387, -1152920405095219201
  %bf.set.i.i.i1399 = or disjoint i64 %bf.shl.i.i.i1397, %bf.clear7.i.i.i1398
  store i64 %bf.set.i.i.i1399, ptr %261, align 8
  br label %invoke.cont836

if.else.i.i.i1391:                                ; preds = %invoke.cont834
  %cmp12.i.i.i1392 = icmp eq i32 %bf.cast.i.i.i1389, 1048574
  br i1 %cmp12.i.i.i1392, label %if.then13.i.i.i1393, label %invoke.cont836

if.then13.i.i.i1393:                              ; preds = %if.else.i.i.i1391
  %bf.set23.i.i.i1394 = or i64 %bf.load.i.i.i1387, 1152920405095219200
  store i64 %bf.set23.i.i.i1394, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %if.else.i.i.i1391, %if.then.i.i.i1395, %if.then13.i.i.i1393
  %263 = load ptr, ptr %agg.tmp830, align 8
  %bf.load.i.i1402 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1402, 1152920405095219200
  %cmp.not.i.i1403 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1403, label %cleanup2052, label %if.then.i.i1404

if.then.i.i1404:                                  ; preds = %invoke.cont836
  %bf.value.i.i1405 = add i64 %bf.load.i.i1402, 1152920405095219200
  %bf.shl.i.i1406 = and i64 %bf.value.i.i1405, 1152920405095219200
  %bf.clear7.i.i1407 = and i64 %bf.load.i.i1402, -1152920405095219201
  %bf.set.i.i1408 = or disjoint i64 %bf.shl.i.i1406, %bf.clear7.i.i1407
  store i64 %bf.set.i.i1408, ptr %263, align 8
  %cmp12.i.i1409 = icmp eq i64 %bf.shl.i.i1406, 0
  br i1 %cmp12.i.i1409, label %if.then13.i.i1410, label %cleanup2052

if.then13.i.i1410:                                ; preds = %if.then.i.i1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %cleanup2052 unwind label %terminate.lpad.i1411

terminate.lpad.i1411:                             ; preds = %if.then13.i.i1410
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

lpad833:                                          ; preds = %invoke.cont832
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad835:                                          ; preds = %if.then13.i.i.i1393
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp830) #20
  br label %ehcleanup2053

if.else839:                                       ; preds = %invoke.cont826
  %269 = load ptr, ptr %n, align 8, !noalias !200
  %d_kind.i.i.i.i1413 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %bf.load.i.i.i.i1414 = load i16, ptr %d_kind.i.i.i.i1413, align 8, !noalias !200
  %bf.clear.i.i.i.i1415 = and i16 %bf.load.i.i.i.i1414, 1023
  %bf.cast.i.i.i.i1416 = zext nneg i16 %bf.clear.i.i.i.i1415 to i32
  %cmp.i.i.i.i.i1417 = icmp eq i16 %bf.clear.i.i.i.i1415, 1023
  %cond.i.i.i.i.i1418 = select i1 %cmp.i.i.i.i.i1417, i32 -1, i32 %bf.cast.i.i.i.i1416
  %call2.i.i.i1425 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1418)
          to label %invoke.cont843 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont843:                                   ; preds = %if.else839
  %cmp.i.i1419 = icmp eq i32 %call2.i.i.i1425, 2
  %d_children.i.i1422 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %idxprom.i.i1423 = zext i1 %cmp.i.i1419 to i64
  %arrayidx.i.i1424 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1422, i64 0, i64 %idxprom.i.i1423
  %270 = load ptr, ptr %arrayidx.i.i1424, align 8, !noalias !200
  %271 = load ptr, ptr %ff, align 8
  %cmp.i1427 = icmp eq ptr %270, %271
  br i1 %cmp.i1427, label %if.then846, label %if.else856

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
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad852:                                          ; preds = %invoke.cont851
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp847) #20
  br label %ehcleanup2053

if.else856:                                       ; preds = %invoke.cont843
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp857, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont860 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont860:                                   ; preds = %if.else856
  %274 = load ptr, ptr %ref.tmp857, align 8
  %275 = load ptr, ptr %ff, align 8
  %cmp.i1428 = icmp eq ptr %274, %275
  br i1 %cmp.i1428, label %if.then863, label %if.else873

if.then863:                                       ; preds = %invoke.cont860
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %276 = load ptr, ptr %n, align 8, !noalias !203
  %d_kind.i.i.i.i1429 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %bf.load.i.i.i.i1430 = load i16, ptr %d_kind.i.i.i.i1429, align 8, !noalias !203
  %bf.clear.i.i.i.i1431 = and i16 %bf.load.i.i.i.i1430, 1023
  %bf.cast.i.i.i.i1432 = zext nneg i16 %bf.clear.i.i.i.i1431 to i32
  %cmp.i.i.i.i.i1433 = icmp eq i16 %bf.clear.i.i.i.i1431, 1023
  %cond.i.i.i.i.i1434 = select i1 %cmp.i.i.i.i.i1433, i32 -1, i32 %bf.cast.i.i.i.i1432
  %call2.i.i.i1441 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1434)
          to label %invoke.cont866 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont866:                                   ; preds = %if.then863
  %cmp.i.i1435 = icmp eq i32 %call2.i.i.i1441, 2
  %d_children.i.i1438 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %idxprom.i.i1439 = zext i1 %cmp.i.i1435 to i64
  %arrayidx.i.i1440 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1438, i64 0, i64 %idxprom.i.i1439
  %277 = load ptr, ptr %arrayidx.i.i1440, align 8, !noalias !203
  store ptr %277, ptr %ref.tmp865, align 8, !alias.scope !203
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp864, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865)
          to label %invoke.cont868 unwind label %lpad867

invoke.cont868:                                   ; preds = %invoke.cont866
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp864)
          to label %cleanup2052.sink.split unwind label %lpad869

lpad867:                                          ; preds = %invoke.cont866
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad869:                                          ; preds = %invoke.cont868
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp864) #20
  br label %ehcleanup2053

if.else873:                                       ; preds = %invoke.cont860
  %280 = load ptr, ptr %n, align 8, !noalias !206
  %d_kind.i.i.i.i1443 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %bf.load.i.i.i.i1444 = load i16, ptr %d_kind.i.i.i.i1443, align 8, !noalias !206
  %bf.clear.i.i.i.i1445 = and i16 %bf.load.i.i.i.i1444, 1023
  %bf.cast.i.i.i.i1446 = zext nneg i16 %bf.clear.i.i.i.i1445 to i32
  %cmp.i.i.i.i.i1447 = icmp eq i16 %bf.clear.i.i.i.i1445, 1023
  %cond.i.i.i.i.i1448 = select i1 %cmp.i.i.i.i.i1447, i32 -1, i32 %bf.cast.i.i.i.i1446
  %call2.i.i.i1455 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1448)
          to label %invoke.cont875 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont875:                                   ; preds = %if.else873
  %cmp.i.i1449 = icmp eq i32 %call2.i.i.i1455, 2
  %d_children.i.i1452 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %idxprom.i.i1453 = zext i1 %cmp.i.i1449 to i64
  %arrayidx.i.i1454 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1452, i64 0, i64 %idxprom.i.i1453
  %281 = load ptr, ptr %arrayidx.i.i1454, align 8, !noalias !206
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp876, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont875
  %282 = load ptr, ptr %ref.tmp876, align 8
  %cmp.i1457 = icmp eq ptr %281, %282
  br i1 %cmp.i1457, label %if.then884, label %if.else890

if.then884:                                       ; preds = %invoke.cont878
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp885, ptr noundef nonnull align 8 dereferenceable(8) %ff)
          to label %invoke.cont886 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont886:                                   ; preds = %if.then884
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp885)
          to label %cleanup2052.sink.split unwind label %lpad887

lpad877:                                          ; preds = %invoke.cont875
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad887:                                          ; preds = %invoke.cont886
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp885) #20
  br label %ehcleanup2053

if.else890:                                       ; preds = %invoke.cont878
  %285 = load ptr, ptr %n, align 8, !noalias !209
  %d_kind.i.i.i.i1458 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %bf.load.i.i.i.i1459 = load i16, ptr %d_kind.i.i.i.i1458, align 8, !noalias !209
  %bf.clear.i.i.i.i1460 = and i16 %bf.load.i.i.i.i1459, 1023
  %bf.cast.i.i.i.i1461 = zext nneg i16 %bf.clear.i.i.i.i1460 to i32
  %cmp.i.i.i.i.i1462 = icmp eq i16 %bf.clear.i.i.i.i1460, 1023
  %cond.i.i.i.i.i1463 = select i1 %cmp.i.i.i.i.i1462, i32 -1, i32 %bf.cast.i.i.i.i1461
  %call2.i.i.i1470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1463)
          to label %invoke.cont892 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont892:                                   ; preds = %if.else890
  %cmp.i.i1464 = icmp eq i32 %call2.i.i.i1470, 2
  %d_children.i.i1467 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %idxprom.i.i1468 = zext i1 %cmp.i.i1464 to i64
  %arrayidx.i.i1469 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1467, i64 0, i64 %idxprom.i.i1468
  %286 = load ptr, ptr %arrayidx.i.i1469, align 8, !noalias !209
  %d_kind.i1472 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %bf.load.i1473 = load i16, ptr %d_kind.i1472, align 8
  %bf.clear.i1474 = and i16 %bf.load.i1473, 1023
  %cmp896 = icmp eq i16 %bf.clear.i1474, 18
  br i1 %cmp896, label %land.rhs897, label %if.else941

land.rhs897:                                      ; preds = %invoke.cont892
  %287 = load ptr, ptr %n, align 8, !noalias !212
  %d_kind.i.i.i.i1476 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %bf.load.i.i.i.i1477 = load i16, ptr %d_kind.i.i.i.i1476, align 8, !noalias !212
  %bf.clear.i.i.i.i1478 = and i16 %bf.load.i.i.i.i1477, 1023
  %bf.cast.i.i.i.i1479 = zext nneg i16 %bf.clear.i.i.i.i1478 to i32
  %cmp.i.i.i.i.i1480 = icmp eq i16 %bf.clear.i.i.i.i1478, 1023
  %cond.i.i.i.i.i1481 = select i1 %cmp.i.i.i.i.i1480, i32 -1, i32 %bf.cast.i.i.i.i1479
  %call2.i.i.i1488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1481)
          to label %invoke.cont900 unwind label %lpad893

invoke.cont900:                                   ; preds = %land.rhs897
  %cmp.i.i1482 = icmp eq i32 %call2.i.i.i1488, 2
  %d_children.i.i1485 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %idxprom.i.i1486 = zext i1 %cmp.i.i1482 to i64
  %arrayidx.i.i1487 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1485, i64 0, i64 %idxprom.i.i1486
  %288 = load ptr, ptr %arrayidx.i.i1487, align 8, !noalias !212
  %d_kind.i.i.i.i1490 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %bf.load.i.i.i.i1491 = load i16, ptr %d_kind.i.i.i.i1490, align 8, !noalias !215
  %bf.clear.i.i.i.i1492 = and i16 %bf.load.i.i.i.i1491, 1023
  %bf.cast.i.i.i.i1493 = zext nneg i16 %bf.clear.i.i.i.i1492 to i32
  %cmp.i.i.i.i.i1494 = icmp eq i16 %bf.clear.i.i.i.i1492, 1023
  %cond.i.i.i.i.i1495 = select i1 %cmp.i.i.i.i.i1494, i32 -1, i32 %bf.cast.i.i.i.i1493
  %call2.i.i.i1502 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1495)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %invoke.cont900
  %cmp.i.i1496 = icmp eq i32 %call2.i.i.i1502, 2
  %d_children.i.i1499 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %idxprom.i.i1500 = zext i1 %cmp.i.i1496 to i64
  %arrayidx.i.i1501 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1499, i64 0, i64 %idxprom.i.i1500
  %289 = load ptr, ptr %arrayidx.i.i1501, align 8, !noalias !215
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done929 unwind label %lpad906

cleanup.done929:                                  ; preds = %invoke.cont903
  %290 = load ptr, ptr %ref.tmp905, align 8
  %cmp.i1504 = icmp eq ptr %289, %290
  br i1 %cmp.i1504, label %if.then935, label %if.else941

if.then935:                                       ; preds = %cleanup.done929
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp936, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont937 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont937:                                   ; preds = %if.then935
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp936)
          to label %cleanup2052.sink.split unwind label %lpad938

lpad893:                                          ; preds = %land.rhs897
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad902:                                          ; preds = %invoke.cont900
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad906:                                          ; preds = %invoke.cont903
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad938:                                          ; preds = %invoke.cont937
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp936) #20
  br label %ehcleanup2053

if.else941:                                       ; preds = %invoke.cont892, %cleanup.done929
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp942, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont943 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont943:                                   ; preds = %if.else941
  %295 = load ptr, ptr %ref.tmp942, align 8
  %d_kind.i1505 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %bf.load.i1506 = load i16, ptr %d_kind.i1505, align 8
  %bf.clear.i1507 = and i16 %bf.load.i1506, 1023
  %cmp947 = icmp eq i16 %bf.clear.i1507, 18
  br i1 %cmp947, label %land.rhs948, label %sw.epilog

land.rhs948:                                      ; preds = %invoke.cont943
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp950, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont951 unwind label %lpad944

invoke.cont951:                                   ; preds = %land.rhs948
  %296 = load ptr, ptr %ref.tmp950, align 8, !noalias !218
  %d_kind.i.i.i.i1509 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %bf.load.i.i.i.i1510 = load i16, ptr %d_kind.i.i.i.i1509, align 8, !noalias !218
  %bf.clear.i.i.i.i1511 = and i16 %bf.load.i.i.i.i1510, 1023
  %bf.cast.i.i.i.i1512 = zext nneg i16 %bf.clear.i.i.i.i1511 to i32
  %cmp.i.i.i.i.i1513 = icmp eq i16 %bf.clear.i.i.i.i1511, 1023
  %cond.i.i.i.i.i1514 = select i1 %cmp.i.i.i.i.i1513, i32 -1, i32 %bf.cast.i.i.i.i1512
  %call2.i.i.i1521 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1514)
          to label %invoke.cont954 unwind label %lpad953

invoke.cont954:                                   ; preds = %invoke.cont951
  %cmp.i.i1515 = icmp eq i32 %call2.i.i.i1521, 2
  %d_children.i.i1518 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %idxprom.i.i1519 = zext i1 %cmp.i.i1515 to i64
  %arrayidx.i.i1520 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1518, i64 0, i64 %idxprom.i.i1519
  %297 = load ptr, ptr %arrayidx.i.i1520, align 8, !noalias !218
  %298 = load ptr, ptr %n, align 8, !noalias !221
  %d_kind.i.i.i.i1523 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %bf.load.i.i.i.i1524 = load i16, ptr %d_kind.i.i.i.i1523, align 8, !noalias !221
  %bf.clear.i.i.i.i1525 = and i16 %bf.load.i.i.i.i1524, 1023
  %bf.cast.i.i.i.i1526 = zext nneg i16 %bf.clear.i.i.i.i1525 to i32
  %cmp.i.i.i.i.i1527 = icmp eq i16 %bf.clear.i.i.i.i1525, 1023
  %cond.i.i.i.i.i1528 = select i1 %cmp.i.i.i.i.i1527, i32 -1, i32 %bf.cast.i.i.i.i1526
  %call2.i.i.i1535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1528)
          to label %cleanup.done980 unwind label %lpad957

cleanup.done980:                                  ; preds = %invoke.cont954
  %cmp.i.i1529 = icmp eq i32 %call2.i.i.i1535, 2
  %d_children.i.i1532 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %idxprom.i.i1533 = zext i1 %cmp.i.i1529 to i64
  %arrayidx.i.i1534 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1532, i64 0, i64 %idxprom.i.i1533
  %299 = load ptr, ptr %arrayidx.i.i1534, align 8, !noalias !221
  %cmp.i1537 = icmp eq ptr %297, %299
  br i1 %cmp.i1537, label %if.then986, label %sw.epilog

if.then986:                                       ; preds = %cleanup.done980
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont988 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont988:                                   ; preds = %if.then986
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp987)
          to label %cleanup2052.sink.split unwind label %lpad989

lpad944:                                          ; preds = %land.rhs948
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad953:                                          ; preds = %invoke.cont951
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad957:                                          ; preds = %invoke.cont954
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad989:                                          ; preds = %invoke.cont988
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987) #20
  br label %ehcleanup2053

sw.bb999:                                         ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %call2.i.i.i1550 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont1001 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1001:                                  ; preds = %sw.bb999
  %cmp.i.i1544 = icmp eq i32 %call2.i.i.i1550, 2
  %d_children.i.i1547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i1548 = zext i1 %cmp.i.i1544 to i64
  %arrayidx.i.i1549 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1547, i64 0, i64 %idxprom.i.i1548
  %304 = load ptr, ptr %arrayidx.i.i1549, align 8, !noalias !224
  store ptr %304, ptr %ref.tmp1000, align 8, !alias.scope !224
  %call1004 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  br i1 %call1004, label %if.then1006, label %if.else1097

if.then1006:                                      ; preds = %invoke.cont1003
  %305 = load ptr, ptr %n, align 8, !noalias !227
  %d_kind.i.i.i.i1552 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %bf.load.i.i.i.i1553 = load i16, ptr %d_kind.i.i.i.i1552, align 8, !noalias !227
  %bf.clear.i.i.i.i1554 = and i16 %bf.load.i.i.i.i1553, 1023
  %bf.cast.i.i.i.i1555 = zext nneg i16 %bf.clear.i.i.i.i1554 to i32
  %cmp.i.i.i.i.i1556 = icmp eq i16 %bf.clear.i.i.i.i1554, 1023
  %cond.i.i.i.i.i1557 = select i1 %cmp.i.i.i.i.i1556, i32 -1, i32 %bf.cast.i.i.i.i1555
  %call2.i.i.i1564 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1557)
          to label %invoke.cont1010 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1010:                                  ; preds = %if.then1006
  %cmp.i.i1558 = icmp eq i32 %call2.i.i.i1564, 2
  %d_children.i.i1561 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %idxprom.i.i1562 = zext i1 %cmp.i.i1558 to i64
  %arrayidx.i.i1563 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1561, i64 0, i64 %idxprom.i.i1562
  %306 = load ptr, ptr %arrayidx.i.i1563, align 8, !noalias !227
  %307 = load ptr, ptr %tt, align 8
  %cmp.i1566 = icmp eq ptr %306, %307
  %308 = load ptr, ptr %n, align 8, !noalias !88
  %d_kind.i.i.i.i1580 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %bf.load.i.i.i.i1581 = load i16, ptr %d_kind.i.i.i.i1580, align 8, !noalias !88
  %bf.clear.i.i.i.i1582 = and i16 %bf.load.i.i.i.i1581, 1023
  %bf.cast.i.i.i.i1583 = zext nneg i16 %bf.clear.i.i.i.i1582 to i32
  %cmp.i.i.i.i.i1584 = icmp eq i16 %bf.clear.i.i.i.i1582, 1023
  %cond.i.i.i.i.i1585 = select i1 %cmp.i.i.i.i.i1584, i32 -1, i32 %bf.cast.i.i.i.i1583
  br i1 %cmp.i1566, label %cleanup.done1041, label %cleanup.done1083

cleanup.done1041:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1592 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1585)
          to label %invoke.cont1048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1048:                                  ; preds = %cleanup.done1041
  %cmp.i.i1586 = icmp eq i32 %call2.i.i.i1592, 2
  %spec.select.i.i1588 = select i1 %cmp.i.i1586, i64 2, i64 1
  %d_children.i.i1589 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %arrayidx.i.i1591 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1589, i64 0, i64 %spec.select.i.i1588
  %309 = load ptr, ptr %arrayidx.i.i1591, align 8, !noalias !230
  store ptr %309, ptr %agg.tmp1046, align 8
  %bf.load.i.i1594 = load i64, ptr %309, align 8
  %bf.lshr.i.i1595 = lshr i64 %bf.load.i.i1594, 40
  %310 = trunc nuw nsw i64 %bf.lshr.i.i1595 to i32
  %bf.cast.i.i1596 = and i32 %310, 1048575
  %cmp.i.i1597 = icmp samesign ult i32 %bf.cast.i.i1596, 1048574
  br i1 %cmp.i.i1597, label %if.then.i.i1602, label %if.else.i.i1598

if.then.i.i1602:                                  ; preds = %invoke.cont1048
  %bf.value.i.i1603 = add i64 %bf.load.i.i1594, 1099511627776
  %bf.shl.i.i1604 = and i64 %bf.value.i.i1603, 1152920405095219200
  %bf.clear7.i.i1605 = and i64 %bf.load.i.i1594, -1152920405095219201
  %bf.set.i.i1606 = or disjoint i64 %bf.shl.i.i1604, %bf.clear7.i.i1605
  store i64 %bf.set.i.i1606, ptr %309, align 8
  br label %invoke.cont1050

if.else.i.i1598:                                  ; preds = %invoke.cont1048
  %cmp12.i.i1599 = icmp eq i32 %bf.cast.i.i1596, 1048574
  br i1 %cmp12.i.i1599, label %if.then13.i.i1600, label %invoke.cont1050

if.then13.i.i1600:                                ; preds = %if.else.i.i1598
  %bf.set23.i.i1601 = or i64 %bf.load.i.i1594, 1152920405095219200
  store i64 %bf.set23.i.i1601, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i1598, %if.then.i.i1602, %if.then13.i.i1600
  store i32 1, ptr %agg.result, align 8
  %d_node.i1609 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %309, ptr %d_node.i1609, align 8
  %bf.load.i.i.i1610 = load i64, ptr %309, align 8
  %bf.lshr.i.i.i1611 = lshr i64 %bf.load.i.i.i1610, 40
  %311 = trunc nuw nsw i64 %bf.lshr.i.i.i1611 to i32
  %bf.cast.i.i.i1612 = and i32 %311, 1048575
  %cmp.i.i.i1613 = icmp samesign ult i32 %bf.cast.i.i.i1612, 1048574
  br i1 %cmp.i.i.i1613, label %if.then.i.i.i1618, label %if.else.i.i.i1614

if.then.i.i.i1618:                                ; preds = %invoke.cont1050
  %bf.value.i.i.i1619 = add i64 %bf.load.i.i.i1610, 1099511627776
  %bf.shl.i.i.i1620 = and i64 %bf.value.i.i.i1619, 1152920405095219200
  %bf.clear7.i.i.i1621 = and i64 %bf.load.i.i.i1610, -1152920405095219201
  %bf.set.i.i.i1622 = or disjoint i64 %bf.shl.i.i.i1620, %bf.clear7.i.i.i1621
  store i64 %bf.set.i.i.i1622, ptr %309, align 8
  br label %invoke.cont1052

if.else.i.i.i1614:                                ; preds = %invoke.cont1050
  %cmp12.i.i.i1615 = icmp eq i32 %bf.cast.i.i.i1612, 1048574
  br i1 %cmp12.i.i.i1615, label %if.then13.i.i.i1616, label %invoke.cont1052

if.then13.i.i.i1616:                              ; preds = %if.else.i.i.i1614
  %bf.set23.i.i.i1617 = or i64 %bf.load.i.i.i1610, 1152920405095219200
  store i64 %bf.set23.i.i.i1617, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %if.then13.i.i.i1616.invoke.cont1052_crit_edge unwind label %lpad1051

if.then13.i.i.i1616.invoke.cont1052_crit_edge:    ; preds = %if.then13.i.i.i1616
  %bf.load.i.i1625.pre = load i64, ptr %309, align 8
  br label %invoke.cont1052

invoke.cont1052:                                  ; preds = %if.then13.i.i.i1616.invoke.cont1052_crit_edge, %if.else.i.i.i1614, %if.then.i.i.i1618
  %bf.load.i.i1625 = phi i64 [ %bf.load.i.i1625.pre, %if.then13.i.i.i1616.invoke.cont1052_crit_edge ], [ %bf.load.i.i.i1610, %if.else.i.i.i1614 ], [ %bf.set.i.i.i1622, %if.then.i.i.i1618 ]
  %312 = and i64 %bf.load.i.i1625, 1152920405095219200
  %cmp.not.i.i1626 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1626, label %cleanup2052, label %if.then.i.i1627

if.then.i.i1627:                                  ; preds = %invoke.cont1052
  %bf.value.i.i1628 = add i64 %bf.load.i.i1625, 1152920405095219200
  %bf.shl.i.i1629 = and i64 %bf.value.i.i1628, 1152920405095219200
  %bf.clear7.i.i1630 = and i64 %bf.load.i.i1625, -1152920405095219201
  %bf.set.i.i1631 = or disjoint i64 %bf.shl.i.i1629, %bf.clear7.i.i1630
  store i64 %bf.set.i.i1631, ptr %309, align 8
  %cmp12.i.i1632 = icmp eq i64 %bf.shl.i.i1629, 0
  br i1 %cmp12.i.i1632, label %if.then13.i.i1633, label %cleanup2052

if.then13.i.i1633:                                ; preds = %if.then.i.i1627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %cleanup2052 unwind label %terminate.lpad.i1634

terminate.lpad.i1634:                             ; preds = %if.then13.i.i1633
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

lpad1002:                                         ; preds = %invoke.cont1001
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1049:                                         ; preds = %if.then13.i.i1600
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1051:                                         ; preds = %if.then13.i.i.i1616
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1046) #20
  br label %ehcleanup2053

cleanup.done1083:                                 ; preds = %invoke.cont1010
  %call2.i.i.i1661 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1585)
          to label %invoke.cont1090 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1090:                                  ; preds = %cleanup.done1083
  %cmp.i.i1655 = icmp eq i32 %call2.i.i.i1661, 2
  %spec.select.i.i1657 = select i1 %cmp.i.i1655, i64 3, i64 2
  %d_children.i.i1658 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %arrayidx.i.i1660 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1658, i64 0, i64 %spec.select.i.i1657
  %318 = load ptr, ptr %arrayidx.i.i1660, align 8, !noalias !233
  store ptr %318, ptr %agg.tmp1088, align 8
  %bf.load.i.i1663 = load i64, ptr %318, align 8
  %bf.lshr.i.i1664 = lshr i64 %bf.load.i.i1663, 40
  %319 = trunc nuw nsw i64 %bf.lshr.i.i1664 to i32
  %bf.cast.i.i1665 = and i32 %319, 1048575
  %cmp.i.i1666 = icmp samesign ult i32 %bf.cast.i.i1665, 1048574
  br i1 %cmp.i.i1666, label %if.then.i.i1671, label %if.else.i.i1667

if.then.i.i1671:                                  ; preds = %invoke.cont1090
  %bf.value.i.i1672 = add i64 %bf.load.i.i1663, 1099511627776
  %bf.shl.i.i1673 = and i64 %bf.value.i.i1672, 1152920405095219200
  %bf.clear7.i.i1674 = and i64 %bf.load.i.i1663, -1152920405095219201
  %bf.set.i.i1675 = or disjoint i64 %bf.shl.i.i1673, %bf.clear7.i.i1674
  store i64 %bf.set.i.i1675, ptr %318, align 8
  br label %invoke.cont1092

if.else.i.i1667:                                  ; preds = %invoke.cont1090
  %cmp12.i.i1668 = icmp eq i32 %bf.cast.i.i1665, 1048574
  br i1 %cmp12.i.i1668, label %if.then13.i.i1669, label %invoke.cont1092

if.then13.i.i1669:                                ; preds = %if.else.i.i1667
  %bf.set23.i.i1670 = or i64 %bf.load.i.i1663, 1152920405095219200
  store i64 %bf.set23.i.i1670, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont1092 unwind label %lpad1091

invoke.cont1092:                                  ; preds = %if.else.i.i1667, %if.then.i.i1671, %if.then13.i.i1669
  store i32 1, ptr %agg.result, align 8
  %d_node.i1678 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %318, ptr %d_node.i1678, align 8
  %bf.load.i.i.i1679 = load i64, ptr %318, align 8
  %bf.lshr.i.i.i1680 = lshr i64 %bf.load.i.i.i1679, 40
  %320 = trunc nuw nsw i64 %bf.lshr.i.i.i1680 to i32
  %bf.cast.i.i.i1681 = and i32 %320, 1048575
  %cmp.i.i.i1682 = icmp samesign ult i32 %bf.cast.i.i.i1681, 1048574
  br i1 %cmp.i.i.i1682, label %if.then.i.i.i1687, label %if.else.i.i.i1683

if.then.i.i.i1687:                                ; preds = %invoke.cont1092
  %bf.value.i.i.i1688 = add i64 %bf.load.i.i.i1679, 1099511627776
  %bf.shl.i.i.i1689 = and i64 %bf.value.i.i.i1688, 1152920405095219200
  %bf.clear7.i.i.i1690 = and i64 %bf.load.i.i.i1679, -1152920405095219201
  %bf.set.i.i.i1691 = or disjoint i64 %bf.shl.i.i.i1689, %bf.clear7.i.i.i1690
  store i64 %bf.set.i.i.i1691, ptr %318, align 8
  br label %invoke.cont1094

if.else.i.i.i1683:                                ; preds = %invoke.cont1092
  %cmp12.i.i.i1684 = icmp eq i32 %bf.cast.i.i.i1681, 1048574
  br i1 %cmp12.i.i.i1684, label %if.then13.i.i.i1685, label %invoke.cont1094

if.then13.i.i.i1685:                              ; preds = %if.else.i.i.i1683
  %bf.set23.i.i.i1686 = or i64 %bf.load.i.i.i1679, 1152920405095219200
  store i64 %bf.set23.i.i.i1686, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %if.then13.i.i.i1685.invoke.cont1094_crit_edge unwind label %lpad1093

if.then13.i.i.i1685.invoke.cont1094_crit_edge:    ; preds = %if.then13.i.i.i1685
  %bf.load.i.i1694.pre = load i64, ptr %318, align 8
  br label %invoke.cont1094

invoke.cont1094:                                  ; preds = %if.then13.i.i.i1685.invoke.cont1094_crit_edge, %if.else.i.i.i1683, %if.then.i.i.i1687
  %bf.load.i.i1694 = phi i64 [ %bf.load.i.i1694.pre, %if.then13.i.i.i1685.invoke.cont1094_crit_edge ], [ %bf.load.i.i.i1679, %if.else.i.i.i1683 ], [ %bf.set.i.i.i1691, %if.then.i.i.i1687 ]
  %321 = and i64 %bf.load.i.i1694, 1152920405095219200
  %cmp.not.i.i1695 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1695, label %cleanup2052, label %if.then.i.i1696

if.then.i.i1696:                                  ; preds = %invoke.cont1094
  %bf.value.i.i1697 = add i64 %bf.load.i.i1694, 1152920405095219200
  %bf.shl.i.i1698 = and i64 %bf.value.i.i1697, 1152920405095219200
  %bf.clear7.i.i1699 = and i64 %bf.load.i.i1694, -1152920405095219201
  %bf.set.i.i1700 = or disjoint i64 %bf.shl.i.i1698, %bf.clear7.i.i1699
  store i64 %bf.set.i.i1700, ptr %318, align 8
  %cmp12.i.i1701 = icmp eq i64 %bf.shl.i.i1698, 0
  br i1 %cmp12.i.i1701, label %if.then13.i.i1702, label %cleanup2052

if.then13.i.i1702:                                ; preds = %if.then.i.i1696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %cleanup2052 unwind label %terminate.lpad.i1703

terminate.lpad.i1703:                             ; preds = %if.then13.i.i1702
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

lpad1091:                                         ; preds = %if.then13.i.i1669
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1093:                                         ; preds = %if.then13.i.i.i1685
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1088) #20
  br label %ehcleanup2053

if.else1097:                                      ; preds = %invoke.cont1003
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %326 = load ptr, ptr %n, align 8, !noalias !236
  %d_kind.i.i.i.i1705 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %bf.load.i.i.i.i1706 = load i16, ptr %d_kind.i.i.i.i1705, align 8, !noalias !236
  %bf.clear.i.i.i.i1707 = and i16 %bf.load.i.i.i.i1706, 1023
  %bf.cast.i.i.i.i1708 = zext nneg i16 %bf.clear.i.i.i.i1707 to i32
  %cmp.i.i.i.i.i1709 = icmp eq i16 %bf.clear.i.i.i.i1707, 1023
  %cond.i.i.i.i.i1710 = select i1 %cmp.i.i.i.i.i1709, i32 -1, i32 %bf.cast.i.i.i.i1708
  %call2.i.i.i1717 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1710)
          to label %invoke.cont1099 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1099:                                  ; preds = %if.else1097
  %cmp.i.i1711 = icmp eq i32 %call2.i.i.i1717, 2
  %spec.select.i.i1713 = select i1 %cmp.i.i1711, i64 2, i64 1
  %d_children.i.i1714 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %arrayidx.i.i1716 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1714, i64 0, i64 %spec.select.i.i1713
  %327 = load ptr, ptr %arrayidx.i.i1716, align 8, !noalias !236
  store ptr %327, ptr %ref.tmp1098, align 8, !alias.scope !236
  %call1102 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1098)
          to label %invoke.cont1101 unwind label %lpad1100

invoke.cont1101:                                  ; preds = %invoke.cont1099
  br i1 %call1102, label %if.then1104, label %if.end1246

if.then1104:                                      ; preds = %invoke.cont1101
  %328 = load ptr, ptr %n, align 8, !noalias !239
  %d_kind.i.i.i.i1719 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %bf.load.i.i.i.i1720 = load i16, ptr %d_kind.i.i.i.i1719, align 8, !noalias !239
  %bf.clear.i.i.i.i1721 = and i16 %bf.load.i.i.i.i1720, 1023
  %bf.cast.i.i.i.i1722 = zext nneg i16 %bf.clear.i.i.i.i1721 to i32
  %cmp.i.i.i.i.i1723 = icmp eq i16 %bf.clear.i.i.i.i1721, 1023
  %cond.i.i.i.i.i1724 = select i1 %cmp.i.i.i.i.i1723, i32 -1, i32 %bf.cast.i.i.i.i1722
  %call2.i.i.i1731 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1724)
          to label %invoke.cont1108 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1108:                                  ; preds = %if.then1104
  %cmp.i.i1725 = icmp eq i32 %call2.i.i.i1731, 2
  %spec.select.i.i1727 = select i1 %cmp.i.i1725, i64 2, i64 1
  %d_children.i.i1728 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %arrayidx.i.i1730 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1728, i64 0, i64 %spec.select.i.i1727
  %329 = load ptr, ptr %arrayidx.i.i1730, align 8, !noalias !239
  %330 = load ptr, ptr %tt, align 8
  %cmp.i1733 = icmp eq ptr %329, %330
  br i1 %cmp.i1733, label %land.rhs1110, label %if.else1168

land.rhs1110:                                     ; preds = %invoke.cont1108
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1111, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1120 unwind label %lpad1107

cleanup.done1120:                                 ; preds = %land.rhs1110
  %331 = load ptr, ptr %ref.tmp1111, align 8
  %332 = load ptr, ptr %ff, align 8
  %cmp.i1734 = icmp eq ptr %331, %332
  br i1 %cmp.i1734, label %cleanup.done1154, label %if.else1168

cleanup.done1154:                                 ; preds = %cleanup.done1120
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %333 = load ptr, ptr %n, align 8, !noalias !242
  %d_kind.i.i.i.i1762 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %bf.load.i.i.i.i1763 = load i16, ptr %d_kind.i.i.i.i1762, align 8, !noalias !242
  %bf.clear.i.i.i.i1764 = and i16 %bf.load.i.i.i.i1763, 1023
  %bf.cast.i.i.i.i1765 = zext nneg i16 %bf.clear.i.i.i.i1764 to i32
  %cmp.i.i.i.i.i1766 = icmp eq i16 %bf.clear.i.i.i.i1764, 1023
  %cond.i.i.i.i.i1767 = select i1 %cmp.i.i.i.i.i1766, i32 -1, i32 %bf.cast.i.i.i.i1765
  %call2.i.i.i1774 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1767)
          to label %invoke.cont1161 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1161:                                  ; preds = %cleanup.done1154
  %cmp.i.i1768 = icmp eq i32 %call2.i.i.i1774, 2
  %d_children.i.i1771 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %idxprom.i.i1772 = zext i1 %cmp.i.i1768 to i64
  %arrayidx.i.i1773 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1771, i64 0, i64 %idxprom.i.i1772
  %334 = load ptr, ptr %arrayidx.i.i1773, align 8, !noalias !242
  store ptr %334, ptr %ref.tmp1160, align 8, !alias.scope !242
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1160)
          to label %invoke.cont1163 unwind label %lpad1162

invoke.cont1163:                                  ; preds = %invoke.cont1161
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1159)
          to label %cleanup2052.sink.split unwind label %lpad1164

lpad1100:                                         ; preds = %invoke.cont1099
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1107:                                         ; preds = %land.rhs1110
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1162:                                         ; preds = %invoke.cont1161
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1164:                                         ; preds = %invoke.cont1163
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1159) #20
  br label %ehcleanup2053

if.else1168:                                      ; preds = %invoke.cont1108, %cleanup.done1120
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1169, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1172 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1172:                                  ; preds = %if.else1168
  %339 = load ptr, ptr %ref.tmp1169, align 8
  %340 = load ptr, ptr %ff, align 8
  %cmp.i1776 = icmp eq ptr %339, %340
  br i1 %cmp.i1776, label %land.rhs1174, label %if.end1246

land.rhs1174:                                     ; preds = %invoke.cont1172
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1175, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1184 unwind label %lpad1171

cleanup.done1184:                                 ; preds = %land.rhs1174
  %341 = load ptr, ptr %ref.tmp1175, align 8
  %342 = load ptr, ptr %tt, align 8
  %cmp.i1777 = icmp eq ptr %341, %342
  br i1 %cmp.i1777, label %cleanup.done1229, label %if.end1246

cleanup.done1229:                                 ; preds = %cleanup.done1184
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %343 = load ptr, ptr %n, align 8, !noalias !245
  %d_kind.i.i.i.i1805 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %bf.load.i.i.i.i1806 = load i16, ptr %d_kind.i.i.i.i1805, align 8, !noalias !245
  %bf.clear.i.i.i.i1807 = and i16 %bf.load.i.i.i.i1806, 1023
  %bf.cast.i.i.i.i1808 = zext nneg i16 %bf.clear.i.i.i.i1807 to i32
  %cmp.i.i.i.i.i1809 = icmp eq i16 %bf.clear.i.i.i.i1807, 1023
  %cond.i.i.i.i.i1810 = select i1 %cmp.i.i.i.i.i1809, i32 -1, i32 %bf.cast.i.i.i.i1808
  %call2.i.i.i1817 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1810)
          to label %invoke.cont1236 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1236:                                  ; preds = %cleanup.done1229
  %cmp.i.i1811 = icmp eq i32 %call2.i.i.i1817, 2
  %d_children.i.i1814 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %idxprom.i.i1815 = zext i1 %cmp.i.i1811 to i64
  %arrayidx.i.i1816 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1814, i64 0, i64 %idxprom.i.i1815
  %344 = load ptr, ptr %arrayidx.i.i1816, align 8, !noalias !245
  store ptr %344, ptr %agg.tmp1235, align 8, !alias.scope !245
  invoke void @_ZN4cvc58internal6theory8booleans12makeNegationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp1234, ptr noundef nonnull %agg.tmp1235)
          to label %invoke.cont1238 unwind label %lpad1237

invoke.cont1238:                                  ; preds = %invoke.cont1236
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1234)
          to label %cleanup2052.sink.split unwind label %lpad1239

lpad1171:                                         ; preds = %land.rhs1174
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1237:                                         ; preds = %invoke.cont1236
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1239:                                         ; preds = %invoke.cont1238
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1234) #20
  br label %ehcleanup2053

if.end1246:                                       ; preds = %invoke.cont1172, %invoke.cont1101, %cleanup.done1184
  %348 = load ptr, ptr %n, align 8, !noalias !248
  %d_kind.i.i.i.i1819 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %bf.load.i.i.i.i1820 = load i16, ptr %d_kind.i.i.i.i1819, align 8, !noalias !248
  %bf.clear.i.i.i.i1821 = and i16 %bf.load.i.i.i.i1820, 1023
  %bf.cast.i.i.i.i1822 = zext nneg i16 %bf.clear.i.i.i.i1821 to i32
  %cmp.i.i.i.i.i1823 = icmp eq i16 %bf.clear.i.i.i.i1821, 1023
  %cond.i.i.i.i.i1824 = select i1 %cmp.i.i.i.i.i1823, i32 -1, i32 %bf.cast.i.i.i.i1822
  %call2.i.i.i1831 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1824)
          to label %invoke.cont1248 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1248:                                  ; preds = %if.end1246
  %cmp.i.i1825 = icmp eq i32 %call2.i.i.i1831, 2
  %d_children.i.i1828 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %idxprom.i.i1829 = zext i1 %cmp.i.i1825 to i64
  %arrayidx.i.i1830 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1828, i64 0, i64 %idxprom.i.i1829
  %349 = load ptr, ptr %arrayidx.i.i1830, align 8, !noalias !248
  %d_kind.i1833 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %bf.load.i1834 = load i16, ptr %d_kind.i1833, align 8
  %bf.clear.i1835 = and i16 %bf.load.i1834, 1023
  %cmp1252 = icmp eq i16 %bf.clear.i1835, 18
  br i1 %cmp1252, label %if.then1254, label %if.end1276

if.then1254:                                      ; preds = %invoke.cont1248
  %350 = load ptr, ptr %n, align 8, !noalias !251
  %d_kind.i.i.i.i1837 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %bf.load.i.i.i.i1838 = load i16, ptr %d_kind.i.i.i.i1837, align 8, !noalias !251
  %bf.clear.i.i.i.i1839 = and i16 %bf.load.i.i.i.i1838, 1023
  %bf.cast.i.i.i.i1840 = zext nneg i16 %bf.clear.i.i.i.i1839 to i32
  %cmp.i.i.i.i.i1841 = icmp eq i16 %bf.clear.i.i.i.i1839, 1023
  %cond.i.i.i.i.i1842 = select i1 %cmp.i.i.i.i.i1841, i32 -1, i32 %bf.cast.i.i.i.i1840
  %call2.i.i.i1849 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1842)
          to label %invoke.cont1258 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1258:                                  ; preds = %if.then1254
  %cmp.i.i1843 = icmp eq i32 %call2.i.i.i1849, 2
  %d_children.i.i1846 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %idxprom.i.i1847 = zext i1 %cmp.i.i1843 to i64
  %arrayidx.i.i1848 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1846, i64 0, i64 %idxprom.i.i1847
  %351 = load ptr, ptr %arrayidx.i.i1848, align 8, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %d_kind.i.i.i.i1851 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %bf.load.i.i.i.i1852 = load i16, ptr %d_kind.i.i.i.i1851, align 8, !noalias !254
  %bf.clear.i.i.i.i1853 = and i16 %bf.load.i.i.i.i1852, 1023
  %bf.cast.i.i.i.i1854 = zext nneg i16 %bf.clear.i.i.i.i1853 to i32
  %cmp.i.i.i.i.i1855 = icmp eq i16 %bf.clear.i.i.i.i1853, 1023
  %cond.i.i.i.i.i1856 = select i1 %cmp.i.i.i.i.i1855, i32 -1, i32 %bf.cast.i.i.i.i1854
  %call2.i.i.i1863 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1856)
          to label %invoke.cont1260 unwind label %lpad1259

invoke.cont1260:                                  ; preds = %invoke.cont1258
  %cmp.i.i1857 = icmp eq i32 %call2.i.i.i1863, 2
  %d_children.i.i1860 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %idxprom.i.i1861 = zext i1 %cmp.i.i1857 to i64
  %arrayidx.i.i1862 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1860, i64 0, i64 %idxprom.i.i1861
  %352 = load ptr, ptr %arrayidx.i.i1862, align 8, !noalias !254
  store ptr %352, ptr %agg.tmp1256, align 8, !alias.scope !254
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
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1262:                                         ; preds = %invoke.cont1260
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1265:                                         ; preds = %invoke.cont1263
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1267:                                         ; preds = %invoke.cont1266
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1269:                                         ; preds = %invoke.cont1268
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1255) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %358 = load ptr, ptr %n, align 8, !noalias !257
  %d_kind.i.i.i.i1865 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %bf.load.i.i.i.i1866 = load i16, ptr %d_kind.i.i.i.i1865, align 8, !noalias !257
  %bf.clear.i.i.i.i1867 = and i16 %bf.load.i.i.i.i1866, 1023
  %bf.cast.i.i.i.i1868 = zext nneg i16 %bf.clear.i.i.i.i1867 to i32
  %cmp.i.i.i.i.i1869 = icmp eq i16 %bf.clear.i.i.i.i1867, 1023
  %cond.i.i.i.i.i1870 = select i1 %cmp.i.i.i.i.i1869, i32 -1, i32 %bf.cast.i.i.i.i1868
  %call2.i.i.i1877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1870)
          to label %invoke.cont1298 unwind label %ehcleanup1324

invoke.cont1298:                                  ; preds = %cond.false1296
  %cmp.i.i1871 = icmp eq i32 %call2.i.i.i1877, 2
  %d_children.i.i1874 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %idxprom.i.i1875 = zext i1 %cmp.i.i1871 to i64
  %arrayidx.i.i1876 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1874, i64 0, i64 %idxprom.i.i1875
  %359 = load ptr, ptr %arrayidx.i.i1876, align 8, !noalias !257
  store ptr %359, ptr %ref.tmp1297, align 8, !alias.scope !257
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
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1282:                                         ; preds = %invoke.cont1281
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1301:                                         ; preds = %invoke.cont1298
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1304:                                         ; preds = %invoke.cont1302
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1324:                                    ; preds = %cond.false1296
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1326:                               ; preds = %invoke.cont1292
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1329:                                         ; preds = %cond.end1353
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1360

lpad1356:                                         ; preds = %invoke.cont1355
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1354) #20
  br label %ehcleanup1360

ehcleanup1360:                                    ; preds = %lpad1356, %lpad1329
  %.pn83 = phi { ptr, i32 } [ %367, %lpad1356 ], [ %366, %lpad1329 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %368 = load ptr, ptr %n, align 8, !noalias !260
  %d_kind.i.i.i.i1892 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %bf.load.i.i.i.i1893 = load i16, ptr %d_kind.i.i.i.i1892, align 8, !noalias !260
  %bf.clear.i.i.i.i1894 = and i16 %bf.load.i.i.i.i1893, 1023
  %bf.cast.i.i.i.i1895 = zext nneg i16 %bf.clear.i.i.i.i1894 to i32
  %cmp.i.i.i.i.i1896 = icmp eq i16 %bf.clear.i.i.i.i1894, 1023
  %cond.i.i.i.i.i1897 = select i1 %cmp.i.i.i.i.i1896, i32 -1, i32 %bf.cast.i.i.i.i1895
  %call2.i.i.i1904 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1897)
          to label %invoke.cont1369 unwind label %lpad1364

invoke.cont1369:                                  ; preds = %land.rhs1367
  %cmp.i.i1898 = icmp eq i32 %call2.i.i.i1904, 2
  %d_children.i.i1901 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %idxprom.i.i1902 = zext i1 %cmp.i.i1898 to i64
  %arrayidx.i.i1903 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1901, i64 0, i64 %idxprom.i.i1902
  %369 = load ptr, ptr %arrayidx.i.i1903, align 8, !noalias !260
  store ptr %369, ptr %agg.tmp1368, align 8, !alias.scope !260
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1371, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1373 unwind label %lpad1372

invoke.cont1373:                                  ; preds = %invoke.cont1369
  %call1377 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1368, ptr noundef nonnull %agg.tmp1371)
          to label %cleanup.done1389 unwind label %lpad1375

cleanup.done1389:                                 ; preds = %invoke.cont1373
  %cmp1378.not = icmp eq i32 %call1377, 0
  br i1 %cmp1378.not, label %if.else1443, label %if.then1395

if.then1395:                                      ; preds = %cleanup.done1389
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %370 = load ptr, ptr %n, align 8, !noalias !263
  %d_kind.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %bf.load.i.i.i.i1907 = load i16, ptr %d_kind.i.i.i.i1906, align 8, !noalias !263
  %bf.clear.i.i.i.i1908 = and i16 %bf.load.i.i.i.i1907, 1023
  %bf.cast.i.i.i.i1909 = zext nneg i16 %bf.clear.i.i.i.i1908 to i32
  %cmp.i.i.i.i.i1910 = icmp eq i16 %bf.clear.i.i.i.i1908, 1023
  %cond.i.i.i.i.i1911 = select i1 %cmp.i.i.i.i.i1910, i32 -1, i32 %bf.cast.i.i.i.i1909
  %call2.i.i.i1918 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1911)
          to label %invoke.cont1398 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1398:                                  ; preds = %if.then1395
  %cmp.i.i1912 = icmp eq i32 %call2.i.i.i1918, 2
  %d_children.i.i1915 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %idxprom.i.i1916 = zext i1 %cmp.i.i1912 to i64
  %arrayidx.i.i1917 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1915, i64 0, i64 %idxprom.i.i1916
  %371 = load ptr, ptr %arrayidx.i.i1917, align 8, !noalias !263
  store ptr %371, ptr %ref.tmp1397, align 8, !alias.scope !263
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
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1372:                                         ; preds = %invoke.cont1369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1375:                                         ; preds = %invoke.cont1373
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1404:                                         ; preds = %invoke.cont1398
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1406:                                         ; preds = %invoke.cont1405
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1411:                                         ; preds = %cond.end1435
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1442

lpad1438:                                         ; preds = %invoke.cont1437
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1436) #20
  br label %ehcleanup1442

ehcleanup1442:                                    ; preds = %lpad1438, %lpad1411
  %.pn77 = phi { ptr, i32 } [ %378, %lpad1438 ], [ %377, %lpad1411 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1396) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %379 = load ptr, ptr %n, align 8, !noalias !266
  %d_kind.i.i.i.i1933 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %bf.load.i.i.i.i1934 = load i16, ptr %d_kind.i.i.i.i1933, align 8, !noalias !266
  %bf.clear.i.i.i.i1935 = and i16 %bf.load.i.i.i.i1934, 1023
  %bf.cast.i.i.i.i1936 = zext nneg i16 %bf.clear.i.i.i.i1935 to i32
  %cmp.i.i.i.i.i1937 = icmp eq i16 %bf.clear.i.i.i.i1935, 1023
  %cond.i.i.i.i.i1938 = select i1 %cmp.i.i.i.i.i1937, i32 -1, i32 %bf.cast.i.i.i.i1936
  %call2.i.i.i1945 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1938)
          to label %invoke.cont1451 unwind label %lpad1446

invoke.cont1451:                                  ; preds = %land.rhs1449
  %cmp.i.i1939 = icmp eq i32 %call2.i.i.i1945, 2
  %d_children.i.i1942 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %idxprom.i.i1943 = zext i1 %cmp.i.i1939 to i64
  %arrayidx.i.i1944 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1942, i64 0, i64 %idxprom.i.i1943
  %380 = load ptr, ptr %arrayidx.i.i1944, align 8, !noalias !266
  store ptr %380, ptr %agg.tmp1450, align 8, !alias.scope !266
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp1453, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1455 unwind label %lpad1454

invoke.cont1455:                                  ; preds = %invoke.cont1451
  %call1459 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1450, ptr noundef nonnull %agg.tmp1453)
          to label %cleanup.done1471 unwind label %lpad1457

cleanup.done1471:                                 ; preds = %invoke.cont1455
  %cmp1460.not = icmp eq i32 %call1459, 0
  br i1 %cmp1460.not, label %if.else1526, label %if.then1477

if.then1477:                                      ; preds = %cleanup.done1471
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %381 = load ptr, ptr %n, align 8, !noalias !269
  %d_kind.i.i.i.i1947 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %bf.load.i.i.i.i1948 = load i16, ptr %d_kind.i.i.i.i1947, align 8, !noalias !269
  %bf.clear.i.i.i.i1949 = and i16 %bf.load.i.i.i.i1948, 1023
  %bf.cast.i.i.i.i1950 = zext nneg i16 %bf.clear.i.i.i.i1949 to i32
  %cmp.i.i.i.i.i1951 = icmp eq i16 %bf.clear.i.i.i.i1949, 1023
  %cond.i.i.i.i.i1952 = select i1 %cmp.i.i.i.i.i1951, i32 -1, i32 %bf.cast.i.i.i.i1950
  %call2.i.i.i1959 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1952)
          to label %invoke.cont1480 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1480:                                  ; preds = %if.then1477
  %cmp.i.i1953 = icmp eq i32 %call2.i.i.i1959, 2
  %d_children.i.i1956 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %idxprom.i.i1957 = zext i1 %cmp.i.i1953 to i64
  %arrayidx.i.i1958 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1956, i64 0, i64 %idxprom.i.i1957
  %382 = load ptr, ptr %arrayidx.i.i1958, align 8, !noalias !269
  store ptr %382, ptr %ref.tmp1479, align 8, !alias.scope !269
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
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1454:                                         ; preds = %invoke.cont1451
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1457:                                         ; preds = %invoke.cont1455
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1482:                                         ; preds = %invoke.cont1480
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1489:                                         ; preds = %invoke.cont1483
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1494:                                         ; preds = %cond.end1518
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1525

lpad1521:                                         ; preds = %invoke.cont1520
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1519) #20
  br label %ehcleanup1525

ehcleanup1525:                                    ; preds = %lpad1521, %lpad1494
  %.pn73 = phi { ptr, i32 } [ %389, %lpad1521 ], [ %388, %lpad1494 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1478) #20
  br label %ehcleanup2053

if.else1526:                                      ; preds = %invoke.cont1447, %cleanup.done1471
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1527, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1528 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1528:                                  ; preds = %if.else1526
  %390 = load ptr, ptr %ref.tmp1527, align 8
  %d_kind.i1974 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %bf.load.i1975 = load i16, ptr %d_kind.i1974, align 8
  %bf.clear.i1976 = and i16 %bf.load.i1975, 1023
  %cmp1532 = icmp eq i16 %bf.clear.i1976, 23
  br i1 %cmp1532, label %land.rhs1533, label %if.else1647

land.rhs1533:                                     ; preds = %invoke.cont1528
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %391 = load ptr, ptr %n, align 8, !noalias !272
  %d_kind.i.i.i.i1978 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %bf.load.i.i.i.i1979 = load i16, ptr %d_kind.i.i.i.i1978, align 8, !noalias !272
  %bf.clear.i.i.i.i1980 = and i16 %bf.load.i.i.i.i1979, 1023
  %bf.cast.i.i.i.i1981 = zext nneg i16 %bf.clear.i.i.i.i1980 to i32
  %cmp.i.i.i.i.i1982 = icmp eq i16 %bf.clear.i.i.i.i1980, 1023
  %cond.i.i.i.i.i1983 = select i1 %cmp.i.i.i.i.i1982, i32 -1, i32 %bf.cast.i.i.i.i1981
  %call2.i.i.i1990 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1983)
          to label %invoke.cont1535 unwind label %lpad1529

invoke.cont1535:                                  ; preds = %land.rhs1533
  %cmp.i.i1984 = icmp eq i32 %call2.i.i.i1990, 2
  %d_children.i.i1987 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %idxprom.i.i1988 = zext i1 %cmp.i.i1984 to i64
  %arrayidx.i.i1989 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1987, i64 0, i64 %idxprom.i.i1988
  %392 = load ptr, ptr %arrayidx.i.i1989, align 8, !noalias !272
  store ptr %392, ptr %agg.tmp1534, align 8, !alias.scope !272
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1538, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1540 unwind label %lpad1539

invoke.cont1540:                                  ; preds = %invoke.cont1535
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %393 = load ptr, ptr %ref.tmp1538, align 8, !noalias !275
  %d_kind.i.i.i.i1992 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %bf.load.i.i.i.i1993 = load i16, ptr %d_kind.i.i.i.i1992, align 8, !noalias !275
  %bf.clear.i.i.i.i1994 = and i16 %bf.load.i.i.i.i1993, 1023
  %bf.cast.i.i.i.i1995 = zext nneg i16 %bf.clear.i.i.i.i1994 to i32
  %cmp.i.i.i.i.i1996 = icmp eq i16 %bf.clear.i.i.i.i1994, 1023
  %cond.i.i.i.i.i1997 = select i1 %cmp.i.i.i.i.i1996, i32 -1, i32 %bf.cast.i.i.i.i1995
  %call2.i.i.i2004 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1997)
          to label %invoke.cont1543 unwind label %lpad1542

invoke.cont1543:                                  ; preds = %invoke.cont1540
  %cmp.i.i1998 = icmp eq i32 %call2.i.i.i2004, 2
  %d_children.i.i2001 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %idxprom.i.i2002 = zext i1 %cmp.i.i1998 to i64
  %arrayidx.i.i2003 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2001, i64 0, i64 %idxprom.i.i2002
  %394 = load ptr, ptr %arrayidx.i.i2003, align 8, !noalias !275
  store ptr %394, ptr %agg.tmp1537, align 8, !alias.scope !275
  %call1547 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1534, ptr noundef nonnull %agg.tmp1537)
          to label %cleanup.done1566 unwind label %lpad1545

cleanup.done1566:                                 ; preds = %invoke.cont1543
  %cmp1548.not = icmp eq i32 %call1547, 0
  br i1 %cmp1548.not, label %if.else1647, label %if.then1572

if.then1572:                                      ; preds = %cleanup.done1566
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %395 = load ptr, ptr %n, align 8, !noalias !278
  %d_kind.i.i.i.i2006 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %bf.load.i.i.i.i2007 = load i16, ptr %d_kind.i.i.i.i2006, align 8, !noalias !278
  %bf.clear.i.i.i.i2008 = and i16 %bf.load.i.i.i.i2007, 1023
  %bf.cast.i.i.i.i2009 = zext nneg i16 %bf.clear.i.i.i.i2008 to i32
  %cmp.i.i.i.i.i2010 = icmp eq i16 %bf.clear.i.i.i.i2008, 1023
  %cond.i.i.i.i.i2011 = select i1 %cmp.i.i.i.i.i2010, i32 -1, i32 %bf.cast.i.i.i.i2009
  %call2.i.i.i2018 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2011)
          to label %invoke.cont1575 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1575:                                  ; preds = %if.then1572
  %cmp.i.i2012 = icmp eq i32 %call2.i.i.i2018, 2
  %d_children.i.i2015 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %idxprom.i.i2016 = zext i1 %cmp.i.i2012 to i64
  %arrayidx.i.i2017 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2015, i64 0, i64 %idxprom.i.i2016
  %396 = load ptr, ptr %arrayidx.i.i2017, align 8, !noalias !278
  store ptr %396, ptr %ref.tmp1574, align 8, !alias.scope !278
  %cmp1577 = icmp eq i32 %call1547, 1
  br i1 %cmp1577, label %cond.true1578, label %cond.false1585

cond.true1578:                                    ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1579, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %cond.true1578
  %397 = load ptr, ptr %ref.tmp1579, align 8, !noalias !281
  %d_kind.i.i.i.i2020 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %bf.load.i.i.i.i2021 = load i16, ptr %d_kind.i.i.i.i2020, align 8, !noalias !281
  %bf.clear.i.i.i.i2022 = and i16 %bf.load.i.i.i.i2021, 1023
  %bf.cast.i.i.i.i2023 = zext nneg i16 %bf.clear.i.i.i.i2022 to i32
  %cmp.i.i.i.i.i2024 = icmp eq i16 %bf.clear.i.i.i.i2022, 1023
  %cond.i.i.i.i.i2025 = select i1 %cmp.i.i.i.i.i2024, i32 -1, i32 %bf.cast.i.i.i.i2023
  %call2.i.i.i2032 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2025)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2033 unwind label %lpad1583

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2033: ; preds = %invoke.cont1581
  %cmp.i.i2026 = icmp eq i32 %call2.i.i.i2032, 2
  %spec.select.i.i2028 = select i1 %cmp.i.i2026, i64 2, i64 1
  br label %cond.end1591

cond.false1585:                                   ; preds = %invoke.cont1575
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1586, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1587 unwind label %lpad1583

invoke.cont1587:                                  ; preds = %cond.false1585
  %398 = load ptr, ptr %ref.tmp1586, align 8, !noalias !284
  %d_kind.i.i.i.i2034 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %bf.load.i.i.i.i2035 = load i16, ptr %d_kind.i.i.i.i2034, align 8, !noalias !284
  %bf.clear.i.i.i.i2036 = and i16 %bf.load.i.i.i.i2035, 1023
  %bf.cast.i.i.i.i2037 = zext nneg i16 %bf.clear.i.i.i.i2036 to i32
  %cmp.i.i.i.i.i2038 = icmp eq i16 %bf.clear.i.i.i.i2036, 1023
  %cond.i.i.i.i.i2039 = select i1 %cmp.i.i.i.i.i2038, i32 -1, i32 %bf.cast.i.i.i.i2037
  %call2.i.i.i2046 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2039)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2047 unwind label %ehcleanup1609.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2047: ; preds = %invoke.cont1587
  %cmp.i.i2040 = icmp eq i32 %call2.i.i.i2046, 2
  %spec.select.i.i2042 = select i1 %cmp.i.i2040, i64 3, i64 2
  br label %cond.end1591

cond.end1591:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2047, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2033
  %.sink2447 = phi ptr [ %398, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2047 ], [ %397, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2033 ]
  %spec.select.i.i2042.sink = phi i64 [ %spec.select.i.i2042, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2047 ], [ %spec.select.i.i2028, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2033 ]
  %d_children.i.i2043 = getelementptr inbounds nuw i8, ptr %.sink2447, i64 16
  %arrayidx.i.i2045 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2043, i64 0, i64 %spec.select.i.i2042.sink
  %storemerge2394 = load ptr, ptr %arrayidx.i.i2045, align 8, !noalias !88
  store ptr %storemerge2394, ptr %ref.tmp1576, align 8
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
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1539:                                         ; preds = %invoke.cont1535
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1542:                                         ; preds = %invoke.cont1540
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1545:                                         ; preds = %invoke.cont1543
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1580:                                         ; preds = %cond.true1578
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1583:                                         ; preds = %invoke.cont1581, %cond.false1585
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1609.thread:                             ; preds = %invoke.cont1587
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1595:                                         ; preds = %invoke.cont1594
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1602:                                    ; preds = %cond.end1591
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1615:                                         ; preds = %cond.end1639
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1646

lpad1642:                                         ; preds = %invoke.cont1641
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1640) #20
  br label %ehcleanup1646

ehcleanup1646:                                    ; preds = %lpad1642, %lpad1615
  %.pn69 = phi { ptr, i32 } [ %409, %lpad1642 ], [ %408, %lpad1615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1573) #20
  br label %ehcleanup2053

if.else1647:                                      ; preds = %invoke.cont1528, %cleanup.done1566
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1648, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1649 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1649:                                  ; preds = %if.else1647
  %410 = load ptr, ptr %ref.tmp1648, align 8
  %d_kind.i2061 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %bf.load.i2062 = load i16, ptr %d_kind.i2061, align 8
  %bf.clear.i2063 = and i16 %bf.load.i2062, 1023
  %cmp1653 = icmp eq i16 %bf.clear.i2063, 23
  br i1 %cmp1653, label %land.rhs1654, label %if.end1772

land.rhs1654:                                     ; preds = %invoke.cont1649
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %411 = load ptr, ptr %n, align 8, !noalias !287
  %d_kind.i.i.i.i2065 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %bf.load.i.i.i.i2066 = load i16, ptr %d_kind.i.i.i.i2065, align 8, !noalias !287
  %bf.clear.i.i.i.i2067 = and i16 %bf.load.i.i.i.i2066, 1023
  %bf.cast.i.i.i.i2068 = zext nneg i16 %bf.clear.i.i.i.i2067 to i32
  %cmp.i.i.i.i.i2069 = icmp eq i16 %bf.clear.i.i.i.i2067, 1023
  %cond.i.i.i.i.i2070 = select i1 %cmp.i.i.i.i.i2069, i32 -1, i32 %bf.cast.i.i.i.i2068
  %call2.i.i.i2077 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2070)
          to label %invoke.cont1656 unwind label %lpad1650

invoke.cont1656:                                  ; preds = %land.rhs1654
  %cmp.i.i2071 = icmp eq i32 %call2.i.i.i2077, 2
  %d_children.i.i2074 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %idxprom.i.i2075 = zext i1 %cmp.i.i2071 to i64
  %arrayidx.i.i2076 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2074, i64 0, i64 %idxprom.i.i2075
  %412 = load ptr, ptr %arrayidx.i.i2076, align 8, !noalias !287
  store ptr %412, ptr %agg.tmp1655, align 8, !alias.scope !287
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1659, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1661 unwind label %lpad1660

invoke.cont1661:                                  ; preds = %invoke.cont1656
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %413 = load ptr, ptr %ref.tmp1659, align 8, !noalias !290
  %d_kind.i.i.i.i2079 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %bf.load.i.i.i.i2080 = load i16, ptr %d_kind.i.i.i.i2079, align 8, !noalias !290
  %bf.clear.i.i.i.i2081 = and i16 %bf.load.i.i.i.i2080, 1023
  %bf.cast.i.i.i.i2082 = zext nneg i16 %bf.clear.i.i.i.i2081 to i32
  %cmp.i.i.i.i.i2083 = icmp eq i16 %bf.clear.i.i.i.i2081, 1023
  %cond.i.i.i.i.i2084 = select i1 %cmp.i.i.i.i.i2083, i32 -1, i32 %bf.cast.i.i.i.i2082
  %call2.i.i.i2091 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2084)
          to label %invoke.cont1664 unwind label %lpad1663

invoke.cont1664:                                  ; preds = %invoke.cont1661
  %cmp.i.i2085 = icmp eq i32 %call2.i.i.i2091, 2
  %d_children.i.i2088 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %idxprom.i.i2089 = zext i1 %cmp.i.i2085 to i64
  %arrayidx.i.i2090 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2088, i64 0, i64 %idxprom.i.i2089
  %414 = load ptr, ptr %arrayidx.i.i2090, align 8, !noalias !290
  store ptr %414, ptr %agg.tmp1658, align 8, !alias.scope !290
  %call1668 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp1655, ptr noundef nonnull %agg.tmp1658)
          to label %cleanup.done1687 unwind label %lpad1666

cleanup.done1687:                                 ; preds = %invoke.cont1664
  %cmp1669.not = icmp eq i32 %call1668, 0
  br i1 %cmp1669.not, label %if.end1772, label %if.then1693

if.then1693:                                      ; preds = %cleanup.done1687
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %415 = load ptr, ptr %n, align 8, !noalias !293
  %d_kind.i.i.i.i2093 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %bf.load.i.i.i.i2094 = load i16, ptr %d_kind.i.i.i.i2093, align 8, !noalias !293
  %bf.clear.i.i.i.i2095 = and i16 %bf.load.i.i.i.i2094, 1023
  %bf.cast.i.i.i.i2096 = zext nneg i16 %bf.clear.i.i.i.i2095 to i32
  %cmp.i.i.i.i.i2097 = icmp eq i16 %bf.clear.i.i.i.i2095, 1023
  %cond.i.i.i.i.i2098 = select i1 %cmp.i.i.i.i.i2097, i32 -1, i32 %bf.cast.i.i.i.i2096
  %call2.i.i.i2105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2098)
          to label %invoke.cont1696 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1696:                                  ; preds = %if.then1693
  %cmp.i.i2099 = icmp eq i32 %call2.i.i.i2105, 2
  %d_children.i.i2102 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %idxprom.i.i2103 = zext i1 %cmp.i.i2099 to i64
  %arrayidx.i.i2104 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2102, i64 0, i64 %idxprom.i.i2103
  %416 = load ptr, ptr %arrayidx.i.i2104, align 8, !noalias !293
  store ptr %416, ptr %ref.tmp1695, align 8, !alias.scope !293
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1697, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1699 unwind label %lpad1698

invoke.cont1699:                                  ; preds = %invoke.cont1696
  %cmp1701 = icmp eq i32 %call1668, 1
  br i1 %cmp1701, label %cond.true1702, label %cond.false1709

cond.true1702:                                    ; preds = %invoke.cont1699
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1703, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1705 unwind label %lpad1704

invoke.cont1705:                                  ; preds = %cond.true1702
  %417 = load ptr, ptr %ref.tmp1703, align 8, !noalias !296
  %d_kind.i.i.i.i2107 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %bf.load.i.i.i.i2108 = load i16, ptr %d_kind.i.i.i.i2107, align 8, !noalias !296
  %bf.clear.i.i.i.i2109 = and i16 %bf.load.i.i.i.i2108, 1023
  %bf.cast.i.i.i.i2110 = zext nneg i16 %bf.clear.i.i.i.i2109 to i32
  %cmp.i.i.i.i.i2111 = icmp eq i16 %bf.clear.i.i.i.i2109, 1023
  %cond.i.i.i.i.i2112 = select i1 %cmp.i.i.i.i.i2111, i32 -1, i32 %bf.cast.i.i.i.i2110
  %call2.i.i.i2119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2112)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2120 unwind label %lpad1707

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2120: ; preds = %invoke.cont1705
  %cmp.i.i2113 = icmp eq i32 %call2.i.i.i2119, 2
  %spec.select.i.i2115 = select i1 %cmp.i.i2113, i64 3, i64 2
  br label %cond.end1715

cond.false1709:                                   ; preds = %invoke.cont1699
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1710, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1711 unwind label %lpad1707

invoke.cont1711:                                  ; preds = %cond.false1709
  %418 = load ptr, ptr %ref.tmp1710, align 8, !noalias !299
  %d_kind.i.i.i.i2121 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %bf.load.i.i.i.i2122 = load i16, ptr %d_kind.i.i.i.i2121, align 8, !noalias !299
  %bf.clear.i.i.i.i2123 = and i16 %bf.load.i.i.i.i2122, 1023
  %bf.cast.i.i.i.i2124 = zext nneg i16 %bf.clear.i.i.i.i2123 to i32
  %cmp.i.i.i.i.i2125 = icmp eq i16 %bf.clear.i.i.i.i2123, 1023
  %cond.i.i.i.i.i2126 = select i1 %cmp.i.i.i.i.i2125, i32 -1, i32 %bf.cast.i.i.i.i2124
  %call2.i.i.i2133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2126)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2134 unwind label %ehcleanup1729.thread

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2134: ; preds = %invoke.cont1711
  %cmp.i.i2127 = icmp eq i32 %call2.i.i.i2133, 2
  %spec.select.i.i2129 = select i1 %cmp.i.i2127, i64 2, i64 1
  br label %cond.end1715

cond.end1715:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2134, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2120
  %.sink2448 = phi ptr [ %418, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2134 ], [ %417, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2120 ]
  %spec.select.i.i2129.sink = phi i64 [ %spec.select.i.i2129, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2134 ], [ %spec.select.i.i2115, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit2120 ]
  %d_children.i.i2130 = getelementptr inbounds nuw i8, ptr %.sink2448, i64 16
  %arrayidx.i.i2132 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2130, i64 0, i64 %spec.select.i.i2129.sink
  %storemerge = load ptr, ptr %arrayidx.i.i2132, align 8, !noalias !88
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
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1660:                                         ; preds = %invoke.cont1656
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1663:                                         ; preds = %invoke.cont1661
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1666:                                         ; preds = %invoke.cont1664
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1698:                                         ; preds = %invoke.cont1696
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1704:                                         ; preds = %cond.true1702
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1707:                                         ; preds = %invoke.cont1705, %cond.false1709
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1729.thread:                             ; preds = %invoke.cont1711
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1722:                                    ; preds = %cond.end1715
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1736:                                         ; preds = %cond.end1760
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1767

lpad1763:                                         ; preds = %invoke.cont1762
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1761) #20
  br label %ehcleanup1767

ehcleanup1767:                                    ; preds = %lpad1763, %lpad1736
  %.pn62 = phi { ptr, i32 } [ %429, %lpad1763 ], [ %428, %lpad1736 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1694) #20
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
  %430 = load ptr, ptr %ref.tmp1779, align 8
  %431 = load ptr, ptr %tt, align 8
  %cmp.i2148 = icmp eq ptr %430, %431
  br i1 %cmp.i2148, label %if.then1809, label %lor.rhs1785

lor.rhs1785:                                      ; preds = %invoke.cont1783
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1786, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %cleanup.done1803 unwind label %lpad1782

cleanup.done1803:                                 ; preds = %lor.rhs1785
  %432 = load ptr, ptr %ref.tmp1786, align 8
  %433 = load ptr, ptr %ff, align 8
  %cmp.i2149 = icmp eq ptr %432, %433
  br i1 %cmp.i2149, label %if.then1809, label %if.else1906

if.then1809:                                      ; preds = %invoke.cont1783, %cleanup.done1803
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1811, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1814 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1814:                                  ; preds = %if.then1809
  %434 = load ptr, ptr %ref.tmp1811, align 8
  %435 = load ptr, ptr %tt, align 8
  %cmp.i2150 = icmp eq ptr %434, %435
  br i1 %cmp.i2150, label %cond.true1816, label %cond.false1826

cond.true1816:                                    ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %436 = load ptr, ptr %n, align 8, !noalias !302
  %d_kind.i.i.i.i2151 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %bf.load.i.i.i.i2152 = load i16, ptr %d_kind.i.i.i.i2151, align 8, !noalias !302
  %bf.clear.i.i.i.i2153 = and i16 %bf.load.i.i.i.i2152, 1023
  %bf.cast.i.i.i.i2154 = zext nneg i16 %bf.clear.i.i.i.i2153 to i32
  %cmp.i.i.i.i.i2155 = icmp eq i16 %bf.clear.i.i.i.i2153, 1023
  %cond.i.i.i.i.i2156 = select i1 %cmp.i.i.i.i.i2155, i32 -1, i32 %bf.cast.i.i.i.i2154
  %call2.i.i.i2163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2156)
          to label %invoke.cont1818 unwind label %lpad1813

invoke.cont1818:                                  ; preds = %cond.true1816
  %cmp.i.i2157 = icmp eq i32 %call2.i.i.i2163, 2
  %d_children.i.i2160 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %idxprom.i.i2161 = zext i1 %cmp.i.i2157 to i64
  %arrayidx.i.i2162 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2160, i64 0, i64 %idxprom.i.i2161
  %437 = load ptr, ptr %arrayidx.i.i2162, align 8, !noalias !302
  store ptr %437, ptr %ref.tmp1817, align 8, !alias.scope !302
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1820, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1822 unwind label %lpad1821

invoke.cont1822:                                  ; preds = %invoke.cont1818
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1817, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1820)
          to label %cond.end1898 unwind label %cleanup.action1867

cond.false1826:                                   ; preds = %invoke.cont1814
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %438 = load ptr, ptr %n, align 8, !noalias !305
  %d_kind.i.i.i.i2165 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %bf.load.i.i.i.i2166 = load i16, ptr %d_kind.i.i.i.i2165, align 8, !noalias !305
  %bf.clear.i.i.i.i2167 = and i16 %bf.load.i.i.i.i2166, 1023
  %bf.cast.i.i.i.i2168 = zext nneg i16 %bf.clear.i.i.i.i2167 to i32
  %cmp.i.i.i.i.i2169 = icmp eq i16 %bf.clear.i.i.i.i2167, 1023
  %cond.i.i.i.i.i2170 = select i1 %cmp.i.i.i.i.i2169, i32 -1, i32 %bf.cast.i.i.i.i2168
  %call2.i.i.i2177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2170)
          to label %invoke.cont1829 unwind label %ehcleanup1865

invoke.cont1829:                                  ; preds = %cond.false1826
  %cmp.i.i2171 = icmp eq i32 %call2.i.i.i2177, 2
  %d_children.i.i2174 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %idxprom.i.i2175 = zext i1 %cmp.i.i2171 to i64
  %arrayidx.i.i2176 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2174, i64 0, i64 %idxprom.i.i2175
  %439 = load ptr, ptr %arrayidx.i.i2176, align 8, !noalias !305
  store ptr %439, ptr %ref.tmp1828, align 8, !alias.scope !305
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1828)
          to label %invoke.cont1832 unwind label %lpad1831

invoke.cont1832:                                  ; preds = %invoke.cont1829
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1834, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1836 unwind label %lpad1835

invoke.cont1836:                                  ; preds = %invoke.cont1832
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1810, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1834)
          to label %cleanup.action1842 unwind label %lpad1838

cleanup.action1842:                               ; preds = %invoke.cont1836
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827) #20
  br label %cond.end1898

cond.end1898:                                     ; preds = %invoke.cont1822, %cleanup.action1842
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1899, ptr noundef nonnull align 8 dereferenceable(8) %resp1810)
          to label %invoke.cont1900 unwind label %lpad1878

invoke.cont1900:                                  ; preds = %cond.end1898
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp1899)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad1901

lpad1775:                                         ; preds = %land.rhs1778, %invoke.cont1774
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1782:                                         ; preds = %lor.rhs1785
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1813:                                         ; preds = %cond.true1816
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1821:                                         ; preds = %invoke.cont1818
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1831:                                         ; preds = %invoke.cont1829
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1835:                                         ; preds = %invoke.cont1832
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1853

lpad1838:                                         ; preds = %invoke.cont1836
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1853

cleanup.action1853:                               ; preds = %lpad1835, %lpad1838
  %.pn48 = phi { ptr, i32 } [ %446, %lpad1838 ], [ %445, %lpad1835 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1827) #20
  br label %ehcleanup2053

ehcleanup1865:                                    ; preds = %cond.false1826
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1867:                               ; preds = %invoke.cont1822
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1878:                                         ; preds = %cond.end1898
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1905

lpad1901:                                         ; preds = %invoke.cont1900
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1899) #20
  br label %ehcleanup1905

ehcleanup1905:                                    ; preds = %lpad1901, %lpad1878
  %.pn55 = phi { ptr, i32 } [ %450, %lpad1901 ], [ %449, %lpad1878 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1810) #20
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
  %451 = load ptr, ptr %ref.tmp1913, align 8
  %452 = load ptr, ptr %tt, align 8
  %cmp.i2192 = icmp eq ptr %451, %452
  br i1 %cmp.i2192, label %if.then1943, label %lor.rhs1919

lor.rhs1919:                                      ; preds = %invoke.cont1917
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1920, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %cleanup.done1937 unwind label %lpad1916

cleanup.done1937:                                 ; preds = %lor.rhs1919
  %453 = load ptr, ptr %ref.tmp1920, align 8
  %454 = load ptr, ptr %ff, align 8
  %cmp.i2193 = icmp eq ptr %453, %454
  br i1 %cmp.i2193, label %if.then1943, label %sw.epilog

if.then1943:                                      ; preds = %invoke.cont1917, %cleanup.done1937
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1945, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont1948 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont1948:                                  ; preds = %if.then1943
  %455 = load ptr, ptr %ref.tmp1945, align 8
  %456 = load ptr, ptr %tt, align 8
  %cmp.i2194 = icmp eq ptr %455, %456
  br i1 %cmp.i2194, label %cond.true1950, label %cond.false1964

cond.true1950:                                    ; preds = %invoke.cont1948
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %457 = load ptr, ptr %n, align 8, !noalias !308
  %d_kind.i.i.i.i2195 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %bf.load.i.i.i.i2196 = load i16, ptr %d_kind.i.i.i.i2195, align 8, !noalias !308
  %bf.clear.i.i.i.i2197 = and i16 %bf.load.i.i.i.i2196, 1023
  %bf.cast.i.i.i.i2198 = zext nneg i16 %bf.clear.i.i.i.i2197 to i32
  %cmp.i.i.i.i.i2199 = icmp eq i16 %bf.clear.i.i.i.i2197, 1023
  %cond.i.i.i.i.i2200 = select i1 %cmp.i.i.i.i.i2199, i32 -1, i32 %bf.cast.i.i.i.i2198
  %call2.i.i.i2207 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2200)
          to label %invoke.cont1953 unwind label %lpad1947

invoke.cont1953:                                  ; preds = %cond.true1950
  %cmp.i.i2201 = icmp eq i32 %call2.i.i.i2207, 2
  %d_children.i.i2204 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %idxprom.i.i2205 = zext i1 %cmp.i.i2201 to i64
  %arrayidx.i.i2206 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2204, i64 0, i64 %idxprom.i.i2205
  %458 = load ptr, ptr %arrayidx.i.i2206, align 8, !noalias !308
  store ptr %458, ptr %ref.tmp1952, align 8, !alias.scope !308
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1951, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1952)
          to label %invoke.cont1956 unwind label %lpad1955

invoke.cont1956:                                  ; preds = %invoke.cont1953
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1958, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1960 unwind label %lpad1959

invoke.cont1960:                                  ; preds = %invoke.cont1956
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1944, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1958)
          to label %cleanup.action1997.critedge unwind label %cleanup.action1994

cond.false1964:                                   ; preds = %invoke.cont1948
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %459 = load ptr, ptr %n, align 8, !noalias !311
  %d_kind.i.i.i.i2209 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %bf.load.i.i.i.i2210 = load i16, ptr %d_kind.i.i.i.i2209, align 8, !noalias !311
  %bf.clear.i.i.i.i2211 = and i16 %bf.load.i.i.i.i2210, 1023
  %bf.cast.i.i.i.i2212 = zext nneg i16 %bf.clear.i.i.i.i2211 to i32
  %cmp.i.i.i.i.i2213 = icmp eq i16 %bf.clear.i.i.i.i2211, 1023
  %cond.i.i.i.i.i2214 = select i1 %cmp.i.i.i.i.i2213, i32 -1, i32 %bf.cast.i.i.i.i2212
  %call2.i.i.i2221 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2214)
          to label %invoke.cont1966 unwind label %ehcleanup1992

invoke.cont1966:                                  ; preds = %cond.false1964
  %cmp.i.i2215 = icmp eq i32 %call2.i.i.i2221, 2
  %d_children.i.i2218 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %idxprom.i.i2219 = zext i1 %cmp.i.i2215 to i64
  %arrayidx.i.i2220 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2218, i64 0, i64 %idxprom.i.i2219
  %460 = load ptr, ptr %arrayidx.i.i2220, align 8, !noalias !311
  store ptr %460, ptr %ref.tmp1965, align 8, !alias.scope !311
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1968, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont1970 unwind label %lpad1969

invoke.cont1970:                                  ; preds = %invoke.cont1966
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resp1944, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1965, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1968)
          to label %cond.end2032 unwind label %lpad1972

cleanup.action1997.critedge:                      ; preds = %invoke.cont1960
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951) #20
  br label %cond.end2032

cond.end2032:                                     ; preds = %invoke.cont1970, %cleanup.action1997.critedge
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2033, ptr noundef nonnull align 8 dereferenceable(8) %resp1944)
          to label %invoke.cont2034 unwind label %lpad2012

invoke.cont2034:                                  ; preds = %cond.end2032
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, ptr noundef nonnull %agg.tmp2033)
          to label %cleanup2052.sink.split.sink.split unwind label %lpad2035

lpad1909:                                         ; preds = %land.rhs1912, %invoke.cont1908
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1916:                                         ; preds = %lor.rhs1919
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1947:                                         ; preds = %cond.true1950
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1955:                                         ; preds = %invoke.cont1953
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1959:                                         ; preds = %invoke.cont1956
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2001

lpad1969:                                         ; preds = %invoke.cont1966
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

lpad1972:                                         ; preds = %invoke.cont1970
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

ehcleanup1992:                                    ; preds = %cond.false1964
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2053

cleanup.action1994:                               ; preds = %invoke.cont1960
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2001

cleanup.action2001:                               ; preds = %cleanup.action1994, %lpad1959
  %.pn41.pn.ph = phi { ptr, i32 } [ %465, %lpad1959 ], [ %469, %cleanup.action1994 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1951) #20
  br label %ehcleanup2053

lpad2012:                                         ; preds = %cond.end2032
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2039

lpad2035:                                         ; preds = %invoke.cont2034
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2033) #20
  br label %ehcleanup2039

ehcleanup2039:                                    ; preds = %lpad2035, %lpad2012
  %.pn46 = phi { ptr, i32 } [ %471, %lpad2035 ], [ %470, %lpad2012 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resp1944) #20
  br label %ehcleanup2053

sw.default:                                       ; preds = %invoke.cont
  store ptr %0, ptr %agg.tmp2042, align 8
  %bf.load.i.i2236 = load i64, ptr %0, align 8
  %bf.lshr.i.i2237 = lshr i64 %bf.load.i.i2236, 40
  %472 = trunc nuw nsw i64 %bf.lshr.i.i2237 to i32
  %bf.cast.i.i2238 = and i32 %472, 1048575
  %cmp.i.i2239 = icmp samesign ult i32 %bf.cast.i.i2238, 1048574
  br i1 %cmp.i.i2239, label %if.then.i.i2244, label %if.else.i.i2240

if.then.i.i2244:                                  ; preds = %sw.default
  %bf.value.i.i2245 = add i64 %bf.load.i.i2236, 1099511627776
  %bf.shl.i.i2246 = and i64 %bf.value.i.i2245, 1152920405095219200
  %bf.clear7.i.i2247 = and i64 %bf.load.i.i2236, -1152920405095219201
  %bf.set.i.i2248 = or disjoint i64 %bf.shl.i.i2246, %bf.clear7.i.i2247
  store i64 %bf.set.i.i2248, ptr %0, align 8
  br label %invoke.cont2043

if.else.i.i2240:                                  ; preds = %sw.default
  %cmp12.i.i2241 = icmp eq i32 %bf.cast.i.i2238, 1048574
  br i1 %cmp12.i.i2241, label %if.then13.i.i2242, label %invoke.cont2043

if.then13.i.i2242:                                ; preds = %if.else.i.i2240
  %bf.set23.i.i2243 = or i64 %bf.load.i.i2236, 1152920405095219200
  store i64 %bf.set23.i.i2243, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2043 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2043:                                  ; preds = %if.else.i.i2240, %if.then.i.i2244, %if.then13.i.i2242
  store i32 0, ptr %agg.result, align 8
  %d_node.i2251 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %d_node.i2251, align 8
  %bf.load.i.i.i2252 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i2253 = lshr i64 %bf.load.i.i.i2252, 40
  %473 = trunc nuw nsw i64 %bf.lshr.i.i.i2253 to i32
  %bf.cast.i.i.i2254 = and i32 %473, 1048575
  %cmp.i.i.i2255 = icmp samesign ult i32 %bf.cast.i.i.i2254, 1048574
  br i1 %cmp.i.i.i2255, label %if.then.i.i.i2260, label %if.else.i.i.i2256

if.then.i.i.i2260:                                ; preds = %invoke.cont2043
  %bf.value.i.i.i2261 = add i64 %bf.load.i.i.i2252, 1099511627776
  %bf.shl.i.i.i2262 = and i64 %bf.value.i.i.i2261, 1152920405095219200
  %bf.clear7.i.i.i2263 = and i64 %bf.load.i.i.i2252, -1152920405095219201
  %bf.set.i.i.i2264 = or disjoint i64 %bf.shl.i.i.i2262, %bf.clear7.i.i.i2263
  store i64 %bf.set.i.i.i2264, ptr %0, align 8
  br label %invoke.cont2045

if.else.i.i.i2256:                                ; preds = %invoke.cont2043
  %cmp12.i.i.i2257 = icmp eq i32 %bf.cast.i.i.i2254, 1048574
  br i1 %cmp12.i.i.i2257, label %if.then13.i.i.i2258, label %invoke.cont2045

if.then13.i.i.i2258:                              ; preds = %if.else.i.i.i2256
  %bf.set23.i.i.i2259 = or i64 %bf.load.i.i.i2252, 1152920405095219200
  store i64 %bf.set23.i.i.i2259, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i2258.invoke.cont2045_crit_edge unwind label %lpad2044

if.then13.i.i.i2258.invoke.cont2045_crit_edge:    ; preds = %if.then13.i.i.i2258
  %bf.load.i.i2267.pre = load i64, ptr %0, align 8
  br label %invoke.cont2045

invoke.cont2045:                                  ; preds = %if.then13.i.i.i2258.invoke.cont2045_crit_edge, %if.else.i.i.i2256, %if.then.i.i.i2260
  %bf.load.i.i2267 = phi i64 [ %bf.load.i.i2267.pre, %if.then13.i.i.i2258.invoke.cont2045_crit_edge ], [ %bf.load.i.i.i2252, %if.else.i.i.i2256 ], [ %bf.set.i.i.i2264, %if.then.i.i.i2260 ]
  %474 = and i64 %bf.load.i.i2267, 1152920405095219200
  %cmp.not.i.i2268 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i2268, label %cleanup2052, label %if.then.i.i2269

if.then.i.i2269:                                  ; preds = %invoke.cont2045
  %bf.value.i.i2270 = add i64 %bf.load.i.i2267, 1152920405095219200
  %bf.shl.i.i2271 = and i64 %bf.value.i.i2270, 1152920405095219200
  %bf.clear7.i.i2272 = and i64 %bf.load.i.i2267, -1152920405095219201
  %bf.set.i.i2273 = or disjoint i64 %bf.shl.i.i2271, %bf.clear7.i.i2272
  store i64 %bf.set.i.i2273, ptr %0, align 8
  %cmp12.i.i2274 = icmp eq i64 %bf.shl.i.i2271, 0
  br i1 %cmp12.i.i2274, label %if.then13.i.i2275, label %cleanup2052

if.then13.i.i2275:                                ; preds = %if.then.i.i2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup2052 unwind label %terminate.lpad.i2276

terminate.lpad.i2276:                             ; preds = %if.then13.i.i2275
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #19
  unreachable

lpad2044:                                         ; preds = %if.then13.i.i.i2258
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2042) #20
  br label %ehcleanup2053

sw.epilog:                                        ; preds = %invoke.cont1910, %invoke.cont943, %cleanup.done1937, %cleanup.done980, %invoke.cont317, %for.end234, %for.end116, %invoke.cont26
  %478 = load ptr, ptr %n, align 8
  store ptr %478, ptr %agg.tmp2047, align 8
  %bf.load.i.i2278 = load i64, ptr %478, align 8
  %bf.lshr.i.i2279 = lshr i64 %bf.load.i.i2278, 40
  %479 = trunc nuw nsw i64 %bf.lshr.i.i2279 to i32
  %bf.cast.i.i2280 = and i32 %479, 1048575
  %cmp.i.i2281 = icmp samesign ult i32 %bf.cast.i.i2280, 1048574
  br i1 %cmp.i.i2281, label %if.then.i.i2286, label %if.else.i.i2282

if.then.i.i2286:                                  ; preds = %sw.epilog
  %bf.value.i.i2287 = add i64 %bf.load.i.i2278, 1099511627776
  %bf.shl.i.i2288 = and i64 %bf.value.i.i2287, 1152920405095219200
  %bf.clear7.i.i2289 = and i64 %bf.load.i.i2278, -1152920405095219201
  %bf.set.i.i2290 = or disjoint i64 %bf.shl.i.i2288, %bf.clear7.i.i2289
  store i64 %bf.set.i.i2290, ptr %478, align 8
  br label %invoke.cont2048

if.else.i.i2282:                                  ; preds = %sw.epilog
  %cmp12.i.i2283 = icmp eq i32 %bf.cast.i.i2280, 1048574
  br i1 %cmp12.i.i2283, label %if.then13.i.i2284, label %invoke.cont2048

if.then13.i.i2284:                                ; preds = %if.else.i.i2282
  %bf.set23.i.i2285 = or i64 %bf.load.i.i2278, 1152920405095219200
  store i64 %bf.set23.i.i2285, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %invoke.cont2048 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont2048:                                  ; preds = %if.else.i.i2282, %if.then.i.i2286, %if.then13.i.i2284
  store i32 0, ptr %agg.result, align 8
  %d_node.i2293 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %478, ptr %d_node.i2293, align 8
  %bf.load.i.i.i2294 = load i64, ptr %478, align 8
  %bf.lshr.i.i.i2295 = lshr i64 %bf.load.i.i.i2294, 40
  %480 = trunc nuw nsw i64 %bf.lshr.i.i.i2295 to i32
  %bf.cast.i.i.i2296 = and i32 %480, 1048575
  %cmp.i.i.i2297 = icmp samesign ult i32 %bf.cast.i.i.i2296, 1048574
  br i1 %cmp.i.i.i2297, label %if.then.i.i.i2302, label %if.else.i.i.i2298

if.then.i.i.i2302:                                ; preds = %invoke.cont2048
  %bf.value.i.i.i2303 = add i64 %bf.load.i.i.i2294, 1099511627776
  %bf.shl.i.i.i2304 = and i64 %bf.value.i.i.i2303, 1152920405095219200
  %bf.clear7.i.i.i2305 = and i64 %bf.load.i.i.i2294, -1152920405095219201
  %bf.set.i.i.i2306 = or disjoint i64 %bf.shl.i.i.i2304, %bf.clear7.i.i.i2305
  store i64 %bf.set.i.i.i2306, ptr %478, align 8
  br label %invoke.cont2050

if.else.i.i.i2298:                                ; preds = %invoke.cont2048
  %cmp12.i.i.i2299 = icmp eq i32 %bf.cast.i.i.i2296, 1048574
  br i1 %cmp12.i.i.i2299, label %if.then13.i.i.i2300, label %invoke.cont2050

if.then13.i.i.i2300:                              ; preds = %if.else.i.i.i2298
  %bf.set23.i.i.i2301 = or i64 %bf.load.i.i.i2294, 1152920405095219200
  store i64 %bf.set23.i.i.i2301, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %if.then13.i.i.i2300.invoke.cont2050_crit_edge unwind label %lpad2049

if.then13.i.i.i2300.invoke.cont2050_crit_edge:    ; preds = %if.then13.i.i.i2300
  %bf.load.i.i2309.pre = load i64, ptr %478, align 8
  br label %invoke.cont2050

invoke.cont2050:                                  ; preds = %if.then13.i.i.i2300.invoke.cont2050_crit_edge, %if.else.i.i.i2298, %if.then.i.i.i2302
  %bf.load.i.i2309 = phi i64 [ %bf.load.i.i2309.pre, %if.then13.i.i.i2300.invoke.cont2050_crit_edge ], [ %bf.load.i.i.i2294, %if.else.i.i.i2298 ], [ %bf.set.i.i.i2306, %if.then.i.i.i2302 ]
  %481 = and i64 %bf.load.i.i2309, 1152920405095219200
  %cmp.not.i.i2310 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2310, label %cleanup2052, label %if.then.i.i2311

if.then.i.i2311:                                  ; preds = %invoke.cont2050
  %bf.value.i.i2312 = add i64 %bf.load.i.i2309, 1152920405095219200
  %bf.shl.i.i2313 = and i64 %bf.value.i.i2312, 1152920405095219200
  %bf.clear7.i.i2314 = and i64 %bf.load.i.i2309, -1152920405095219201
  %bf.set.i.i2315 = or disjoint i64 %bf.shl.i.i2313, %bf.clear7.i.i2314
  store i64 %bf.set.i.i2315, ptr %478, align 8
  %cmp12.i.i2316 = icmp eq i64 %bf.shl.i.i2313, 0
  br i1 %cmp12.i.i2316, label %if.then13.i.i2317, label %cleanup2052

if.then13.i.i2317:                                ; preds = %if.then.i.i2311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %cleanup2052 unwind label %terminate.lpad.i2318

terminate.lpad.i2318:                             ; preds = %if.then13.i.i2317
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

lpad2049:                                         ; preds = %if.then13.i.i.i2300
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2047) #20
  br label %ehcleanup2053

cleanup2052.sink.split.sink.split:                ; preds = %invoke.cont2034, %invoke.cont1900, %invoke.cont1762, %invoke.cont1641, %invoke.cont1520, %invoke.cont1437, %invoke.cont1355, %invoke.cont755
  %agg.tmp1354.sink = phi ptr [ %agg.tmp753, %invoke.cont755 ], [ %agg.tmp1354, %invoke.cont1355 ], [ %agg.tmp1436, %invoke.cont1437 ], [ %agg.tmp1519, %invoke.cont1520 ], [ %agg.tmp1640, %invoke.cont1641 ], [ %agg.tmp1761, %invoke.cont1762 ], [ %agg.tmp1899, %invoke.cont1900 ], [ %agg.tmp2033, %invoke.cont2034 ]
  %agg.tmp717.sink.ph = phi ptr [ %neitherEquality, %invoke.cont755 ], [ %resp, %invoke.cont1355 ], [ %resp1396, %invoke.cont1437 ], [ %resp1478, %invoke.cont1520 ], [ %resp1573, %invoke.cont1641 ], [ %resp1694, %invoke.cont1762 ], [ %resp1810, %invoke.cont1900 ], [ %resp1944, %invoke.cont2034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1354.sink) #20
  br label %cleanup2052.sink.split

cleanup2052.sink.split:                           ; preds = %cleanup2052.sink.split.sink.split, %invoke.cont1268, %invoke.cont1238, %invoke.cont1163, %invoke.cont988, %invoke.cont937, %invoke.cont886, %invoke.cont868, %invoke.cont851, %invoke.cont801, %invoke.cont793, %invoke.cont731, %invoke.cont718, %invoke.cont513, %invoke.cont462, %invoke.cont411, %invoke.cont393, %invoke.cont376, %invoke.cont325, %invoke.cont308, %invoke.cont242, %invoke.cont124, %invoke.cont38
  %agg.tmp717.sink = phi ptr [ %agg.tmp31, %invoke.cont38 ], [ %agg.tmp120, %invoke.cont124 ], [ %agg.tmp238, %invoke.cont242 ], [ %agg.tmp304, %invoke.cont308 ], [ %agg.tmp321, %invoke.cont325 ], [ %agg.tmp372, %invoke.cont376 ], [ %agg.tmp389, %invoke.cont393 ], [ %agg.tmp410, %invoke.cont411 ], [ %agg.tmp461, %invoke.cont462 ], [ %agg.tmp512, %invoke.cont513 ], [ %agg.tmp717, %invoke.cont718 ], [ %agg.tmp730, %invoke.cont731 ], [ %agg.tmp786, %invoke.cont793 ], [ %agg.tmp800, %invoke.cont801 ], [ %agg.tmp847, %invoke.cont851 ], [ %agg.tmp864, %invoke.cont868 ], [ %agg.tmp885, %invoke.cont886 ], [ %agg.tmp936, %invoke.cont937 ], [ %agg.tmp987, %invoke.cont988 ], [ %agg.tmp1159, %invoke.cont1163 ], [ %agg.tmp1234, %invoke.cont1238 ], [ %agg.tmp1255, %invoke.cont1268 ], [ %agg.tmp717.sink.ph, %cleanup2052.sink.split.sink.split ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp717.sink) #20
  br label %cleanup2052

cleanup2052:                                      ; preds = %cleanup2052.sink.split, %if.then179, %if.then13.i.i2317, %if.then.i.i2311, %invoke.cont2050, %if.then13.i.i2275, %if.then.i.i2269, %invoke.cont2045, %if.then13.i.i1702, %if.then.i.i1696, %invoke.cont1094, %if.then13.i.i1633, %if.then.i.i1627, %invoke.cont1052, %if.then13.i.i1410, %if.then.i.i1404, %invoke.cont836, %if.then13.i.i1354, %if.then.i.i1348, %invoke.cont819, %if.then13.i.i838, %if.then.i.i832, %invoke.cont361, %if.then13.i.i767, %if.then.i.i761, %invoke.cont345, %if.then13.i.i667, %if.then.i.i661, %invoke.cont294, %if.then13.i.i595, %if.then.i.i589, %invoke.cont268, %if.then13.i.i456, %if.then.i.i450, %invoke.cont154, %if.then83, %if.then13.i.i336, %if.then.i.i330, %invoke.cont61, %if.then13.i.i239, %if.then.i.i233, %invoke.cont23, %if.then13.i.i185, %if.then.i.i179, %invoke.cont13
  %485 = load ptr, ptr %ff, align 8
  %bf.load.i.i2320 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i2320, 1152920405095219200
  %cmp.not.i.i2321 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i2321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330, label %if.then.i.i2322

if.then.i.i2322:                                  ; preds = %cleanup2052
  %bf.value.i.i2323 = add i64 %bf.load.i.i2320, 1152920405095219200
  %bf.shl.i.i2324 = and i64 %bf.value.i.i2323, 1152920405095219200
  %bf.clear7.i.i2325 = and i64 %bf.load.i.i2320, -1152920405095219201
  %bf.set.i.i2326 = or disjoint i64 %bf.shl.i.i2324, %bf.clear7.i.i2325
  store i64 %bf.set.i.i2326, ptr %485, align 8
  %cmp12.i.i2327 = icmp eq i64 %bf.shl.i.i2324, 0
  br i1 %cmp12.i.i2327, label %if.then13.i.i2328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330

if.then13.i.i2328:                                ; preds = %if.then.i.i2322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330 unwind label %terminate.lpad.i2329

terminate.lpad.i2329:                             ; preds = %if.then13.i.i2328
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330: ; preds = %cleanup2052, %if.then.i.i2322, %if.then13.i.i2328
  %489 = load ptr, ptr %tt, align 8
  %bf.load.i.i2331 = load i64, ptr %489, align 8
  %490 = and i64 %bf.load.i.i2331, 1152920405095219200
  %cmp.not.i.i2332 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i2332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341, label %if.then.i.i2333

if.then.i.i2333:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330
  %bf.value.i.i2334 = add i64 %bf.load.i.i2331, 1152920405095219200
  %bf.shl.i.i2335 = and i64 %bf.value.i.i2334, 1152920405095219200
  %bf.clear7.i.i2336 = and i64 %bf.load.i.i2331, -1152920405095219201
  %bf.set.i.i2337 = or disjoint i64 %bf.shl.i.i2335, %bf.clear7.i.i2336
  store i64 %bf.set.i.i2337, ptr %489, align 8
  %cmp12.i.i2338 = icmp eq i64 %bf.shl.i.i2335, 0
  br i1 %cmp12.i.i2338, label %if.then13.i.i2339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341

if.then13.i.i2339:                                ; preds = %if.then.i.i2333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341 unwind label %terminate.lpad.i2340

terminate.lpad.i2340:                             ; preds = %if.then13.i.i2339
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2330, %if.then.i.i2333, %if.then13.i.i2339
  ret void

ehcleanup2053:                                    ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup1602, %lpad1595, %ehcleanup1722, %lpad1972, %lpad1969, %cleanup.action1853, %lpad1831, %lpad1707, %lpad1583, %lpad1304, %lpad1301, %lpad1947, %ehcleanup1992, %cleanup.action2001, %lpad1955, %lpad1909, %lpad1916, %lpad1813, %ehcleanup1865, %cleanup.action1867, %lpad1821, %lpad1775, %lpad1782, %lpad1698, %ehcleanup1729.thread, %lpad1704, %lpad1650, %lpad1666, %lpad1663, %lpad1660, %lpad1580, %ehcleanup1609.thread, %lpad1529, %lpad1545, %lpad1542, %lpad1539, %lpad1482, %lpad1489, %lpad1446, %lpad1454, %lpad1457, %lpad1404, %lpad1406, %lpad1364, %lpad1372, %lpad1375, %ehcleanup1324, %lpad1280, %lpad1282, %lpad1259, %lpad1265, %lpad1269, %lpad1267, %lpad1262, %lpad1237, %lpad1239, %lpad1171, %lpad1162, %lpad1164, %lpad1107, %lpad1091, %lpad1093, %lpad1049, %lpad1051, %lpad944, %lpad953, %lpad957, %lpad893, %lpad902, %lpad906, %lpad867, %lpad869, %lpad850, %lpad852, %lpad833, %lpad835, %lpad816, %lpad818, %lpad790, %lpad794, %lpad792, %lpad774, %lpad543, %lpad739, %ehcleanup751, %lpad665, %lpad678, %lpad675, %lpad667, %lpad617, %lpad630, %lpad627, %lpad619, %lpad581, %lpad583, %lpad549, %lpad551, %ehcleanup759, %lpad732, %lpad725, %lpad719, %lpad702, %lpad654, %lpad602, %lpad592, %lpad570, %lpad560, %lpad547, %lpad469, %lpad478, %lpad482, %lpad418, %lpad427, %lpad431, %lpad392, %lpad394, %lpad375, %lpad377, %lpad358, %lpad360, %lpad342, %lpad344, %lpad324, %lpad326, %lpad307, %lpad309, %lpad273, %lpad251, %lpad241, %lpad243, %lpad123, %lpad125, %lpad35, %lpad39, %lpad37, %cleanup.action1326, %lpad2049, %lpad2044, %ehcleanup2039, %ehcleanup1905, %ehcleanup1767, %ehcleanup1646, %ehcleanup1525, %ehcleanup1442, %ehcleanup1360, %lpad1100, %lpad1002, %lpad989, %lpad938, %lpad887, %lpad877, %lpad802, %lpad520, %lpad514, %lpad463, %lpad412, %lpad402, %lpad293, %lpad267, %lpad223, %lpad188, %lpad153, %lpad106, %lpad92, %lpad60, %lpad22, %lpad12
  %.pn169 = phi { ptr, i32 } [ %477, %lpad2044 ], [ %.pn83, %ehcleanup1360 ], [ %365, %cleanup.action1326 ], [ %364, %ehcleanup1324 ], [ %.pn77, %ehcleanup1442 ], [ %.pn73, %ehcleanup1525 ], [ %.pn69, %ehcleanup1646 ], [ %.pn62, %ehcleanup1767 ], [ %.pn55, %ehcleanup1905 ], [ %.pn46, %ehcleanup2039 ], [ %484, %lpad2049 ], [ %335, %lpad1100 ], [ %315, %lpad1002 ], [ %284, %lpad887 ], [ %294, %lpad938 ], [ %303, %lpad989 ], [ %283, %lpad877 ], [ %142, %lpad412 ], [ %152, %lpad463 ], [ %161, %lpad514 ], [ %243, %lpad802 ], [ %176, %lpad520 ], [ %141, %lpad402 ], [ %81, %lpad267 ], [ %94, %lpad293 ], [ %58, %lpad153 ], [ %64, %lpad223 ], [ %59, %lpad188 ], [ %38, %lpad60 ], [ %44, %lpad106 ], [ %39, %lpad92 ], [ %10, %lpad12 ], [ %20, %lpad22 ], [ %26, %lpad35 ], [ %28, %lpad39 ], [ %27, %lpad37 ], [ %48, %lpad125 ], [ %47, %lpad123 ], [ %68, %lpad243 ], [ %67, %lpad241 ], [ %80, %lpad251 ], [ %93, %lpad273 ], [ %99, %lpad309 ], [ %98, %lpad307 ], [ %105, %lpad326 ], [ %104, %lpad324 ], [ %116, %lpad344 ], [ %115, %lpad342 ], [ %127, %lpad360 ], [ %126, %lpad358 ], [ %131, %lpad377 ], [ %130, %lpad375 ], [ %137, %lpad394 ], [ %136, %lpad392 ], [ %149, %lpad418 ], [ %151, %lpad431 ], [ %150, %lpad427 ], [ %158, %lpad469 ], [ %160, %lpad482 ], [ %159, %lpad478 ], [ %177, %lpad543 ], [ %223, %lpad719 ], [ %178, %lpad547 ], [ %225, %lpad732 ], [ %.pn136, %ehcleanup759 ], [ %224, %lpad725 ], [ %209, %lpad654 ], [ %220, %lpad702 ], [ %182, %lpad570 ], [ %181, %lpad560 ], [ %196, %lpad602 ], [ %195, %lpad592 ], [ %180, %lpad551 ], [ %179, %lpad549 ], [ %194, %lpad583 ], [ %193, %lpad581 ], [ %205, %lpad617 ], [ %206, %lpad619 ], [ %208, %lpad630 ], [ %207, %lpad627 ], [ %216, %lpad665 ], [ %217, %lpad667 ], [ %219, %lpad678 ], [ %218, %lpad675 ], [ %.pn132.pn, %ehcleanup751 ], [ %228, %lpad739 ], [ %239, %lpad774 ], [ %240, %lpad790 ], [ %242, %lpad794 ], [ %241, %lpad792 ], [ %255, %lpad818 ], [ %254, %lpad816 ], [ %268, %lpad835 ], [ %267, %lpad833 ], [ %273, %lpad852 ], [ %272, %lpad850 ], [ %279, %lpad869 ], [ %278, %lpad867 ], [ %291, %lpad893 ], [ %293, %lpad906 ], [ %292, %lpad902 ], [ %300, %lpad944 ], [ %302, %lpad957 ], [ %301, %lpad953 ], [ %317, %lpad1051 ], [ %316, %lpad1049 ], [ %325, %lpad1093 ], [ %324, %lpad1091 ], [ %336, %lpad1107 ], [ %338, %lpad1164 ], [ %337, %lpad1162 ], [ %345, %lpad1171 ], [ %347, %lpad1239 ], [ %346, %lpad1237 ], [ %353, %lpad1259 ], [ %354, %lpad1262 ], [ %355, %lpad1265 ], [ %357, %lpad1269 ], [ %356, %lpad1267 ], [ %361, %lpad1282 ], [ %360, %lpad1280 ], [ %372, %lpad1364 ], [ %374, %lpad1375 ], [ %373, %lpad1372 ], [ %376, %lpad1406 ], [ %375, %lpad1404 ], [ %383, %lpad1446 ], [ %385, %lpad1457 ], [ %384, %lpad1454 ], [ %387, %lpad1489 ], [ %386, %lpad1482 ], [ %399, %lpad1529 ], [ %400, %lpad1539 ], [ %402, %lpad1545 ], [ %401, %lpad1542 ], [ %403, %lpad1580 ], [ %405, %ehcleanup1609.thread ], [ %404, %lpad1583 ], [ %419, %lpad1650 ], [ %420, %lpad1660 ], [ %422, %lpad1666 ], [ %421, %lpad1663 ], [ %423, %lpad1698 ], [ %424, %lpad1704 ], [ %426, %ehcleanup1729.thread ], [ %425, %lpad1707 ], [ %427, %ehcleanup1722 ], [ %440, %lpad1775 ], [ %441, %lpad1782 ], [ %442, %lpad1813 ], [ %447, %ehcleanup1865 ], [ %443, %lpad1821 ], [ %448, %cleanup.action1867 ], [ %461, %lpad1909 ], [ %462, %lpad1916 ], [ %463, %lpad1947 ], [ %468, %ehcleanup1992 ], [ %464, %lpad1955 ], [ %.pn41.pn.ph, %cleanup.action2001 ], [ %362, %lpad1301 ], [ %363, %lpad1304 ], [ %444, %lpad1831 ], [ %.pn48, %cleanup.action1853 ], [ %466, %lpad1969 ], [ %467, %lpad1972 ], [ %407, %ehcleanup1602 ], [ %406, %lpad1595 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit2395, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2396, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ff) #20
  br label %ehcleanup2055

ehcleanup2055:                                    ; preds = %ehcleanup2053, %lpad
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %ehcleanup2053 ], [ %1, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tt) #20
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
  %d_kind.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp7 = icmp eq i16 %bf.clear.i6, 18
  br i1 %cmp7, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1 = phi ptr [ %4, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %0, %entry ]
  %even.08 = phi i1 [ %lnot, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ false, %entry ]
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !314
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !314
  %3 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr %2, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i
  %4 = phi ptr [ %3, %while.body ], [ %2, %if.then.i ]
  %lnot = xor i1 %even.08, true
  %d_kind.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !317

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %even.08, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i2 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.else:                                          ; preds = %entry, %while.end
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %6 = load ptr, ptr %n, align 8
  br i1 %call3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i8, ptr %call.i, align 1
  %lnot9 = and i8 %7, 1
  %frombool10 = xor i8 %lnot9, 1
  store i8 %frombool10, ptr %ref.tmp6, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !318
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call5, i32 noundef 18), !noalias !318
  store ptr %6, ptr %agg.tmp.i.i, align 8, !noalias !321
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !321

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  resume { ptr, i32 } %.pn.i.i

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !318
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !324

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !324

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !324

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !325
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !325

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !325
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !325

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cleanup.done, label %if.else7

cleanup.done:                                     ; preds = %if.else
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !328
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !328
  %3 = load ptr, ptr %b, align 8
  %cmp.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i1, label %return, label %if.else7

if.else7:                                         ; preds = %if.else, %cleanup.done
  %4 = phi ptr [ %1, %if.else ], [ %3, %cleanup.done ]
  %d_kind.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i3 = load i16, ptr %d_kind.i2, align 8
  %bf.clear.i4 = and i16 %bf.load.i3, 1023
  %cmp9 = icmp eq i16 %bf.clear.i4, 18
  br i1 %cmp9, label %cleanup.done19, label %return

cleanup.done19:                                   ; preds = %if.else7
  %call2.i.i.i12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !331
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i12, 2
  %d_children.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %idxprom.i.i16 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i17 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i15, i64 0, i64 %idxprom.i.i16
  %5 = load ptr, ptr %arrayidx.i.i17, align 8, !noalias !331
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !334
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !334

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !334
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !334

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 21)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !340
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !340

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !346
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !346

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !346
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !346

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !349
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !349

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !349
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !349

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !10

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !11

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !352

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bool_rewriter.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{}
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
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!313 = distinct !{!313, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!316 = distinct !{!316, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!317 = distinct !{!317, !8}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!320 = distinct !{!320, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!323 = distinct !{!323, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!324 = !{!"branch_weights", i32 1, i32 1048575}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!327 = distinct !{!327, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!330 = distinct !{!330, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!333 = distinct !{!333, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!336 = distinct !{!336, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!339 = distinct !{!339, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!342 = distinct !{!342, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!345 = distinct !{!345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!348 = distinct !{!348, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!351 = distinct !{!351, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!352 = distinct !{!352, !8}
