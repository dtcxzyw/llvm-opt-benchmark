; ModuleID = 'bench/cvc5/original/theory_builtin_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/theory_builtin_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter10preRewriteENS0_12NodeTemplateILb0EEE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD2Ev, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden constant [55 x i8] c"N4cvc58internal6theory7builtin21TheoryBuiltinRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_builtin_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter13blastDistinctENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %in) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i155 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i117 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i118 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i102 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i103 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i104 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i63 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i64 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %diseqs = alloca %"class.std::vector.61", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %neq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %in, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %ref.tmp1, align 8, !alias.scope !4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i1 noundef zeroext false)
  %2 = load ptr, ptr %in, align 8
  %d_kind.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i.i.i.i16, align 8
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i2224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i2224, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i23 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %call6 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

lpad2:                                            ; preds = %entry, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %8 = load ptr, ptr %in, align 8
  %d_kind.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i32 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i32, 2
  %d_nchildren.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 2
  %bf.load.i.i35 = load i32, ptr %d_nchildren.i.i34, align 4
  %bf.clear.i.i36 = and i32 %bf.load.i.i35, 67108863
  %sub.i.i37 = sext i1 %cmp.i.i33 to i32
  %cond.i.i38 = add nsw i32 %bf.clear.i.i36, %sub.i.i37
  %cmp = icmp eq i32 %cond.i.i38, 2
  br i1 %cmp, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %in, align 8, !noalias !7
  %d_kind.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i41 = load i16, ptr %d_kind.i.i.i.i40, align 8, !noalias !7
  %bf.clear.i.i.i.i42 = and i16 %bf.load.i.i.i.i41, 1023
  %bf.cast.i.i.i.i43 = zext nneg i16 %bf.clear.i.i.i.i42 to i32
  %cmp.i.i.i.i.i44 = icmp eq i16 %bf.clear.i.i.i.i42, 1023
  %cond.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, i32 -1, i32 %bf.cast.i.i.i.i43
  %call2.i.i.i46 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i45), !noalias !7
  %cmp.i.i47 = icmp eq i32 %call2.i.i.i46, 2
  %idxprom.i.i49 = zext i1 %cmp.i.i47 to i64
  %arrayidx.i.i50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i49
  %10 = load ptr, ptr %arrayidx.i.i50, align 8, !noalias !7
  %11 = load ptr, ptr %in, align 8, !noalias !10
  %d_kind.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i52 = load i16, ptr %d_kind.i.i.i.i51, align 8, !noalias !10
  %bf.clear.i.i.i.i53 = and i16 %bf.load.i.i.i.i52, 1023
  %bf.cast.i.i.i.i54 = zext nneg i16 %bf.clear.i.i.i.i53 to i32
  %cmp.i.i.i.i.i55 = icmp eq i16 %bf.clear.i.i.i.i53, 1023
  %cond.i.i.i.i.i56 = select i1 %cmp.i.i.i.i.i55, i32 -1, i32 %bf.cast.i.i.i.i54
  %call2.i.i.i5762 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i56)
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i5762, 2
  %spec.select.i.i = select i1 %cmp.i.i58, i64 2, i64 1
  %arrayidx.i.i61 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %spec.select.i.i
  %12 = load ptr, ptr %arrayidx.i.i61, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %10, ptr %agg.tmp.i, align 8, !noalias !13
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !13

invoke.cont3.i:                                   ; preds = %if.then9
  store ptr %12, ptr %agg.tmp4.i, align 8, !noalias !13
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !13

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %if.then9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %15, %lpad6.i ], [ %14, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %eh.resume

invoke.cont16:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %16 = load ptr, ptr %ref.tmp10, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i64)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i63, ptr noundef nonnull %call, i32 noundef 18)
          to label %.noexc69 unwind label %lpad19

.noexc69:                                         ; preds = %invoke.cont16
  store ptr %16, ptr %agg.tmp.i64, align 8, !noalias !16
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i63, ptr noundef nonnull %agg.tmp.i64)
          to label %invoke.cont3.i67 unwind label %lpad2.i66, !noalias !16

invoke.cont3.i67:                                 ; preds = %.noexc69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i63)
          to label %invoke.cont20 unwind label %lpad.i68

lpad.i68:                                         ; preds = %invoke.cont3.i67
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i66:                                        ; preds = %.noexc69
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i66, %lpad.i68
  %.pn.i = phi { ptr, i32 } [ %17, %lpad.i68 ], [ %18, %lpad2.i66 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i63) #15
  br label %lpad19.body

invoke.cont20:                                    ; preds = %invoke.cont3.i67
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i63) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i64)
  %19 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i71 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i72, label %return, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont20
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %19, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %return

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %return unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

lpad19:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %ehcleanup.i, %lpad19
  %eh.lpad-body70 = phi { ptr, i32 } [ %23, %lpad19 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diseqs, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %in, align 8
  %d_kind.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i82 = load i16, ptr %d_kind.i.i.i.i81, align 8
  %bf.clear.i.i.i.i83 = and i16 %bf.load.i.i.i.i82, 1023
  %bf.cast.i.i.i.i84 = zext nneg i16 %bf.clear.i.i.i.i83 to i32
  %cmp.i.i.i.i.i85 = icmp eq i16 %bf.clear.i.i.i.i83, 1023
  %cond.i.i.i.i.i86 = select i1 %cmp.i.i.i.i.i85, i32 -1, i32 %bf.cast.i.i.i.i84
  %call2.i.i.i8790 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i86)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end25
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3
  %cmp.i.i88 = icmp eq i32 %call2.i.i.i8790, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 1, i32 1
  %spec.select.i.i89 = select i1 %cmp.i.i88, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %25 = load ptr, ptr %in, align 8
  %d_children.i.i91175 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3
  %d_nchildren.i.i92176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 2
  %bf.load.i.i93177 = load i32, ptr %d_nchildren.i.i92176, align 4
  %bf.clear.i.i94178 = and i32 %bf.load.i.i93177, 67108863
  %idx.ext.i.i179 = zext nneg i32 %bf.clear.i.i94178 to i64
  %add.ptr.i.i180 = getelementptr inbounds ptr, ptr %d_children.i.i91175, i64 %idx.ext.i.i179
  %cmp.i.not181 = icmp eq ptr %spec.select.i.i89, %add.ptr.i.i180
  br i1 %cmp.i.not181, label %for.end, label %invoke.cont38.preheader.lr.ph

invoke.cont38.preheader.lr.ph:                    ; preds = %invoke.cont27
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %diseqs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %diseqs, i64 0, i32 2
  br label %invoke.cont38.preheader

invoke.cont38.preheader:                          ; preds = %invoke.cont38.preheader.lr.ph, %for.inc
  %bf.load.i.i93.pre = phi i32 [ %bf.load.i.i93177, %invoke.cont38.preheader.lr.ph ], [ %bf.load.i.i93.pre186, %for.inc ]
  %26 = phi ptr [ %25, %invoke.cont38.preheader.lr.ph ], [ %53, %for.inc ]
  %i.sroa.0.0182 = phi ptr [ %spec.select.i.i89, %invoke.cont38.preheader.lr.ph ], [ %incdec.ptr.i166, %for.inc ]
  %incdec.ptr.i166 = getelementptr inbounds ptr, ptr %i.sroa.0.0182, i64 1
  %d_children.i.i95167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 3
  %bf.clear.i.i98170 = and i32 %bf.load.i.i93.pre, 67108863
  %idx.ext.i.i99171 = zext nneg i32 %bf.clear.i.i98170 to i64
  %add.ptr.i.i100172 = getelementptr inbounds ptr, ptr %d_children.i.i95167, i64 %idx.ext.i.i99171
  %cmp.i101.not173 = icmp eq ptr %incdec.ptr.i166, %add.ptr.i.i100172
  br i1 %cmp.i101.not173, label %for.inc, label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont38.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %incdec.ptr.i174 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 ], [ %incdec.ptr.i166, %invoke.cont38.preheader ]
  %27 = load ptr, ptr %i.sroa.0.0182, align 8, !noalias !19
  %28 = load ptr, ptr %incdec.ptr.i174, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i104)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i102, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc114 unwind label %lpad48

