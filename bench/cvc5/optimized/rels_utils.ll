; ModuleID = 'bench/cvc5/original/rels_utils.ll'
source_filename = "bench/cvc5/original/rels_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.41" = type { ptr }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::tuple.174" = type { i8 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.77" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::set" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.cvc5::internal::EmptySet" = type { %"class.std::unique_ptr.177" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal6theory4sets10NormalForm29getElementsFromNormalConstantENS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEEC2IKS3_S8_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERKS_ISD_SE_E = comdat any

$_ZN4cvc58internal6theory4sets10NormalForm13elementsToSetILb1EEENS0_12NodeTemplateILb1EEERKSt3setINS5_IXT_EEESt4lessIS8_ESaIS8_EENS0_8TypeNodeE = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_assign_uniqueIPKS3_EEvT_SD_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rels_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets9RelsUtils9computeTCERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not40 = icmp eq ptr %14, %25
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %.sroa.037.041 = phi ptr [ %14, %.lr.ph ], [ %175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.041, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %6, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !19

39:                                               ; preds = %31
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

44:                                               ; preds = %31
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %206

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %39, %46
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils17nthElementOfTupleENS0_12NodeTemplateILb1EEEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull %6, i32 noundef 0)
          to label %48 unwind label %208

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !20

52:                                               ; preds = %48
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %48, %52, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %62 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %62, ptr %8, align 8, !tbaa !16
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !19

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17, !prof !20

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17 unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17: ; preds = %73, %68, %75
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils17nthElementOfTupleENS0_12NodeTemplateILb1EEEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8, i32 noundef 1)
          to label %77 unwind label %212

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, label %81, !prof !20

81:                                               ; preds = %77
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, !prof !20

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19: ; preds = %77, %81, %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  store i32 0, ptr %26, align 8, !tbaa !12
  store ptr null, ptr %27, align 8, !tbaa !13
  store ptr %26, ptr %28, align 8, !tbaa !3
  store ptr %26, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !15
  %91 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %214

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %92, ptr %10, align 8, !tbaa !16
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !19

98:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

103:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, !prof !20

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22 unwind label %214

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22: ; preds = %103, %98, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %107, ptr %11, align 8, !tbaa !16
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !19

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !20

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %216

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %118, %113, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %122, ptr %12, align 8, !tbaa !16
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !19

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !20

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %218

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %133, %128, %135
  invoke void @_ZN4cvc58internal6theory4sets9RelsUtils9computeTCENS0_12NodeTemplateILb1EEERKSt3setIS5_St4lessIS5_ESaIS5_EES5_S5_RSA_SD_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %137 unwind label %220

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %141, !prof !20

141:                                              ; preds = %137
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !20

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %137, %141, %147
  %151 = load i64, ptr %107, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %153, !prof !20

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %107, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !20

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %153, %159
  %163 = load i64, ptr %92, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %165, !prof !20

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %92, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !20

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %165, %171
  %175 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.041) #22
  %176 = load ptr, ptr %27, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %176)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %177

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %180 = load ptr, ptr %7, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %183, !prof !20

183:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !20

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit, %183, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %193 = load ptr, ptr %5, align 8, !tbaa !16
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %196, !prof !20

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !20

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not = icmp eq ptr %175, %25
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !21

206:                                              ; preds = %46
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %226

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %226

210:                                              ; preds = %75
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %225

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit17
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %225

214:                                              ; preds = %105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %120
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %135
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %223

223:                                              ; preds = %222, %216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %217, %216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %224

224:                                              ; preds = %223, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %223 ], [ %215, %214 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %225

225:                                              ; preds = %224, %212, %210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %224 ], [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %226

226:                                              ; preds = %225, %208, %206
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %225 ], [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %.pre = load ptr, ptr %16, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %227 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %227)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %228

228:                                              ; preds = %._crit_edge
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory9datatypes10TupleUtils17nthElementOfTupleENS0_12NodeTemplateILb1EEEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets9RelsUtils9computeTCENS0_12NodeTemplateILb1EEERKSt3setIS5_St4lessIS5_ESaIS5_EES5_S5_RSA_SD_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !19

24:                                               ; preds = %6
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %6
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %29, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %33, ptr %9, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !19

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32, !prof !20

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32 unwind label %133

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32: ; preds = %44, %39, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %48, ptr %10, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !19

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34, !prof !20

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34 unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34: ; preds = %59, %54, %61
  invoke void @_ZN4cvc58internal6theory4sets9RelsUtils13constructPairENS0_12NodeTemplateILb1EEES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %63 unwind label %137

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %64 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit unwind label %139

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !20

68:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %68, %74
  %78 = load i64, ptr %48, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %80, !prof !20

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %48, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !20

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %80, %86
  %90 = load i64, ptr %33, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %92, !prof !20

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %33, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !20

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %92, %98
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %105, !prof !20

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !20

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %105, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1099511627775
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i ], [ %.1.i.i.i, %121 ]
  %.0811.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i ], [ %.19.i.i.i, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1099511627775
  %126 = icmp samesign ult i64 %125, %120
  %.19.i.i.i = select i1 %126, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %121, !llvm.loop !24

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %121
  %127 = icmp eq ptr %.19.i.i.i, %117
  br i1 %127, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1099511627775
  %132 = icmp samesign ult i64 %120, %131
  br i1 %132, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.loopexit

133:                                              ; preds = %46
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %61
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %142

142:                                              ; preds = %141, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %143

143:                                              ; preds = %142, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %142 ], [ %134, %133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %340

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %144 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not71 = icmp eq ptr %146, %147
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %.sroa.065.072 = phi ptr [ %310, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 ], [ %146, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.065.072, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  store ptr %149, ptr %12, align 8, !tbaa !16
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %160, !prof !19

155:                                              ; preds = %.lr.ph
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42

160:                                              ; preds = %.lr.ph
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42, !prof !20

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42: ; preds = %155, %160, %162
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils17nthElementOfTupleENS0_12NodeTemplateILb1EEEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull %12, i32 noundef 0)
          to label %164 unwind label %294

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %168, !prof !20

168:                                              ; preds = %164
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !20

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %164, %168, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %178 = load ptr, ptr %148, align 8, !tbaa !16
  store ptr %178, ptr %14, align 8, !tbaa !16
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !19

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46, !prof !20

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46 unwind label %296

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46: ; preds = %189, %184, %191
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils17nthElementOfTupleENS0_12NodeTemplateILb1EEEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull %14, i32 noundef 1)
          to label %193 unwind label %298

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %194 = load ptr, ptr %14, align 8, !tbaa !16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %197, !prof !20

