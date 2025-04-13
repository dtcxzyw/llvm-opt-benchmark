; ModuleID = 'bench/cvc5/original/theory_sep_rewriter.ll'
source_filename = "bench/cvc5/original/theory_sep_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.84" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.107" = type { i8 }
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
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory3sep17TheorySepRewriterE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory3sep17TheorySepRewriterE, ptr @_ZN4cvc58internal6theory14TheoryRewriterD2Ev, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE] }, align 8
@_ZTIN4cvc58internal6theory3sep17TheorySepRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory3sep17TheorySepRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory3sep17TheorySepRewriterE = hidden constant [47 x i8] c"N4cvc58internal6theory3sep17TheorySepRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_sep_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory3sep17TheorySepRewriterC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriterC2EPNS0_11NodeManagerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriterC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory3sep17TheorySepRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::vector.73", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %17 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 1, ptr %8, align 1, !tbaa !26
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %22

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %4
  %.0 = phi i32 [ 0, %4 ], [ %710, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 1023
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %29)
          to label %31 unwind label %55

31:                                               ; preds = %22
  %32 = icmp eq i32 %30, 2
  %33 = load i64, ptr %24, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 67108863
  %36 = sext i1 %32 to i64
  %37 = add nsw i64 %35, %36
  %38 = and i64 %37, 4294967295
  %39 = zext i32 %.0 to i64
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !31

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

55:                                               ; preds = %244, %217, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %711

57:                                               ; preds = %31
  %58 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !32
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %57
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %spec.select.i.i = add nsw i32 %.0, %67
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = sext i32 %spec.select.i.i to i64
  %70 = getelementptr inbounds [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35, !noalias !32
  %72 = load i64, ptr %71, align 8, !noalias !32
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !36

77:                                               ; preds = %.noexc
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !32
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

82:                                               ; preds = %.noexc
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !31

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %165

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %84
  %.pre = load i64, ptr %71, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %82, %77
  %86 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %72, %82 ], [ %81, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %90 = icmp eq i64 %89, 247
  %91 = and i64 %86, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %92, !prof !31

92:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %93 = add i64 %86, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %86, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %71, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !31

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %92, %98
  br i1 %90, label %102, label %172

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %103 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !37
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 1023
  %109 = select i1 %108, i32 -1, i32 %107
  %110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %109)
          to label %.noexc46 unwind label %167

.noexc46:                                         ; preds = %102
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %spec.select.i.i45 = add nsw i32 %.0, %112
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %114 = sext i32 %spec.select.i.i45 to i64
  %115 = getelementptr inbounds [0 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35, !noalias !37
  store ptr %116, ptr %9, align 8, !tbaa !28, !alias.scope !37
  %117 = load i64, ptr %116, align 8, !noalias !37
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %127, !prof !36

122:                                              ; preds = %.noexc46
  %123 = add i64 %117, 1099511627776
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %117, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %116, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48

127:                                              ; preds = %.noexc46
  %128 = icmp eq i32 %120, 1048574
  br i1 %128, label %129, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, !prof !31

129:                                              ; preds = %127
  %130 = or i64 %117, 1152920405095219200
  store i64 %130, ptr %116, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48 unwind label %167

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48: ; preds = %127, %122, %129
  %131 = load ptr, ptr %19, align 8, !tbaa !40
  %132 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i49 = icmp eq ptr %131, %132
  br i1 %.not.i.i49, label %151, label %133

133:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %134 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %134, ptr %131, align 8, !tbaa !28
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !36

140:                                              ; preds = %133
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

145:                                              ; preds = %133
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !31

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %169

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %147, %145, %140
  %149 = load ptr, ptr %19, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %19, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

151:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %131, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %151
  %152 = load ptr, ptr %9, align 8, !tbaa !28
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %155, !prof !31

155:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !31

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %155, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65

165:                                              ; preds = %84, %57
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %711

167:                                              ; preds = %129, %102
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %151, %147
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %171

171:                                              ; preds = %169, %167
  %.pn39 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %711

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %173 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !44
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !44
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1023
  %178 = icmp eq i32 %177, 1023
  %179 = select i1 %178, i32 -1, i32 %177
  %180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %179)
          to label %.noexc55 unwind label %259

.noexc55:                                         ; preds = %172
  %181 = icmp eq i32 %180, 2
  %182 = zext i1 %181 to i32
  %spec.select.i.i54 = add nsw i32 %.0, %182
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %184 = sext i32 %spec.select.i.i54 to i64
  %185 = getelementptr inbounds [0 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !35, !noalias !44
  %187 = load i64, ptr %186, align 8, !noalias !44
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %192, label %197, !prof !36

192:                                              ; preds = %.noexc55
  %193 = add i64 %187, 1099511627776
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %187, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %186, align 8, !noalias !44
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

197:                                              ; preds = %.noexc55
  %198 = icmp eq i32 %190, 1048574
  br i1 %198, label %199, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, !prof !31

199:                                              ; preds = %197
  %200 = or i64 %187, 1152920405095219200
  store i64 %200, ptr %186, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57_crit_edge unwind label %259

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57_crit_edge: ; preds = %199
  %.pre146 = load i64, ptr %186, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57_crit_edge, %197, %192
  %201 = phi i64 [ %.pre146, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57_crit_edge ], [ %187, %197 ], [ %196, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1023
  %205 = icmp eq i64 %204, 249
  %206 = and i64 %201, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %207, !prof !31

207:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %208 = add i64 %201, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %201, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %186, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !31

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, %207, %213
  br i1 %205, label %217, label %263

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %218 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !47
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !47
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 1023
  %223 = icmp eq i32 %222, 1023
  %224 = select i1 %223, i32 -1, i32 %222
  %225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %224)
          to label %.noexc61 unwind label %55

.noexc61:                                         ; preds = %217
  %226 = icmp eq i32 %225, 2
  %227 = zext i1 %226 to i32
  %spec.select.i.i60 = add nsw i32 %.0, %227
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = sext i32 %spec.select.i.i60 to i64
  %230 = getelementptr inbounds [0 x ptr], ptr %228, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !35, !noalias !47
  store ptr %231, ptr %10, align 8, !tbaa !28, !alias.scope !47
  %232 = load i64, ptr %231, align 8, !noalias !47
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %242, !prof !36

237:                                              ; preds = %.noexc61
  %238 = add i64 %232, 1099511627776
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %232, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %231, align 8, !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63

242:                                              ; preds = %.noexc61
  %243 = icmp eq i32 %235, 1048574
  br i1 %243, label %244, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63, !prof !31

244:                                              ; preds = %242
  %245 = or i64 %232, 1152920405095219200
  store i64 %245, ptr %231, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63 unwind label %55

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63: ; preds = %242, %237, %244
  invoke void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %246 unwind label %261

246:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63
  %247 = load i64, ptr %231, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %249, !prof !31

249:                                              ; preds = %246
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %231, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !31

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

259:                                              ; preds = %199, %172
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %711

261:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit63
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %711

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %264 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !50
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i64, ptr %265, align 8, !noalias !50
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1023
  %269 = icmp eq i32 %268, 1023
  %270 = select i1 %269, i32 -1, i32 %268
  %271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %270)
          to label %.noexc67 unwind label %371

.noexc67:                                         ; preds = %263
  %272 = icmp eq i32 %271, 2
  %273 = zext i1 %272 to i32
  %spec.select.i.i66 = add nsw i32 %.0, %273
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = sext i32 %spec.select.i.i66 to i64
  %276 = getelementptr inbounds [0 x ptr], ptr %274, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !35, !noalias !50
  %278 = load i64, ptr %277, align 8, !noalias !50
  %279 = lshr i64 %278, 40
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = and i32 %280, 1048575
  %282 = icmp samesign ult i32 %281, 1048574
  br i1 %282, label %283, label %288, !prof !36

283:                                              ; preds = %.noexc67
  %284 = add i64 %278, 1099511627776
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %278, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %277, align 8, !noalias !50
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69

288:                                              ; preds = %.noexc67
  %289 = icmp eq i32 %281, 1048574
  br i1 %289, label %290, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69, !prof !31