.noexc114:                                        ; preds = %invoke.cont47
  store ptr %27, ptr %agg.tmp.i103, align 8, !noalias !25
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i102, ptr noundef nonnull %agg.tmp.i103)
          to label %invoke.cont3.i109 unwind label %lpad2.i106, !noalias !25

invoke.cont3.i109:                                ; preds = %.noexc114
  store ptr %28, ptr %agg.tmp4.i104, align 8, !noalias !25
  %call8.i110 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i105, ptr noundef nonnull %agg.tmp4.i104)
          to label %invoke.cont7.i112 unwind label %lpad6.i111, !noalias !25

invoke.cont7.i112:                                ; preds = %invoke.cont3.i109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i102)
          to label %invoke.cont49 unwind label %lpad.i113

lpad.i113:                                        ; preds = %invoke.cont7.i112
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i107

lpad2.i106:                                       ; preds = %.noexc114
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i107

lpad6.i111:                                       ; preds = %invoke.cont3.i109
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i107

ehcleanup10.i107:                                 ; preds = %lpad6.i111, %lpad2.i106, %lpad.i113
  %.pn2.i108 = phi { ptr, i32 } [ %29, %lpad.i113 ], [ %31, %lpad6.i111 ], [ %30, %lpad2.i106 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i102) #15
  br label %ehcleanup65

invoke.cont49:                                    ; preds = %invoke.cont7.i112
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i102) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i104)
  %32 = load ptr, ptr %eq, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i118)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i117, ptr noundef nonnull %call, i32 noundef 18)
          to label %.noexc125 unwind label %lpad55

.noexc125:                                        ; preds = %invoke.cont49
  store ptr %32, ptr %agg.tmp.i118, align 8, !noalias !28
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i117, ptr noundef nonnull %agg.tmp.i118)
          to label %invoke.cont3.i123 unwind label %lpad2.i120, !noalias !28

invoke.cont3.i123:                                ; preds = %.noexc125
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %neq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i117)
          to label %invoke.cont56 unwind label %lpad.i124

lpad.i124:                                        ; preds = %invoke.cont3.i123
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i121

lpad2.i120:                                       ; preds = %.noexc125
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i121

ehcleanup.i121:                                   ; preds = %lpad2.i120, %lpad.i124
  %.pn.i122 = phi { ptr, i32 } [ %33, %lpad.i124 ], [ %34, %lpad2.i120 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i117) #15
  br label %ehcleanup61

invoke.cont56:                                    ; preds = %invoke.cont3.i123
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i117) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont56
  %37 = load ptr, ptr %neq, align 8
  store ptr %37, ptr %35, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %37, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %38 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i.i.i128 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %37, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad58

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %39 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i129 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %39, i64 1
  store ptr %incdec.ptr.i129, ptr %_M_finish.i, align 8
  br label %invoke.cont59

if.else.i:                                        ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %diseqs, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %neq)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %40 = load ptr, ptr %neq, align 8
  %bf.load.i.i132 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont59
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %40, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %invoke.cont59, %if.then.i.i134, %if.then13.i.i140
  %44 = load ptr, ptr %eq, align 8
  %bf.load.i.i143 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %44, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %if.then.i.i145, %if.then13.i.i151
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr.i174, i64 1
  %48 = load ptr, ptr %in, align 8
  %d_children.i.i95 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3
  %d_nchildren.i.i96 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 2
  %bf.load.i.i97 = load i32, ptr %d_nchildren.i.i96, align 4
  %bf.clear.i.i98 = and i32 %bf.load.i.i97, 67108863
  %idx.ext.i.i99 = zext nneg i32 %bf.clear.i.i98 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %d_children.i.i95, i64 %idx.ext.i.i99
  %cmp.i101.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i100
  br i1 %cmp.i101.not, label %for.inc, label %invoke.cont47, !llvm.loop !31

lpad26:                                           ; preds = %for.end, %if.end25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad48:                                           ; preds = %invoke.cont47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad55:                                           ; preds = %invoke.cont49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neq) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad55, %ehcleanup.i121, %lpad58
  %.pn9 = phi { ptr, i32 } [ %52, %lpad58 ], [ %51, %lpad55 ], [ %.pn.i122, %ehcleanup.i121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #15
  br label %ehcleanup65

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %invoke.cont38.preheader
  %idx.ext.i.i.pre-phi = phi i64 [ %idx.ext.i.i99171, %invoke.cont38.preheader ], [ %idx.ext.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 ]
  %bf.load.i.i93.pre186 = phi i32 [ %bf.load.i.i93.pre, %invoke.cont38.preheader ], [ %bf.load.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 ]
  %53 = phi ptr [ %26, %invoke.cont38.preheader ], [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 ]
  %d_children.i.i91 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i91, i64 %idx.ext.i.i.pre-phi
  %cmp.i.not = icmp eq ptr %incdec.ptr.i166, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont38.preheader, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i155)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i155, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc157 unwind label %lpad26

.noexc157:                                        ; preds = %for.end
  %54 = load ptr, ptr %diseqs, align 8, !noalias !34
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %diseqs, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  %cmp.i.not3.i.i.i = icmp eq ptr %55, %54
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc157, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %54, %.noexc157 ]
  %56 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !34
  store ptr %56, ptr %agg.tmp.i.i.i, align 8, !noalias !34
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i155, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !34

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !37

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i155)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i156

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i156

lpad.i156:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i155) #15
  br label %ehcleanup65

invoke.cont64:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i155) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i155)
  %57 = load ptr, ptr %diseqs, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i161, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont64, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i160, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %57, %invoke.cont64 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %59, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i160 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i160, %58
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %diseqs, align 8
  br label %invoke.cont.i161

invoke.cont.i161:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont64
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %57, %invoke.cont64 ]
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i161
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %return