197:                                              ; preds = %193
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !20

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %193, %197, %203
  %207 = load ptr, ptr %3, align 8, !tbaa !16
  %208 = load ptr, ptr %11, align 8, !tbaa !16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %211 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %211, ptr %15, align 8, !tbaa !16
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %222, !prof !19

217:                                              ; preds = %210
  %218 = add i64 %212, 1099511627776
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %212, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %211, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

222:                                              ; preds = %210
  %223 = icmp eq i32 %215, 1048574
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, !prof !20

224:                                              ; preds = %222
  %225 = or i64 %212, 1152920405095219200
  store i64 %225, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50: ; preds = %222, %217, %224
  %226 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %226, ptr %16, align 8, !tbaa !16
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %237, !prof !19

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50
  %233 = add i64 %227, 1099511627776
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %227, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50
  %238 = icmp eq i32 %230, 1048574
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52, !prof !20

239:                                              ; preds = %237
  %240 = or i64 %227, 1152920405095219200
  store i64 %240, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52 unwind label %302

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52: ; preds = %237, %232, %239
  %241 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %241, ptr %17, align 8, !tbaa !16
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %252, !prof !19

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %248 = add i64 %242, 1099511627776
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %242, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %253 = icmp eq i32 %245, 1048574
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !20

254:                                              ; preds = %252
  %255 = or i64 %242, 1152920405095219200
  store i64 %255, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %304

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %252, %247, %254
  invoke void @_ZN4cvc58internal6theory4sets9RelsUtils9computeTCENS0_12NodeTemplateILb1EEERKSt3setIS5_St4lessIS5_ESaIS5_EES5_S5_RSA_SD_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %256 unwind label %306

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %257 = load ptr, ptr %17, align 8, !tbaa !16
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %260, !prof !20

260:                                              ; preds = %256
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !20

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %256, %260, %266
  %270 = load i64, ptr %226, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %272, !prof !20

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %226, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !20

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %272, %278
  %282 = load i64, ptr %211, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %284, !prof !20

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %211, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !20

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %339

296:                                              ; preds = %191
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %338

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %338

300:                                              ; preds = %224
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %337

302:                                              ; preds = %239
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %254
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %308

308:                                              ; preds = %306, %304
  %.pn25 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %309

309:                                              ; preds = %308, %302
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %308 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %337

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %290, %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %310 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.065.072) #22
  %311 = load ptr, ptr %13, align 8, !tbaa !16
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %314, !prof !20

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !20

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %314, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %324 = load ptr, ptr %11, align 8, !tbaa !16
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %326, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %327, !prof !20

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %328 = add i64 %325, 1152920405095219200
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %325, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %324, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !20

333:                                              ; preds = %327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %327, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not = icmp eq ptr %310, %147
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

337:                                              ; preds = %309, %300
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %309 ], [ %301, %300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %338

338:                                              ; preds = %337, %298, %296
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %337 ], [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %339

339:                                              ; preds = %338, %294
  %.sink = phi ptr [ %11, %338 ], [ %12, %294 ]
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %338 ], [ %295, %294 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %340

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  ret void

340:                                              ; preds = %339, %143
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %339 ], [ %.pn.pn.pn, %143 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets9RelsUtils13constructPairENS0_12NodeTemplateILb1EEES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %12 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !34
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %4
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !34
  store ptr %24, ptr %9, align 8, !tbaa !32, !alias.scope !34
  %25 = load i64, ptr %24, align 8, !noalias !34
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %.noexc
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8, !noalias !34
  br label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit

35:                                               ; preds = %.noexc
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, !prof !20

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit unwind label %102

_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit: ; preds = %35, %30, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %104

40:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %44, !prof !20

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %40, %44, %50
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, label %57, !prof !20

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, !prof !20

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit9 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit9:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %67 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %39, i64 noundef 0)
  call void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264) %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20, !noalias !36
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !39, !noalias !36
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %72, i32 noundef 224)
          to label %.noexc10 unwind label %107

.noexc10:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit9
  store ptr %68, ptr %6, align 8, !tbaa !43, !noalias !36
  %73 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %74 unwind label %81, !noalias !36

74:                                               ; preds = %.noexc10
  store ptr %69, ptr %7, align 8, !tbaa !43, !noalias !36
  %75 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull %7)
          to label %76 unwind label %83, !noalias !36

76:                                               ; preds = %74
  store ptr %70, ptr %8, align 8, !tbaa !43, !noalias !36
  %77 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull %8)
          to label %78 unwind label %85, !noalias !36

78:                                               ; preds = %76
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %88 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %.noexc10
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83, %81, %79
  %.pn7.i = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !36
  br label %.body

88:                                               ; preds = %78
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !20

92:                                               ; preds = %88
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %88, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  ret void

102:                                              ; preds = %37, %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %109

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit9
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %.pn7.i, %87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %109

109:                                              ; preds = %.body, %106
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %106 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !43
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !45

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %33, ptr %8, align 8, !tbaa !43
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets9RelsUtils13evaluateGroupENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", align 8
  %4 = alloca %"class.std::tuple.171", align 8
  %5 = alloca %"class.std::tuple.174", align 1
  %6 = alloca %"class.std::tuple.171", align 8
  %7 = alloca %"class.std::tuple.174", align 1
  %8 = alloca %"class.std::tuple.171", align 8
  %9 = alloca %"class.std::tuple.174", align 1
  %10 = alloca %"class.std::tuple.171", align 8
  %11 = alloca %"class.std::tuple.174", align 1
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.std::vector.62", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %21 = alloca %"class.std::map.72", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"struct.std::pair.77", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %32 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !52
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 1023
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39), !noalias !52
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !35, !noalias !52
  store ptr %45, ptr %14, align 8, !tbaa !16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !19

51:                                               ; preds = %2
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

56:                                               ; preds = %2
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %60 unwind label %78

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %61 unwind label %80

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1023
  %66 = icmp eq i64 %65, 252
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20, !noalias !55
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !39, !noalias !55
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %69, i32 noundef 259)
          to label %.noexc68 unwind label %82

.noexc68:                                         ; preds = %67
  store ptr %62, ptr %13, align 8, !tbaa !43, !noalias !55
  %70 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %71 unwind label %74, !noalias !55

71:                                               ; preds = %.noexc68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %.noexc68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !55
  br label %.body

77:                                               ; preds = %71
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %615

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %656

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %655

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %142

85:                                               ; preds = %84
  %86 = load ptr, ptr %18, align 8, !tbaa !16
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %144

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %144

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = load ptr, ptr %88, align 8, !tbaa !61
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i, label %.noexc71, label %96