290:                                              ; preds = %288
  %291 = or i64 %278, 1152920405095219200
  store i64 %291, ptr %277, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69_crit_edge unwind label %371

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69_crit_edge: ; preds = %290
  %.pre147 = load i64, ptr %277, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69_crit_edge, %288, %283
  %292 = phi i64 [ %.pre147, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69_crit_edge ], [ %278, %288 ], [ %287, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1023
  %296 = icmp eq i64 %295, 248
  %297 = and i64 %292, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %298, !prof !31

298:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %299 = add i64 %292, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %292, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %277, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !31

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69, %298, %304
  br i1 %296, label %308, label %378

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %309 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !53
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !noalias !53
  %312 = trunc i64 %311 to i32
  %313 = and i32 %312, 1023
  %314 = icmp eq i32 %313, 1023
  %315 = select i1 %314, i32 -1, i32 %313
  %316 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %315)
          to label %.noexc73 unwind label %373

.noexc73:                                         ; preds = %308
  %317 = icmp eq i32 %316, 2
  %318 = zext i1 %317 to i32
  %spec.select.i.i72 = add nsw i32 %.0, %318
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %320 = sext i32 %spec.select.i.i72 to i64
  %321 = getelementptr inbounds [0 x ptr], ptr %319, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !35, !noalias !53
  store ptr %322, ptr %11, align 8, !tbaa !28, !alias.scope !53
  %323 = load i64, ptr %322, align 8, !noalias !53
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %333, !prof !36

328:                                              ; preds = %.noexc73
  %329 = add i64 %323, 1099511627776
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %323, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %322, align 8, !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75

333:                                              ; preds = %.noexc73
  %334 = icmp eq i32 %326, 1048574
  br i1 %334, label %335, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75, !prof !31

335:                                              ; preds = %333
  %336 = or i64 %323, 1152920405095219200
  store i64 %336, ptr %322, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75 unwind label %373

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75: ; preds = %333, %328, %335
  %337 = load ptr, ptr %19, align 8, !tbaa !40
  %338 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i76 = icmp eq ptr %337, %338
  br i1 %.not.i.i76, label %357, label %339

339:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75
  %340 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %340, ptr %337, align 8, !tbaa !28
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %346, label %351, !prof !36

346:                                              ; preds = %339
  %347 = add i64 %341, 1099511627776
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %341, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %340, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i77

351:                                              ; preds = %339
  %352 = icmp eq i32 %344, 1048574
  br i1 %352, label %353, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i77, !prof !31

353:                                              ; preds = %351
  %354 = or i64 %341, 1152920405095219200
  store i64 %354, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i77 unwind label %375

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i77: ; preds = %353, %351, %346
  %355 = load ptr, ptr %19, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %19, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit80

357:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit75
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %337, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit80 unwind label %375

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit80: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i77, %357
  %358 = load ptr, ptr %11, align 8, !tbaa !28
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %360, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %361, !prof !31

361:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit80
  %362 = add i64 %359, 1152920405095219200
  %363 = and i64 %362, 1152920405095219200
  %364 = and i64 %359, -1152920405095219201
  %365 = or disjoint i64 %363, %364
  store i64 %365, ptr %358, align 8
  %366 = icmp eq i64 %363, 0
  br i1 %366, label %367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !31

367:                                              ; preds = %361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit80, %361, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65

371:                                              ; preds = %290, %263
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %711

373:                                              ; preds = %335, %308
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %357, %353
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %377

377:                                              ; preds = %375, %373
  %.pn37 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %711

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %379 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !56
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i64, ptr %380, align 8, !noalias !56
  %382 = trunc i64 %381 to i32
  %383 = and i32 %382, 1023
  %384 = icmp eq i32 %383, 1023
  %385 = select i1 %384, i32 -1, i32 %383
  %386 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %385)
          to label %.noexc84 unwind label %513

.noexc84:                                         ; preds = %378
  %387 = icmp eq i32 %386, 2
  %388 = zext i1 %387 to i32
  %spec.select.i.i83 = add nsw i32 %.0, %388
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %390 = sext i32 %spec.select.i.i83 to i64
  %391 = getelementptr inbounds [0 x ptr], ptr %389, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !35, !noalias !56
  store ptr %392, ptr %13, align 8, !tbaa !28, !alias.scope !56
  %393 = load i64, ptr %392, align 8, !noalias !56
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %403, !prof !36

398:                                              ; preds = %.noexc84
  %399 = add i64 %393, 1099511627776
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %393, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %392, align 8, !noalias !56
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

403:                                              ; preds = %.noexc84
  %404 = icmp eq i32 %396, 1048574
  br i1 %404, label %405, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !31

405:                                              ; preds = %403
  %406 = or i64 %393, 1152920405095219200
  store i64 %406, ptr %392, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %513

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %403, %398, %405
  invoke void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %407 unwind label %515

407:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %408 = load ptr, ptr %13, align 8, !tbaa !28
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %411, !prof !31

411:                                              ; preds = %407
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %408, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !31

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %407, %411, %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %421 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %431, !prof !59

423:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %424 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i89 = icmp eq i32 %424, 0
  br i1 %.not.i.i89, label %431, label %425

425:                                              ; preds = %423
  %426 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %427 unwind label %429

427:                                              ; preds = %425
  store i64 1152920405095219200, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  store ptr %426, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %431

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

431:                                              ; preds = %427, %423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %432 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  store ptr %432, ptr %14, align 8, !tbaa !28
  %433 = load ptr, ptr %18, align 8, !tbaa !40
  %434 = load ptr, ptr %12, align 8, !tbaa !60
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  switch i64 %438, label %545 [
    i64 0, label %439
    i64 1, label %519
  ]

439:                                              ; preds = %431
  %440 = load ptr, ptr %2, align 8, !tbaa !61
  %441 = load ptr, ptr %19, align 8, !tbaa !61
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %440 to i64
  %444 = sub i64 %442, %443
  %445 = ashr i64 %444, 5
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %439
  %447 = load ptr, ptr %7, align 8, !tbaa !28
  %448 = and i64 %444, -32
  %scevgep.i.i.i = getelementptr i8, ptr %440, i64 %448
  br label %449

449:                                              ; preds = %464, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %445, %.lr.ph.i.i.i ], [ %466, %464 ]
  %.sroa.032.051.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i ], [ %465, %464 ]
  %450 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !28
  %451 = icmp eq ptr %450, %447
  br i1 %451, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !28
  %455 = icmp eq ptr %454, %447
  br i1 %455, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit151, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !28
  %459 = icmp eq ptr %458, %447
  br i1 %459, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit149, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = icmp eq ptr %462, %447
  br i1 %463, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %466 = add nsw i64 %.052.i.i.i, -1
  %467 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %467, label %449, label %._crit_edge.loopexit.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i:                       ; preds = %464
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %442, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %439
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %444, %439 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %440, %439 ]
  %468 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %468, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %469
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %481

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %475

469:                                              ; preds = %._crit_edge.i.i.i
  %470 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !28
  %471 = load ptr, ptr %7, align 8, !tbaa !28
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %475

475:                                              ; preds = %473, %._crit_edge._crit_edge.i.i.i
  %476 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %471, %473 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %474, %473 ]
  %477 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !28
  %478 = icmp eq ptr %477, %476
  br i1 %478, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %481

481:                                              ; preds = %479, %._crit_edge._crit_edge57.i.i.i
  %482 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %476, %479 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %480, %479 ]
  %483 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !28
  %484 = icmp eq ptr %483, %482
  %spec.select.i.i.i = select i1 %484, ptr %.sroa.032.2.i.i.i, ptr %441
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %460
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit149: ; preds = %456
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit151: ; preds = %452
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %449, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit149, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit151, %481, %475, %469
  %488 = phi ptr [ %470, %469 ], [ %476, %475 ], [ %482, %481 ], [ %447, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit151 ], [ %447, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit149 ], [ %447, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %447, %449 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %469 ], [ %.sroa.032.1.i.i.i, %475 ], [ %spec.select.i.i.i, %481 ], [ %487, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit151 ], [ %486, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit149 ], [ %485, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %449 ]
  %489 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %441
  %.not.i = icmp eq ptr %432, %488
  %or.cond = select i1 %489, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %490, !prof !64

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i
  %.old = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.old = icmp eq ptr %432, %.old
  br i1 %.not.i.old, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %490, !prof !31

490:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %491 = load i64, ptr %432, align 8
  %492 = and i64 %491, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %492, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %493, !prof !31

493:                                              ; preds = %490
  %494 = add i64 %491, 1152920405095219200
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %491, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %432, align 8
  %498 = icmp eq i64 %495, 0
  br i1 %498, label %499, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !31

499:                                              ; preds = %493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %517

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %499, %493, %490
  %500 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %500, ptr %14, align 8, !tbaa !28
  %501 = load i64, ptr %500, align 8
  %502 = lshr i64 %501, 40
  %503 = trunc nuw nsw i64 %502 to i32
  %504 = and i32 %503, 1048575
  %505 = icmp samesign ult i32 %504, 1048574
  br i1 %505, label %506, label %511, !prof !36

506:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %507 = add i64 %501, 1099511627776
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %501, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %500, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

511:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %512 = icmp eq i32 %504, 1048574
  br i1 %512, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

513:                                              ; preds = %405, %378
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %709

515:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %709

517:                                              ; preds = %.invoke, %673, %669, %632, %530, %499
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

519:                                              ; preds = %431
  %520 = load ptr, ptr %434, align 8, !tbaa !28
  %.not.i93 = icmp eq ptr %432, %520
  br i1 %.not.i93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %521, !prof !31

521:                                              ; preds = %519
  %522 = load i64, ptr %432, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95, label %524, !prof !31

524:                                              ; preds = %521
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %432, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95, !prof !31

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95 unwind label %517

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95:  ; preds = %530, %524, %521
  %531 = load ptr, ptr %434, align 8, !tbaa !28
  store ptr %531, ptr %14, align 8, !tbaa !28
  %532 = load i64, ptr %531, align 8
  %533 = lshr i64 %532, 40
  %534 = trunc nuw nsw i64 %533 to i32
  %535 = and i32 %534, 1048575
  %536 = icmp samesign ult i32 %535, 1048574
  br i1 %536, label %537, label %542, !prof !36

537:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95
  %538 = add i64 %532, 1099511627776
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %532, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %531, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

542:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i95
  %543 = icmp eq i32 %535, 1048574
  br i1 %543, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

.invoke:                                          ; preds = %542, %511
  %.sink158 = phi i64 [ %501, %511 ], [ %532, %542 ]
  %.sink157 = phi ptr [ %500, %511 ], [ %531, %542 ]
  %544 = or i64 %.sink158, 1152920405095219200
  store i64 %544, ptr %.sink157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %517

545:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %546 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %547 unwind label %595

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %546, i32 noundef 22)
          to label %.noexc100 unwind label %595

.noexc100:                                        ; preds = %547
  %548 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !65
  %549 = load ptr, ptr %18, align 8, !tbaa !61, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !65
  %.not6.i.i.i = icmp eq ptr %549, %548
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.noexc100, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %552, %.noexc.i ], [ %548, %.noexc100 ]
  %550 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !28, !noalias !65
  store ptr %550, ptr %5, align 8, !tbaa !68, !noalias !65
  %551 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !65

.noexc.i:                                         ; preds = %.lr.ph.i.i.i99
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %552, %549
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i99, !llvm.loop !70

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %554 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i99
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !65
  br label %.body101

554:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !65
  %555 = load ptr, ptr %14, align 8, !tbaa !28
  %556 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i103 = icmp eq ptr %555, %556
  br i1 %.not.i103, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, label %557, !prof !31

557:                                              ; preds = %554
  %558 = load i64, ptr %555, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, label %560, !prof !31

560:                                              ; preds = %557
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %555, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, !prof !31

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105 unwind label %597

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105: ; preds = %566, %560, %557
  %567 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %567, ptr %14, align 8, !tbaa !28
  %568 = load i64, ptr %567, align 8
  %569 = lshr i64 %568, 40
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = and i32 %570, 1048575
  %572 = icmp samesign ult i32 %571, 1048574
  br i1 %572, label %573, label %578, !prof !36

573:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %574 = add i64 %568, 1099511627776
  %575 = and i64 %574, 1152920405095219200
  %576 = and i64 %568, -1152920405095219201
  %577 = or disjoint i64 %575, %576
  store i64 %577, ptr %567, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108

578:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %579 = icmp eq i32 %571, 1048574
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, !prof !31

580:                                              ; preds = %578
  %581 = or i64 %568, 1152920405095219200
  store i64 %581, ptr %567, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108 unwind label %597

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108: ; preds = %578, %573, %554, %580
  %582 = load ptr, ptr %15, align 8, !tbaa !28
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %584, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %585, !prof !31

585:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108
  %586 = add i64 %583, 1152920405095219200
  %587 = and i64 %586, 1152920405095219200
  %588 = and i64 %583, -1152920405095219201
  %589 = or disjoint i64 %587, %588
  store i64 %589, ptr %582, align 8
  %590 = icmp eq i64 %587, 0
  br i1 %590, label %591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !31

591:                                              ; preds = %585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, %585, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

595:                                              ; preds = %547, %545
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

597:                                              ; preds = %580, %566
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body101

.body101:                                         ; preds = %595, %553, %597
  %.pn = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ], [ %lpad.phi.i, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.body113

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.invoke, %542, %537, %519, %511, %506, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %599 = load ptr, ptr %14, align 8, !tbaa !28
  %600 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %610, !prof !59

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i112 = icmp eq i32 %603, 0
  br i1 %.not.i.i112, label %610, label %604

604:                                              ; preds = %602
  %605 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %606 unwind label %608

606:                                              ; preds = %604
  store i64 1152920405095219200, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %607, i8 0, i64 16, i1 false)
  store ptr %605, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %610

608:                                              ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body113

610:                                              ; preds = %606, %602, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %611 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  %612 = icmp eq ptr %599, %611
  br i1 %612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %14, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = trunc i64 %616 to i32
  %618 = and i32 %617, 1023
  switch i32 %618, label %._crit_edge [
    i32 249, label %619
    i32 247, label %649
  ]

._crit_edge:                                      ; preds = %613
  %.pre148 = load ptr, ptr %19, align 8, !tbaa !40
  br label %653

619:                                              ; preds = %613
  store ptr %614, ptr %16, align 8, !tbaa !28
  %620 = load i64, ptr %614, align 8
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %630, !prof !36

625:                                              ; preds = %619
  %626 = add i64 %620, 1099511627776
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %620, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %614, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

630:                                              ; preds = %619
  %631 = icmp eq i32 %623, 1048574
  br i1 %631, label %632, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

632:                                              ; preds = %630
  %633 = or i64 %620, 1152920405095219200
  store i64 %633, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %517

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %630, %625, %632
  invoke void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %634 unwind label %647

634:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %635 = load i64, ptr %614, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %637, !prof !31

637:                                              ; preds = %634
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %614, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !31

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #22
  unreachable

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body113

649:                                              ; preds = %613
  %650 = load ptr, ptr %2, align 8, !tbaa !61
  %651 = load ptr, ptr %19, align 8, !tbaa !61
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

653:                                              ; preds = %._crit_edge, %649
  %654 = phi ptr [ %.pre148, %._crit_edge ], [ %651, %649 ]
  %655 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %654, %655
  br i1 %.not.i119, label %673, label %656

656:                                              ; preds = %653
  store ptr %614, ptr %654, align 8, !tbaa !28
  %657 = load i64, ptr %614, align 8
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %667, !prof !36

662:                                              ; preds = %656
  %663 = add i64 %657, 1099511627776
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %657, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %614, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

667:                                              ; preds = %656
  %668 = icmp eq i32 %660, 1048574
  br i1 %668, label %669, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !31

669:                                              ; preds = %667
  %670 = or i64 %657, 1152920405095219200
  store i64 %670, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %517

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %669, %667, %662
  %671 = load ptr, ptr %19, align 8, !tbaa !40
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %672, ptr %19, align 8, !tbaa !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

673:                                              ; preds = %653
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %654, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %517

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %673, %643, %637, %634, %649, %610
  %674 = load ptr, ptr %14, align 8, !tbaa !28
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %677, !prof !31

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %674, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !31

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %677, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %687 = load ptr, ptr %12, align 8, !tbaa !60
  %688 = load ptr, ptr %18, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %687, %688
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 ]
  %689 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %692, !prof !31

692:                                              ; preds = %.lr.ph.i.i.i.i
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !31

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %698, %692, %.lr.ph.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %702, %688
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %703 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 ]
  %.not.i.i.i125 = icmp eq ptr %703, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %704

704:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %705 = load ptr, ptr %21, align 8, !tbaa !43
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65