ehcleanup65:                                      ; preds = %ehcleanup10.i107, %lpad48, %lpad26, %lpad.i156, %ehcleanup61
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup61 ], [ %49, %lpad26 ], [ %lpad.phi.i, %lpad.i156 ], [ %50, %lpad48 ], [ %.pn2.i108, %ehcleanup10.i107 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diseqs) #15
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i161, %if.then13.i.i79, %if.then.i.i73, %invoke.cont20, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup10.i, %lpad19.body, %lpad2, %ehcleanup65
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup65 ], [ %7, %lpad2 ], [ %eh.lpad-body70, %lpad19.body ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %.pn12.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !39

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rnode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %rnode16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %sw.epilog [
    i16 11, label %sw.bb
    i16 6, label %sw.bb6
    i16 16, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteWitnessENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rnode, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %rnode, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %sw.bb
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.invoke.cont3_crit_edge:             ; preds = %if.then13.i.i
  %bf.load.i.i.i.pre = load i64, ptr %1, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.invoke.cont3_crit_edge, %if.else.i.i, %if.then.i.i
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i.invoke.cont3_crit_edge ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.set.i.i, %if.then.i.i ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %invoke.cont3
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont5

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.i.invoke.cont5_crit_edge unwind label %lpad4

if.then13.i.i.i.invoke.cont5_crit_edge:           ; preds = %if.then13.i.i.i
  %bf.load.i.i9.pre = load i64, ptr %1, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i.i.invoke.cont5_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i9 = phi i64 [ %bf.load.i.i9.pre, %if.then13.i.i.i.invoke.cont5_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %4 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont5
  %bf.value.i.i11 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %1, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i10, %if.then13.i.i16
  %7 = load ptr, ptr %rnode, align 8
  %bf.load.i.i17 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i18, label %return, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %7, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %return

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then13.i.i25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

lpad2:                                            ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %if.then13.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #15
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp8, align 8
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter13blastDistinctENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp7, ptr noundef nonnull %agg.tmp8)
  store i32 0, ptr %agg.result, align 8
  %d_node.i28 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %13 = load ptr, ptr %agg.tmp7, align 8
  store ptr %13, ptr %d_node.i28, align 8
  %bf.load.i.i.i29 = load i64, ptr %13, align 8
  %bf.lshr.i.i.i30 = lshr i64 %bf.load.i.i.i29, 40
  %14 = trunc i64 %bf.lshr.i.i.i30 to i32
  %bf.cast.i.i.i31 = and i32 %14, 1048575
  %cmp.i.i.i32 = icmp ult i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp.i.i.i32, label %if.then.i.i.i37, label %if.else.i.i.i33

if.then.i.i.i37:                                  ; preds = %sw.bb6
  %bf.value.i.i.i38 = add i64 %bf.load.i.i.i29, 1099511627776
  %bf.shl.i.i.i39 = and i64 %bf.value.i.i.i38, 1152920405095219200
  %bf.clear7.i.i.i40 = and i64 %bf.load.i.i.i29, -1152920405095219201
  %bf.set.i.i.i41 = or disjoint i64 %bf.shl.i.i.i39, %bf.clear7.i.i.i40
  store i64 %bf.set.i.i.i41, ptr %13, align 8
  br label %invoke.cont12

if.else.i.i.i33:                                  ; preds = %sw.bb6
  %cmp12.i.i.i34 = icmp eq i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp12.i.i.i34, label %if.then13.i.i.i35, label %invoke.cont12

if.then13.i.i.i35:                                ; preds = %if.else.i.i.i33
  %bf.set23.i.i.i36 = or i64 %bf.load.i.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i.i36, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i.i33, %if.then.i.i.i37, %if.then13.i.i.i35
  %15 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i44 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i45, label %return, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont12
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %15, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %return

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %return unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

lpad11:                                           ; preds = %if.then13.i.i.i35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp17, align 8
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter27rewriteApplyIndexedSymbolicENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rnode16, ptr noundef nonnull %agg.tmp17)
  %20 = load ptr, ptr %rnode16, align 8
  %21 = load ptr, ptr %node, align 8
  %cmp.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %sw.bb15
  store ptr %20, ptr %agg.tmp24, align 8
  %bf.load.i.i55 = load i64, ptr %20, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i.i55, 40
  %22 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %22, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i.i63, label %if.else.i.i59

if.then.i.i63:                                    ; preds = %if.then
  %bf.value.i.i64 = add i64 %bf.load.i.i55, 1099511627776
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %20, align 8
  br label %invoke.cont25

if.else.i.i59:                                    ; preds = %if.then
  %cmp12.i.i60 = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %invoke.cont25

if.then13.i.i61:                                  ; preds = %if.else.i.i59
  %bf.set23.i.i62 = or i64 %bf.load.i.i55, 1152920405095219200
  store i64 %bf.set23.i.i62, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i61.invoke.cont25_crit_edge unwind label %lpad21

if.then13.i.i61.invoke.cont25_crit_edge:          ; preds = %if.then13.i.i61
  %bf.load.i.i.i71.pre = load i64, ptr %20, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then13.i.i61.invoke.cont25_crit_edge, %if.else.i.i59, %if.then.i.i63
  %bf.load.i.i.i71 = phi i64 [ %bf.load.i.i.i71.pre, %if.then13.i.i61.invoke.cont25_crit_edge ], [ %bf.load.i.i55, %if.else.i.i59 ], [ %bf.set.i.i67, %if.then.i.i63 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i70 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %20, ptr %d_node.i70, align 8
  %bf.lshr.i.i.i72 = lshr i64 %bf.load.i.i.i71, 40
  %23 = trunc i64 %bf.lshr.i.i.i72 to i32
  %bf.cast.i.i.i73 = and i32 %23, 1048575
  %cmp.i.i.i74 = icmp ult i32 %bf.cast.i.i.i73, 1048574
  br i1 %cmp.i.i.i74, label %if.then.i.i.i79, label %if.else.i.i.i75

if.then.i.i.i79:                                  ; preds = %invoke.cont25
  %bf.value.i.i.i80 = add i64 %bf.load.i.i.i71, 1099511627776
  %bf.shl.i.i.i81 = and i64 %bf.value.i.i.i80, 1152920405095219200
  %bf.clear7.i.i.i82 = and i64 %bf.load.i.i.i71, -1152920405095219201
  %bf.set.i.i.i83 = or disjoint i64 %bf.shl.i.i.i81, %bf.clear7.i.i.i82
  store i64 %bf.set.i.i.i83, ptr %20, align 8
  br label %invoke.cont27

if.else.i.i.i75:                                  ; preds = %invoke.cont25
  %cmp12.i.i.i76 = icmp eq i32 %bf.cast.i.i.i73, 1048574
  br i1 %cmp12.i.i.i76, label %if.then13.i.i.i77, label %invoke.cont27

if.then13.i.i.i77:                                ; preds = %if.else.i.i.i75
  %bf.set23.i.i.i78 = or i64 %bf.load.i.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i.i78, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i.i77.invoke.cont27_crit_edge unwind label %lpad26

if.then13.i.i.i77.invoke.cont27_crit_edge:        ; preds = %if.then13.i.i.i77
  %bf.load.i.i86.pre = load i64, ptr %20, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then13.i.i.i77.invoke.cont27_crit_edge, %if.else.i.i.i75, %if.then.i.i.i79
  %bf.load.i.i86 = phi i64 [ %bf.load.i.i86.pre, %if.then13.i.i.i77.invoke.cont27_crit_edge ], [ %bf.load.i.i.i71, %if.else.i.i.i75 ], [ %bf.set.i.i.i83, %if.then.i.i.i79 ]
  %24 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i87, label %cleanup, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont27
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %20, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %cleanup

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

lpad21:                                           ; preds = %if.then13.i.i61
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %if.then13.i.i.i77
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #15
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i94, %if.then.i.i88, %invoke.cont27, %sw.bb15
  %29 = load ptr, ptr %rnode16, align 8
  %bf.load.i.i97 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %cleanup
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %29, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

if.then13.i.i105:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %cleanup, %if.then.i.i99, %if.then13.i.i105
  br i1 %cmp.i.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.sw.epilog_crit_edge, label %return

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.sw.epilog_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %.pre = load ptr, ptr %node, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.sw.epilog_crit_edge, %entry
  %33 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.sw.epilog_crit_edge ], [ %0, %entry ]
  store ptr %33, ptr %agg.tmp30, align 8
  %bf.load.i.i108 = load i64, ptr %33, align 8
  %bf.lshr.i.i109 = lshr i64 %bf.load.i.i108, 40
  %34 = trunc i64 %bf.lshr.i.i109 to i32
  %bf.cast.i.i110 = and i32 %34, 1048575
  %cmp.i.i111 = icmp ult i32 %bf.cast.i.i110, 1048574
  br i1 %cmp.i.i111, label %if.then.i.i116, label %if.else.i.i112

if.then.i.i116:                                   ; preds = %sw.epilog
  %bf.value.i.i117 = add i64 %bf.load.i.i108, 1099511627776
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i112:                                   ; preds = %sw.epilog
  %cmp12.i.i113 = icmp eq i32 %bf.cast.i.i110, 1048574
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i114:                                 ; preds = %if.else.i.i112
  %bf.set23.i.i115 = or i64 %bf.load.i.i108, 1152920405095219200
  store i64 %bf.set23.i.i115, ptr %33, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %bf.load.i.i.i122.pre = load i64, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i116, %if.else.i.i112, %if.then13.i.i114
  %bf.load.i.i.i122 = phi i64 [ %bf.set.i.i120, %if.then.i.i116 ], [ %bf.load.i.i108, %if.else.i.i112 ], [ %bf.load.i.i.i122.pre, %if.then13.i.i114 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i121 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %33, ptr %d_node.i121, align 8
  %bf.lshr.i.i.i123 = lshr i64 %bf.load.i.i.i122, 40
  %35 = trunc i64 %bf.lshr.i.i.i123 to i32
  %bf.cast.i.i.i124 = and i32 %35, 1048575
  %cmp.i.i.i125 = icmp ult i32 %bf.cast.i.i.i124, 1048574
  br i1 %cmp.i.i.i125, label %if.then.i.i.i130, label %if.else.i.i.i126

if.then.i.i.i130:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i131 = add i64 %bf.load.i.i.i122, 1099511627776
  %bf.shl.i.i.i132 = and i64 %bf.value.i.i.i131, 1152920405095219200
  %bf.clear7.i.i.i133 = and i64 %bf.load.i.i.i122, -1152920405095219201
  %bf.set.i.i.i134 = or disjoint i64 %bf.shl.i.i.i132, %bf.clear7.i.i.i133
  store i64 %bf.set.i.i.i134, ptr %33, align 8
  br label %invoke.cont32

if.else.i.i.i126:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i127 = icmp eq i32 %bf.cast.i.i.i124, 1048574
  br i1 %cmp12.i.i.i127, label %if.then13.i.i.i128, label %invoke.cont32

if.then13.i.i.i128:                               ; preds = %if.else.i.i.i126
  %bf.set23.i.i.i129 = or i64 %bf.load.i.i.i122, 1152920405095219200
  store i64 %bf.set23.i.i.i129, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %if.then13.i.i.i128.invoke.cont32_crit_edge unwind label %lpad31

if.then13.i.i.i128.invoke.cont32_crit_edge:       ; preds = %if.then13.i.i.i128
  %bf.load.i.i137.pre = load i64, ptr %33, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then13.i.i.i128.invoke.cont32_crit_edge, %if.else.i.i.i126, %if.then.i.i.i130
  %bf.load.i.i137 = phi i64 [ %bf.load.i.i137.pre, %if.then13.i.i.i128.invoke.cont32_crit_edge ], [ %bf.load.i.i.i122, %if.else.i.i.i126 ], [ %bf.set.i.i.i134, %if.then.i.i.i130 ]
  %36 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i138, label %return, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont32
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %33, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %return

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %return unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

lpad31:                                           ; preds = %if.then13.i.i.i128
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i145, %if.then.i.i139, %invoke.cont32, %if.then13.i.i52, %if.then.i.i46, %invoke.cont12, %if.then13.i.i25, %if.then.i.i19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad26, %lpad2, %lpad4, %lpad11, %lpad31
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad11 ], [ %agg.tmp30, %lpad31 ], [ %rnode, %lpad4 ], [ %rnode, %lpad2 ], [ %rnode16, %lpad26 ], [ %rnode16, %lpad21 ]
  %.pn6 = phi { ptr, i32 } [ %19, %lpad11 ], [ %39, %lpad31 ], [ %12, %lpad4 ], [ %11, %lpad2 ], [ %28, %lpad26 ], [ %27, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #15
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteWitnessENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp160 = alloca i8, align 1
  %ref.tmp218 = alloca i8, align 1
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8, !noalias !40
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !40
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !40
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %invoke.cont, %for.inc
  %cmp1 = phi i1 [ false, %for.inc ], [ true, %invoke.cont ]
  %i.0505 = phi i64 [ 1, %for.inc ], [ 0, %invoke.cont ]
  %2 = load ptr, ptr %node, align 8, !noalias !43
  %d_kind.i.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i30 = load i16, ptr %d_kind.i.i.i.i29, align 8, !noalias !43
  %bf.clear.i.i.i.i31 = and i16 %bf.load.i.i.i.i30, 1023
  %bf.cast.i.i.i.i32 = zext nneg i16 %bf.clear.i.i.i.i31 to i32
  %cmp.i.i.i.i.i33 = icmp eq i16 %bf.clear.i.i.i.i31, 1023
  %cond.i.i.i.i.i34 = select i1 %cmp.i.i.i.i.i33, i32 -1, i32 %bf.cast.i.i.i.i32
  %call2.i.i.i35 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i34), !noalias !43
  %cmp.i.i36 = icmp eq i32 %call2.i.i.i35, 2
  %spec.select.i.i38 = select i1 %cmp.i.i36, i64 2, i64 1
  %arrayidx.i.i40 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i38
  %3 = load ptr, ptr %arrayidx.i.i40, align 8, !noalias !43
  %d_kind.i.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i42 = load i16, ptr %d_kind.i.i.i.i41, align 8, !noalias !46
  %bf.clear.i.i.i.i43 = and i16 %bf.load.i.i.i.i42, 1023
  %bf.cast.i.i.i.i44 = zext nneg i16 %bf.clear.i.i.i.i43 to i32
  %cmp.i.i.i.i.i45 = icmp eq i16 %bf.clear.i.i.i.i43, 1023
  %cond.i.i.i.i.i46 = select i1 %cmp.i.i.i.i.i45, i32 -1, i32 %bf.cast.i.i.i.i44
  %call2.i.i.i4753 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i46)
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i4753, 2
  %inc.i.i49 = zext i1 %cmp.i.i48 to i64
  %spec.select.i.i50 = add nuw nsw i64 %i.0505, %inc.i.i49
  %arrayidx.i.i52 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i50
  %4 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !46
  %5 = load ptr, ptr %node, align 8, !noalias !49
  %d_kind.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i55 = load i16, ptr %d_kind.i.i.i.i54, align 8, !noalias !49
  %bf.clear.i.i.i.i56 = and i16 %bf.load.i.i.i.i55, 1023
  %bf.cast.i.i.i.i57 = zext nneg i16 %bf.clear.i.i.i.i56 to i32
  %cmp.i.i.i.i.i58 = icmp eq i16 %bf.clear.i.i.i.i56, 1023
  %cond.i.i.i.i.i59 = select i1 %cmp.i.i.i.i.i58, i32 -1, i32 %bf.cast.i.i.i.i57
  %call2.i.i.i6065 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i59)
  %cmp.i.i61 = icmp eq i32 %call2.i.i.i6065, 2
  %idxprom.i.i63 = zext i1 %cmp.i.i61 to i64
  %arrayidx.i.i64 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i63
  %6 = load ptr, ptr %arrayidx.i.i64, align 8, !noalias !49
  %d_kind.i.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i68 = load i16, ptr %d_kind.i.i.i.i67, align 8, !noalias !52
  %bf.clear.i.i.i.i69 = and i16 %bf.load.i.i.i.i68, 1023
  %bf.cast.i.i.i.i70 = zext nneg i16 %bf.clear.i.i.i.i69 to i32
  %cmp.i.i.i.i.i71 = icmp eq i16 %bf.clear.i.i.i.i69, 1023
  %cond.i.i.i.i.i72 = select i1 %cmp.i.i.i.i.i71, i32 -1, i32 %bf.cast.i.i.i.i70
  %call2.i.i.i7378 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i72)
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i7378, 2
  %idxprom.i.i76 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i76
  %7 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !52
  %cmp.i = icmp eq ptr %4, %7
  br i1 %cmp.i, label %cond.true, label %for.inc