96:                                               ; preds = %89
  %97 = icmp ugt i64 %95, 9223372036854775804
  br i1 %97, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70 unwind label %144

.noexc70:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %96
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %.noexc71 unwind label %144

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %89
  %99 = phi ptr [ null, %89 ], [ %98, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %99, ptr %17, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %95
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !62
  %103 = load ptr, ptr %88, align 8, !tbaa !63
  %104 = load ptr, ptr %90, align 8, !tbaa !63
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %109, label %108

108:                                              ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %103, i64 %107, i1 false)
  br label %109

109:                                              ; preds = %108, %.noexc71
  %110 = getelementptr inbounds i8, ptr %99, i64 %107
  store ptr %110, ptr %100, align 8, !tbaa !58
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %114, !prof !20

114:                                              ; preds = %109
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %109, %114, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #20
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %124, ptr %20, align 8, !tbaa !43
  invoke void @_ZN4cvc58internal6theory4sets10NormalForm29getElementsFromNormalConstantENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %19, ptr noundef nonnull %20)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %147

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #20
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %125, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %125, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %125, ptr %128, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %129, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %130, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %130, ptr %133, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not279 = icmp eq ptr %136, %137
  br i1 %.not279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %149

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %.pre = load ptr, ptr %135, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %139 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %136, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.not266285 = icmp eq ptr %139, %137
  br i1 %.not266285, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %211

142:                                              ; preds = %84
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %85, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit193

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %608

149:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %.sroa.0248.0280 = phi ptr [ %136, %.lr.ph ], [ %198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0280, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  store ptr %151, ptr %23, align 8, !tbaa !16
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %162, !prof !19

157:                                              ; preds = %149
  %158 = add i64 %152, 1099511627776
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %152, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %151, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

162:                                              ; preds = %149
  %163 = icmp eq i32 %155, 1048574
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

164:                                              ; preds = %162
  %165 = or i64 %152, 1152920405095219200
  store i64 %165, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %162, %157, %164
  %166 = load ptr, ptr %126, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %167 = load ptr, ptr %150, align 8, !tbaa !16
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1099511627775
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %170 ]
  %.0811.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1099511627775
  %175 = icmp samesign ult i64 %174, %169
  %.19.i.i.i.i = select i1 %175, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %175, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i, label %170, !llvm.loop !64

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i: ; preds = %170
  %176 = icmp eq ptr %.19.i.i.i.i, %125
  br i1 %176, label %.critedge.i, label %177

177:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %175, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %178 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1099511627775
  %181 = icmp samesign ult i64 %169, %180
  br i1 %181, label %.critedge.i, label %183

.critedge.i:                                      ; preds = %177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %177 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %150, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %182 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc90 unwind label %.loopexit269.loopexit

.noexc90:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %183

183:                                              ; preds = %.noexc90, %177
  %.sroa.06.0.i = phi ptr [ %182, %.noexc90 ], [ %.19.i.i.i.i, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_assign_uniqueIPKS3_EEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull %23, ptr noundef nonnull %138)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader unwind label %.loopexit269.loopexit

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader: ; preds = %183
  %185 = load ptr, ptr %23, align 8, !tbaa !16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %188, !prof !20

188:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !20

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %198 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0248.0280) #22
  %.not = icmp eq ptr %198, %137
  br i1 %.not, label %._crit_edge.loopexit, label %149

199:                                              ; preds = %164
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit269