.body113:                                         ; preds = %517, %608, %647, %.body101
  %.pn33 = phi { ptr, i32 } [ %648, %647 ], [ %.pn, %.body101 ], [ %518, %517 ], [ %609, %608 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body

.body:                                            ; preds = %429, %.body113
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body113 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %709

709:                                              ; preds = %.body, %515, %513
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body ], [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %711

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %255, %249, %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %710 = add i32 %.0, 1
  br label %22, !llvm.loop !72

711:                                              ; preds = %709, %377, %371, %261, %259, %171, %165, %55
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %171 ], [ %262, %261 ], [ %56, %55 ], [ %.pn37, %377 ], [ %.pn33.pn.pn, %709 ], [ %372, %371 ], [ %260, %259 ], [ %166, %165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !31

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !31

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::map.78", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 22
  br i1 %14, label %.preheader, label %85

.preheader:                                       ; preds = %4
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
  %16 = icmp eq i32 %15, 2
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 67108863
  %20 = sext i1 %16 to i64
  %21 = add nsw i64 %19, %20
  %22 = and i64 %21, 4294967295
  %.not82 = icmp eq i64 %22, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.081 = phi i32 [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %23 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !73
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 1023
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %29), !noalias !73
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %spec.select.i.i = add nsw i32 %.081, %32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = sext i32 %spec.select.i.i to i64
  %35 = getelementptr inbounds [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !73
  store ptr %36, ptr %5, align 8, !tbaa !28, !alias.scope !73
  %37 = load i64, ptr %36, align 8, !noalias !73
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !36

42:                                               ; preds = %.lr.ph
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8, !noalias !73
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !31

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8, !noalias !73
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !73
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %42, %47, %49
  invoke void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %83

51:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !31

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %55, %61
  %65 = add nuw i32 %.081, 1
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %1, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1023
  %72 = icmp eq i32 %71, 1023
  %73 = select i1 %72, i32 -1, i32 %71
  %74 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %73)
  %75 = icmp eq i32 %74, 2
  %76 = load i64, ptr %68, align 8
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 67108863
  %79 = sext i1 %75 to i64
  %80 = add nsw i64 %78, %79
  %81 = and i64 %80, 4294967295
  %82 = icmp samesign ugt i64 %81, %66
  br i1 %82, label %.lr.ph, label %.loopexit, !llvm.loop !76

83:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %297

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %86, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %90, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !28
  %91 = load i64, ptr %10, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !36

96:                                               ; preds = %85
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

101:                                              ; preds = %85
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %101, %96, %103
  %105 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %106 unwind label %193

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %107 = load ptr, ptr %7, align 8, !tbaa !28
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %110, !prof !31

110:                                              ; preds = %106
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !31

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %106, %110, %116
  br i1 %105, label %120, label %195

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %121 = load ptr, ptr %2, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr i64 %126, 5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120
  %129 = load ptr, ptr %1, align 8, !tbaa !28
  %130 = and i64 %126, -32
  %scevgep.i.i.i = getelementptr i8, ptr %121, i64 %130
  br label %131

131:                                              ; preds = %146, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i ], [ %148, %146 ]
  %.sroa.032.051.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %147, %146 ]
  %132 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !28
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit101, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = icmp eq ptr %144, %129
  br i1 %145, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %148 = add nsw i64 %.052.i.i.i, -1
  %149 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %149, label %131, label %._crit_edge.loopexit.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i:                       ; preds = %146
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %124, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %120
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %126, %120 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %121, %120 ]
  %150 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %150, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %151
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %163

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %157

151:                                              ; preds = %._crit_edge.i.i.i
  %152 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !28
  %153 = load ptr, ptr %1, align 8, !tbaa !28
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %157

157:                                              ; preds = %155, %._crit_edge._crit_edge.i.i.i
  %158 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %153, %155 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %156, %155 ]
  %159 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !28
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %163

163:                                              ; preds = %161, %._crit_edge._crit_edge57.i.i.i
  %164 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %158, %161 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %162, %161 ]
  %165 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !28
  %166 = icmp eq ptr %165, %164
  %spec.select.i.i.i = select i1 %166, ptr %.sroa.032.2.i.i.i, ptr %123
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %142
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99: ; preds = %138
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit101: ; preds = %134
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %131, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit101, %163, %157, %151
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %151 ], [ %.sroa.032.1.i.i.i, %157 ], [ %spec.select.i.i.i, %163 ], [ %167, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %168, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99 ], [ %169, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit101 ], [ %.sroa.032.051.i.i.i, %131 ]
  %170 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %123
  br i1 %170, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %.not.i = icmp eq ptr %123, %172
  br i1 %.not.i, label %.invoke, label %173

173:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %174 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %174, ptr %123, align 8, !tbaa !28
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %185, !prof !36

180:                                              ; preds = %173
  %181 = add i64 %175, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %175, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %174, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

185:                                              ; preds = %173
  %186 = icmp eq i32 %178, 1048574
  br i1 %186, label %187, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !31

187:                                              ; preds = %185
  %188 = or i64 %175, 1152920405095219200
  store i64 %188, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %191

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %187, %185, %180
  %189 = load ptr, ptr %122, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %122, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

191:                                              ; preds = %.invoke, %281, %187, %103
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %296

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %296

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %196 = load ptr, ptr %3, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = ashr i64 %201, 5
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i.i.i42, label %._crit_edge.i.i.i31

.lr.ph.i.i.i42:                                   ; preds = %195
  %204 = load ptr, ptr %1, align 8, !tbaa !28
  %205 = and i64 %201, -32
  %scevgep.i.i.i43 = getelementptr i8, ptr %196, i64 %205
  br label %206

206:                                              ; preds = %221, %.lr.ph.i.i.i42
  %.052.i.i.i44 = phi i64 [ %202, %.lr.ph.i.i.i42 ], [ %223, %221 ]
  %.sroa.032.051.i.i.i45 = phi ptr [ %196, %.lr.ph.i.i.i42 ], [ %222, %221 ]
  %207 = load ptr, ptr %.sroa.032.051.i.i.i45, align 8, !tbaa !28
  %208 = icmp eq ptr %207, %204
  br i1 %208, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit93, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit91, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 32
  %223 = add nsw i64 %.052.i.i.i44, -1
  %224 = icmp sgt i64 %.052.i.i.i44, 1
  br i1 %224, label %206, label %._crit_edge.loopexit.i.i.i46, !llvm.loop !62

._crit_edge.loopexit.i.i.i46:                     ; preds = %221
  %.pre59.i.i.i47 = ptrtoint ptr %scevgep.i.i.i43 to i64
  %.pre60.i.i.i48 = sub i64 %199, %.pre59.i.i.i47
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %._crit_edge.loopexit.i.i.i46, %195
  %.pre-phi61.i.i.i32 = phi i64 [ %.pre60.i.i.i48, %._crit_edge.loopexit.i.i.i46 ], [ %201, %195 ]
  %.sroa.032.0.lcssa.i.i.i33 = phi ptr [ %scevgep.i.i.i43, %._crit_edge.loopexit.i.i.i46 ], [ %196, %195 ]
  %225 = ashr exact i64 %.pre-phi61.i.i.i32, 3
  switch i64 %225, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.thread [
    i64 3, label %226
    i64 2, label %._crit_edge._crit_edge.i.i.i39
    i64 1, label %._crit_edge._crit_edge57.i.i.i34
  ]

._crit_edge._crit_edge57.i.i.i34:                 ; preds = %._crit_edge.i.i.i31
  %.pre58.i.i.i35 = load ptr, ptr %1, align 8, !tbaa !28
  br label %238

._crit_edge._crit_edge.i.i.i39:                   ; preds = %._crit_edge.i.i.i31
  %.pre.i.i.i40 = load ptr, ptr %1, align 8, !tbaa !28
  br label %232

226:                                              ; preds = %._crit_edge.i.i.i31
  %227 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i33, align 8, !tbaa !28
  %228 = load ptr, ptr %1, align 8, !tbaa !28
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i33, i64 8
  br label %232

232:                                              ; preds = %230, %._crit_edge._crit_edge.i.i.i39
  %233 = phi ptr [ %.pre.i.i.i40, %._crit_edge._crit_edge.i.i.i39 ], [ %228, %230 ]
  %.sroa.032.1.i.i.i41 = phi ptr [ %.sroa.032.0.lcssa.i.i.i33, %._crit_edge._crit_edge.i.i.i39 ], [ %231, %230 ]
  %234 = load ptr, ptr %.sroa.032.1.i.i.i41, align 8, !tbaa !28
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i41, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge._crit_edge57.i.i.i34
  %239 = phi ptr [ %.pre58.i.i.i35, %._crit_edge._crit_edge57.i.i.i34 ], [ %233, %236 ]
  %.sroa.032.2.i.i.i36 = phi ptr [ %.sroa.032.0.lcssa.i.i.i33, %._crit_edge._crit_edge57.i.i.i34 ], [ %237, %236 ]
  %240 = load ptr, ptr %.sroa.032.2.i.i.i36, align 8, !tbaa !28
  %241 = icmp eq ptr %240, %239
  %spec.select.i.i.i37 = select i1 %241, ptr %.sroa.032.2.i.i.i36, ptr %198
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit: ; preds = %217
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit91: ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit93: ; preds = %209
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i45, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52: ; preds = %206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit91, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit93, %238, %232, %226
  %.sroa.08.0.in.sroa.speculated.i.i.i38 = phi ptr [ %.sroa.032.0.lcssa.i.i.i33, %226 ], [ %.sroa.032.1.i.i.i41, %232 ], [ %spec.select.i.i.i37, %238 ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit ], [ %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit91 ], [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.loopexit.split.loop.exit93 ], [ %.sroa.032.051.i.i.i45, %206 ]
  %245 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i38, %198
  br i1 %245, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.thread: ; preds = %._crit_edge.i.i.i31, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %246 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %247 unwind label %287

247:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 1, ptr %9, align 1, !tbaa !26
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %246, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %248 unwind label %289

248:                                              ; preds = %247
  %249 = load ptr, ptr %1, align 8, !tbaa !28
  %250 = load ptr, ptr %8, align 8, !tbaa !28
  %.not = icmp eq ptr %249, %250
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %253, !prof !31

253:                                              ; preds = %248
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !31

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %248, %253, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %263

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %264 = load ptr, ptr %197, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not.i55 = icmp eq ptr %264, %266
  br i1 %.not.i55, label %.invoke, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %268, ptr %264, align 8, !tbaa !28
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %279, !prof !36

274:                                              ; preds = %267
  %275 = add i64 %269, 1099511627776
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %269, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %268, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i56

279:                                              ; preds = %267
  %280 = icmp eq i32 %272, 1048574
  br i1 %280, label %281, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i56, !prof !31

281:                                              ; preds = %279
  %282 = or i64 %269, 1152920405095219200
  store i64 %282, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i56 unwind label %191

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i56: ; preds = %281, %279, %274
  %283 = load ptr, ptr %197, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %197, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, %263
  %285 = phi ptr [ %3, %263 ], [ %2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %286 = phi ptr [ %264, %263 ], [ %123, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr %286, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %191

287:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52.thread
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %247
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %296

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i56, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %292 = load ptr, ptr %87, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %292)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %293

293:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %.loopexit

296:                                              ; preds = %291, %193, %191
  %.pn23 = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %291 ], [ %194, %193 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %297

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.preheader, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  ret void

297:                                              ; preds = %296, %83
  %.pn25 = phi { ptr, i32 } [ %84, %83 ], [ %.pn23, %296 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !31

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !31

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.104", align 8
  %5 = alloca %"class.std::tuple.107", align 1
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %18, %13
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %14, !llvm.loop !78

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %14
  %20 = icmp eq ptr %.19.i.i.i, %10
  br i1 %20, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %13, %24
  br i1 %25, label %.lr.ph.i.i.i.i.preheader, label %.thread21

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %29, %13
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %13, %36
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit

.critedge.i:                                      ; preds = %3, %32, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %10, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %38 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit: ; preds = %32, %.critedge.i
  %39 = phi ptr [ %.pre, %.critedge.i ], [ %11, %32 ]
  %.sroa.06.0.i = phi ptr [ %38, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %40, align 1, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  %switch.tableidx = add nsw i32 %44, -247
  %45 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %45, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.thread21, label %46

46:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %47 = load ptr, ptr %6, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1023
  %51 = icmp eq i64 %50, 13
  br i1 %51, label %52, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %52
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = icmp eq i32 %54, 2
  %.pre27 = load ptr, ptr %6, align 8, !tbaa !79
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc, %46
  %56 = phi ptr [ %47, %46 ], [ %.pre27, %.noexc ]
  %57 = phi i1 [ false, %46 ], [ %55, %.noexc ]
  %58 = load i64, ptr %56, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %60, !prof !31

60:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %56, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !31

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %60, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %57, label %.preheader, label %.thread21

.preheader:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %70 = load ptr, ptr %1, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 1023
  %76 = select i1 %75, i32 -1, i32 %74
  %77 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %76)
  %78 = icmp eq i32 %77, 2
  %79 = load i64, ptr %71, align 8
  %80 = lshr i64 %79, 32
  %81 = and i64 %80, 67108863
  %82 = sext i1 %78 to i64
  %83 = add nsw i64 %81, %82
  %84 = and i64 %83, 4294967295
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread21, label %.lr.ph

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = add nuw i32 %.01125, 1
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %1, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1023
  %93 = icmp eq i32 %92, 1023
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %94)
  %96 = icmp eq i32 %95, 2
  %97 = load i64, ptr %89, align 8
  %98 = lshr i64 %97, 32
  %99 = and i64 %98, 67108863
  %100 = sext i1 %96 to i64
  %101 = add nsw i64 %99, %100
  %102 = and i64 %101, 4294967295
  %103 = icmp samesign ugt i64 %102, %87
  br i1 %103, label %.lr.ph, label %.thread21, !llvm.loop !83

104:                                              ; preds = %52
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %151

.lr.ph:                                           ; preds = %.preheader, %85
  %.01125 = phi i32 [ %86, %85 ], [ 0, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %106 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !84
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !84
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112), !noalias !84
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %spec.select.i.i16 = add nsw i32 %.01125, %115
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = sext i32 %spec.select.i.i16 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !35, !noalias !84
  store ptr %119, ptr %7, align 8, !tbaa !28, !alias.scope !84
  %120 = load i64, ptr %119, align 8, !noalias !84
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !36

125:                                              ; preds = %.lr.ph
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8, !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

130:                                              ; preds = %.lr.ph
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !31

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8, !noalias !84
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119), !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %125, %130, %132
  %134 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %135 unwind label %149

135:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %139, !prof !31

139:                                              ; preds = %135
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %136, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %135, %139, %145
  br i1 %134, label %.thread21, label %85

149:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %151

.thread21:                                        ; preds = %85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit, %.preheader, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.014 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ], [ false, %.preheader ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit ], [ %134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %134, %85 ]
  ret i1 %.014

151:                                              ; preds = %149, %104
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !68
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !59

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %27, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %33, ptr %8, align 8, !tbaa !68
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !92
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !31

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !31

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::vector.73", align 8
  %13 = alloca %"class.std::vector.73", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %27, ptr %11, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !36

33:                                               ; preds = %3
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

38:                                               ; preds = %3
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !31

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %38, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  switch i32 %46, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219 [
    i32 249, label %49
    i32 5, label %363
  ]

47:                                               ; preds = %669, %459, %385
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %715

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %42, ptr %14, align 8, !tbaa !28
  %50 = load i64, ptr %42, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !36

55:                                               ; preds = %49
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63

60:                                               ; preds = %49
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63, !prof !31

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63 unwind label %127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63: ; preds = %60, %55, %62
  invoke void @_ZNK4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %129

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63
  %65 = load i64, ptr %42, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !31

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %42, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %64, %67, %73
  %77 = load ptr, ptr %12, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %224, label %81

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %92, !prof !59

84:                                               ; preds = %81
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i64 = icmp eq i32 %85, 0
  br i1 %.not.i.i64, label %92, label %86

86:                                               ; preds = %84
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %88 unwind label %90

88:                                               ; preds = %86
  store i64 1152920405095219200, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %87, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

92:                                               ; preds = %88, %84, %81
  %93 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  store ptr %93, ptr %15, align 8, !tbaa !28
  %94 = load ptr, ptr %78, align 8, !tbaa !40
  %95 = load ptr, ptr %12, align 8, !tbaa !60
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %100, label %133

100:                                              ; preds = %92
  %101 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i65 = icmp eq ptr %93, %101
  br i1 %.not.i65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %102, !prof !31

102:                                              ; preds = %100
  %103 = load i64, ptr %93, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %105, !prof !31

105:                                              ; preds = %102
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %93, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !31

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %111, %105, %102
  %112 = load ptr, ptr %95, align 8, !tbaa !28
  store ptr %112, ptr %15, align 8, !tbaa !28
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %123, !prof !36

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = add i64 %113, 1099511627776
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %113, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %124 = icmp eq i32 %116, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

125:                                              ; preds = %123
  %126 = or i64 %113, 1152920405095219200
  store i64 %126, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %131

127:                                              ; preds = %258, %244, %62
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %362

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit63
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %362

131:                                              ; preds = %209, %205, %125, %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %223

133:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %134 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %135 unwind label %183

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21, !noalias !93
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %134, i32 noundef 249)
          to label %.noexc70 unwind label %183