cond.true:                                        ; preds = %for.body
  %conv = trunc i64 %i.0505 to i32
  %8 = load ptr, ptr %node, align 8, !noalias !55
  %d_kind.i.i.i.i206 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i207 = load i16, ptr %d_kind.i.i.i.i206, align 8, !noalias !55
  %bf.clear.i.i.i.i208 = and i16 %bf.load.i.i.i.i207, 1023
  %bf.cast.i.i.i.i209 = zext nneg i16 %bf.clear.i.i.i.i208 to i32
  %cmp.i.i.i.i.i210 = icmp eq i16 %bf.clear.i.i.i.i208, 1023
  %cond.i.i.i.i.i211 = select i1 %cmp.i.i.i.i.i210, i32 -1, i32 %bf.cast.i.i.i.i209
  %call2.i.i.i212 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i211), !noalias !55
  %cmp.i.i213 = icmp eq i32 %call2.i.i.i212, 2
  %spec.select.i.i215 = select i1 %cmp.i.i213, i64 2, i64 1
  %arrayidx.i.i217 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %spec.select.i.i215
  %9 = load ptr, ptr %arrayidx.i.i217, align 8, !noalias !55
  %conv48 = xor i32 %conv, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %d_kind.i.i.i.i218 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i219 = load i16, ptr %d_kind.i.i.i.i218, align 8, !noalias !58
  %bf.clear.i.i.i.i220 = and i16 %bf.load.i.i.i.i219, 1023
  %bf.cast.i.i.i.i221 = zext nneg i16 %bf.clear.i.i.i.i220 to i32
  %cmp.i.i.i.i.i222 = icmp eq i16 %bf.clear.i.i.i.i220, 1023
  %cond.i.i.i.i.i223 = select i1 %cmp.i.i.i.i.i222, i32 -1, i32 %bf.cast.i.i.i.i221
  %call2.i.i.i224230 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i223)
  %cmp.i.i225 = icmp eq i32 %call2.i.i.i224230, 2
  %inc.i.i226 = zext i1 %cmp.i.i225 to i32
  %spec.select.i.i227 = add nuw nsw i32 %conv48, %inc.i.i226
  %idxprom.i.i228 = zext nneg i32 %spec.select.i.i227 to i64
  %arrayidx.i.i229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i228
  %10 = load ptr, ptr %arrayidx.i.i229, align 8, !noalias !58
  store ptr %10, ptr %agg.tmp, align 8, !alias.scope !58
  %11 = load ptr, ptr %node, align 8, !noalias !61
  %d_kind.i.i.i.i232 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i233 = load i16, ptr %d_kind.i.i.i.i232, align 8, !noalias !61
  %bf.clear.i.i.i.i234 = and i16 %bf.load.i.i.i.i233, 1023
  %bf.cast.i.i.i.i235 = zext nneg i16 %bf.clear.i.i.i.i234 to i32
  %cmp.i.i.i.i.i236 = icmp eq i16 %bf.clear.i.i.i.i234, 1023
  %cond.i.i.i.i.i237 = select i1 %cmp.i.i.i.i.i236, i32 -1, i32 %bf.cast.i.i.i.i235
  %call2.i.i.i238243 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i237)
  %cmp.i.i239 = icmp eq i32 %call2.i.i.i238243, 2
  %idxprom.i.i241 = zext i1 %cmp.i.i239 to i64
  %arrayidx.i.i242 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i241
  %12 = load ptr, ptr %arrayidx.i.i242, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %d_kind.i.i.i.i245 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i246 = load i16, ptr %d_kind.i.i.i.i245, align 8, !noalias !64
  %bf.clear.i.i.i.i247 = and i16 %bf.load.i.i.i.i246, 1023
  %bf.cast.i.i.i.i248 = zext nneg i16 %bf.clear.i.i.i.i247 to i32
  %cmp.i.i.i.i.i249 = icmp eq i16 %bf.clear.i.i.i.i247, 1023
  %cond.i.i.i.i.i250 = select i1 %cmp.i.i.i.i.i249, i32 -1, i32 %bf.cast.i.i.i.i248
  %call2.i.i.i251256 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i250)
  %cmp.i.i252 = icmp eq i32 %call2.i.i.i251256, 2
  %idxprom.i.i254 = zext i1 %cmp.i.i252 to i64
  %arrayidx.i.i255 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %idxprom.i.i254
  %13 = load ptr, ptr %arrayidx.i.i255, align 8, !noalias !64
  store ptr %13, ptr %agg.tmp51, align 8, !alias.scope !64
  %call59 = call noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp51, i1 noundef zeroext false)
  br i1 %call59, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %14 = load ptr, ptr %node, align 8, !noalias !67
  %d_kind.i.i.i.i258 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i259 = load i16, ptr %d_kind.i.i.i.i258, align 8, !noalias !67
  %bf.clear.i.i.i.i260 = and i16 %bf.load.i.i.i.i259, 1023
  %bf.cast.i.i.i.i261 = zext nneg i16 %bf.clear.i.i.i.i260 to i32
  %cmp.i.i.i.i.i262 = icmp eq i16 %bf.clear.i.i.i.i260, 1023
  %cond.i.i.i.i.i263 = select i1 %cmp.i.i.i.i.i262, i32 -1, i32 %bf.cast.i.i.i.i261
  %call2.i.i.i264270 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i263)
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i264270, 2
  %spec.select.i.i267 = select i1 %cmp.i.i265, i64 2, i64 1
  %arrayidx.i.i269 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %spec.select.i.i267
  %15 = load ptr, ptr %arrayidx.i.i269, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %d_kind.i.i.i.i272 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i273 = load i16, ptr %d_kind.i.i.i.i272, align 8, !noalias !70
  %bf.clear.i.i.i.i274 = and i16 %bf.load.i.i.i.i273, 1023
  %bf.cast.i.i.i.i275 = zext nneg i16 %bf.clear.i.i.i.i274 to i32
  %cmp.i.i.i.i.i276 = icmp eq i16 %bf.clear.i.i.i.i274, 1023
  %cond.i.i.i.i.i277 = select i1 %cmp.i.i.i.i.i276, i32 -1, i32 %bf.cast.i.i.i.i275
  %call2.i.i.i278284 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i277)
  %cmp.i.i279 = icmp eq i32 %call2.i.i.i278284, 2
  %inc.i.i280 = zext i1 %cmp.i.i279 to i64
  %spec.select.i.i281 = add nuw nsw i64 %i.0505, %inc.i.i280
  %arrayidx.i.i283 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i281
  %16 = load ptr, ptr %arrayidx.i.i283, align 8, !noalias !70
  store ptr %16, ptr %ref.tmp61, align 8, !alias.scope !70
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i1 noundef zeroext false)
  %17 = load ptr, ptr %node, align 8, !noalias !73
  %d_kind.i.i.i.i286 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i287 = load i16, ptr %d_kind.i.i.i.i286, align 8, !noalias !73
  %bf.clear.i.i.i.i288 = and i16 %bf.load.i.i.i.i287, 1023
  %bf.cast.i.i.i.i289 = zext nneg i16 %bf.clear.i.i.i.i288 to i32
  %cmp.i.i.i.i.i290 = icmp eq i16 %bf.clear.i.i.i.i288, 1023
  %cond.i.i.i.i.i291 = select i1 %cmp.i.i.i.i.i290, i32 -1, i32 %bf.cast.i.i.i.i289
  %call2.i.i.i292297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i291)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %land.rhs
  %cmp.i.i293 = icmp eq i32 %call2.i.i.i292297, 2
  %idxprom.i.i295 = zext i1 %cmp.i.i293 to i64
  %arrayidx.i.i296 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i295
  %18 = load ptr, ptr %arrayidx.i.i296, align 8, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %d_kind.i.i.i.i299 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i300 = load i16, ptr %d_kind.i.i.i.i299, align 8, !noalias !76
  %bf.clear.i.i.i.i301 = and i16 %bf.load.i.i.i.i300, 1023
  %bf.cast.i.i.i.i302 = zext nneg i16 %bf.clear.i.i.i.i301 to i32
  %cmp.i.i.i.i.i303 = icmp eq i16 %bf.clear.i.i.i.i301, 1023
  %cond.i.i.i.i.i304 = select i1 %cmp.i.i.i.i.i303, i32 -1, i32 %bf.cast.i.i.i.i302
  %call2.i.i.i305310 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i304)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  %cmp.i.i306 = icmp eq i32 %call2.i.i.i305310, 2
  %idxprom.i.i308 = zext i1 %cmp.i.i306 to i64
  %arrayidx.i.i309 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3, i64 %idxprom.i.i308
  %19 = load ptr, ptr %arrayidx.i.i309, align 8, !noalias !76
  store ptr %19, ptr %ref.tmp73, align 8, !alias.scope !76
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i1 noundef zeroext false)
          to label %cleanup.action88 unwind label %lpad81