.loopexit269.loopexit:                            ; preds = %183, %.critedge.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit, %199
  %.pn57 = phi { ptr, i32 } [ %200, %199 ], [ %201, %.loopexit269.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %607

._crit_edge289:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #20
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %202, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %203, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %202, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %202, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %127, align 8, !tbaa !3
  %.not267290 = icmp eq ptr %207, %125
  br i1 %.not267290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %._crit_edge289
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %487

211:                                              ; preds = %.lr.ph288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %.sroa.0244.0286 = phi ptr [ %139, %.lr.ph288 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0286, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  store ptr %213, ptr %24, align 8, !tbaa !16
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %224, !prof !19

219:                                              ; preds = %211
  %220 = add i64 %214, 1099511627776
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %214, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %213, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95

224:                                              ; preds = %211
  %225 = icmp eq i32 %217, 1048574
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95, !prof !20

226:                                              ; preds = %224
  %227 = or i64 %214, 1152920405095219200
  store i64 %227, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95 unwind label %249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95: ; preds = %224, %219, %226
  %228 = load ptr, ptr %126, align 8, !tbaa !13
  %.not10.i.i.i.i96 = icmp eq ptr %228, null
  br i1 %.not10.i.i.i.i96, label %.critedge.i107, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95
  %229 = load ptr, ptr %24, align 8, !tbaa !16
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1099511627775
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i.i97
  %.012.i.i.i.i98 = phi ptr [ %228, %.lr.ph.i.i.i.i97 ], [ %.1.i.i.i.i103, %232 ]
  %.0811.i.i.i.i99 = phi ptr [ %125, %.lr.ph.i.i.i.i97 ], [ %.19.i.i.i.i100, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1099511627775
  %237 = icmp samesign ult i64 %236, %231
  %.19.i.i.i.i100 = select i1 %237, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.1.in.v.i.i.i.i101 = select i1 %237, i64 24, i64 16
  %.1.in.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 %.1.in.v.i.i.i.i101
  %.1.i.i.i.i103 = load ptr, ptr %.1.in.i.i.i.i102, align 8, !tbaa !23
  %.not.i.i.i.i104 = icmp eq ptr %.1.i.i.i.i103, null
  br i1 %.not.i.i.i.i104, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i105, label %232, !llvm.loop !64

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i105: ; preds = %232
  %238 = icmp eq ptr %.19.i.i.i.i100, %125
  br i1 %238, label %.critedge.i107, label %239

239:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i105
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %237, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %240 = load ptr, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1099511627775
  %243 = icmp samesign ult i64 %231, %242
  br i1 %243, label %.critedge.i107, label %245

.critedge.i107:                                   ; preds = %239, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i105, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95
  %.08.lcssa.i.i.i11.i108 = phi ptr [ %.19.i.i.i.i100, %239 ], [ %.19.i.i.i.i100, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i105 ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %24, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %244 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i108, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc109 unwind label %251

.noexc109:                                        ; preds = %.critedge.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %245

245:                                              ; preds = %.noexc109, %239
  %.sroa.06.0.i106 = phi ptr [ %244, %.noexc109 ], [ %.19.i.i.i.i100, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i106, i64 80
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.loopexit, label %253

249:                                              ; preds = %226
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %471

251:                                              ; preds = %.critedge.i107
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %470

253:                                              ; preds = %245
  %254 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0244.0286) #22
  %.not268281 = icmp eq ptr %254, %137
  br i1 %.not268281, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %.sroa.0239.0282 = phi ptr [ %441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ %254, %253 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0282, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  store ptr %256, ptr %25, align 8, !tbaa !16
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %267, !prof !19

262:                                              ; preds = %.lr.ph284
  %263 = add i64 %257, 1099511627776
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %257, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %256, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112

267:                                              ; preds = %.lr.ph284
  %268 = icmp eq i32 %260, 1048574
  br i1 %268, label %269, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112, !prof !20

269:                                              ; preds = %267
  %270 = or i64 %257, 1152920405095219200
  store i64 %270, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112 unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112: ; preds = %267, %262, %269
  %271 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %271, ptr %26, align 8, !tbaa !16
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 40
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = and i32 %274, 1048575
  %276 = icmp samesign ult i32 %275, 1048574
  br i1 %276, label %277, label %282, !prof !19

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112
  %278 = add i64 %272, 1099511627776
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %272, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %271, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit112
  %283 = icmp eq i32 %275, 1048574
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114, !prof !20

284:                                              ; preds = %282
  %285 = or i64 %272, 1152920405095219200
  store i64 %285, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114 unwind label %434

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114: ; preds = %282, %277, %284
  %286 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %286, ptr %27, align 8, !tbaa !16
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %297, !prof !19

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114
  %293 = add i64 %287, 1099511627776
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %287, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit114
  %298 = icmp eq i32 %290, 1048574
  br i1 %298, label %299, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116, !prof !20

299:                                              ; preds = %297
  %300 = or i64 %287, 1152920405095219200
  store i64 %300, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116 unwind label %436

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116: ; preds = %297, %292, %299
  %301 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes10TupleUtils14sameProjectionERKSt6vectorIjSaIjEENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %302 unwind label %438

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116
  %303 = load ptr, ptr %27, align 8, !tbaa !16
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %306, !prof !20

306:                                              ; preds = %302
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %303, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !20

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %302, %306, %312
  %316 = load ptr, ptr %26, align 8, !tbaa !16
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %318, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %319, !prof !20

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %320 = add i64 %317, 1152920405095219200
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %317, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %316, align 8
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !20

325:                                              ; preds = %319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %319, %325
  br i1 %301, label %329, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %330 = load ptr, ptr %126, align 8, !tbaa !13
  %.not10.i.i.i.i121 = icmp eq ptr %330, null
  br i1 %.not10.i.i.i.i121, label %.critedge.i132, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %329
  %331 = load ptr, ptr %24, align 8, !tbaa !16
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1099511627775
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i.i122
  %.012.i.i.i.i123 = phi ptr [ %330, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i128, %334 ]
  %.0811.i.i.i.i124 = phi ptr [ %125, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i125, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1099511627775
  %339 = icmp samesign ult i64 %338, %333
  %.19.i.i.i.i125 = select i1 %339, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.1.in.v.i.i.i.i126 = select i1 %339, i64 24, i64 16
  %.1.in.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 %.1.in.v.i.i.i.i126
  %.1.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i127, align 8, !tbaa !23
  %.not.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i130, label %334, !llvm.loop !64

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i130: ; preds = %334
  %340 = icmp eq ptr %.19.i.i.i.i125, %125
  br i1 %340, label %.critedge.i132, label %341

341:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i130
  %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %339, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %342 = load ptr, ptr %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1099511627775
  %345 = icmp samesign ult i64 %333, %344
  br i1 %345, label %.critedge.i132, label %347

.critedge.i132:                                   ; preds = %341, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i130, %329
  %.08.lcssa.i.i.i11.i133 = phi ptr [ %.19.i.i.i.i125, %341 ], [ %.19.i.i.i.i125, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i130 ], [ %125, %329 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %24, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  %346 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i133, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc134 unwind label %434

.noexc134:                                        ; preds = %.critedge.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %347

347:                                              ; preds = %.noexc134, %341
  %.sroa.06.0.i131 = phi ptr [ %346, %.noexc134 ], [ %.19.i.i.i.i125, %341 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 48
  %.02022.i.i = load ptr, ptr %349, align 8, !tbaa !23
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %347
  %351 = load ptr, ptr %25, align 8, !tbaa !16
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1099511627775
  br label %354

354:                                              ; preds = %354, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1099511627775
  %359 = icmp samesign ult i64 %353, %358
  %.in.v.i.i = select i1 %359, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !23
  %.not.i.i206 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i206, label %._crit_edge.i.i, label %354, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %354
  br i1 %359, label %._crit_edge.thread.i.i, label %365

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %347
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %350, %347 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 64
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = icmp eq ptr %.019.lcssa28.i.i, %361
  br i1 %362, label %select.unfold.i, label %363

363:                                              ; preds = %._crit_edge.thread.i.i
  %364 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.pre18.i = load i64, ptr %.pre.i, align 8
  %.pre19.i = load ptr, ptr %25, align 8, !tbaa !16
  %.pre20.i = load i64, ptr %.pre19.i, align 8
  %.pre21.i = and i64 %.pre18.i, 1099511627775
  %.pre22.i = and i64 %.pre20.i, 1099511627775
  br label %365

365:                                              ; preds = %363, %._crit_edge.i.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %363 ], [ %353, %._crit_edge.i.i ]
  %.pre-phi.i = phi i64 [ %.pre21.i, %363 ], [ %358, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %363 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %366 = icmp samesign ult i64 %.pre-phi.i, %.pre-phi23.i
  br i1 %366, label %select.unfold.i, label %382

select.unfold.i:                                  ; preds = %365, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %365 ]
  %367 = icmp eq ptr %.sroa.4.0.i.ph.i, %350
  br i1 %367, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %368

368:                                              ; preds = %select.unfold.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %370 = load ptr, ptr %25, align 8, !tbaa !16
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1099511627775
  %373 = load ptr, ptr %369, align 8, !tbaa !16
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1099511627775
  %376 = icmp samesign ult i64 %372, %375
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %368, %select.unfold.i
  %377 = phi i1 [ true, %select.unfold.i ], [ %376, %368 ]
  %378 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc207 unwind label %434

.noexc207:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc208 unwind label %434

.noexc208:                                        ; preds = %.noexc207
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %377, ptr noundef nonnull %378, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %350) #20
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 80
  %380 = load i64, ptr %379, align 8, !tbaa !15
  %381 = add i64 %380, 1
  store i64 %381, ptr %379, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %365, %.noexc208
  %383 = load ptr, ptr %126, align 8, !tbaa !13
  %.not10.i.i.i.i137 = icmp eq ptr %383, null
  br i1 %.not10.i.i.i.i137, label %.critedge.i148, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %382
  %384 = load ptr, ptr %25, align 8, !tbaa !16
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1099511627775
  br label %387

387:                                              ; preds = %387, %.lr.ph.i.i.i.i138
  %.012.i.i.i.i139 = phi ptr [ %383, %.lr.ph.i.i.i.i138 ], [ %.1.i.i.i.i144, %387 ]
  %.0811.i.i.i.i140 = phi ptr [ %125, %.lr.ph.i.i.i.i138 ], [ %.19.i.i.i.i141, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i139, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !16
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1099511627775
  %392 = icmp samesign ult i64 %391, %386
  %.19.i.i.i.i141 = select i1 %392, ptr %.0811.i.i.i.i140, ptr %.012.i.i.i.i139
  %.1.in.v.i.i.i.i142 = select i1 %392, i64 24, i64 16
  %.1.in.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i139, i64 %.1.in.v.i.i.i.i142
  %.1.i.i.i.i144 = load ptr, ptr %.1.in.i.i.i.i143, align 8, !tbaa !23
  %.not.i.i.i.i145 = icmp eq ptr %.1.i.i.i.i144, null
  br i1 %.not.i.i.i.i145, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i146, label %387, !llvm.loop !64

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i146: ; preds = %387
  %393 = icmp eq ptr %.19.i.i.i.i141, %125
  br i1 %393, label %.critedge.i148, label %394

394:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i146
  %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %392, ptr %.0811.i.i.i.i140, ptr %.012.i.i.i.i139
  %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %395 = load ptr, ptr %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 1099511627775
  %398 = icmp samesign ult i64 %386, %397
  br i1 %398, label %.critedge.i148, label %400

.critedge.i148:                                   ; preds = %394, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i146, %382
  %.08.lcssa.i.i.i11.i149 = phi ptr [ %.19.i.i.i.i141, %394 ], [ %.19.i.i.i.i141, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE11lower_boundERSA_.exit.i146 ], [ %125, %382 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %25, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %399 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i149, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc150 unwind label %434

.noexc150:                                        ; preds = %.critedge.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %400

400:                                              ; preds = %.noexc150, %394
  %.sroa.06.0.i147 = phi ptr [ %399, %.noexc150 ], [ %.19.i.i.i.i141, %394 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 40
  %.not.i209 = icmp eq ptr %401, %22
  br i1 %.not.i209, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 56
  %404 = load ptr, ptr %403, align 8, !tbaa !23
  store ptr %404, ptr %3, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  store ptr %406, ptr %140, align 8, !tbaa !71
  store ptr %401, ptr %141, align 8, !tbaa !72
  %.not.i.i210 = icmp eq ptr %404, null
  br i1 %.not.i.i210, label %.sink.split.i.i, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr null, ptr %408, align 8, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !74
  %.not5.i.i = icmp eq ptr %410, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %407, %402
  %.sink.i.i = phi ptr [ %410, %407 ], [ null, %402 ]
  store ptr %.sink.i.i, ptr %140, align 8, !tbaa !71
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i: ; preds = %.sink.split.i.i, %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 48
  store ptr null, ptr %403, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 64
  store ptr %411, ptr %412, align 8, !tbaa !3
  store ptr %411, ptr %405, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i147, i64 80
  store i64 0, ptr %413, align 8, !tbaa !15
  %414 = load ptr, ptr %131, align 8, !tbaa !13
  %.not6.i = icmp eq ptr %414, null
  br i1 %.not6.i, label %426, label %415

415:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %416 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull %414, ptr noundef nonnull %411, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i unwind label %424

.noexc.i:                                         ; preds = %415, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %418, %.noexc.i ], [ %416, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !74
  %.not.i.i.i.i211 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i211, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !75

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %412, align 8, !tbaa !23
  br label %419

419:                                              ; preds = %419, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %416, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %421, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i.i8.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i8.i.i, label %422, label %419, !llvm.loop !77

422:                                              ; preds = %419
  store ptr %.0.i.i7.i.i, ptr %405, align 8, !tbaa !23
  %423 = load i64, ptr %134, align 8, !tbaa !15
  store i64 %423, ptr %413, align 8, !tbaa !15
  store ptr %416, ptr %403, align 8, !tbaa !23
  %.pre.i212 = load ptr, ptr %141, align 8, !tbaa !78
  %.pre7.i213 = load ptr, ptr %3, align 8, !tbaa !68
  br label %426

424:                                              ; preds = %415
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.body214

426:                                              ; preds = %422, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %427 = phi ptr [ %.pre7.i213, %422 ], [ %404, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  %428 = phi ptr [ %.pre.i212, %422 ], [ %401, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef %427)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i unwind label %429

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i: ; preds = %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit

432:                                              ; preds = %269
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %455

434:                                              ; preds = %.noexc207, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %.critedge.i148, %.critedge.i132, %284
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

436:                                              ; preds = %299
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit116
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %440

440:                                              ; preds = %438, %436
  %.pn50 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %.body214

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit: ; preds = %400, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %441 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0239.0282) #22
  %442 = load ptr, ptr %25, align 8, !tbaa !16
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %444, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %445, !prof !20

445:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit
  %446 = add i64 %443, 1152920405095219200
  %447 = and i64 %446, 1152920405095219200
  %448 = and i64 %443, -1152920405095219201
  %449 = or disjoint i64 %447, %448
  store i64 %449, ptr %442, align 8
  %450 = icmp eq i64 %447, 0
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !20

451:                                              ; preds = %445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEaSERKS7_.exit, %445, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %.not268 = icmp eq ptr %441, %137
  br i1 %.not268, label %.loopexit, label %.lr.ph284, !llvm.loop !79

.body214:                                         ; preds = %434, %424, %440
  %.pn52 = phi { ptr, i32 } [ %.pn50, %440 ], [ %435, %434 ], [ %425, %424 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %455

455:                                              ; preds = %.body214, %432
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body214 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %470

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %253, %245
  %456 = load ptr, ptr %24, align 8, !tbaa !16
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %459, !prof !20

459:                                              ; preds = %.loopexit
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !20

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %.loopexit, %459, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  %469 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0244.0286) #22
  %.not266 = icmp eq ptr %469, %137
  br i1 %.not266, label %._crit_edge289, label %211, !llvm.loop !80

470:                                              ; preds = %455, %251
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %455 ], [ %252, %251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %471

471:                                              ; preds = %470, %249
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %470 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %607

._crit_edge294:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit, %._crit_edge289
  %472 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %472, ptr %32, align 8, !tbaa !32
  %473 = load i64, ptr %472, align 8
  %474 = lshr i64 %473, 40
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = and i32 %475, 1048575
  %477 = icmp samesign ult i32 %476, 1048574
  br i1 %477, label %478, label %483, !prof !19

478:                                              ; preds = %._crit_edge294
  %479 = add i64 %473, 1099511627776
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %473, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %472, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

483:                                              ; preds = %._crit_edge294
  %484 = icmp eq i32 %476, 1048574
  br i1 %484, label %485, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !20

485:                                              ; preds = %483
  %486 = or i64 %473, 1152920405095219200
  store i64 %486, ptr %472, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %602

487:                                              ; preds = %.lr.ph293, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit
  %.sroa.0235.0291 = phi ptr [ %207, %.lr.ph293 ], [ %556, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0291, i64 32
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEEC2IKS3_S8_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERKS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %488)
          to label %489 unwind label %492

489:                                              ; preds = %487
  %490 = load i64, ptr %209, align 8, !tbaa !15
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %538, label %494

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %564

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %495 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %495, ptr %31, align 8, !tbaa !32
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 40
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = and i32 %498, 1048575
  %500 = icmp samesign ult i32 %499, 1048574
  br i1 %500, label %501, label %506, !prof !19

501:                                              ; preds = %494
  %502 = add i64 %496, 1099511627776
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %496, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %495, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159

506:                                              ; preds = %494
  %507 = icmp eq i32 %499, 1048574
  br i1 %507, label %508, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159, !prof !20

508:                                              ; preds = %506
  %509 = or i64 %496, 1152920405095219200
  store i64 %509, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159 unwind label %557

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159:       ; preds = %506, %501, %508
  invoke void @_ZN4cvc58internal6theory4sets10NormalForm13elementsToSetILb1EEENS0_12NodeTemplateILb1EEERKSt3setINS5_IXT_EEESt4lessIS8_ESaIS8_EENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull %31)
          to label %510 unwind label %559

510:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159
  %511 = load ptr, ptr %31, align 8, !tbaa !32
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %514, !prof !20

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %510, %514, %520
  %524 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit162 unwind label %561

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit162: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %525 = load ptr, ptr %30, align 8, !tbaa !16
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %528, !prof !20

528:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit162
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !20

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit162, %528, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %538

538:                                              ; preds = %489, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %539 = load ptr, ptr %210, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %539)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i: ; preds = %538
  %543 = load ptr, ptr %29, align 8, !tbaa !16
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %545, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit, label %546, !prof !20

546:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i
  %547 = add i64 %544, 1152920405095219200
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %544, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %543, align 8
  %551 = icmp eq i64 %548, 0
  br i1 %551, label %552, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit, !prof !20

552:                                              ; preds = %546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev.exit: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i, %546, %552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0235.0291) #22
  %.not267 = icmp eq ptr %556, %125
  br i1 %.not267, label %._crit_edge294, label %487

557:                                              ; preds = %508
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %563

559:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit159
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %563

561:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %563

563:                                              ; preds = %561, %559, %557
  %.pn46 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  br label %564

564:                                              ; preds = %563, %492
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %563 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  br label %606

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %483, %478, %485
  invoke void @_ZN4cvc58internal6theory4sets10NormalForm13elementsToSetILb1EEENS0_12NodeTemplateILb1EEERKSt3setINS5_IXT_EEESt4lessIS8_ESaIS8_EENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %32)
          to label %565 unwind label %604

565:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %566 = load ptr, ptr %32, align 8, !tbaa !32
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188, label %569, !prof !20

569:                                              ; preds = %565
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188, !prof !20

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188: ; preds = %565, %569, %575
  %579 = load ptr, ptr %203, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %579)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %580

580:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  %583 = load ptr, ptr %131, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %583)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit189 unwind label %584

584:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit189: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  %587 = load ptr, ptr %126, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %587)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev.exit unwind label %588

588:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit189
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %592)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit190 unwind label %593

593:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev.exit
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit190: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  %596 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i191 = icmp eq ptr %596, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %597

597:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit190
  %598 = load ptr, ptr %102, align 8, !tbaa !62
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit190, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %615

602:                                              ; preds = %485
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %606

606:                                              ; preds = %604, %602, %564
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %564 ], [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  br label %607

607:                                              ; preds = %606, %471, %.loopexit269
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.loopexit269 ], [ %.pn52.pn.pn.pn, %471 ], [ %.pn46.pn.pn, %606 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  br label %608

608:                                              ; preds = %607, %147
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %607 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  %609 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i192 = icmp eq ptr %609, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIjSaIjEED2Ev.exit193, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %102, align 8, !tbaa !62
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %614) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit193