.noexc70:                                         ; preds = %135
  %136 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !93
  %137 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !93
  %.not6.i.i.i = icmp eq ptr %137, %136
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc70, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %140, %.noexc.i ], [ %136, %.noexc70 ]
  %138 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !28, !noalias !93
  store ptr %138, ptr %9, align 8, !tbaa !68, !noalias !93
  %139 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i unwind label %.loopexit.i69, !noalias !93

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !70

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !93
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %142 unwind label %.loopexit.split-lp.i

.loopexit.i69:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i69
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i69 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !93
  br label %.body71

142:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !93
  %143 = load ptr, ptr %15, align 8, !tbaa !28
  %144 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i73 = icmp eq ptr %143, %144
  br i1 %.not.i73, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, label %145, !prof !31

145:                                              ; preds = %142
  %146 = load i64, ptr %143, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, label %148, !prof !31

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %143, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, !prof !31

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75 unwind label %185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75:  ; preds = %154, %148, %145
  %155 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %155, ptr %15, align 8, !tbaa !28
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !36

161:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, !prof !31

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78 unwind label %185

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78: ; preds = %166, %161, %142, %168
  %170 = load ptr, ptr %16, align 8, !tbaa !28
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %173, !prof !31

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !31

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, %173, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

183:                                              ; preds = %135, %133
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

185:                                              ; preds = %168, %154
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body71

.body71:                                          ; preds = %183, %141, %185
  %.pn44 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %lpad.phi.i, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %223

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %123, %118, %100, %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %188, %190
  br i1 %.not.i82, label %209, label %191

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %192 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %192, ptr %188, align 8, !tbaa !28
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !36

198:                                              ; preds = %191
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

203:                                              ; preds = %191
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !31

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %131

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %205, %203, %198
  %207 = load ptr, ptr %187, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %187, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %188, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %131

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %209
  %210 = load ptr, ptr %15, align 8, !tbaa !28
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %213, !prof !31

213:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !31

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %224

223:                                              ; preds = %.body71, %131
  %.pn46 = phi { ptr, i32 } [ %132, %131 ], [ %.pn44, %.body71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body

.body:                                            ; preds = %90, %223
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %223 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %362

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %13, align 8, !tbaa !60
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 8
  br i1 %231, label %232, label %260

232:                                              ; preds = %224
  %233 = load ptr, ptr %11, align 8, !tbaa !28
  %234 = load ptr, ptr %227, align 8, !tbaa !28
  %.not.i88 = icmp eq ptr %233, %234
  br i1 %.not.i88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, label %235, !prof !31

235:                                              ; preds = %232
  %236 = load i64, ptr %233, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90, label %238, !prof !31

238:                                              ; preds = %235
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %233, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90, !prof !31

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90 unwind label %127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90:  ; preds = %244, %238, %235
  %245 = load ptr, ptr %227, align 8, !tbaa !28
  store ptr %245, ptr %11, align 8, !tbaa !28
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %256, !prof !36

251:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90
  %252 = add i64 %246, 1099511627776
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %246, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %245, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93

256:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i90
  %257 = icmp eq i32 %249, 1048574
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, !prof !31

258:                                              ; preds = %256
  %259 = or i64 %246, 1152920405095219200
  store i64 %259, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93 unwind label %127

260:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %261 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %262 unwind label %311

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(3560) %261, i32 noundef 22)
          to label %.noexc105 unwind label %311

.noexc105:                                        ; preds = %262
  %263 = load ptr, ptr %13, align 8, !tbaa !61, !noalias !96
  %264 = load ptr, ptr %225, align 8, !tbaa !61, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !96
  %.not6.i.i.i94 = icmp eq ptr %264, %263
  br i1 %.not6.i.i.i94, label %.loopexit4.i102, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %.noexc105, %.noexc.i100
  %.sroa.0.07.i.i.i96 = phi ptr [ %267, %.noexc.i100 ], [ %263, %.noexc105 ]
  %265 = load ptr, ptr %.sroa.0.07.i.i.i96, align 8, !tbaa !28, !noalias !96
  store ptr %265, ptr %7, align 8, !tbaa !68, !noalias !96
  %266 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %7)
          to label %.noexc.i100 unwind label %.loopexit.i97, !noalias !96

.noexc.i100:                                      ; preds = %.lr.ph.i.i.i95
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i96, i64 8
  %.not.i.i.i101 = icmp eq ptr %267, %264
  br i1 %.not.i.i.i101, label %.loopexit4.i102, label %.lr.ph.i.i.i95, !llvm.loop !70

.loopexit4.i102:                                  ; preds = %.noexc.i100, %.noexc105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %269 unwind label %.loopexit.split-lp.i103

.loopexit.i97:                                    ; preds = %.lr.ph.i.i.i95
  %lpad.loopexit.i98 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp.i103:                          ; preds = %.loopexit4.i102
  %lpad.loopexit.split-lp.i104 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.loopexit.split-lp.i103, %.loopexit.i97
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i98, %.loopexit.i97 ], [ %lpad.loopexit.split-lp.i104, %.loopexit.split-lp.i103 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !96
  br label %.body106

269:                                              ; preds = %.loopexit4.i102
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !96
  %270 = load ptr, ptr %11, align 8, !tbaa !28
  %271 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i109 = icmp eq ptr %270, %271
  br i1 %.not.i109, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114, label %272, !prof !31

272:                                              ; preds = %269
  %273 = load i64, ptr %270, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111, label %275, !prof !31

275:                                              ; preds = %272
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %270, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111, !prof !31

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111 unwind label %313

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111: ; preds = %281, %275, %272
  %282 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %282, ptr %11, align 8, !tbaa !28
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %293, !prof !36

288:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111
  %289 = add i64 %283, 1099511627776
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %283, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114

293:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i111
  %294 = icmp eq i32 %286, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114, !prof !31

295:                                              ; preds = %293
  %296 = or i64 %283, 1152920405095219200
  store i64 %296, ptr %282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114 unwind label %313

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114: ; preds = %293, %288, %269, %295
  %297 = phi ptr [ %282, %293 ], [ %282, %288 ], [ %270, %269 ], [ %282, %295 ]
  %298 = load ptr, ptr %17, align 8, !tbaa !28
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %301, !prof !31

301:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, !prof !31

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit114, %301, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93

311:                                              ; preds = %262, %260
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

313:                                              ; preds = %295, %281
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body106

.body106:                                         ; preds = %311, %268, %313
  %.pn49 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %lpad.phi.i99, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %362

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93: ; preds = %256, %251, %232, %258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %315 = phi ptr [ %245, %256 ], [ %245, %251 ], [ %233, %232 ], [ %245, %258 ], [ %297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 ]
  %316 = load ptr, ptr %13, align 8, !tbaa !60
  %317 = load ptr, ptr %225, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %331, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %316, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93 ]
  %318 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %321, !prof !31