cleanup.action88:                                 ; preds = %invoke.cont79
  %20 = load ptr, ptr %ref.tmp60, align 8
  %21 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i312 = icmp eq ptr %20, %21
  %bf.load.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action88
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %21, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action88, %if.then.i.i, %if.then13.i.i
  %25 = load ptr, ptr %ref.tmp60, align 8
  %bf.load.i.i313 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i313, 1152920405095219200
  %cmp.not.i.i314 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i314, label %cleanup.done124, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i316 = add i64 %bf.load.i.i313, 1152920405095219200
  %bf.shl.i.i317 = and i64 %bf.value.i.i316, 1152920405095219200
  %bf.clear7.i.i318 = and i64 %bf.load.i.i313, -1152920405095219201
  %bf.set.i.i319 = or disjoint i64 %bf.shl.i.i317, %bf.clear7.i.i318
  store i64 %bf.set.i.i319, ptr %25, align 8
  %cmp12.i.i320 = icmp eq i64 %bf.shl.i.i317, 0
  br i1 %cmp12.i.i320, label %if.then13.i.i321, label %cleanup.done124

if.then13.i.i321:                                 ; preds = %if.then.i.i315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cleanup.done124 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then13.i.i321
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

cleanup.done124:                                  ; preds = %if.then13.i.i321, %if.then.i.i315, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %cmp.i312, label %if.then133, label %for.inc