_ZNSt6vectorIjSaIjEED2Ev.exit193:                 ; preds = %610, %608, %146
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %.pn57.pn.pn.pn, %608 ], [ %.pn57.pn.pn.pn, %610 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %.body

615:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %77
  %616 = load ptr, ptr %16, align 8, !tbaa !32
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 1152920405095219200
  %.not.i.i194 = icmp eq i64 %618, 1152920405095219200
  br i1 %.not.i.i194, label %_ZN4cvc58internal8TypeNodeD2Ev.exit195, label %619, !prof !20

619:                                              ; preds = %615
  %620 = add i64 %617, 1152920405095219200
  %621 = and i64 %620, 1152920405095219200
  %622 = and i64 %617, -1152920405095219201
  %623 = or disjoint i64 %621, %622
  store i64 %623, ptr %616, align 8
  %624 = icmp eq i64 %621, 0
  br i1 %624, label %625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit195, !prof !20

625:                                              ; preds = %619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit195 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit195:           ; preds = %615, %619, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %629 = load ptr, ptr %15, align 8, !tbaa !32
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %631, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, label %632, !prof !20

632:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit195
  %633 = add i64 %630, 1152920405095219200
  %634 = and i64 %633, 1152920405095219200
  %635 = and i64 %630, -1152920405095219201
  %636 = or disjoint i64 %634, %635
  store i64 %636, ptr %629, align 8
  %637 = icmp eq i64 %634, 0
  br i1 %637, label %638, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, !prof !20

638:                                              ; preds = %632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit197 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit197:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit195, %632, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %642 = load ptr, ptr %14, align 8, !tbaa !16
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %644, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %645, !prof !20

645:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197
  %646 = add i64 %643, 1152920405095219200
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %643, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %642, align 8
  %650 = icmp eq i64 %647, 0
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !20

651:                                              ; preds = %645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197, %645, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  ret void

.body:                                            ; preds = %82, %76, %_ZNSt6vectorIjSaIjEED2Ev.exit193
  %.pn63 = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit193 ], [ %83, %82 ], [ %.pn.i, %76 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %655

655:                                              ; preds = %.body, %80
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %656

656:                                              ; preds = %655, %78
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %655 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %10, ptr %4, align 8, !tbaa !43
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !45

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !35
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %33, ptr %8, align 8, !tbaa !43
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.41") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %19, ptr %0, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !19

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %0, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !19

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets10NormalForm29getElementsFromNormalConstantENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 252
  br i1 %14, label %161, label %.preheader

.preheader:                                       ; preds = %2
  %15 = trunc i64 %12 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 254
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %18 = phi ptr [ %100, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %10, %.preheader ]
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 254)
          to label %21 unwind label %106

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !84
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
          to label %34 unwind label %108