321:                                              ; preds = %.lr.ph.i.i.i.i
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !31

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %327, %321, %.lr.ph.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %331, %317
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93
  %332 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %316, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit93 ]
  %.not.i.i.i118 = icmp eq ptr %332, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %339 = load ptr, ptr %12, align 8, !tbaa !60
  %340 = load ptr, ptr %78, align 8, !tbaa !40
  %.not4.i.i.i.i119 = icmp eq ptr %339, %340
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i127, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123
  %.05.i.i.i.i121 = phi ptr [ %354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123 ], [ %339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %341 = load ptr, ptr %.05.i.i.i.i121, align 8, !tbaa !28
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i.i.i.i.i.i122 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123, label %344, !prof !31

344:                                              ; preds = %.lr.ph.i.i.i.i120
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %341, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123, !prof !31

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123: ; preds = %350, %344, %.lr.ph.i.i.i.i120
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 8
  %.not.i.i.i.i124 = icmp eq ptr %354, %340
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i125, label %.lr.ph.i.i.i.i120, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i125: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i123
  %.pr.i126 = load ptr, ptr %12, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i127

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i127: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i125, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %355 = phi ptr [ %.pr.i126, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i125 ], [ %339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i128 = icmp eq ptr %355, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit129, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i127
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit129

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit129: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i127, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219

362:                                              ; preds = %.body106, %.body, %129, %127
  %.pn51 = phi { ptr, i32 } [ %128, %127 ], [ %.pn49, %.body106 ], [ %.pn46.pn, %.body ], [ %130, %129 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %715

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %364 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %365 unwind label %418

365:                                              ; preds = %363
  %366 = icmp eq i32 %364, 2
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %368 = zext i1 %366 to i64
  %369 = getelementptr inbounds nuw [0 x ptr], ptr %367, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !35, !noalias !99
  %371 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !102
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8, !noalias !102
  %374 = trunc i64 %373 to i32
  %375 = and i32 %374, 1023
  %376 = icmp eq i32 %375, 1023
  %377 = select i1 %376, i32 -1, i32 %375
  %378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %377)
          to label %379 unwind label %420

379:                                              ; preds = %365
  %380 = icmp eq i32 %378, 2
  %spec.select.i.i = select i1 %380, i64 2, i64 1
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %382 = getelementptr inbounds nuw [0 x ptr], ptr %381, i64 0, i64 %spec.select.i.i
  %383 = load ptr, ptr %382, align 8, !tbaa !35, !noalias !102
  %384 = icmp eq ptr %370, %383
  br i1 %384, label %385, label %427

385:                                              ; preds = %379
  %386 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %387 unwind label %47

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  store i8 1, ptr %19, align 1, !tbaa !26
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %386, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %388 unwind label %422

388:                                              ; preds = %387
  store i32 0, ptr %0, align 8, !tbaa !105
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %390, ptr %389, align 8, !tbaa !28
  %391 = load i64, ptr %390, align 8
  %392 = lshr i64 %391, 40
  %393 = trunc nuw nsw i64 %392 to i32
  %394 = and i32 %393, 1048575
  %395 = icmp samesign ult i32 %394, 1048574
  br i1 %395, label %396, label %401, !prof !36

396:                                              ; preds = %388
  %397 = add i64 %391, 1099511627776
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %391, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %390, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

401:                                              ; preds = %388
  %402 = icmp eq i32 %394, 1048574
  br i1 %402, label %403, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !31

403:                                              ; preds = %401
  %404 = or i64 %391, 1152920405095219200
  store i64 %404, ptr %390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit unwind label %424

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %401, %396, %403
  %405 = load ptr, ptr %18, align 8, !tbaa !28
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %408, !prof !31

408:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %405, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, !prof !31

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %408, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

418:                                              ; preds = %363
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %715

420:                                              ; preds = %365
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %715

422:                                              ; preds = %387
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %403
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %426

426:                                              ; preds = %424, %422
  %.pn42 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %715

427:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %428 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !108
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noalias !108
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %436 unwind label %492

436:                                              ; preds = %427
  %437 = icmp eq i32 %435, 2
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %439 = zext i1 %437 to i64
  %440 = getelementptr inbounds nuw [0 x ptr], ptr %438, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !35, !noalias !108
  store ptr %441, ptr %20, align 8, !tbaa !68, !alias.scope !108
  %442 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %443 unwind label %494

443:                                              ; preds = %436
  br i1 %442, label %444, label %.critedge.thread

.critedge.thread:                                 ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %507

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %445 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !111
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !111
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1023
  %450 = icmp eq i32 %449, 1023
  %451 = select i1 %450, i32 -1, i32 %449
  %452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %451)
          to label %453 unwind label %496

453:                                              ; preds = %444
  %454 = icmp eq i32 %452, 2
  %spec.select.i.i140 = select i1 %454, i64 2, i64 1
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %456 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %spec.select.i.i140
  %457 = load ptr, ptr %456, align 8, !tbaa !35, !noalias !111
  store ptr %457, ptr %21, align 8, !tbaa !68, !alias.scope !111
  %458 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.critedge unwind label %498

.critedge:                                        ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br i1 %458, label %459, label %507

459:                                              ; preds = %.critedge
  %460 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %461 unwind label %47

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  store i8 0, ptr %23, align 1, !tbaa !26
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %460, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %462 unwind label %502

462:                                              ; preds = %461
  store i32 0, ptr %0, align 8, !tbaa !105
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %464, ptr %463, align 8, !tbaa !28
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %475, !prof !36

470:                                              ; preds = %462
  %471 = add i64 %465, 1099511627776
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %465, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %464, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144

475:                                              ; preds = %462
  %476 = icmp eq i32 %468, 1048574
  br i1 %476, label %477, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144, !prof !31

477:                                              ; preds = %475
  %478 = or i64 %465, 1152920405095219200
  store i64 %478, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144 unwind label %504

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144: ; preds = %475, %470, %477
  %479 = load ptr, ptr %22, align 8, !tbaa !28
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %481, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %482, !prof !31

482:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144
  %483 = add i64 %480, 1152920405095219200
  %484 = and i64 %483, 1152920405095219200
  %485 = and i64 %480, -1152920405095219201
  %486 = or disjoint i64 %484, %485
  store i64 %486, ptr %479, align 8
  %487 = icmp eq i64 %484, 0
  br i1 %487, label %488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, !prof !31

488:                                              ; preds = %482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit144, %482, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

492:                                              ; preds = %427
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %501

494:                                              ; preds = %436
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %444
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %453
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %496, %498
  %.pn29 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %501

501:                                              ; preds = %494, %500, %492
  %.pn29.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn29, %500 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %715

502:                                              ; preds = %461
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %477
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %506

506:                                              ; preds = %504, %502
  %.pn40 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br label %715

507:                                              ; preds = %.critedge.thread, %.critedge
  %508 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !114
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i64, ptr %509, align 8, !noalias !114
  %511 = trunc i64 %510 to i32
  %512 = and i32 %511, 1023
  %513 = icmp eq i32 %512, 1023
  %514 = select i1 %513, i32 -1, i32 %512
  %515 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %514)
          to label %516 unwind label %639

516:                                              ; preds = %507
  %517 = icmp eq i32 %515, 2
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %519 = zext i1 %517 to i64
  %520 = getelementptr inbounds nuw [0 x ptr], ptr %518, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !35, !noalias !114
  %522 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !117
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i64, ptr %523, align 8, !noalias !117
  %525 = trunc i64 %524 to i32
  %526 = and i32 %525, 1023
  %527 = icmp eq i32 %526, 1023
  %528 = select i1 %527, i32 -1, i32 %526
  %529 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %528)
          to label %530 unwind label %641

530:                                              ; preds = %516
  %531 = icmp eq i32 %529, 2
  %spec.select.i.i151 = select i1 %531, i64 2, i64 1
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %533 = getelementptr inbounds nuw [0 x ptr], ptr %532, i64 0, i64 %spec.select.i.i151
  %534 = load ptr, ptr %533, align 8, !tbaa !35, !noalias !117
  %535 = load i64, ptr %521, align 8
  %536 = and i64 %535, 1099511627775
  %537 = load i64, ptr %534, align 8
  %538 = and i64 %537, 1099511627775
  %539 = icmp samesign ugt i64 %536, %538
  br i1 %539, label %540, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219

540:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %541 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %542 unwind label %643

542:                                              ; preds = %540
  %543 = load ptr, ptr %2, align 8, !tbaa !68
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  %547 = and i32 %546, 1023
  %548 = icmp eq i32 %547, 1023
  %549 = select i1 %548, i32 -1, i32 %547
  %550 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %549)
          to label %551 unwind label %643

551:                                              ; preds = %542
  %552 = icmp eq i32 %550, 2
  %spec.select.i.i154 = select i1 %552, i64 2, i64 1
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %554 = getelementptr inbounds nuw [0 x ptr], ptr %553, i64 0, i64 %spec.select.i.i154
  %555 = load ptr, ptr %554, align 8, !tbaa !35, !noalias !120
  %556 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !123
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i64, ptr %557, align 8, !noalias !123
  %559 = trunc i64 %558 to i32
  %560 = and i32 %559, 1023
  %561 = icmp eq i32 %560, 1023
  %562 = select i1 %561, i32 -1, i32 %560
  %563 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %562)
          to label %564 unwind label %645

564:                                              ; preds = %551
  %565 = icmp eq i32 %563, 2
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %567 = zext i1 %565 to i64
  %568 = getelementptr inbounds nuw [0 x ptr], ptr %566, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !35, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !126
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !129, !noalias !126
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %571, i32 noundef %547)
          to label %.noexc160 unwind label %647

.noexc160:                                        ; preds = %564
  store ptr %555, ptr %5, align 8, !tbaa !68, !noalias !126
  %572 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %573 unwind label %578, !noalias !126

573:                                              ; preds = %.noexc160
  store ptr %569, ptr %6, align 8, !tbaa !68, !noalias !126
  %574 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %572, ptr noundef nonnull %6)
          to label %575 unwind label %580, !noalias !126

575:                                              ; preds = %573
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %583 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %582