if.then133:                                       ; preds = %cleanup.done124
  %29 = load ptr, ptr %node, align 8, !noalias !79
  %d_kind.i.i.i.i324 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i325 = load i16, ptr %d_kind.i.i.i.i324, align 8, !noalias !79
  %bf.clear.i.i.i.i326 = and i16 %bf.load.i.i.i.i325, 1023
  %bf.cast.i.i.i.i327 = zext nneg i16 %bf.clear.i.i.i.i326 to i32
  %cmp.i.i.i.i.i328 = icmp eq i16 %bf.clear.i.i.i.i326, 1023
  %cond.i.i.i.i.i329 = select i1 %cmp.i.i.i.i.i328, i32 -1, i32 %bf.cast.i.i.i.i327
  %call2.i.i.i330 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i329), !noalias !79
  %cmp.i.i331 = icmp eq i32 %call2.i.i.i330, 2
  %spec.select.i.i333 = select i1 %cmp.i.i331, i64 2, i64 1
  %arrayidx.i.i335 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3, i64 %spec.select.i.i333
  %30 = load ptr, ptr %arrayidx.i.i335, align 8, !noalias !79
  %d_kind.i.i.i.i336 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i337 = load i16, ptr %d_kind.i.i.i.i336, align 8, !noalias !82
  %bf.clear.i.i.i.i338 = and i16 %bf.load.i.i.i.i337, 1023
  %bf.cast.i.i.i.i339 = zext nneg i16 %bf.clear.i.i.i.i338 to i32
  %cmp.i.i.i.i.i340 = icmp eq i16 %bf.clear.i.i.i.i338, 1023
  %cond.i.i.i.i.i341 = select i1 %cmp.i.i.i.i.i340, i32 -1, i32 %bf.cast.i.i.i.i339
  %call2.i.i.i342348 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i341)
  %cmp.i.i343 = icmp eq i32 %call2.i.i.i342348, 2
  %inc.i.i344 = zext i1 %cmp.i.i343 to i32
  %spec.select.i.i345 = add nuw nsw i32 %conv48, %inc.i.i344
  %idxprom.i.i346 = zext nneg i32 %spec.select.i.i345 to i64
  %arrayidx.i.i347 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i346
  %31 = load ptr, ptr %arrayidx.i.i347, align 8, !noalias !82
  store ptr %31, ptr %agg.result, align 8
  %bf.load.i.i350 = load i64, ptr %31, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i350, 40
  %32 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %32, 1048575
  %cmp.i.i351 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i351, label %if.then.i.i354, label %if.else.i.i

if.then.i.i354:                                   ; preds = %if.then133
  %bf.value.i.i355 = add i64 %bf.load.i.i350, 1099511627776
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %31, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then133
  %cmp12.i.i352 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i352, label %if.then13.i.i353, label %return

if.then13.i.i353:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i350, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %31, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %return

lpad75:                                           ; preds = %land.rhs
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113

lpad78:                                           ; preds = %invoke.cont76
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113

lpad81:                                           ; preds = %invoke.cont79
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113