34:                                               ; preds = %21
  %35 = icmp eq i32 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !84
  store ptr %39, ptr %3, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !19

45:                                               ; preds = %34
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

50:                                               ; preds = %34
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %50, %45, %52
  %54 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc20 unwind label %112

.noexc20:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %55 = extractvalue { ptr, ptr } %54, 1
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertESt23_Rb_tree_const_iteratorIS3_EOS3_.exit, label %56

56:                                               ; preds = %.noexc20
  %57 = extractvalue { ptr, ptr } %54, 0
  %.not.i.i.i.i = icmp ne ptr %57, null
  %58 = icmp eq ptr %55, %5
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %58
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1099511627775
  %64 = load ptr, ptr %60, align 8, !tbaa !16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  %67 = icmp samesign ult i64 %63, %66
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %59, %56
  %68 = phi i1 [ true, %56 ], [ %67, %59 ]
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc21 unwind label %112

.noexc21:                                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc22 unwind label %112

.noexc22:                                         ; preds = %.noexc21
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %68, ptr noundef nonnull %69, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !15
  br label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertESt23_Rb_tree_const_iteratorIS3_EOS3_.exit

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertESt23_Rb_tree_const_iteratorIS3_EOS3_.exit: ; preds = %.noexc22, %.noexc20
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !20

75:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertESt23_Rb_tree_const_iteratorIS3_EOS3_.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertESt23_Rb_tree_const_iteratorIS3_EOS3_.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %85 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !87
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !87
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 1023
  %90 = icmp eq i32 %89, 1023
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %91)
          to label %93 unwind label %115

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %94 = icmp eq i32 %92, 2
  %spec.select.i.i = select i1 %94, i64 2, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %96 = getelementptr inbounds nuw [0 x ptr], ptr %95, i64 0, i64 %spec.select.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !35, !noalias !87
  %98 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %98, %97
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %99, !prof !20

99:                                               ; preds = %93
  store ptr %97, ptr %1, align 8, !tbaa !43
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %93, %99
  %100 = phi ptr [ %98, %93 ], [ %97, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 254
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !90

106:                                              ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %21
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %52
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc21, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %114

114:                                              ; preds = %108, %112, %110, %106
  %.pn13.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %162

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %162

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %.preheader
  %.lcssa42 = phi ptr [ %10, %.preheader ], [ %100, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.lcssa = phi i32 [ %16, %.preheader ], [ %104, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %117 = icmp eq i32 %.lcssa, 1023
  %118 = select i1 %117, i32 -1, i32 %.lcssa
  %119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %118)
          to label %120 unwind label %154

120:                                              ; preds = %._crit_edge
  %121 = icmp eq i32 %119, 2
  %122 = getelementptr inbounds nuw i8, ptr %.lcssa42, i64 24
  %123 = zext i1 %121 to i64
  %124 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !35, !noalias !91
  store ptr %125, ptr %4, align 8, !tbaa !16
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !19

131:                                              ; preds = %120
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29

136:                                              ; preds = %120
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29, !prof !20

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29 unwind label %156

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29: ; preds = %136, %131, %138
  %140 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit unwind label %158

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %144, !prof !20

144:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !20

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %144, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %161

154:                                              ; preds = %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit29
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %160

160:                                              ; preds = %156, %158, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %162

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %2
  ret void

162:                                              ; preds = %160, %115, %114
  %.pn17 = phi { ptr, i32 } [ %116, %115 ], [ %.pn13.pn.pn, %114 ], [ %.pn.pn, %160 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn17
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes10TupleUtils14sameProjectionERKSt6vectorIjSaIjEENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEEC2IKS3_S8_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERKS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %27, ptr %3, align 8, !tbaa !72
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %31, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %.not.i.i8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i8.i.i.i.i, label %34, label %31, !llvm.loop !77

34:                                               ; preds = %31
  store ptr %.0.i.i7.i.i.i.i, ptr %22, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %36, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %28, ptr %20, align 8, !tbaa !23
  br label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2ERKS7_.exit

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %34, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets10NormalForm13elementsToSetILb1EEENS0_12NodeTemplateILb1EEERKSt3setINS5_IXT_EEESt4lessIS8_ESaIS8_EENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %11 = alloca %"class.cvc5::internal::EmptySet", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.noexc

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.loopexit

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.body

.noexc:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39, !noalias !94
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %27, i32 noundef 259)
  store ptr %25, ptr %10, align 8, !tbaa !43, !noalias !94
  %28 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %29 unwind label %32, !noalias !94

29:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %35 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !94
  br label %.body

35:                                               ; preds = %29
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %23) #22
  %.not41 = icmp eq ptr %37, %36
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %38 = phi ptr [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %42, i32 noundef 259)
          to label %.noexc16 unwind label %121

.noexc16:                                         ; preds = %.lr.ph
  store ptr %40, ptr %8, align 8, !tbaa !43, !noalias !97
  %43 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %44 unwind label %47, !noalias !97

44:                                               ; preds = %.noexc16
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %50 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %.noexc16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i15 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !97
  br label %.body17

50:                                               ; preds = %44
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !100
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !100
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %54, i32 noundef 254)
          to label %.noexc20 unwind label %123

.noexc20:                                         ; preds = %50
  store ptr %51, ptr %5, align 8, !tbaa !43, !noalias !100
  %55 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %56 unwind label %61, !noalias !100

56:                                               ; preds = %.noexc20
  store ptr %52, ptr %6, align 8, !tbaa !43, !noalias !100
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %6)
          to label %58 unwind label %63, !noalias !100