578:                                              ; preds = %.noexc160
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %580, %578, %576
  %.pn5.i = phi { ptr, i32 } [ %577, %576 ], [ %581, %580 ], [ %579, %578 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !126
  br label %.body161

583:                                              ; preds = %575
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %584 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %584, ptr %25, align 8, !tbaa !28
  %585 = load i64, ptr %584, align 8
  %586 = lshr i64 %585, 40
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = and i32 %587, 1048575
  %589 = icmp samesign ult i32 %588, 1048574
  br i1 %589, label %590, label %595, !prof !36

590:                                              ; preds = %583
  %591 = add i64 %585, 1099511627776
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %585, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %584, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

595:                                              ; preds = %583
  %596 = icmp eq i32 %588, 1048574
  br i1 %596, label %597, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

597:                                              ; preds = %595
  %598 = or i64 %585, 1152920405095219200
  store i64 %598, ptr %584, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %649

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %597
  %.pre = load i64, ptr %584, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %595, %590
  %599 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %585, %595 ], [ %594, %590 ]
  store i32 0, ptr %0, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %584, ptr %600, align 8, !tbaa !28
  %601 = lshr i64 %599, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %610, !prof !36

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %606 = add i64 %599, 1099511627776
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %599, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %584, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165

610:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %611 = icmp eq i32 %603, 1048574
  br i1 %611, label %612, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165, !prof !31

612:                                              ; preds = %610
  %613 = or i64 %599, 1152920405095219200
  store i64 %613, ptr %584, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165_crit_edge unwind label %651

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165_crit_edge: ; preds = %612
  %.pre268 = load i64, ptr %584, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165_crit_edge, %610, %605
  %614 = phi i64 [ %.pre268, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165_crit_edge ], [ %599, %610 ], [ %609, %605 ]
  %615 = and i64 %614, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %615, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %616, !prof !31

616:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165
  %617 = add i64 %614, 1152920405095219200
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %614, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %584, align 8
  %621 = icmp eq i64 %618, 0
  br i1 %621, label %622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, !prof !31

622:                                              ; preds = %616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit165, %616, %622
  %626 = load ptr, ptr %24, align 8, !tbaa !28
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %628, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %629, !prof !31

629:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %630 = add i64 %627, 1152920405095219200
  %631 = and i64 %630, 1152920405095219200
  %632 = and i64 %627, -1152920405095219201
  %633 = or disjoint i64 %631, %632
  store i64 %633, ptr %626, align 8
  %634 = icmp eq i64 %631, 0
  br i1 %634, label %635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !31

635:                                              ; preds = %629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, %629, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

639:                                              ; preds = %507
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %715

641:                                              ; preds = %516
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %715

643:                                              ; preds = %542, %540
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

645:                                              ; preds = %551
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

647:                                              ; preds = %564
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

649:                                              ; preds = %597
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %612
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %653

653:                                              ; preds = %651, %649
  %.pn37 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body161

.body161:                                         ; preds = %645, %582, %647, %653, %643
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %653 ], [ %644, %643 ], [ %646, %645 ], [ %648, %647 ], [ %.pn5.i, %582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %715

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %530, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit129
  %654 = phi ptr [ %27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %27, %530 ], [ %315, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit129 ]
  %655 = load ptr, ptr %2, align 8, !tbaa !68
  %656 = icmp eq ptr %655, %654
  store ptr %654, ptr %26, align 8, !tbaa !28
  %657 = load i64, ptr %654, align 8
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %667, !prof !36

662:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219
  %663 = add i64 %657, 1099511627776
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %657, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %654, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221

667:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit219
  %668 = icmp eq i32 %660, 1048574
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221, !prof !31

669:                                              ; preds = %667
  %670 = or i64 %657, 1152920405095219200
  store i64 %670, ptr %654, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221 unwind label %47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221: ; preds = %667, %662, %669
  %671 = select i1 %656, i32 0, i32 2
  store i32 %671, ptr %0, align 8, !tbaa !105
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %673 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %673, ptr %672, align 8, !tbaa !28
  %674 = load i64, ptr %673, align 8
  %675 = lshr i64 %674, 40
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = and i32 %676, 1048575
  %678 = icmp samesign ult i32 %677, 1048574
  br i1 %678, label %679, label %684, !prof !36

679:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %680 = add i64 %674, 1099511627776
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %674, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %673, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223

684:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %685 = icmp eq i32 %677, 1048574
  br i1 %685, label %686, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223, !prof !31

686:                                              ; preds = %684
  %687 = or i64 %674, 1152920405095219200
  store i64 %687, ptr %673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223_crit_edge unwind label %700

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223_crit_edge: ; preds = %686
  %.pre269 = load i64, ptr %673, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223_crit_edge, %684, %679
  %688 = phi i64 [ %.pre269, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223_crit_edge ], [ %674, %684 ], [ %683, %679 ]
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %690, !prof !31

690:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %673, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !31

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #22
  unreachable

700:                                              ; preds = %686
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %715

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %696, %690, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit223, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %702 = load ptr, ptr %11, align 8, !tbaa !28
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %705, !prof !31

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !31

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %705, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

715:                                              ; preds = %639, %641, %418, %420, %700, %.body161, %506, %501, %426, %362, %47
  %.pn55 = phi { ptr, i32 } [ %701, %700 ], [ %48, %47 ], [ %.pn42, %426 ], [ %.pn40, %506 ], [ %.pn37.pn, %.body161 ], [ %.pn29.pn.pn, %501 ], [ %.pn51, %362 ], [ %421, %420 ], [ %419, %418 ], [ %642, %641 ], [ %640, %639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn55
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !36

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !31

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %16, %18
  %20 = phi i64 [ %15, %11 ], [ %6, %16 ], [ %.pre, %18 ]
  store i32 0, ptr %0, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !28
  %22 = lshr i64 %20, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !36

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %27 = add i64 %20, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %20, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %5, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !31

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %47

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %33
  %.pre15 = load i64, ptr %5, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %31, %26
  %35 = phi i64 [ %.pre15, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %20, %31 ], [ %30, %26 ]
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %37, !prof !31

37:                                               ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %5, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %37, %43
  ret void

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %48
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !59

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !36

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !31

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !31

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !31

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !31

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !77
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !144

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !28
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !28
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !77
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !77
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !144

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !28
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !77
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !77
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !144

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !31

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !36

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !31

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !145
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !36

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !31

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !31

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !31

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !60
  store ptr %41, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !43
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !31

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !31

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !31

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !31

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !28
  store ptr %4, ptr %.016, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !36

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !31

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !31

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !31

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !71

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !36

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !31

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !31

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !31

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !60
  store ptr %41, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !43
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !31

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !31

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !31

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %15, ptr %0, align 8, !tbaa !79
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !36

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !31

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_sep_rewriter.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4cvc58internal6theory14TheoryRewriterE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory16TheoryRewriteCtxEEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessIN4cvc58internal6theory16TheoryRewriteCtxEE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !16, i64 0}
!20 = !{!14, !17, i64 8}
!21 = !{!14, !17, i64 16}
!22 = !{!14, !17, i64 24}
!23 = !{!14, !18, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !30, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!30, !30, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!59 = !{!"branch_weights", i32 1, i32 1048575}
!60 = !{!41, !42, i64 0}
!61 = !{!42, !42, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"branch_weights", i32 2002, i32 2000}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!68 = !{!69, !30, i64 0}
!69 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !30, i64 0}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!76 = distinct !{!76, !63}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !63}
!79 = !{!80, !30, i64 0}
!80 = !{!"_ZTSN4cvc58internal8TypeNodeE", !30, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!83 = distinct !{!83, !63}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!87 = !{!88, !90, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !18, i64 8, !7, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !6, i64 0}
!91 = !{!88, !18, i64 8}
!92 = !{!7, !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!95 = distinct !{!95, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN4cvc58internal6theory15RewriteResponseE", !107, i64 0, !29, i64 8}
!107 = !{!"_ZTSN4cvc58internal6theory13RewriteStatusE", !7, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!128 = distinct !{!128, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!129 = !{!130, !5, i64 16}
!130 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !131, i64 5, !131, i64 8, !131, i64 12, !5, i64 16, !7, i64 24}
!131 = !{!"int", !7, i64 0}
!132 = !{!15, !17, i64 24}
!133 = !{!15, !17, i64 16}
!134 = distinct !{!134, !63}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!137 = !{!136, !6, i64 16}
!138 = distinct !{!138, !63}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !140, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !6, i64 0}
!144 = distinct !{!144, !63}
!145 = !{!146, !27, i64 8}
!146 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !29, i64 0, !27, i64 8}
!147 = distinct !{!147, !63}