cleanup.action113:                                ; preds = %lpad81, %lpad78, %lpad75
  %.pn17.pn = phi { ptr, i32 } [ %33, %lpad75 ], [ %35, %lpad81 ], [ %34, %lpad78 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #15
  br label %eh.resume

for.inc:                                          ; preds = %cond.true, %for.body, %cleanup.done124
  br i1 %cmp1, label %for.body, label %if.end221, !llvm.loop !85

if.else:                                          ; preds = %invoke.cont
  %36 = load ptr, ptr %node, align 8, !noalias !86
  %d_kind.i.i.i.i360 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i361 = load i16, ptr %d_kind.i.i.i.i360, align 8, !noalias !86
  %bf.clear.i.i.i.i362 = and i16 %bf.load.i.i.i.i361, 1023
  %bf.cast.i.i.i.i363 = zext nneg i16 %bf.clear.i.i.i.i362 to i32
  %cmp.i.i.i.i.i364 = icmp eq i16 %bf.clear.i.i.i.i362, 1023
  %cond.i.i.i.i.i365 = select i1 %cmp.i.i.i.i.i364, i32 -1, i32 %bf.cast.i.i.i.i363
  %call2.i.i.i366 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i365), !noalias !86
  %cmp.i.i367 = icmp eq i32 %call2.i.i.i366, 2
  %spec.select.i.i369 = select i1 %cmp.i.i367, i64 2, i64 1
  %arrayidx.i.i371 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3, i64 %spec.select.i.i369
  %37 = load ptr, ptr %arrayidx.i.i371, align 8, !noalias !86
  %38 = load ptr, ptr %node, align 8, !noalias !89
  %d_kind.i.i.i.i372 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i373 = load i16, ptr %d_kind.i.i.i.i372, align 8, !noalias !89
  %bf.clear.i.i.i.i374 = and i16 %bf.load.i.i.i.i373, 1023
  %bf.cast.i.i.i.i375 = zext nneg i16 %bf.clear.i.i.i.i374 to i32
  %cmp.i.i.i.i.i376 = icmp eq i16 %bf.clear.i.i.i.i374, 1023
  %cond.i.i.i.i.i377 = select i1 %cmp.i.i.i.i.i376, i32 -1, i32 %bf.cast.i.i.i.i375
  %call2.i.i.i378383 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i377)
  %cmp.i.i379 = icmp eq i32 %call2.i.i.i378383, 2
  %idxprom.i.i381 = zext i1 %cmp.i.i379 to i64
  %arrayidx.i.i382 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 3, i64 %idxprom.i.i381
  %39 = load ptr, ptr %arrayidx.i.i382, align 8, !noalias !89
  %d_kind.i.i.i.i385 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i.i.i386 = load i16, ptr %d_kind.i.i.i.i385, align 8, !noalias !92
  %bf.clear.i.i.i.i387 = and i16 %bf.load.i.i.i.i386, 1023
  %bf.cast.i.i.i.i388 = zext nneg i16 %bf.clear.i.i.i.i387 to i32
  %cmp.i.i.i.i.i389 = icmp eq i16 %bf.clear.i.i.i.i387, 1023
  %cond.i.i.i.i.i390 = select i1 %cmp.i.i.i.i.i389, i32 -1, i32 %bf.cast.i.i.i.i388
  %call2.i.i.i391396 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i390)
  %cmp.i.i392 = icmp eq i32 %call2.i.i.i391396, 2
  %idxprom.i.i394 = zext i1 %cmp.i.i392 to i64
  %arrayidx.i.i395 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 3, i64 %idxprom.i.i394
  %40 = load ptr, ptr %arrayidx.i.i395, align 8, !noalias !92
  %cmp.i398 = icmp eq ptr %37, %40
  br i1 %cmp.i398, label %if.then158, label %invoke.cont164

if.then158:                                       ; preds = %if.else
  %call159 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp160, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
  br label %return

invoke.cont164:                                   ; preds = %if.else
  %41 = load ptr, ptr %node, align 8, !noalias !95
  %d_kind.i.i.i.i399 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i400 = load i16, ptr %d_kind.i.i.i.i399, align 8, !noalias !95
  %bf.clear.i.i.i.i401 = and i16 %bf.load.i.i.i.i400, 1023
  %bf.cast.i.i.i.i402 = zext nneg i16 %bf.clear.i.i.i.i401 to i32
  %cmp.i.i.i.i.i403 = icmp eq i16 %bf.clear.i.i.i.i401, 1023
  %cond.i.i.i.i.i404 = select i1 %cmp.i.i.i.i.i403, i32 -1, i32 %bf.cast.i.i.i.i402
  %call2.i.i.i405 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i404), !noalias !95
  %cmp.i.i406 = icmp eq i32 %call2.i.i.i405, 2
  %spec.select.i.i408 = select i1 %cmp.i.i406, i64 2, i64 1
  %arrayidx.i.i410 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %spec.select.i.i408
  %42 = load ptr, ptr %arrayidx.i.i410, align 8, !noalias !95
  %d_kind.i411 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i412 = load i16, ptr %d_kind.i411, align 8
  %bf.clear.i413 = and i16 %bf.load.i412, 1023
  %cmp166 = icmp eq i16 %bf.clear.i413, 18
  br i1 %cmp166, label %land.rhs167, label %if.end221

land.rhs167:                                      ; preds = %invoke.cont164
  %43 = load ptr, ptr %node, align 8, !noalias !98
  %d_kind.i.i.i.i415 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i416 = load i16, ptr %d_kind.i.i.i.i415, align 8, !noalias !98
  %bf.clear.i.i.i.i417 = and i16 %bf.load.i.i.i.i416, 1023
  %bf.cast.i.i.i.i418 = zext nneg i16 %bf.clear.i.i.i.i417 to i32
  %cmp.i.i.i.i.i419 = icmp eq i16 %bf.clear.i.i.i.i417, 1023
  %cond.i.i.i.i.i420 = select i1 %cmp.i.i.i.i.i419, i32 -1, i32 %bf.cast.i.i.i.i418
  %call2.i.i.i421427 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i420)
  %cmp.i.i422 = icmp eq i32 %call2.i.i.i421427, 2
  %spec.select.i.i424 = select i1 %cmp.i.i422, i64 2, i64 1
  %arrayidx.i.i426 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3, i64 %spec.select.i.i424
  %44 = load ptr, ptr %arrayidx.i.i426, align 8, !noalias !98
  %d_kind.i.i.i.i429 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i430 = load i16, ptr %d_kind.i.i.i.i429, align 8, !noalias !101
  %bf.clear.i.i.i.i431 = and i16 %bf.load.i.i.i.i430, 1023
  %bf.cast.i.i.i.i432 = zext nneg i16 %bf.clear.i.i.i.i431 to i32
  %cmp.i.i.i.i.i433 = icmp eq i16 %bf.clear.i.i.i.i431, 1023
  %cond.i.i.i.i.i434 = select i1 %cmp.i.i.i.i.i433, i32 -1, i32 %bf.cast.i.i.i.i432
  %call2.i.i.i435440 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i434)
  %cmp.i.i436 = icmp eq i32 %call2.i.i.i435440, 2
  %idxprom.i.i438 = zext i1 %cmp.i.i436 to i64
  %arrayidx.i.i439 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %idxprom.i.i438
  %45 = load ptr, ptr %arrayidx.i.i439, align 8, !noalias !101
  %46 = load ptr, ptr %node, align 8, !noalias !104
  %d_kind.i.i.i.i442 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i443 = load i16, ptr %d_kind.i.i.i.i442, align 8, !noalias !104
  %bf.clear.i.i.i.i444 = and i16 %bf.load.i.i.i.i443, 1023
  %bf.cast.i.i.i.i445 = zext nneg i16 %bf.clear.i.i.i.i444 to i32
  %cmp.i.i.i.i.i446 = icmp eq i16 %bf.clear.i.i.i.i444, 1023
  %cond.i.i.i.i.i447 = select i1 %cmp.i.i.i.i.i446, i32 -1, i32 %bf.cast.i.i.i.i445
  %call2.i.i.i448453 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i447)
  %cmp.i.i449 = icmp eq i32 %call2.i.i.i448453, 2
  %idxprom.i.i451 = zext i1 %cmp.i.i449 to i64
  %arrayidx.i.i452 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %idxprom.i.i451
  %47 = load ptr, ptr %arrayidx.i.i452, align 8, !noalias !104
  %d_kind.i.i.i.i455 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i456 = load i16, ptr %d_kind.i.i.i.i455, align 8, !noalias !107
  %bf.clear.i.i.i.i457 = and i16 %bf.load.i.i.i.i456, 1023
  %bf.cast.i.i.i.i458 = zext nneg i16 %bf.clear.i.i.i.i457 to i32
  %cmp.i.i.i.i.i459 = icmp eq i16 %bf.clear.i.i.i.i457, 1023
  %cond.i.i.i.i.i460 = select i1 %cmp.i.i.i.i.i459, i32 -1, i32 %bf.cast.i.i.i.i458
  %call2.i.i.i461466 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i460)
  %cmp.i.i462 = icmp eq i32 %call2.i.i.i461466, 2
  %idxprom.i.i464 = zext i1 %cmp.i.i462 to i64
  %arrayidx.i.i465 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %idxprom.i.i464
  %48 = load ptr, ptr %arrayidx.i.i465, align 8, !noalias !107
  %cmp.i468 = icmp eq ptr %45, %48
  br i1 %cmp.i468, label %if.then216, label %if.end221