58:                                               ; preds = %56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %66 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %.noexc20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61, %59
  %.pn5.i = phi { ptr, i32 } [ %60, %59 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !100
  br label %.body21

66:                                               ; preds = %58
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %69, !prof !20

69:                                               ; preds = %66
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %72, !prof !20

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %67, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %78, %72, %69
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %79, ptr %0, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %90, !prof !19

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %86 = add i64 %80, 1099511627776
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %80, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

90:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %91 = icmp eq i32 %83, 1048574
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

92:                                               ; preds = %90
  %93 = or i64 %80, 1152920405095219200
  store i64 %93, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %125

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %90, %85, %66, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !20

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %97, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %107 = load ptr, ptr %12, align 8, !tbaa !16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %110, !prof !20

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !20

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %110, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %38) #22
  %.not = icmp eq ptr %120, %36
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !103

121:                                              ; preds = %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

123:                                              ; preds = %50
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

125:                                              ; preds = %92, %78
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body21

.body21:                                          ; preds = %123, %65, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %.pn5.i, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body17

.body17:                                          ; preds = %121, %49, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %122, %121 ], [ %.pn.i15, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %.body

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %35, %19
  ret void

.body:                                            ; preds = %.body17, %34, %20
  %.pn13 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %.body17 ], [ %.pn.i, %34 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !20

11:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit, %11, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets9RelsUtils25evaluateRelationAggregateENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.41", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !104
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  %11 = icmp eq i32 %10, 1023
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %12), !noalias !104
  %14 = icmp eq i32 %13, 2
  %spec.select.i.i = select i1 %14, i64 2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %spec.select.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !104
  store ptr %17, ptr %3, align 8, !tbaa !43, !alias.scope !104
  %18 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %2
  br i1 %18, label %20, label %.critedge.thread

.critedge.thread:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %35

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %21 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !107
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 1023
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27)
          to label %29 unwind label %53

29:                                               ; preds = %20
  %30 = icmp eq i32 %28, 2
  %spec.select.i.i15 = select i1 %30, i64 3, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %spec.select.i.i15
  %33 = load ptr, ptr %32, align 8, !tbaa !35, !noalias !107
  store ptr %33, ptr %4, align 8, !tbaa !43, !alias.scope !107
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %55

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br i1 %34, label %59, label %35

35:                                               ; preds = %.critedge.thread, %.critedge
  %36 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %36, ptr %0, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !19

42:                                               ; preds = %35
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

47:                                               ; preds = %35
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %53, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %91

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %60, ptr %5, align 8, !tbaa !16
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %71, !prof !19

66:                                               ; preds = %59
  %67 = add i64 %61, 1099511627776
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %61, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %60, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16

71:                                               ; preds = %59
  %72 = icmp eq i32 %64, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16, !prof !20

73:                                               ; preds = %71
  %74 = or i64 %61, 1152920405095219200
  store i64 %74, ptr %60, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16: ; preds = %66, %71, %73
  invoke void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %5)
          to label %75 unwind label %89

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, label %79, !prof !20

79:                                               ; preds = %75
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit16
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %91

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %85, %79, %75, %49, %47, %42
  ret void

91:                                               ; preds = %89, %58
  %.pn13 = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %11, !prof !20

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, !prof !20

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !20

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !20

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !67

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !23
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !23
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !67

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !23
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !67

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret void

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !112
  store i32 %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !76
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !74
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !112
  store i32 %22, ptr %20, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !76
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !74
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !113

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !71
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !114

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !74
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %29, !prof !20

29:                                               ; preds = %23
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit, !prof !20

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %23, %29, %35
  %39 = load ptr, ptr %24, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %43

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %43

43:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %42, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret void

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !112
  store i32 %8, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !76
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !74
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !112
  store i32 %24, ptr %21, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !76
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !74
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !117

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %17, !prof !20

17:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !20

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !67

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre20 = load i64, ptr %.pre19, align 8
  %.pre21 = and i64 %.pre18, 1099511627775
  %.pre22 = and i64 %.pre20, 1099511627775
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi23 = phi i64 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre21, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp samesign ult i64 %.pre-phi, %.pre-phi23
  br i1 %20, label %select.unfold, label %36

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !20

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !20

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %15, ptr %0, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !20

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
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !67

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre20 = load i64, ptr %.pre19, align 8
  %.pre21 = and i64 %.pre18, 1099511627775
  %.pre22 = and i64 %.pre20, 1099511627775
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi23 = phi i64 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre21, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp samesign ult i64 %.pre-phi, %.pre-phi23
  br i1 %20, label %select.unfold, label %36

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.41") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %42, !prof !20

42:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, !prof !20

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %48, %42, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !124

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !23
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !23
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !124

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !23
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !124

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %15, !prof !20

15:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !20

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !65
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !19

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !20

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !15
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_assign_uniqueIPKS3_EEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !72
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %3
  %.sink.i = phi ptr [ %14, %11 ], [ null, %3 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !71
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !15
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit
  %.010 = phi ptr [ %36, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit ], [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %.010)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.lr.ph
  %19 = extractvalue { ptr, ptr } %18, 1
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, label %20

20:                                               ; preds = %.noexc
  %21 = extractvalue { ptr, ptr } %18, 0
  %.not.i.i = icmp ne ptr %21, null
  %22 = icmp eq ptr %19, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %.010, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = load ptr, ptr %24, align 8, !tbaa !16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = icmp samesign ult i64 %27, %30
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %23, %20
  %32 = phi i1 [ true, %20 ], [ %31, %23 ]
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %.010)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef %33, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %34 = load i64, ptr %17, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %17, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit: ; preds = %.noexc7, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %36, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !125

37:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %38

._crit_edge.loopexit:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !78
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %39 = phi ptr [ %.pre11, %._crit_edge.loopexit ], [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %41

41:                                               ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rels_utils.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal8TypeNodeixEi"}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN4cvc58internal8TypeNodeE", !18, i64 0}
!34 = !{!30, !27}
!35 = !{!18, !18, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !41, i64 5, !41, i64 8, !41, i64 12, !42, i64 16, !7, i64 24}
!41 = !{!"int", !7, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !11, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !10, i64 0}
!50 = !{!47, !11, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !10, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !60, i64 16}
!63 = !{!60, !60, i64 0}
!64 = distinct !{!64, !22}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!67 = distinct !{!67, !22}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !10, i64 0}
!71 = !{!69, !9, i64 8}
!72 = !{!70, !70, i64 0}
!73 = !{!5, !9, i64 8}
!74 = !{!5, !9, i64 16}
!75 = distinct !{!75, !22}
!76 = !{!5, !9, i64 24}
!77 = distinct !{!77, !22}
!78 = !{!69, !70, i64 16}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = distinct !{!90, !22}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!102 = distinct !{!102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!103 = distinct !{!103, !22}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!5, !6, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!116, !70, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeE", !70, i64 0}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE", !10, i64 0}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE10_Auto_nodeE", !120, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3setIS4_St4lessIS4_ESaIS4_EEEE", !10, i64 0}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