if.then216:                                       ; preds = %land.rhs167
  %call217 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp218, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
  br label %return

if.end221:                                        ; preds = %for.inc, %invoke.cont164, %land.rhs167
  %49 = load ptr, ptr %node, align 8
  store ptr %49, ptr %ref.tmp222, align 8
  %bf.load.i.i469 = load i64, ptr %49, align 8
  %bf.lshr.i.i470 = lshr i64 %bf.load.i.i469, 40
  %50 = trunc i64 %bf.lshr.i.i470 to i32
  %bf.cast.i.i471 = and i32 %50, 1048575
  %cmp.i.i472 = icmp ult i32 %bf.cast.i.i471, 1048574
  br i1 %cmp.i.i472, label %if.then.i.i477, label %if.else.i.i473

if.then.i.i477:                                   ; preds = %if.end221
  %bf.value.i.i478 = add i64 %bf.load.i.i469, 1099511627776
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i469, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482

if.else.i.i473:                                   ; preds = %if.end221
  %cmp12.i.i474 = icmp eq i32 %bf.cast.i.i471, 1048574
  br i1 %cmp12.i.i474, label %if.then13.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482

if.then13.i.i475:                                 ; preds = %if.else.i.i473
  %bf.set23.i.i476 = or i64 %bf.load.i.i469, 1152920405095219200
  store i64 %bf.set23.i.i476, ptr %49, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482: ; preds = %if.then.i.i477, %if.else.i.i473, %if.then13.i.i475
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482
  %51 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i483 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i483, 1152920405095219200
  %cmp.not.i.i484 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i484, label %return, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %invoke.cont224
  %bf.value.i.i486 = add i64 %bf.load.i.i483, 1152920405095219200
  %bf.shl.i.i487 = and i64 %bf.value.i.i486, 1152920405095219200
  %bf.clear7.i.i488 = and i64 %bf.load.i.i483, -1152920405095219201
  %bf.set.i.i489 = or disjoint i64 %bf.shl.i.i487, %bf.clear7.i.i488
  store i64 %bf.set.i.i489, ptr %51, align 8
  %cmp12.i.i490 = icmp eq i64 %bf.shl.i.i487, 0
  br i1 %cmp12.i.i490, label %if.then13.i.i491, label %return

if.then13.i.i491:                                 ; preds = %if.then.i.i485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %return unwind label %terminate.lpad.i492

terminate.lpad.i492:                              ; preds = %if.then13.i.i491
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

lpad223:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit482
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #15
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i353, %if.then13.i.i491, %if.then.i.i485, %invoke.cont224, %if.then.i.i354, %if.else.i.i, %if.then216, %if.then158
  ret void

eh.resume:                                        ; preds = %cleanup.action113, %lpad223
  %.pn26.pn = phi { ptr, i32 } [ %55, %lpad223 ], [ %.pn17.pn, %cleanup.action113 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter27rewriteApplyIndexedSymbolicENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %node, align 8
  %d_children.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i3, i64 %idx.ext.i.i
  %cmp.i.not94 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not94, label %cond.end, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.095, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cond.end.loopexit, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin3.sroa.0.095 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %spec.select.i.i, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.095, align 8, !noalias !110
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i4, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i6 = load i64, ptr %4, align 8
  %bf.lshr.i.i7 = lshr i64 %bf.load.i.i6, 40
  %5 = trunc i64 %bf.lshr.i.i7 to i32
  %bf.cast.i.i8 = and i32 %5, 1048575
  %cmp.i.i9 = icmp ult i32 %bf.cast.i.i8, 1048574
  br i1 %cmp.i.i9, label %if.then.i.i14, label %if.else.i.i10

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i15 = add i64 %bf.load.i.i6, 1099511627776
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %4, align 8
  br label %cleanup

if.else.i.i10:                                    ; preds = %if.then
  %cmp12.i.i11 = icmp eq i32 %bf.cast.i.i8, 1048574
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %cleanup

if.then13.i.i12:                                  ; preds = %if.else.i.i10
  %bf.set23.i.i13 = or i64 %bf.load.i.i6, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup unwind label %lpad5

lpad5:                                            ; preds = %if.then13.i.i12, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup:                                          ; preds = %if.else.i.i10, %if.then.i.i14, %if.then13.i.i12, %invoke.cont6
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i21 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i21, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup
  %bf.value.i.i23 = add i64 %bf.load.i.i21, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %7, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i28:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i22, %if.then13.i.i28
  br i1 %call7, label %for.cond, label %return

cond.end.loopexit:                                ; preds = %for.cond
  %.pre = load ptr, ptr %node, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.loopexit, %entry
  %11 = phi ptr [ %.pre, %cond.end.loopexit ], [ %1, %entry ]
  store ptr %11, ptr %ref.tmp16, align 8
  %bf.load.i.i64 = load i64, ptr %11, align 8
  %bf.lshr.i.i65 = lshr i64 %bf.load.i.i64, 40
  %12 = trunc i64 %bf.lshr.i.i65 to i32
  %bf.cast.i.i66 = and i32 %12, 1048575
  %cmp.i.i67 = icmp ult i32 %bf.cast.i.i66, 1048574
  br i1 %cmp.i.i67, label %if.then.i.i72, label %if.else.i.i68

if.then.i.i72:                                    ; preds = %cond.end
  %bf.value.i.i73 = add i64 %bf.load.i.i64, 1099511627776
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

if.else.i.i68:                                    ; preds = %cond.end
  %cmp12.i.i69 = icmp eq i32 %bf.cast.i.i66, 1048574
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

if.then13.i.i70:                                  ; preds = %if.else.i.i68
  %bf.set23.i.i71 = or i64 %bf.load.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i71, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77: ; preds = %if.then.i.i72, %if.else.i.i68, %if.then13.i.i70
  invoke void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77
  %13 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i78 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i79, label %return, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont18
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %13, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %return

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad17:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i86, %if.then.i.i80, %invoke.cont18
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad5
  %ref.tmp16.sink = phi ptr [ %ref.tmp16, %lpad17 ], [ %ref.tmp, %lpad5 ]
  %.pn = phi { ptr, i32 } [ %17, %lpad17 ], [ %6, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !113

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_builtin_rewriter.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
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
!85 = distinct !{!85, !32}
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
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!113 = distinct !{!113, !32}
